for i=1:34
    name=strcat('EEG DATA/eeg_record' ,strcat( int2str(i) , '.mat'))
    FileData = load(name);
    name2=strcat('EEG DATA CSV/eeg_record' ,strcat( int2str(i) , '.csv'))
    csvwrite(name2, FileData.o.data );
end