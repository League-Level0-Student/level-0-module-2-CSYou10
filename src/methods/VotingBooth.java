package methods;

import javax.swing.JOptionPane;

public class VotingBooth {
	public static void main(String[] args) {

		String Age = JOptionPane.showInputDialog("How old are you?");
		int intAge = Integer.parseInt(Age);
		if (intAge >= 18) {
JOptionPane.showInputDialog("Who do you think the next president should be?");
		} else {
			JOptionPane.showMessageDialog(null, "Nobody cares what you think!");
		}

	}

}