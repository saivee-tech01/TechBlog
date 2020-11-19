<%@page import="com.tech.blog.entities.User"%>
<%@page import="com.tech.blog.dao.LikeDao"%>
<%@page import="java.util.List"%>
<%@page import="com.tech.blog.entities.Post"%>
<%@page import="com.tech.blog.helper.ConnectionProvider"%>
<%@page import="com.tech.blog.dao.PostDao"%>
<div class="row">
<%
        User uuu=(User)session.getAttribute("currentUser");
         Thread.sleep(1000);
         PostDao d=new PostDao(ConnectionProvider.getConnection());
         
         int cid=Integer.parseInt(request.getParameter("cid"));
         
         
         
         
         
         
         List<Post> posts=null;
         if(cid==0){
         posts=d.getAllPost();
         }else{
             posts=d.getPostByCatId(cid);
         }
         if(posts.size()==0){
             out.println("<h3 class='display-3 text-center'><b>No Posts in this Category:(</b></h3>");
             return;
         }
         for(Post p:posts)
         {
             %>
             
             <div class="col-md-6 mt-1 ">
                 <div class="card  ">
                     <img class="card-img-top" src="blog_pics/<%= p.getpPic()%>" alt="Card image cap">
                     <div class="card-body ">
                         <b><%= p.getpTitle()%></b>
                         <p><%= p.getpContent()%></p>
                         <pre><%= p.getpCode()%></pre>

                     </div>
                     <div class="card-footer primary-background text-center">
                         <%
                               LikeDao ld=new LikeDao(ConnectionProvider.getConnection());
                           %>
                         <a href="#!" onclick="doLike(<%= p.getpId() %>,<%= uuu.getId() %>)" class="btn btn-outline-light btn-sm"><i class="	fa fa-thumbs-up"><span class="like-counter"><%= ld.countLikeOnPost(p.getpId())%></span></i></a> 
                         <a href="show_blog_page.jsp?post_id=<%= p.getpId()%>" class="btn btn-outline-light btn-sm">Read More..</a>   
                         <a href="#!" class="btn btn-outline-light btn-sm"><i class="	fa fa-comments"><span>20</span></i></a>    
                     </div>    
                 </div>
             </div> 
             
             
             
             
             
             <%
         }









%>
</div>