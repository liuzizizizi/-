function SQD = calcSqDistances( X,Kmus )
%DONG1 �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
N=size(X,1);
D=size(X,2);
[K,D]=size(Kmus);
Data_sq=diag(X*X');
Kmus_sq=diag(Kmus*Kmus')';
trans=2*X*Kmus';
SQD=repmat(Data_sq,1,K)-trans+repmat(Kmus_sq,N,1);

end

