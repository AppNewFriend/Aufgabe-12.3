
void reverseInitials(String firstName, String lastName) {
    String firstInitial = firstName[firstName.length - 1];  
      String lastInitial = lastName[lastName.length - 1];  

        print("$lastInitial. $firstInitial.");
        }

        void main() {
          reverseInitials("Max", "Mustermann");  
            reverseInitials("Anna", "Schmidt");  
              reverseInitials("Lukas", "Meier");  
              }