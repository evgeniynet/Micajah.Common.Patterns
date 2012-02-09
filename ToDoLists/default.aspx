﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="MCPatterns.ToDoLists._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <link href="../../ToDoLists/css/todoLists.css" rel="stylesheet" type="text/css" />

    <script type="text/javascript">
        $(document).ready(function () {
            //add class for menu
            $("body").attr("id", "todolists");           
        });
    </script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<div class="todo-list-control">
    <div class="add-list">
        <a class="buttons">Add To Do List</a>
    </div>
    <div class="add-list-form">
        <span class=close>X</span>
        <div class="add-list-name">
            <input class="large-txtinput" type="text" name="list-name" value="Add List Name" />
        </div>
        <div class="add-list-submit">
            <button class="buttons large">Add New List</button>
        </div>
    </div>

    <div class="todo-list">
	    <div class="list-top">
            <div class="list-title">
                <h4>ToDo List Name</h4>
            </div>            
        </div><!-- END List TOP -->
        <div class="clearfix"></div>
        <div class="list-list">
    	    <div class="list-row">
        	    <div class="list-select">
            	    <input type="checkbox" value="true">
                </div>
                <div class="list-desc">
            	    Look again at that dot. That's here. That's home1.
                </div>
                <div class="list-asigned-to">
            	    <div class="pill orange">Richard Johnson</div>
                </div>
                <div class="list-date">25 Jan 2012</div>
                <div class="list-est-time">1h 15m</div>
                <div class="list-task-edit"><img src="../../ToDoLists/img/gear.png" alt="edit"> <span>Edit</span></div>
            </div>
            <div class="list-row">
        	    <div class="list-select">
            	    <input type="checkbox" value="true">
                </div>
                <div class="list-desc">
            	    Look again at that dot. That's here. That's home2.
                </div>
                <div class="list-asigned-to">
            	    <div class="pill orange">Richard Johnson</div>
                </div>
                <div class="list-date">25 Jan 2012</div>
                <div class="list-est-time">1h 15m</div>
                <div class="list-task-edit"><img src="../../ToDoLists/img/gear.png" alt="edit"> <span>Edit</span></div>
            </div>
            <div class="list-row">
        	    <div class="list-select">
            	    <input type="checkbox" value="true">
                </div>
                <div class="list-desc">
            	    Look again at that dot. That's here. That's home3.
                </div>
                <div class="list-asigned-to">
            	    <div class="pill orange">Richard Johnson</div>
                </div>
                <div class="list-date">24 Jan 2012</div>
                <div class="list-est-time">1h 15m</div>
                <div class="list-task-edit"><img src="../../ToDoLists/img/gear.png" alt="edit"> <span>Edit</span></div>
            </div>
            <div class="list-row">
        	    <div class="list-select">
            	    <input type="checkbox" value="true">
                </div>
                <div class="list-desc">
            	    Look again at that dot. That's here. That's home4.
                </div>
                <div class="list-asigned-to">
            	    <div class="pill orange">Richard Johnson</div>
                </div>
                <div class="list-date">23 Jan 2012</div>
                <div class="list-est-time">1:15</div>
                <div class="list-task-edit"><img src="../../ToDoLists/img/gear.png" alt="edit"> <span>Edit</span></div>
            </div>
            <div class="list-row">
        	    <div class="list-select">
            	    <input type="checkbox" value="true">
                </div>
                <div class="list-desc">
            	    Look again at that dot. That's here. That's home5.
                </div>
                <div class="list-asigned-to">
            	    <div class="pill orange">Richard Johnson</div>
                </div>
                <div class="list-date">18 Jan 2012</div>
                <div class="list-est-time">1h 15m</div>
                <div class="list-task-edit"><img src="../../ToDoLists/img/gear.png" alt="edit"> <span>Edit</span></div>
            </div>        
        
		    <!-- EDIT TASK ROW MOCKUP
            <div class="list-row-edit">
        	    <form>
	                <div class="list-desc-edit">	            	
                	    <textarea name="" cols="" rows="10">Look again at that dot. That's here. That's home.</textarea>	                
	                </div>
	                <div class="list-det-edit">
	            	    <div class="list-asign-to-edit">
	                	    <p>Asigned to Technician</p>
	                        <select name="technicians">
	                    	    <option>Richard Johnson</option>
	                            <option>Patrick Clements</option>
	                            <option>Jon Vickers</option>
	                            <option>Ben Pfohl</option>
	                        </select>
	                    </div>
	                    <div class="list-date-edit">
                    	    <p>Due Date</p>
                    	    <input class="date-pick" name="date" type="text" value="25 Jan 2012">
                        </div>
                        <div class="list-est-time-edit">
                    	    <p>Est. Time hh:mm</p>
                    	    <input name="estTime" type="text" value="1h 15m">
                        </div>
	                </div>
                    <div class="list-task-action">
                	    <p><a class="buttons" href="#">Save Task</a>&nbsp;&nbsp; or &nbsp;<a href="#">Cancel</a></p>                    
                    </div>
        	    </form>
            </div>
            -->
        </div><!-- END list-list CONTAINER -->
        <div class="list-add-task">
            <a href="#">Add New Task</a>
        </div><!-- END list-add-task CONTAINER -->
        <div class="list-completed-tasks">
            <div class="list-row-done">
        	    <div class="list-select">
            	    <input name="" type="checkbox" value="true" checked="checked">
                </div>
                <div class="list-desc">
            	    Look again at that dot. That's here. That's home6.
                </div>
                <div class="list-asigned-to">            	
            	    <div class="pill ltgray">
                	    Richard Johnson
                   </div>
                </div>
                <div class="list-date">16 Jan 2012</div>
                <div class="list-est-time">1h 15m</div>
                <div class="list-task-edit"><img src="../../ToDoLists/img/gear.png" alt="edit"></div>
            </div>    
        </div><!-- END list-completed-task CONTAINER -->
    </div><!-- END todo-list -->
</div><!-- END todo-list-control -->
    <script src="js/jquery.ui.core.min.js" type="text/javascript"></script>
    <script src="js/jquery.ui.datepicker.min.js" type="text/javascript"></script>
    <script src="js/jquery.ui.widget.min.js" type="text/javascript"></script>
    <script src="js/todos.js" type="text/javascript"></script>
    
</asp:Content>
