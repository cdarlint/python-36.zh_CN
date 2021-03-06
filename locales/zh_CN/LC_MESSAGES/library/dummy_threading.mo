��          L               |   1   }   N   �   �   �      �  �   �  �  m  1   $  N   V  �   �     Z  �   o   **Source code:** :source:`Lib/dummy_threading.py` :mod:`dummy_threading` --- Drop-in replacement for the :mod:`threading` module Be careful to not use this module where deadlock might occur from a thread being created that blocks waiting for another thread to be created.  This often occurs with blocking I/O. Suggested usage is:: This module provides a duplicate interface to the :mod:`threading` module.  It is meant to be imported when the :mod:`_thread` module is not provided on a platform. Project-Id-Version: Python 3.6
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-01-05 15:01+0000
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: zh_Hans_CN
Language-Team: Chinese (China) (https://www.transifex.com/python-doc/teams/5390/zh_CN/)
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.5.1
 **Source code:** :source:`Lib/dummy_threading.py` :mod:`dummy_threading` --- Drop-in replacement for the :mod:`threading` module Be careful to not use this module where deadlock might occur from a thread being created that blocks waiting for another thread to be created.  This often occurs with blocking I/O. Suggested usage is:: This module provides a duplicate interface to the :mod:`threading` module.  It is meant to be imported when the :mod:`_thread` module is not provided on a platform. 