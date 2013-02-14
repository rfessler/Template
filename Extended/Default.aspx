<%@ Page Title="" Language="C#" MasterPageFile="~/SearsGarageWeb.master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="SearsGarageWeb.Default" %>

<%@ Register Src="~/UserControls/EstimateRequestForm.ascx" TagPrefix="uc" TagName="EstimateRequestForm" %>
<asp:Content ID="MainContent" ContentPlaceHolderID="MainContent" runat="server">
	<div id="estimateContainer" class="groupcontainer">
		<div class="duoBlock-14">
			<div class="subcontainer leftside">
				<div id="navigate" class=" navigate estimate-imageslider">
					<div id="divphotoShow" name="divphotoShow" class="divphotoshow" runat="server">
						<div id="divcurrent" class="current" runat="server">
						</div>
					</div>
					<ul id="ulphotoshow" runat="server" class="ulphotoshow">
					</ul>
				</div>
			</div>
			<div class="subcontainer rightside">
				<uc:EstimateRequestForm runat="server" ID="ucEstimateRequestForm" />
			</div>
			<!-- estimateform -->
		</div>
	</div>
	<!-- end of estimateContainer -->
	<div id="ProductsOffered" class="groupcontainer sectionmargin">
		<div class="hide containercaption">
		</div>
		<div class="triBlock border_none spacing_none">
			<div class="subcontainer leftside border">
				<div class="image seperator">
					<img src="../images/Doors_274/PremCarrBaseEThamesCantrbryHndlStrp_274.jpg" alt="Garage Doors" />
				</div>
				<div class="article">
					<div class="articlecaption">
						Garage Doors
					</div>
					<div class="articletext">
						Your garage door. It's more than a way in, or a way out. Inside, your garage door may be a parking lot, a gym, a workshop. Outside, your garage door is
						an extension of your home.
					</div>
				</div>
				<input id="locateGarageDoor" class="buttonasbutton fixed" type="button" name="locateGarageDoor" value="Find a Garage Door" />
			</div>
			<!-- end of subcontainer.first -->
			<div class="subcontainer border">
				<div class="image seperator">
					<img src="../images/GDO_274/GDO_AssLk3043_274.jpg" alt="Garage Door Openers" />
				</div>
				<div class="article">
					<div class="articlecaption">
						Garage Door Openers
					</div>
					<div class="articletext">
						Choose from our line of Craftsman garage openers. Mauris dapibus facilisis massa, placerat vehicula libero laoreet eget. Nam at ante ipsum. Donec lobortis
						rhoncus vulputate.
					</div>
				</div>
				<input id="locateGarageDoorOpener" class="buttonasbutton fixed" type="button" name="locateGarageDoorOpener" value="Shop for a Garage Door Opener" />
			</div>
			<!-- end of subcontainer -->
			<div class="subcontainer rightside border">
				<div class="image seperator">
					<img src="../images/temporary/TechRepairJosh2313_290.jpg" alt="Garage Door Repair" />
				</div>
				<div class="article">
					<div class="articlecaption">
						Garage Door Repair
					</div>
					<div class="articletext">
						We offer repair services on Sears and most other models of garage doors. We also specialize in preventative maintenance “Tune Ups”, automatic door opener
						problems, and spring & roller replacements.
					</div>
				</div>
				<input id="locateRepairService" class="buttonasbutton fixed" type="button" name="locateRepairService" value="Schedule & View Repair Services" />
			</div>
			<!-- end of subcontainer.last -->
		</div>
	</div>
	<!-- end of ProductsOffered -->
	<div id="MaintaningArticle" class="groupcontainer info infoborder sectionmargin">
		<div class="hide containercaption">
		</div>
		<div class="duoBlock-6 ">
			<div class="subcontainer leftside image">
				<img src="../images/Doors_274/PremCarrBaseEThamesCantrbryHndlStrp_274.jpg" alt="" />
			</div>
			<div class="subcontainer rightside text">
				<div class="articles_0">
					<div class="article only">
						<div class="articlecaption">
							Maintaining Your Garage Door & Garage Door Opener
						</div>
						<div class="articletext">
							Many families today use their garage door as the main entry point to their home. Often times, we may forget, or take for granted, the 300 independently
							moving parts and pieces required to safely raise and lower our garage door. Failure of any of these parts could potentially damage your entire garage
							door or garage door opener. How many times each day does your garage door get raised and lowered? Do your kids use the garage door as a means of entering
							the home after school? What would happen if your garage door or garage door opener just stopped working? Chances are panic would strike your household
							if your garage door wasn’t working...
						</div>
						<input id="Button2" class="buttonasbutton" type="button" name="readarticle" value="Read the article" />
					</div>
				</div>
				<!-- end of articles_0 -->
			</div>
			<!-- end of text -->
		</div>
	</div>
	<!-- end of ProductsArticle -->
	<div id="ProductTipsAndResources" class="groupcontainer border_none spacing_none sectionmargin">
		<div class="containercaption underline">
			Additional Garage Door Tips & Resources from the Sears Garage Door Blog
		</div>
		<div class="triBlock border_none spacing_none">
			<div class="subcontainer leftside text">
				<div class="articles_60">
					<div class="article first">
						<div class="image">
							<img src="../images/Resources_60/Energy60x60.jpg" alt="" />
						</div>
						<div class="articleheader">
							Maintaining Your Garage Door & Garage Door Opener
						</div>
						<div class="articletext">
							Many families today use their garage door as the main entry point to their home...
							<br />
							<input type="button" value="Read the article" name="readarticle4" class="buttonaslink" id="Button17">
						</div>
					</div>
					<!-- end of article #1
		--
		--
		-->
					<div class="article last">
						<div class="image">
							<img src="../images/Resources_60/Energy60x60.jpg" alt="" />
						</div>
						<div class="articleheader">
							Maintaining Your Garage Door & Garage Door Opener
						</div>
						<div class="articletext">
							Many families today use their garage door as the main entry point to their home...
							<br />
							<input type="button" value="Read the article" name="readarticle4" class="buttonaslink" id="Button1">
						</div>
					</div>
					<!-- end of article #1
		--
		--
		-->
				</div>
				<!-- end of articles_60 -->
			</div>
			<!-- end of subcontainer leftside  -->
			<div class="subcontainer text">
				<div class="articles_60">
					<div class="article first">
						<div class="image">
							<img src="../images/Resources_60/Energy60x60.jpg" alt="" />
						</div>
						<div class="articleheader">
							Maintaining Your Garage Door & Garage Door Opener
						</div>
						<div class="articletext">
							Many families today use their garage door as the main entry point to their home...
							<br />
							<input type="button" value="Read the article" name="readarticle4" class="buttonaslink" id="Button3">
						</div>
					</div>
					<!-- end of article #1
		--
		--
		-->
					<div class="article last">
						<div class="image">
							<img src="../images/Resources_60/Energy60x60.jpg" alt="" />
						</div>
						<div class="articleheader">
							Maintaining Your Garage Door & Garage Door Opener
						</div>
						<div class="articletext">
							Many families today use their garage door as the main entry point to their home...
							<br />
							<input type="button" value="Read the article" name="readarticle4" class="buttonaslink" id="Button4">
						</div>
					</div>
					<!-- end of article #1
		--
		--
		-->
				</div>
				<!-- end of articles_60 -->
			</div>
			<!-- end of subcontainer middle  -->
			<div class="subcontainer rightside text">
				<div class="articles_60">
					<div class="article first">
						<div class="image">
							<img src="../images/Resources_60/Energy60x60.jpg" alt="" />
						</div>
						<div class="articleheader">
							Maintaining Your Garage Door & Garage Door Opener
						</div>
						<div class="articletext">
							Many families today use their garage door as the main entry point to their home...
							<br />
							<input type="button" value="Read the article" name="readarticle4" class="buttonaslink" id="Button5">
						</div>
					</div>
					<!-- end of article #1
		--
		--
		-->
					<div class="article last">
						<div class="image">
							<img src="../images/Resources_60/Energy60x60.jpg" alt="" />
						</div>
						<div class="articleheader">
							Maintaining Your Garage Door & Garage Door Opener
						</div>
						<div class="articletext">
							Many families today use their garage door as the main entry point to their home...
							<br />
							<input type="button" value="Read the article" name="readarticle4" class="buttonaslink" id="Button6">
						</div>
					</div>
					<!-- end of article #1
		--
		--
		-->
				</div>
				<!-- end of articles_60 -->
			</div>
			<!-- end of subcontainer rightside  -->
		</div>
	</div>
	<!-- end of ProductTipsAndResources -->
	<div class="videocontentcontainers">
		<div id="video1Container">
			<div class="videos first">
				<div class="containercaption underline">
					Sears Garage Door Videos</div>
				<div class="videos-player">
					<a href="http://www.youtube.com/embed/eJJe7iuDO9E?feature=player_detailpage&rel=0&showinfo=0&autoplay=1" class="avideos">
						<img alt="" src="http://s.ytimg.com/vi/eJJe7iuDO9E/0.jpg" /></a> <a href="http://www.youtube.com/embed/jj7JK41TWQ0?feature=player_detailpage&rel=0&showinfo=0&autoplay=1"
							class="avideos">
							<img alt="" src="http://s.ytimg.com/vi/jj7JK41TWQ0/0.jpg" /></a>
					<%--                    <iframe src="http://www.youtube.com/embed/eJJe7iuDO9E?feature=player_detailpage&rel=0&showinfo=0" seamless="seamless" ></iframe>
                    <iframe src="http://www.youtube.com/embed/jj7JK41TWQ0?feature=player_detailpage&rel=0&showinfo=0" seamless="seamless" ></iframe>--%>
				</div>
				<div class="videos-player">
					<span class="ArticleTextSmall">Sears Premier Steel Carriage Door</span><span class="ArticleTextSmall">Garage Door Springs</span>
				</div>
			</div>
			<div class="videos last" runat="server" id="SurveyResults">
				<div class="containercaption underline">
					Sears Garage Door Customers Say...</div>
				<div class="SurveyBorderBox" runat="server" id="SurveyBorderBox">
					<%--<div>
                        <span class="SurveySpan" runat="server" id="spanSurveyResponse"></span>
                    </div>
                    <div class="SurveyCustomer">
                        <i class="icon-user"></i><span id="spanSurveyCustomer" runat="server"></span>
                    </div>--%>
				</div>
			</div>
		</div>
		<!-- end of video1Container
			--
			--
			-->
		<%--
		<div id="video2Container">
			<div class="v2-caption-container container_title">
				Sears Garage Door Videos</div>
			<div class="videos2 first">
				<div class="videos-player2">
					<a href="http://www.youtube.com/embed/eJJe7iuDO9E?feature=player_detailpage&rel=0&showinfo=0&autoplay=1" class="avideos">
						<img alt="" src="http://s.ytimg.com/vi/eJJe7iuDO9E/0.jpg" /></a>
					<div>
						Sears Premier Steel Carriage Door</div>
				</div>
			</div>
			<div class="videos2 middle1">
				<div class="videos-player2">
					<a href="http://www.youtube.com/embed/jj7JK41TWQ0?feature=player_detailpage&rel=0&showinfo=0&autoplay=1" class="avideos">
						<img alt="" src="http://s.ytimg.com/vi/jj7JK41TWQ0/0.jpg" /></a>
					<%--<iframe class="video-iframe" src="http://www.youtube.com/embed/jj7JK41TWQ0?feature=player_detailpage&rel=0&showinfo=0"></iframe>--%>
		<%--					<div>
						Sears Premier Steel Carriage Door</div>
				</div>
			</div>
			<div class="videos2 middle2">
				<div class="videos-player2">
					<a href="http://www.youtube.com/embed/fILZJFX23-Y?feature=player_detailpage&rel=0&showinfo=0&autoplay=1" class="avideos">
						<img alt="" src="http://s.ytimg.com/vi/fILZJFX23-Y/0.jpg" /></a>--%>
		<%--<iframe class="video-iframe"src="http://www.youtube.com/embed/fILZJFX23-Y?feature=player_detailpage&rel=0&showinfo=0"></iframe>--%>
		<%--					<div>
						Sears Carpet & Upholstery Cleaning</div>
				</div>
			</div>
			<div class="videos2 last">
				<div class="videos-player2">
					<a href="http://www.youtube.com/embed/Iet-y9TD9Zw?feature=player_detailpage&rel=0&showinfo=0&autoplay=1" class="avideos">
						<img alt="" src="http://s.ytimg.com/vi/Iet-y9TD9Zw/0.jpg" /></a>--%>
		<%--<iframe class="video-iframe" src="http://www.youtube.com/embed/Iet-y9TD9Zw?feature=player_detailpage&rel=0&showinfo=0"></iframe>--%>
		<%--					<div>
						Sears Garage Doors TruSafe with Pinch Protection</div>
				</div>
			</div>
		</div>--%>
		<!-- end of video2Container
			--
			--
			-->
		<%--		<div id="videoContainer" class="slider-container">
			<div class="v2-caption-container container_title">
				Sears Garage Door Videos</div>
			<div id="yt_container" style="height: 230px;">
			</div>
		</div>
		<!-- end of videoContainer
			--
			--
			-->
		<div style="display: none;" id="videoBlock">
			<iframe class="fancybox-iframe" seamless="seamless"></iframe>
		</div>--%>
		<!-- end of videoBlock -->
	</div>
	<!-- end of videocontentcontainers -->
</asp:Content>