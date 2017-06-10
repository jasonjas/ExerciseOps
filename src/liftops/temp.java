package liftops;

import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Properties;

import liftops.PasswordStorage.CannotPerformOperationException;

public class temp {
	public static void main(String[] args) {
		try {
			System.out.println(PasswordStorage.createHash("jason1986"));
		} catch (CannotPerformOperationException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
}
