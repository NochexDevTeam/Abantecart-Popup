
<script src="https://code.jquery.com/jquery-1.12.0.js"></script> 
<script src="https://secure.nochex.com/exp/nochex_lib.js"></script> 

<div class="buttons">
	<table style="width:100%;">
		<tr>
			<td align="left"><a onclick="location = '<?php echo str_replace('&', '&amp;', $back); ?>'" class="btn btn-default"><span><?php echo $button_back; ?></span></a></td>
			<td align="right"><a onclick="$('#checkout').submit();" id="ncx-show-checkout" class="btn btn-orange pull-right lock-on-click">	<span><?php echo $button_confirm; ?></span></a></td>
		</tr>
	</table>
</div>
		
 <form id="nochexForm" class="ncx-form" name="nochexForm">
                            <script id="ncx-config"							
                            NCXFIELD-API_KEY="<?php echo $api_key; ?>"
                            NCXFIELD-MERCHANT_ID="<?php echo $merchant_id; ?>"
							NCXFIELD-AMOUNT="<?php echo $amount; ?>"	
							NCXFIELD-callback_url="<?php echo $callback_url; ?>"		
                            ncxField-success_url="<?php echo $success_url; ?>"  
							<?php if ($test == 1) {?>                          	
								NCXFIELD-TEST_TRANSACTION="true" 
							<?php } ?>                    	
							ncxField-autoredirect="true" 
                            NCXFIELD-order_id="<?php echo $order_id; ?>" 
							NCXFIELD-REQUEST_DELIVERY_DTLS="true"
							NCXFIELD-EMAIL="<?php echo $email_address; ?>" 
							NCXFIELD-DESCRIPTION="<?php echo $description; ?>" 
							ncxField-optional_1="<?php echo $optional_1; ?>" 
							ncxField-optional_2="<?php echo $optional_2; ?>" 
							ncxField-delivery_address="<?php echo $delivery_address; ?>"
                            ncxField-delivery_city="<?php echo $delivery_city; ?>" 
                            ncxField-delivery_postcode="<?php echo $delivery_postcode; ?>"
							ncxField-address="<?php echo $billing_address; ?>"
							ncxField-city="<?php echo $billing_city; ?>" 
                            ncxField-postcode="<?php echo $billing_postcode; ?>"" 
							ncxField-fullname="<?php echo $billing_fullname; ?>"
							ncxField-delivery_fullname="<?php echo $delivery_fullname; ?>"
							ncxField-phone="<?php echo $customer_phone_number; ?>"
                            ></script>
                        </form>