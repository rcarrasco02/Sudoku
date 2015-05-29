/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package sudoku;

/**
 *
 * @author ricardo
 */
public class Sudoku {
    private int[][] board;
    private int err_msg;
    private boolean valid;
    
    public Sudoku(String cells){
        board = new int[9][9];
        err_msg = 0;
        valid = true;
        if(cells.length() != 81 ){
            this.setErrNo(1);
            return;
        }
        else if(!validateNumbers(cells)){
            this.setErrNo(2);
            return;
        }
        fillBoard(cells);
    }
    
    private void fillBoard(String s){
        for(int i=0; i < s.length(); i++){
            int n = charToi(s.charAt(i));
        }
    }
    
    private boolean validateNumbers(String s){
        boolean valid = true;
        for(int i=0; i < s.length(); i++){
            int n = charToi(s.charAt(i));
            if( n < 1 && n > 9){
                valid = false;
                break;
            }
        }
        return valid;
    }
    
    private int charToi(char c){
        int n;
        try{
            n = Integer.parseInt( ""+c );
        }
        catch(NumberFormatException e){
            n = 0;
        }
        return n;
    }
    
    private void setErrNo(int errno){
        this.err_msg = errno;
        this.valid = false;
    }
}
