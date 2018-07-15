#line 1 "F:/Training 2/Code programe/Task/Cotrol Two motor by 4 relay/MyProject.c"
void main() {
trisb.rb0=0;
trisb.rb1=0;
trisb.rb2=0;
trisb.rb3=0;
portb=0;
trisd.rd0=1;
trisd.rd1=1;
trisd.rd2=1;
trisd.rd3=1;
portd=0;
if(portd.rd0==1)
{
portb.rb0=1;
portb.rb1=0;
portb.rb2=1;
portb.rb3=0;
}
else if (portd.rd1==1)
{
portb.rb0=0;
portb.rb1=1;
portb.rb2=0;
portb.rb3=1;
}
else if(portd.rd2==1)
{
portb.rb0=1;
portb.rb1=0;
portb.rb2=0;
portb.rb3=0;
}
else if(portd.rd3==1)
{
portb.rb0=0;
portb.rb1=0;
portb.rb2=0;
portb.rb3=1;
}
else {portb=0;}
}
