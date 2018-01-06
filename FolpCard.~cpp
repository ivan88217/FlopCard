//---------------------------------------------------------------------------
#include <string>
#include <vcl.h>
#pragma hdrstop

#include "FolpCard.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------
int rnd[16]={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};//儲存隨機值
bool id[16]={false};
void TForm1::ran(){
        //隨機且不重複
         for(int i=0;i<16;i++){
                do{
                        int x=0;
                        x=random(16);
                        rnd[i]=x;
                        for(int j=0;j<i;j++){
                             if(rnd[i]==rnd[j]){
                                rnd[i]=-1;
                                break;
                             }
                        }
                }
                while(rnd[i]==-1);
         }
}

void TForm1::img_defalt(){
        if(!id[0]) Image1->Picture->LoadFromFile("cardback.bmp");
        if(!id[1]) Image2->Picture->LoadFromFile("cardback.bmp");
        if(!id[2]) Image3->Picture->LoadFromFile("cardback.bmp");
        if(!id[3]) Image4->Picture->LoadFromFile("cardback.bmp");
        if(!id[4]) Image5->Picture->LoadFromFile("cardback.bmp");
        if(!id[5]) Image6->Picture->LoadFromFile("cardback.bmp");
        if(!id[6]) Image7->Picture->LoadFromFile("cardback.bmp");
        if(!id[7]) Image8->Picture->LoadFromFile("cardback.bmp");
        if(!id[8]) Image9->Picture->LoadFromFile("cardback.bmp");
        if(!id[9]) Image10->Picture->LoadFromFile("cardback.bmp");
        if(!id[10]) Image11->Picture->LoadFromFile("cardback.bmp");
        if(!id[11]) Image12->Picture->LoadFromFile("cardback.bmp");
        if(!id[12]) Image13->Picture->LoadFromFile("cardback.bmp");
        if(!id[13]) Image14->Picture->LoadFromFile("cardback.bmp");
        if(!id[14]) Image15->Picture->LoadFromFile("cardback.bmp");
        if(!id[15]) Image16->Picture->LoadFromFile("cardback.bmp");
}
//---------------------------------------------------------------------------
int tm=60,score=0,touch_time=0;


String loc[4]={"card1.bmp","card2.bmp","card3.bmp","card4.bmp"};
void __fastcall TForm1::FormCreate(TObject *Sender)
{
        randomize();
        Label2->Caption=tm;
        Label4->Caption=score;
        ran();
        img_defalt();
        disab();
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Timer1Timer(TObject *Sender)
{
        tm--;
        Label2->Caption= tm;
        if(tm==0){
        Timer1->Enabled=false;
        Application->MessageBox("Time up", "Caution", 0);
        re();
        }
}
//---------------------------------------------------------------------------
void TForm1::enab(){
        if(!id[0]) Image1->Enabled=true;
        if(!id[1]) Image2->Enabled=true;
        if(!id[2]) Image3->Enabled=true;
        if(!id[3]) Image4->Enabled=true;
        if(!id[4]) Image5->Enabled=true;
        if(!id[5]) Image6->Enabled=true;
        if(!id[6]) Image7->Enabled=true;
        if(!id[7]) Image8->Enabled=true;
        if(!id[8]) Image9->Enabled=true;
        if(!id[9]) Image10->Enabled=true;
        if(!id[10]) Image11->Enabled=true;
        if(!id[11]) Image12->Enabled=true;
        if(!id[12]) Image13->Enabled=true;
        if(!id[13]) Image14->Enabled=true;
        if(!id[14]) Image15->Enabled=true;
        if(!id[15]) Image16->Enabled=true;
        Timer1->Enabled=true;
}
void TForm1::disab(){
        Image1->Enabled=false;
        Image2->Enabled=false;
        Image3->Enabled=false;
        Image4->Enabled=false;
        Image5->Enabled=false;
        Image6->Enabled=false;
        Image7->Enabled=false;
        Image8->Enabled=false;
        Image9->Enabled=false;
        Image10->Enabled=false;
        Image11->Enabled=false;
        Image12->Enabled=false;
        Image13->Enabled=false;
        Image14->Enabled=false;
        Image15->Enabled=false;
        Image16->Enabled=false;
        Timer1->Enabled=false;
}
void __fastcall TForm1::Button1Click(TObject *Sender)
{
        enab();
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Button2Click(TObject *Sender)
{
        disab();
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Image1Click(TObject *Sender)
{
        Image1->Picture->LoadFromFile(loc[rnd[0]/4]) ;
        touch(0);
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Image2Click(TObject *Sender)
{
        Image2->Picture->LoadFromFile(loc[rnd[1]/4]) ;
        touch(1);
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Image3Click(TObject *Sender)
{
        Image3->Picture->LoadFromFile(loc[rnd[2]/4]) ;
        touch(2);
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Image4Click(TObject *Sender)
{
        Image4->Picture->LoadFromFile(loc[rnd[3]/4]) ;
        touch(3);
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Image5Click(TObject *Sender)
{
        Image5->Picture->LoadFromFile(loc[rnd[4]/4]) ;
        touch(4);
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Image6Click(TObject *Sender)
{
        Image6->Picture->LoadFromFile(loc[rnd[5]/4]) ;
        touch(5);
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Image7Click(TObject *Sender)
{
        Image7->Picture->LoadFromFile(loc[rnd[6]/4]) ;
        touch(6);
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Image8Click(TObject *Sender)
{
        Image8->Picture->LoadFromFile(loc[rnd[7]/4]) ;
        touch(7);
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Image9Click(TObject *Sender)
{
        Image9->Picture->LoadFromFile(loc[rnd[8]/4]) ;
        touch(8);
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Image10Click(TObject *Sender)
{
        Image10->Picture->LoadFromFile(loc[rnd[9]/4]) ;
        touch(9);
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Image11Click(TObject *Sender)
{
        Image11->Picture->LoadFromFile(loc[rnd[10]/4]) ;
        touch(10);
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Image12Click(TObject *Sender)
{
        Image12->Picture->LoadFromFile(loc[rnd[11]/4]) ;
        touch(11);
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Image13Click(TObject *Sender)
{
        Image13->Picture->LoadFromFile(loc[rnd[12]/4]) ;
        touch(12);
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Image14Click(TObject *Sender)
{
        Image14->Picture->LoadFromFile(loc[rnd[13]/4]) ;
        touch(13);
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Image15Click(TObject *Sender)
{
        Image15->Picture->LoadFromFile(loc[rnd[14]/4]) ;
        touch(14);
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Image16Click(TObject *Sender)
{
        Image16->Picture->LoadFromFile(loc[rnd[15]/4]) ;
        touch(15);
}
//---------------------------------------------------------------------------
int chk[2]={0,0};
void TForm1::touch(int a){
        touch_time++;
        if(touch_time == 1){
                chk[0]=a;
        }
        else if(touch_time == 2){
                touch_time=0;
                chk[1]=a;
                disab();
                time_chk();

                
        }
}
int counter=0;
void TForm1::time_chk(){
        if(rnd[chk[0]]/4==rnd[chk[1]]/4){
                id[chk[0]]=true;
                id[chk[1]]=true;
                enab();
                counter=0;
                score+=10;
                Timer2->Enabled=false;
                
        }
        else {
                score-=5;
                Timer2->Enabled=true;
        }
        bool full_chk=true;
        for(int z=0;z<16;z++){
                if(id[z]==false){
                        full_chk=false;
                }
        }
        if(full_chk) {
                String str="Your score:"+ IntToStr(score);
                Timer1->Enabled=false;
                Label4->Caption=score;
                Application->MessageBox(str.c_str(), "Congratulation", 0);
                re();
        }
        else {
                Timer1->Enabled=true;
        }
        Label4->Caption=score;
}


void __fastcall TForm1::Timer2Timer(TObject *Sender)
{
        counter++;
        if(counter==3){
                counter=0;
                img_defalt();
                enab();
                Timer2->Enabled=false;
        }
}

void TForm1::re(){
        tm=60;
        score=0;
        Label2->Caption=tm;
        Label4->Caption=score;
        for(int x=0;x<16;x++){
                id[x]=false;
        }
        img_defalt();
        disab();
}
//---------------------------------------------------------------------------

