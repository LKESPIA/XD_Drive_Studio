import sys
from PySide6.QtWidgets import QApplication, QLabel, QMainWindow


class MainWindow(QMainWindow):

    def __init__(self):
        super().__init__()

        self.setWindowTitle("XD Drive Studio")
        self.resize(1200, 800)

        label = QLabel("XD Drive Studio Started")
        self.setCentralWidget(label)


app = QApplication(sys.argv)
window = MainWindow()
window.show()

sys.exit(app.exec())
