import streamlit as st
import os
def execute_file(file_path):
 try:
46
 os.system(f"python {file_path}")
 except Exception as e:
 st.error(f"An error occurred: {e}")
def main():
 st.title("WELCOME TO GAMING PLATFORM!!")
 st.write("Select a game from the bar and click 'Execute' to play.")

 # Provide a list of file names you want to execute
 file_names = ["GAMES/brickbreaker.py", "GAMES/catepillargame",
"GAMES/color.py","GAMES/eggcatcher.py","GAMES/fidgetspinner.py","GAMES/hangman.p
y","GAMES/rockpaperscissors.py","GAMES/screenpet.py","GAMES/snakegame.py","GAMES/
tictactoe.pys"]

 selected_file = st.selectbox("Select a game to execute:", file_names)

 if st.button("Execute"):
 execute_file(selected_file)
if __name__ == "__main__":
 main()