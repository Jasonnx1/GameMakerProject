///@arg card_class
///@arg id
switch (argument0) {
    case monster:
		var hp = life;
		var ca = armor;
		var atk = attack;
	
		switch (argument1) {
		    case goblin:
				hp = random_range(2, 4);
				Create_card(s_potion, hp, ca, atk);
		        break;
				
			 case 2:
				hp = random_range(2, 4);
				Create_card(s_potion, hp, ca, atk);
		        break;
		    
			default:
		
		        break;
		}
        
		break;
		
	case boss:
       
        break;
		
    case item:
       
        break;
		
	case chest:
       
        break;
		
    default:
        
        break;
}

