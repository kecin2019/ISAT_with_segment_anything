��                        �  J   �  =   8  �   v      Q     m   n  �   �  %   n  3   �  u   �  !   >  \   `  %   �  �   �     �     �     �  �   �     �     �     �     	     .	     E	  )   J	  	   t	     ~	     �	  Q  �	     �
       m   #  w  �     	  �   %  �   �     �     �  �   �     I  \   ^  B   �  �   �     �     �     �  �   �     �  /   �  ?   �     $     :     P     W     s     �     �   **Create environment** Use conda to create and activate a new environment: **Create environment** Use conda to set up a new environment: **Download Segment anything pretrained checkpoint** Download the checkpoint, and save it under: ``ISAT_with_segment_anything/ISAT/checkpoints`` **Download Segment anything pretrained checkpoint** The download zip files contain `sam_hq_vit_tiny.pth`, but note this model may not support CPU. You can download `mobile_sam.pt <https://github.com/ChaoningZhang/MobileSAM/blob/master/weights/mobile_sam.pt>`_ to test the tool. **Download the .exe** The .exe version may be older than the source code version. **Install ISAT-SAM using pip** To use GPU, install `Pytorch-GPU <https://pytorch.org/>`_ on Windows OS first: **Install ISAT_with_segment_anything and its dependencies** To use GPU, please install `Pytorch-GPU <https://pytorch.org/>`_ on Windows OS first. **Run** Execute the main application: **Run** Start the application via the command line: After version 0.0.3, you can manage checkpoints within the GUI, click [menubar]-[SAM]-[Model manage] to open the GUI. Click `main.exe` to run the tool. Download link: `Baidu Netdisk <https://pan.baidu.com/s/1vD19PzvIT1QAJrAkSVFfhg>`_ Code: ISAT Download three .zip files, total 2.7G For using other models, refer to `Download Segment anything pretrained checkpoint <https://github.com/yatengLG/ISAT_with_segment_anything/blob/master/docs/README-en.md#3-download-segment-anything-pretrained-checkpoint>`_. Installation Memory Model Now support `SAM <https://github.com/facebookresearch/segment-anything>`_, `Sam-HQ <https://github.com/SysCV/sam-hq>`_, `MobileSAM <https://github.com/ChaoningZhang/MobileSAM>`_, and `EdgeSAM <https://github.com/chongzhou96/EdgeSAM>`_ etc. Option 1: From Source Code Option 2: Pip Install Option 3: Install with .exe Pretrained Checkpoint Pretrained Checkpoints Size There are three ways to install ISAT-SAM: from .exe from source code (recommended) pip install Project-Id-Version: ISAT-SAM 
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2024-06-06 11:00+0200
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: cn
Language-Team: cn <LL@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.15.0
 创建虚拟环境  创建虚拟环境  下载Segment anything预训练模型： 保存到以下目录``ISAT_with_segment_anything/ISAT/checkpoints`` 下载Segment anything预训练模型打包后的软件，附带了 `sam_hq_vit_tiny.pth` ，便于直接使用 ( 近期有朋友反馈，sam_hq_vit_tiny.pth无法在CPU环境下运行，这是由于sam-hq模型权重保存的问题。请下载 `mobile-sam.pt <https://github.com/ChaoningZhang/MobileSAM/blob/master/weights/mobile_sam.pt>`_  权重后选择mobile-sam模型 ) 下载打包好的exe文件 windows系统下，通过pip安装的pytorch默认是cpu版本，gpu版本的pytorch需去  `pytorch <https://pytorch.org/>`_  官网手动安装。 获取ISAT_with_segment_anything源码并安装依赖windows系统下，通过pip安装的pytorch默认是cpu版本，gpu版本的pytorch需去  `pytorch <https://pytorch.org/>`_  官网手动安装。 运行软件 运行软件 软件提供了模型管理界面。通过[菜单栏]-[SAM]-[模型管理]打开界面（现已添加模型国内下载链接，点击下载按钮可直接进行下载） 双击main.exe运行 下载链接: `百度网盘 <https://pan.baidu.com/s/1vD19PzvIT1QAJrAkSVFfhg>`_ 密码: ISAT 需下载三个.zip文件，总体大小2.7G，解压缩后4.9G。 如需使用精度更高的模型，请自行下载，并放置于ISAT/segment_any下(打包的exe为旧版本，还未更新)。下载地址同上 安装 内存 模型 现在支持 `SAM <https://github.com/facebookresearch/segment-anything>`_, `Sam-HQ <https://github.com/SysCV/sam-hq>`_, `MobileSAM <https://github.com/ChaoningZhang/MobileSAM>`_, 及 `EdgeSAM <https://github.com/chongzhou96/EdgeSAM>`_ 等模型 方式1：源码运行 方式2：pip安装 （版本略低于源码） 方式3：windows下exe运行 （版本严重落后于源码） 预训练模型权重 预训练模型权重 大小 目前有三种安装方式 通过exe安装 源码运行（推荐） 通过pip安装 