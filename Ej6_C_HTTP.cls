public class Ej6_C_HTTP {
    
    @future(callout=true)    
    public static void getAccInfo (list<string> AccId){

        Http http=new Http();
        HttpRequest request=new HttpRequest();   
        //seteo la pagina a la cual hay que acceder
        request.setEndpoint('https://vdfactory-234311.firebaseio.com/contacts.json');
        //y con que verbo quiero trabajar
        request.setMethod('GET');
        
        HttpResponse response = http.send(request);
        
        list<contact> updAccList = new list<contact>();
        
        try{
            //levanto todos los usuarios que tengan ese idvirtualdreams__c
            updAccList = [SELECT email, idvirtualdreams__c FROM Contact WHERE idvirtualdreams__c IN:AccId];            
        } catch(System.QueryException e){       
            //si no encontro informacion con el query no se ejecuta el resto del codigo
            return;
        }
        
        if(response.getStatusCode()==200 ){
                        
            //recupero la informacion
            Map<String,Object> results = (Map<String,Object>)JSON.deserializeUntyped(response.getBody());
                        
            list<contact> contactToUpdt = new list<contact>();
          
            for(contact cont: updAccList){
                
                //levanto la informacion del ID que necesito
                Map<String,Object> account = (Map<String,Object>)results.get(cont.idvirtualdreams__c);
     
                cont.email = (string)account.get('email');
 
                contactToUpdt.add(cont);
                
            }
            upsert contactToUpdt;               
        }
    }
}
