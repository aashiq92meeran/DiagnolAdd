//
//  main.m
//  DiagnolAdd
//
//  Created by Mubashir Meddekar on 8/19/14.
//  Copyright (c) 2014 Hibrise Technologies. All rights reserved.
//

#import <Foundation/Foundation.h>



//int input1,input2[10];

int main(int argc, const char * argv[])
{
    int row,column,row1,column1,row2,column2,mat[10][10],mat1[10][10],mat2[10][10];
    
    @autoreleasepool
    
    {
        for (row=1; row<=2; row++) {
            printf("enter matrix %drow values\n",row);
            
            for (column=1; column<=2; column++) {
                
               //row=mat[row][column];
                scanf("%d",&mat[row][column]);
                
            }
        }
        
        printf("\n matrix display ");
        for (row=1; row<=2; row++) {
            
            printf("\n ");
            for (column=1; column<=2; column++) {
                
                
                printf(" %d",mat[row][column]);
                
                
            }
            
        }
        //
        {
            for (row1=1; row1<=2; row1++) {
                printf(" \n enter matrix %drow values\n",row1);
                
                for (column1=1; column1<=2; column1++) {
                    
                    //row1=mat1[row1][column1];
                    scanf("%d",&mat1[row1][column1]);
                    
                }
            }
            
            printf("\n matrix display ");
            for (row1=1; row1<=2; row1++) {
                
                printf("\n ");
                for (column1=1; column1<=2; column1++) {
                    
                    
                    printf(" %d",mat1[row1][column1]);
                    
                    
                }
                
            }
            
            {
                printf("\n  \n matrix display ");
                
                for (row2=1; row2<=2; row2++) {
                    // printf(" \n enter matrix %drow values\n",row2);
                    
                    for (column2=1; column2<=2; column2++)
                        if (row2==column2) {
                            
            mat2[row2][column2]= mat[row2][column2] + mat1[row2][column2];
                            
                        }
                    
                    
                }
                for (row2=1; row2<=2; row2++) {
                    
                    printf("\n ");
                    for (column2=1; column2<=2; column2++) {
                        
                        
                        printf("  %d",mat2[row2][column2]);
                        
                        
                    }
                    
                }
                
                
                
                
                //        printf("user input \n");
                //        scanf("%d",&input1);
                //        for (row=1; row<=3; row++) {
                //
                //            for (column=1; column<=3; column++) {
                //
                //                if (input1== mat[row][column]) {
                //                    
                //                    mat[row][column]=0;
                //
                //               
                //                }
                //                printf("%d",mat[row][column]);
                //
                //                    
                //                }
                //        printf("\n");
                //           
                //   }
            }
        }
        
        
        return 0;
    }
    
}

