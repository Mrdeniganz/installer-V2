blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'

echo $blue"|~|Welcome To My Tools|~|"
sleep 1
echo "|~|================================|~|"
sleep 1
echo $green"|~|Tools Installer V1         "
echo "|~|================================|~|"
sleep 1
echo $red"|~|Kenalin Org Ganteng Stok Terakhir"
echo "|~|================================|~|"
sleep 1
echo $yellow"|~|~D-Ganz And All programmer        "
echo "|~|================================|~|"
sleep 1
echo
echo
echo "load.."
sleep 1
echo "loadin..."
sleep 2
echo "loading...."
sleep 3
echo $cyan"|~|PILIH NOMER|~|"
echo "|~|================================|~|"
sleep 1
echo $blue"[1].SIMONTOK"
echo "|~|================================|~|"
sleep 1
echo $red"[2].MBF"
echo "|~|================================|~|"
sleep 1
echo $blue"[3].WEBDAV"
echo "|~|================================|~|"
sleep 1
echo $red"[4].FB TARGET"
echo "|~|================================|~|"
sleep 1
echo $green"[5].KALKULATOR"
echo "|~|================================|~|"
sleep 1
echo $cyan"[6].GAME JANDA"
echo "|~|================================|~|"
sleep 1
echo $blue"[7].VIRUS"
echo "|~|================================|~|"
sleep 1
echo $red"[8].PENTESTER"
echo "|~|================================|~|"
sleep 1
echo $green"[9].ADMIN FINDER"
echo "|~|================================|~|"
sleep 1
echo $cyan"[10].IP TRACKER"
echo "|~|================================|~|"
sleep 1
echo $blue"[11].TOBAT-MANK"
echo "|~|================================|~|"
sleep 1
echo $red"[12].CREATED-SCRIPT-DEFACE"
echo "|~|================================|~|"
sleep 1
echo $green"[13].BCS-INSTALLER"
echo "|~|================================|~|"
sleep 1
echo $cyan"[14].AKBAR-INSTALLER"
echo "|~|================================|~|"
echo $blue"[15].HACK BANK"
echo "|~|================================|~|" 
read -p "root@~D-Ganz>>> " nomer


if [ $nomer = 1 ] || [ $nomer = 1 ]
then
toilet -f standard "DGanz" -F gay
sleep 3
echo $blue"simontok..."
sleep 3
apt update && apt upgrade
pkg install python2
pkg install git
git clone https://github.com/Mrdeniganz/simontok
mv simontok $HOME
cd $HOME/simontok
python2 simontok.py
fi

if [ $nomer = 2 ] || [$nomer = 2 ]
then
toilet -f standard "DGanz..." -F gay
sleep 3
echo $red"MBF..."
sleep 3
apt update && apt upgrade
pkg install python2
pkg install git
git clone https://github.com/Mrdeniganz/MBF
mv MBF $HOME
cd $HOME/MBF
python2 MBF.py
fi

if [ $nomer = 3 ] || [ $nomer = 3 ]
then
toilet -f standard "DGanz" -F gay
sleep 3
echo $blue"webdav"
sleep 3
pkg update && pkg upgrade
pkg install git
git clone https://github.com/MrHunter2019/webdav
mv webdav $HOME
cd $HOME/webdav
sh Hunterwebdav.sh
fi

if [ $nomer = 4 ] || [ $nomer = 4 ]
then
toilet -f standard "DGanz" -F gay
sleep 3
echo $red"fb-target"
sleep 3
apt update && apt upgrade
pkg install python2
pkg install git
git clone https://github.com/rickyricko302/fb-crack
mv fb-crack $HOME
cd $HOME/fb-crack
python2 fb-crack.py
fi

if [ $nomer = 5 ] || [ $nomer = 5 ]
then
toilet -f standard "DGanz" -F gay
sleep 3
echo $green"kalkulator"
sleep 3
apt update && apt upgrade
pkg install python2
pkg install git
git clone https://github.com/3M0N27/Kalkulator
mv kalkulator $HOME
cd $HOME/kalkulator
python2 kalkulator.py
fi

if [ $nomer = 6 ] || [ $nomer = 6 ]
then
toilet -f standard "DGanz" -F gay
sleep 3
echo $cyan"game janda"
apt update && apt upgrade
pkg install python2
pkg install git
git clone https://github.com/3M0N27/GameJanda
mv GameJanda $HOME
cd $HOME/GameJanda
python2 tugas.py
fi

if [ $nomer = 7 ] || [ $nomer = 7 ]
then
toilet -f standard "DGanz" -F gay
sleep 3
echo $blue"virus"
sleep 3
apt update && apt upgrade
pkg install python2
pkg install git
git clone https://github.com/rickyricko302/virus-py
mv virus-py $HOME
cd $HOME/virus-py
python2 virus-gen.py
fi

if [ $nomer = 8 ] || [ $nomer = 8 ]
then
toilet -f standard "DGanz" -F gay
sleep 3
echo $red"pentester"
sleep 3
apt update && apt upgrade
pkg install python2
pkg install git
git clone https://github.com/rickyricko302/Pentester
mv Pentester $HOME
cd $HOME/Pentester
python2 Pentester.py
fi

if [ $nomer = 9 ] || [ $nomer = 9 ]
then
toilet -f standard "DGanz" -F gay
sleep 3
echo $green"admin finder"
sleep 3
pkg update && pkg upgrade
pkg install python2
pkg install git
git clone https://github.com/Kwntwl/admin_finder.git
mv admin_finder $HOME
cd $HOME/admin_finder
python2 find.py
fi

if [ $nomer = 10 ] || [ $nomer = 10 ]
then
toilet -f standard "DGanz" -F gay
sleep 3
echo $cyan"ip tracker"
sleep 3
pkg update && pkg upgrade
pkg install python2
pkg install git
git clone https://github.com/Kwntwl/ipTracker.git
mv ipTracker $HOME
cd $HOME/ipTracker
python2 ip.py
fi

if [ $nomer = 11 ] || [ $nomer = 11 ]
then
toilet -f standard "DGanz" -F gay
sleep 3
echo $blue"tobat mank"
sleep 3
pkg update && pkg upgrade
pkg install python2
pkg install git
git clone https://github.com/Kwntwl/tobat-gan.git
mv tobat-gan $HOME
cd &HOME/tobat-gan
python2 sholat.py
fi

if [ $nomer = 12 ] || [ $nomer = 12 ]
then
toilet -f standard "DGanz" -F gay
sleep 3
echo $red"created-script-deface"
sleep 3
git clone https://github.com/6h0zF1r/deface
mv deface $HOME
cd $HOME/deface
python2 5.py
fi

if [ $nomer = 13 ] || [ $nomer = 13 ]
then
toilet -f standard "DGanz" -F gay
sleep 2
echo $green"BCS-INSTALLER"
sleep 3
git clone https://github.com/Z3X-Gans/Beblly
mv Beblly $HOME
cd $HOME/Beblly
sh Z3X.sh
fi

if [ $nomer = 14 ] || [ $nomer = 14 ]
then
toilet -f standard "DGanz" -F gay
sleep 2
echo $cyan"AKBAR-INSTALLER"
sleep 2
https://github.com/Kwntwl/installer-v1.git
mv installer-v1 $HOME
cd $HOME/installer-v1
python2 install.py
fi

if [ $nomer = 15 ] || [ $nomer = 15 ]
then
toilet -f standard "DGANZ" -F gay
sleep 3
echo $blue"HACK BANK"
sleep 3
https://github.com/Mrdeniganz/bank
mv bank $HOME
cd $HOME/bank
sh bank.sh
fi