mkdir -p submissions
cd submissions
mkdir -p $1
cd $1
git clone git@$3:lab_author/$2.git
cd $2
git clone git@$3:$1/$2.git
mv $2 student_solution
bash execute.sh
