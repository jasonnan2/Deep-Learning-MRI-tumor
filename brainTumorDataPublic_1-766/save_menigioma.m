m_count=1;g_count=1;p_count=1;
for i=1:766
    load(sprintf('%g.mat',i));
    bin=cjdata.label;
    data=cjdata.image;
    if bin==1
        save(sprintf('C:/Users/jason/OneDrive/Desktop/Python/MRI/meningioma/m%g.xlsx',m_count),'data');
        m_count=m_count+1;
    elseif bin==2
        save(sprintf('C:/Users/jason/OneDrive/Desktop/Python/MRI/glioma/g%g.xlsx',g_count),'data');
        g_count=g_count+1;
    elseif bin==3
        save(sprintf('C:/Users/jason/OneDrive/Desktop/Python/MRI/pituitary/p%g.xlsx',p_count),'data');
        p_count=p_count+1;
    else
    end
end
cd ..
cd brainTumorDataPublic_767-1532\
for i=767:1532
    load(sprintf('%g.mat',i));
    bin=cjdata.label;
    data=cjdata.image;
    if bin==1
        save(sprintf('C:/Users/jason/OneDrive/Desktop/Python/MRI/meningioma/m%g.xlsx',m_count),'data');
        m_count=m_count+1;
    elseif bin==2
        save(sprintf('C:/Users/jason/OneDrive/Desktop/Python/MRI/glioma/g%g.xlsx',g_count),'data');
        g_count=g_count+1;
    elseif bin==3
        save(sprintf('C:/Users/jason/OneDrive/Desktop/Python/MRI/pituitary/p%g.xlsx',p_count),'data');
        p_count=p_count+1;
    else
    end
end

cd ..
cd brainTumorDataPublic_1533-2298\
for i=1533:2298
    load(sprintf('%g.mat',i));
    bin=cjdata.label;
    data=cjdata.image;
    if bin==1
        save(sprintf('C:/Users/jason/OneDrive/Desktop/Python/MRI/meningioma/m%g.xlsx',m_count),'data');
        m_count=m_count+1;
    elseif bin==2
        save(sprintf('C:/Users/jason/OneDrive/Desktop/Python/MRI/glioma/g%g.xlsx',g_count),'data');
        g_count=g_count+1;
    elseif bin==3
        save(sprintf('C:/Users/jason/OneDrive/Desktop/Python/MRI/pituitary/p%g.xlsx',p_count),'data');
        p_count=p_count+1;
    else
    end
end

cd ..
cd brainTumorDataPublic_2299-3064\
for i=2299:3064
    load(sprintf('%g.mat',i));
    bin=cjdata.label;
    data=cjdata.image;
    if bin==1
        save(sprintf('C:/Users/jason/OneDrive/Desktop/Python/MRI/meningioma/m%g.xlsx',m_count),'data');
        m_count=m_count+1;
    elseif bin==2
        save(sprintf('C:/Users/jason/OneDrive/Desktop/Python/MRI/glioma/g%g.xlsx',g_count),'data');
        g_count=g_count+1;
    elseif bin==3
        save(sprintf('C:/Users/jason/OneDrive/Desktop/Python/MRI/pituitary/p%g.xlsx',p_count),'data');
        p_count=p_count+1;
    else
    end
end