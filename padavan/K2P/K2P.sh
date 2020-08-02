default_path='./user/shared/defaults.h'  # 默认文件配置目录
echo "执行如下命令sed -i \"s/BOARD_PID/\"PHICOMM\"/g\" $default_path"
sed -i "s/BOARD_PID/\"PHICOMM\"/g" $default_path
