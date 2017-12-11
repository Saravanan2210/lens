<html>
<head>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="resources/bootstrap/css/bootstrap.min.css">

<!-- Latest compiled JavaScript -->
<script src="resources/bootstrap/jquery.min.js"></script>

<!-- jQuery library -->
<script src="resources/bootstrap/js/bootstrap.min.js"></script>

</head>
<body>


	<pf:form action="getproduct" modelAttribute="product">
		<fieldset>

			<!-- Form Name -->
			<legend>PRODUCTS</legend>

			<!-- Text input-->
			<div class="form-group">
				<label class="col-md-4 control-label" for="product_name">PRODUCT
					NAME</label>
				<div class="col-md-4">
					<pf:input id="product_name" path="pname" placeholder="PRODUCT NAME"
						class="form-control input-md" required="" type="text" />

				</div>
			</div>

			<!-- Text input-->
			<div class="form-group">
				<label class="col-md-4 control-label" for="product_name_fr">PRODUCT
					DESCRIPTION FR</label>
				<div class="col-md-4">
					<pf:input id="product_name_fr" path="pdesc"
						placeholder="PRODUCT DESCRIPTION FR" class="form-control input-md"
						required="" type="text" />

				</div>
			</div>

			<!-- Select Basic -->
			<div class="form-group">
				<label class="col-md-4 control-label" for="product_categorie">PRODUCT
					CATEGORY</label>
				<div class="col-md-4">
					<pf:select id="product_categorie" path="pcategories"
						class="form-control">
					</pf:select>
				</div>
			</div>

			<!-- Text input-->
			<div class="form-group">
				<label class="col-md-4 control-label" for="available_quantity">AVAILABLE
					QUANTITY</label>
				<div class="col-md-4">
					<pf:input id="available_quantity" path="pquantity"
						placeholder="AVAILABLE QUANTITY" class="form-control input-md"
						required="" type="text" />

				</div>
			</div>

			<!-- Text input-->
			<div class="form-group">
				<label class="col-md-4 control-label" for="product_weight">PRODUCT
					WEIGHT</label>
				<div class="col-md-4">
					<pf:input id="product_weight" path="pweight"
						placeholder="PRODUCT WEIGHT" class="form-control input-md"
						required="" type="text" />

				</div>
			</div>



			<!-- Text input-->
			<div class="form-group">
				<label class="col-md-4 control-label" for="percentage_discount">PERCENTAGE
					DISCOUNT</label>
				<div class="col-md-4">
					<pf:input id="percentage_discount" name="percentage_discount"
						placeholder="PERCENTAGE DISCOUNT" class="form-control input-md"
						required="" type="text" />

				</div>
			</div>


			<!-- Text input-->
			<div class="form-group">
				<label class="col-md-4 control-label" for="online_date">ONLINE
					DATE</label>
				<div class="col-md-4">
					<pf:input id="online_date" name="pdate" placeholder="ONLINE DATE"
						class="form-control input-md" required="" type="text" />

				</div>
			</div>

			<!-- Text input-->
			<div class="form-group">
				<label class="col-md-4 control-label" for="comment">COMMENT</label>
				<div class="col-md-4">
					<input id="comment" name="comment" placeholder="COMMENT"
						class="form-control input-md" required="" type="text">

				</div>
			</div>

			<!-- Button -->
			<div class="form-group">
				<label class="col-md-4 control-label" for="singlebutton">ADD
					PRODUCT</label>
				<div class="col-md-4">
					<button id="singlebutton" name="singlebutton"
						class="btn btn-primary">submit</button>
				</div>
			</div>

		</fieldset>
	</pf:form>
</body>
</html>
