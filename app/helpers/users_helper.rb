module UsersHelper
    def job_title_icon
        if @user.profile.job_title == "Developer"
            "<i class='fa fa-code'>".html_safe
        elsif @user.profile.job_title == "Entrepreneur"
            "<i class='fa fa-lightbulb-o'>".html_safe
        elsif @user.profile.job_title == "Investor"
            "<i class='fa fa-dollar'>".html_safe
        end
# <h3><span class="job-title-icon"><%= #job_title_icon %></span><%= @user.profile.job_title %></h3>        
    end
end