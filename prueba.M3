Scanner n = new Scanner(System.in);
        int nombre [] = new int [10];
        int posicion;
        
        
        for (int i = 0;i<10;i++){
            System.out.println("Elemento ("+ i +")");    
            nombre [i] = n.nextInt();
        }
        System.out.println();
        
        
        System.out.println("Posición a eliminar: ");
        posicion = n.nextInt();
        
         for (int i = posicion;i<9;i++){
             nombre [i] = nombre [i + 1];
             
             
             
         }
          System.out.println("La tabla queda:");
          for (int i = 0;i<9;i++){
              
              System.out.print( " " +nombre [i]);
              
          }
         }
        }
    
    

