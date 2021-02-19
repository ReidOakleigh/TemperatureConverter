package model;

public class Temperature {
	
	private int centigrade;
	private int fahrenheit;
	
	public Temperature(char type, int degrees) {
		if (type == 'C') {
			centigrade = degrees;
			fahrenheit = (int) (degrees * 9.0 / 5.0 + 32);
		} else {
			fahrenheit = degrees;
			centigrade = (int) ((degrees - 32) * 5.0 / 9.0); 
		}
	}

	public int getCentigrade() {
		return centigrade;
	}

	public int getFahrenheit() {
		return fahrenheit;
	}

}
