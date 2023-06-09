<?php
/*------------------------------------------------------------------------------
  $Id$

  AbanteCart, Ideal OpenSource Ecommerce Solution
  http://www.AbanteCart.com

  Copyright © 2011-2013 Belavier Commerce LLC

  This source file is subject to Open Software License (OSL 3.0)
  Lincence details is bundled with this package in the file LICENSE.txt.
  It is also available at this URL:
  <http://www.opensource.org/licenses/OSL-3.0>

 UPGRADE NOTE:
   Do not edit or add to this file if you wish to upgrade AbanteCart to newer
   versions in the future. If you wish to customize AbanteCart for your
   needs please refer to http://www.AbanteCart.com for more information.
------------------------------------------------------------------------------*/


$controllers = array(
	'storefront' => array('responses/extension/nochex'),
	'admin' => array(),
);

$models = array(
	'storefront' => array('extension/nochex'),
	'admin' => array('extension/nochex'),
);

$languages = array(
	'storefront' => array(
		'nochex/nochex'),
	'admin' => array(
		'nochex/nochex'));

$templates = array(
	'storefront' => array(
		'responses/api.tpl'),
	'admin' => array());