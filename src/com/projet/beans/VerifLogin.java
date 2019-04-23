package com.projet.beans;

public class VerifLogin {
    private String id;
    private String pass;
    public VerifLogin(String id, String pass) {
        super();
        this.id = id;
        this.pass = pass;
        
    }
    public String verification() {  
        
        String a;
        if(this.pass.equals("1234") && this.id.equals("admin")) {
            a = "YES";
        }else {
            a = "NO";
        }
        return a;
    }
}
