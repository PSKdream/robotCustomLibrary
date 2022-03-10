import pandas as pd

class ReadExcel:
    def read_col1(self, path):
        df = pd.read_excel(path)
        return df['col1'].tolist()
