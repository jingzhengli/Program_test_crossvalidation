switch experiment_num
    case 1
        input_file_dir='../Input Data/Adult/Clustering/';
        output_file_dir='../Output Data/Adult/Clustering/';
        total_repeat_num=10;begin_num=1;end_num=10;step_num = 100;count=zeros(2*end_num*step_num,(end_num-begin_num+1)*total_repeat_num); 
        title_name='Adult(Yan Yan''s Data)'; 
    case 2
        input_file_dir='../Input Data/Adult/latent model/';
        output_file_dir='../Output Data/Adult/latent model/';
        total_repeat_num=10;begin_num=1;end_num=10;step_num = 100;count=zeros(2*end_num*step_num,(end_num-begin_num+1)*total_repeat_num);  
        title_name='Adult(Raykar''s Data)'; 
    case 3
        input_file_dir='../Input Data/Adult/expertise_difficult_model/';
        output_file_dir='../Output Data/Adult/expertise_difficult_model/';
        total_repeat_num=10;begin_num=1;end_num=10;step_num = 100;count=zeros(2*end_num*step_num,(end_num-begin_num+1)*total_repeat_num);  
        title_name='Adult(Whitehill''s Data)'; 
        
    case 4
        input_file_dir='../Input Data/Conect/Clustering/';    
        output_file_dir='../Output Data/Conect/Clustering/';
        total_repeat_num=10;begin_num=1;end_num=10;step_num = 100;count=zeros(2*end_num*step_num,(end_num-begin_num+1)*total_repeat_num); 
        title_name=('Conect(Yan Yan''s Data)'); 
    case 5
        input_file_dir='../Input Data/Conect/latent model/';
        output_file_dir='../Output Data/Conect/latent model/';
        total_repeat_num=10;begin_num=1;end_num=10;step_num = 100;count=zeros(2*end_num*step_num,(end_num-begin_num+1)*total_repeat_num); 
        title_name='Conect(Raykar''s Data)';
    case 6
        input_file_dir='../Input Data/Conect/expertise_difficult_model/';
        output_file_dir='../Output Data/Conect/expertise_difficult_model/';
        total_repeat_num=10;begin_num=1;end_num=10;step_num = 100;count=zeros(2*end_num*step_num,(end_num-begin_num+1)*total_repeat_num); 
        title_name='Conect(Whitehill''s Data)'; 
                
        
        
    case 7
        input_file_dir='../Input Data/mushroom/Clustering/';
        output_file_dir='../Output Data/mushroom/Clustering/';
        total_repeat_num=10;begin_num=1;end_num=10;step_num = 100;count=zeros(2*end_num*step_num,(end_num-begin_num+1)*total_repeat_num); 
        title_name='mushroom(Yan Yan''s Data)';
    case 8
        input_file_dir='../Input Data/mushroom/latent model/';
        output_file_dir='../Output Data/mushroom/latent model/';
        total_repeat_num=10;begin_num=1;end_num=10;step_num = 100;count=zeros(2*end_num*step_num,(end_num-begin_num+1)*total_repeat_num);
        title_name='mushroom(Raykar''s Data)';        
    case 9
        input_file_dir='../Input Data/mushroom/expertise_difficult_model/';
        output_file_dir='../Output Data/mushroom/expertise_difficult_model/';
        total_repeat_num=10;begin_num=1;end_num=10;step_num = 100;count=zeros(2*end_num*step_num,(end_num-begin_num+1)*total_repeat_num);
        title_name='mushroom(Whitehill''s Data)';

        
        
    case 14
        input_file_dir='../Input Data/test_data/Clustering/';
        output_file_dir='../Output Data/test_data/Clustering/';
        total_repeat_num=10;begin_num=1;end_num=10;step_num = 100;count=zeros(2*end_num*step_num,(end_num-begin_num+1)*total_repeat_num); 
        title_name='test_data(Yan Yan''s Data)'; 
    case 15
        input_file_dir='../Input Data/test_data/latent model/';
        output_file_dir='../Output Data/test_data/latent model/';
        total_repeat_num=10;begin_num=1;end_num=10;step_num = 100;count=zeros(2*end_num*step_num,(end_num-begin_num+1)*total_repeat_num);  
        title_name='test_data(Raykar''s Data)'; 
    case 16
        input_file_dir='../Input Data/test_data/expertise_difficult_model/';
        output_file_dir='../Output Data/test_data/expertise_difficult_model/';
        total_repeat_num=10;begin_num=1;end_num=10;step_num = 100;count=zeros(2*end_num*step_num,(end_num-begin_num+1)*total_repeat_num);  
        title_name='test_data(Whitehill''s Data)';         
        
        
    
        
    case 10
        input_file_dir ='../Input Data/Real Data with spammers/latent model/';
        output_file_dir='../Output Data/Real Data with spammers/latent model/';
        total_repeat_num=20;begin_num=1;end_num=10;step_num = 5;count=zeros(2*1000,(end_num-begin_num+1)*total_repeat_num);
        title_name='Robustness to low-quality annotators(Raykar''s Data)';
    case 13
        input_file_dir ='../Input Data/Real Data with spammers/expertise_difficult_model/';
        output_file_dir='../Output Data/Real Data with spammers/expertise_difficult_model/';
        total_repeat_num=20;begin_num=1;end_num=10;step_num = 5;count=zeros(2*1000,(end_num-begin_num+1)*total_repeat_num);
        title_name='Robustness to low-quality annotators(Whitehill''s Data)';           
        
    case 11
        input_file_dir='../Input Data/Real Data/Real Label/';
        output_file_dir='../Output Data/Real Data Time/';
        total_repeat_num=2;begin_num=1;end_num=10;step_num = 5;count=zeros(2*1000,(end_num-begin_num+1)*total_repeat_num); 
        title_name='Scalability for annotator number';
    case 12%%% for test
        input_file_dir='../Input Data/Real_Data_AAAI_balance/Real Label/';
        output_file_dir='../Output Data/Real_Data_AAAI_balance/Real Label/';
        total_repeat_num=5;begin_num=1;end_num=1;step_num = 100;count=zeros(2*end_num*step_num,total_repeat_num);
        title_name='NER(Real Data)';   
        
    case 21 %%total_repeat_num=10 needs about 12h
        input_file_dir='../Input Data/Real Data/Clustering/';
        output_file_dir='../Output Data/Real Data/Clustering/';
        total_repeat_num=10;begin_num=1;end_num=10;step_num = 100;count=zeros(2*end_num*step_num,total_repeat_num);
        title_name='Twitter Topic(Yan Yan''s Data)';
    case 22
        input_file_dir='../Input Data/Real Data/latent model/';
        output_file_dir='../Output Data/Real Data/latent model/';
        total_repeat_num=10;begin_num=1;end_num=10;step_num = 100;count=zeros(2*end_num*step_num,total_repeat_num);
        title_name='Twitter Topic(Raykar''s Data)';
    case 23
        input_file_dir='../Input Data/Real Data/expertise_difficult_model/';
        output_file_dir='../Output Data/Real Data/expertise_difficult_model/';
        total_repeat_num=10;begin_num=1;end_num=10;step_num = 100;count=zeros(2*end_num*step_num,total_repeat_num);
        title_name='Twitter Topic(Whitehill''s Data)';
    case 24
        input_file_dir='../Input Data/Real Data/Real Label/';
        output_file_dir='../Output Data/Real Data/Real Label/';
        total_repeat_num=10;begin_num=1;end_num=10;step_num = 100;count=zeros(2*end_num*step_num,total_repeat_num);
        title_name='Twitter Topic(Real Data)';
        
    case 25%%total_repeat_num=1 needs about 10h
        input_file_dir='../Input Data/Real_Data_AAAI/Clustering/';
        output_file_dir='../Output Data/Real_Data_AAAI/Clustering/';
        total_repeat_num=10;begin_num=1;end_num=10;step_num = 100;count=zeros(2*end_num*step_num,total_repeat_num);
        title_name='NER(Yan Yan''s Data)';              
    case 26
        input_file_dir='../Input Data/Real_Data_AAAI/latent model/';
        output_file_dir='../Output Data/Real_Data_AAAI/latent model/';
        total_repeat_num=10;begin_num=1;end_num=10;step_num = 100;count=zeros(2*end_num*step_num,total_repeat_num);
        title_name='NER(Raykar''s Data)';
    case 27
        input_file_dir='../Input Data/Real_Data_AAAI/expertise_difficult_model/';
        output_file_dir='../Output Data/Real_Data_AAAI/expertise_difficult_model/';
        total_repeat_num=10;begin_num=1;end_num=10;step_num = 100;count=zeros(2*end_num*step_num,total_repeat_num);
        title_name='NER(Whitehill''s Data)';
    case 28
        input_file_dir='../Input Data/Real_Data_AAAI/Real Label/';
        output_file_dir='../Output Data/Real_Data_AAAI/Real Label/';
        total_repeat_num=5;begin_num=1;end_num=10;step_num = 100;count=zeros(2*end_num*step_num,total_repeat_num);
        title_name='NER(Real Data)';
    
        
        
    case 29
        input_file_dir='../Input Data/Real_Data_AAAI_balance/Clustering/';
        output_file_dir='../Output Data/Real_Data_AAAI_balance/Clustering/';
        total_repeat_num=10;begin_num=1;end_num=10;step_num = 100;count=zeros(2*end_num*step_num,total_repeat_num);
        title_name='NER(Real Data)';       
    case 30
        input_file_dir='../Input Data/Real_Data_AAAI_balance/latent model/';
        output_file_dir='../Output Data/Real_Data_AAAI_balance/latent model/';
        total_repeat_num=10;begin_num=1;end_num=10;step_num = 100;count=zeros(2*end_num*step_num,total_repeat_num);
        title_name='NER(Real Data)';                  
    case 31
        input_file_dir='../Input Data/Real_Data_AAAI_balance/expertise_difficult_model/';
        output_file_dir='../Output Data/Real_Data_AAAI_balance/expertise_difficult_model/';
        total_repeat_num=10;begin_num=1;end_num=10;step_num = 100;count=zeros(2*end_num*step_num,total_repeat_num);
        title_name='NER(Real Data)';       
    case 32
        input_file_dir='../Input Data/Real_Data_AAAI_balance/Real Label/';
        output_file_dir='../Output Data/Real_Data_AAAI_balance/Real Label/';
        total_repeat_num=10;begin_num=1;end_num=10;step_num = 100;count=zeros(2*end_num*step_num,total_repeat_num);
        title_name='NER(Real Data)';           
        
        
        
        
        
    case 41
        input_file_dir ='../Input Data/Real Data Standar/Clustering/';
        output_file_dir='../Output Data/Real Data Replicate/Clustering/';
        total_repeat_num=30;begin_num=1;end_num=11;step_num = 100;count=zeros(2*1000,(end_num-begin_num+1)*total_repeat_num);
        title_name='Computing time(Yan Yan''s Data)';        
    case 42
        input_file_dir ='../Input Data/Real Data Standar/latent model/';
        output_file_dir='../Output Data/Real Data Replicate/latent model/';
        total_repeat_num=30;begin_num=1;end_num=11;step_num = 100;count=zeros(2*1000,(end_num-begin_num+1)*total_repeat_num);
        title_name='Computing time(Raykar''s Data)'; 
    case 43
        input_file_dir ='../Input Data/Real Data Standar/expertise_difficult_model/';
        output_file_dir='../Output Data/Real Data Replicate/expertise_difficult_model/';
        total_repeat_num=30;begin_num=1;end_num=11;step_num = 100;count=zeros(2*1000,(end_num-begin_num+1)*total_repeat_num);
        title_name='Computing time(Whitehill''s Data)'; 
    case 44
        input_file_dir ='../Input Data/Real Data Standar/Real Label/';
        output_file_dir='../Output Data/Real Data Replicate/Real Label/';
        total_repeat_num=30;begin_num=1;end_num=11;step_num = 100;count=zeros(2*1000,(end_num-begin_num+1)*total_repeat_num);
        title_name='Computing time(Real Data)';    
        
    
    case 45
        input_file_dir ='../Input Data/Real Data Standar/Clustering/';
        output_file_dir='../Output Data/Real Data Random1/Clustering/';
        total_repeat_num=100;begin_num=1;end_num=11;step_num = 100;count=zeros(2*1000,(end_num-begin_num+1)*total_repeat_num);
<<<<<<< HEAD
        title_name='Twitter Topic(Clustering data)';        
=======
        title_name='Computing time(Yan Yan''s Data)';        
>>>>>>> a0de0448e248e0fbf1f498546bbdbd397518c9a1
    case 46
        input_file_dir ='../Input Data/Real Data Standar/latent model/';
        output_file_dir='../Output Data/Real Data Random1/latent model/';
        total_repeat_num=100;begin_num=1;end_num=11;step_num = 100;count=zeros(2*1000,(end_num-begin_num+1)*total_repeat_num);
<<<<<<< HEAD
        title_name='Twitter Topic(Raykar''s Data)'; 
=======
        title_name='Computing time(Raykar''s Data)'; 
>>>>>>> a0de0448e248e0fbf1f498546bbdbd397518c9a1
    case 47
        input_file_dir ='../Input Data/Real Data Standar/expertise_difficult_model/';
        output_file_dir='../Output Data/Real Data Random1/expertise_difficult_model/';
        total_repeat_num=100;begin_num=1;end_num=11;step_num = 100;count=zeros(2*1000,(end_num-begin_num+1)*total_repeat_num);
<<<<<<< HEAD
        title_name='Twitter Topic(Whitehill''s Data)'; 
=======
        title_name='Computing time(Whitehill''s Data)'; 
>>>>>>> a0de0448e248e0fbf1f498546bbdbd397518c9a1
    case 48
        input_file_dir ='../Input Data/Real Data Standar/Real Label/';
        output_file_dir='../Output Data/Real Data Random1/Real Label/';
        total_repeat_num=100;begin_num=1;end_num=11;step_num = 100;count=zeros(2*1000,(end_num-begin_num+1)*total_repeat_num);
<<<<<<< HEAD
        title_name='Twitter Topic(Crowdsourcing)';  
=======
        title_name='Computing time(Real Data)';    
>>>>>>> a0de0448e248e0fbf1f498546bbdbd397518c9a1
                
        
        
    case 49
        input_file_dir ='../Input Data/Real Data Standar/Clustering/';
        output_file_dir='../Output Data/Real Data Random2/Clustering/';
        total_repeat_num=30;begin_num=1;end_num=11;step_num = 100;count=zeros(2*1000,(end_num-begin_num+1)*total_repeat_num);
        title_name='Twitter Topic(Yan Yan''s Data)';        
    case 50
        input_file_dir ='../Input Data/Real Data Standar/latent model/';
        output_file_dir='../Output Data/Real Data Random2/latent model/';
        total_repeat_num=30;begin_num=1;end_num=11;step_num = 100;count=zeros(2*1000,(end_num-begin_num+1)*total_repeat_num);
        title_name='Twitter Topic(Raykar''s Data)'; 
    case 51
        input_file_dir ='../Input Data/Real Data Standar/expertise_difficult_model/';
        output_file_dir='../Output Data/Real Data Random2/expertise_difficult_model/';
        total_repeat_num=30;begin_num=1;end_num=11;step_num = 100;count=zeros(2*1000,(end_num-begin_num+1)*total_repeat_num);
        title_name='Twitter Topic(Whitehill''s Data)'; 
    case 52
        input_file_dir ='../Input Data/Real Data Standar/Real Label/';
        output_file_dir='../Output Data/Real Data Random2/Real Label/';
        total_repeat_num=30;begin_num=11;end_num=11;step_num = 100;count=zeros(2*1000,(end_num-begin_num+1)*total_repeat_num);
        title_name='Twitter Topic(Real Data)';          
   
%     case 29%%total_repeat_num=1 needs about 10h
%         input_file_dir='../Input Data/tiantian/Clustering/';
%         output_file_dir='../Output Data/tiantian/Clustering/';
%         total_repeat_num=10;begin_num=1;end_num=10;step_num = 100;count=zeros(2*end_num*step_num,total_repeat_num);
%         title_name='Flower(Yan Yan''s Data)';              
%     case 30
%         input_file_dir='../Input Data/tiantian/latent model/';
%         output_file_dir='../Output Data/tiantian/latent model/';
%         total_repeat_num=10;begin_num=1;end_num=10;step_num = 100;count=zeros(2*end_num*step_num,total_repeat_num);
%         title_name='Flower(Raykar''s Data)';
%     case 31
%         input_file_dir='../Input Data/tiantian/expertise_difficult_model/';
%         output_file_dir='../Output Data/tiantian/expertise_difficult_model/';
%         total_repeat_num=10;begin_num=1;end_num=10;step_num = 100;count=zeros(2*end_num*step_num,total_repeat_num);
%         title_name='Flower(Whitehill''s Data)';
%     case 32
%         input_file_dir='../Input Data/tiantian/Real Label/';
%         output_file_dir='../Output Data/tiantian/Real Label/';
%         total_repeat_num=10;begin_num=1;end_num=10;step_num = 100;count=zeros(2*end_num*step_num,total_repeat_num);
%         title_name='Flower(Real Data)';
        
end