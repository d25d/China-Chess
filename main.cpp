#include "mainwindow.h"
#include <QApplication>
#include <QtMultimedia>
int main(int argc, char *argv[])
{

    QApplication a(argc, argv);

    g_gameSettings.loadSettings();

    MainWindow w;
    w.show();

    QMediaPlayer m_mediaPlayer; // 实例化对象
        m_mediaPlayer.setMedia(QUrl::fromLocalFile("C:\\Qtcode\\QTchess\\audios\\demo.mp3")); // 添加要播放的音乐文件
        m_mediaPlayer.play(); // 播放音乐文件
        m_mediaPlayer.setVolume(25);






    g_gameSettings.saveSettings();
    return a.exec();
}
