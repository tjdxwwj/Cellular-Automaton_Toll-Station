function plaza = clear_boundary(plaza)
%��Ҫ�뿪ϵͳ�ĳ�������Ҫ��������ϵͳ���Ƴ�������Ԫ���ռ������һ�д���0 ����Ϊ0
[a,b] = size(plaza);
for i = 1:b
    if plaza(a,i) > 0
        plaza(a,i) = 0;
    end
end