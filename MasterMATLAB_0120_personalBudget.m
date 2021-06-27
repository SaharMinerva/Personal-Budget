%% 
%     COURSE: Master MATLAB through guided problem-solving
%    SECTION: Getting started
%      VIDEO: Using MATLAB for a personal budget (modified)


%%

% monthly income (post-tax)
income = 2500;


% list monthly expenses
rent  = 500;
beauty =  200; % gym, supplements, face creams
car   =  250; % gas and insurance
debt  =  .30*income; % school loans 
phone =   50; % gotta have unlimited downloads!
retirement = 0.1*income; % you should be saving 10% of your income!
emergency = 0.01*income

% total monthly expenditures
outflow = rent + beauty + car + debt + phone + retirement + emergency;

% pocket money
nonessentials = income - outflow


% how much can you spend per day?
perday = nonessentials/30
disp([ 'I can spend ' num2str(perday) ' extra each day.' ]) 


perweek = nonessentials/(30/7);
inthirds = perweek/5;
disp(['I can spend ' num2str(inthirds/5) ' on coffee while working' ...
    ' & save  ' num2str(inthirds - inthirds/5) '  for chic-fil-a during the weekend. '])

%%
