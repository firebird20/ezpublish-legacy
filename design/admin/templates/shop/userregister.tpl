{* Warning. *}
{section show=$input_error}
<div class="message-warning">
<h2><span class="time">[{currentdate()|l10n( shortdatetime )}]</span> {'Required information is missing...'|i18n( 'design/admin/shop/userregister' )}</h2>
<ul>
<li>
{'Please please fill in the fields that are marked with a star.'|i18n( 'design/admin/shop/userregister' )}
</li>
</ul>
</div>
{/section}

<form method="post" action={'/shop/userregister/'|ezurl}>

<div class="context-block">

{* DESIGN: Header START *}<div class="box-header"><div class="box-tc"><div class="box-ml"><div class="box-mr"><div class="box-tl"><div class="box-tr">

<h1 class="context-title">{'Account information'|i18n( 'design/admin/shop/userregister' )}</h1>

{* DESIGN: Mainline *}<div class="header-mainline"></div>

{* DESIGN: Header END *}</div></div></div></div></div></div>

{* DESIGN: Content START *}<div class="box-ml"><div class="box-mr"><div class="box-content">

<div class="context-attributes">

<p>{'Please fill in the necessary information. Required fields are marked with a star.'|i18n( 'design/admin/shop/userregister' )}</p>

{* First name. *}
<div class="block">
<label>{'First name'|i18n( 'design/admin/shop/userregister' )}:*</label>
<input class="halfbox" type="text" name="FirstName" size="20" value="{$first_name|wash}" />
</div>

{* Last name. *}
<div class="block">
<label>{'Last name'|i18n( 'design/admin/shop/userregister' )}:*</label>
<input class="halfbox" type="text" name="LastName" size="20" value="{$last_name|wash}" />
</div>

{* E-mail. *}
<div class="block">
<label>{'E-mail'|i18n( 'design/admin/shop/userregister' )}:*</label>
<input class="halfbox" type="text" name="EMail" size="20" value="{$email|wash}" />
</div>

{* Company. *}
<div class="block">
<label>{'Company'|i18n( 'design/admin/shop/userregister' )}:</label>
<input class="halfbox" type="text" name="Street1" size="20" value="{$street1|wash}" />
</div>

{* Street. *}
<div class="block">
<label>{'Street'|i18n( 'design/admin/shop/userregister' )}:*</label>
<input class="halfbox" type="text" name="Street2" size="20" value="{$street2|wash}" />
</div>

{* ZIP code. *}
<div class="block">
<label>{'ZIP code'|i18n( 'design/admin/shop/userregister' )}:*</label>
<input class="halfbox" type="text" name="Zip" size="20" value="{$zip|wash}" />
</div>

{* City. *}
<div class="block">
<label>{'City'|i18n( 'design/admin/shop/userregister' )}:*</label>
<input class="halfbox" type="text" name="Place" size="20" value="{$place|wash}" />
</div>

{* State. *}
<div class="block">
<label>{'State'|i18n( 'design/admin/shop/userregister' )}:</label>
<input class="halfbox" type="text" name="State" size="20" value="{$state|wash}" />
</div>

{* Country. *}
<div class="block">
<label>{'Country'|i18n( 'design/admin/shop/userregister' )}:*</label>
<select name="Country" size="1">
<option {section show=eq( $country, 'Afghanistan' )}selected="selected"{/section} value="Afghanistan">Afghanistan</option>
<option {section show=eq( $country, 'Albania' )}selected="selected"{/section} value="Albania">Albania</option>
<option {section show=eq( $country, 'Algeria' )}selected="selected"{/section} value="Algeria">Algeria</option>
<option {section show=eq( $country, 'American Samoa' )}selected="selected"{/section} value="American Samoa">American Samoa</option>
<option {section show=eq( $country, 'Andorra' )}selected="selected"{/section} value="Andorra">Andorra</option>
<option {section show=eq( $country, 'Angola' )}selected="selected"{/section} value="Angola">Angola</option>
<option {section show=eq( $country, 'Anguilla' )}selected="selected"{/section} value="Anguilla">Anguilla</option>
<option {section show=eq( $country, 'Antarctica' )}selected="selected"{/section} value="Antarctica">Antarctica</option>
<option {section show=eq( $country, 'Antigua and Barbuda' )}selected="selected"{/section} value="Antigua and Barbuda">Antigua and Barbuda</option>
<option {section show=eq( $country, 'Argentina' )}selected="selected"{/section} value="Argentina">Argentina</option>
<option {section show=eq( $country, 'Armenia' )}selected="selected"{/section} value="Armenia">Armenia</option>
<option {section show=eq( $country, 'Aruba' )}selected="selected"{/section} value="Aruba">Aruba</option>
<option {section show=eq( $country, 'Australia' )}selected="selected"{/section} value="Australia">Australia</option>
<option {section show=eq( $country, 'Austria' )}selected="selected"{/section} value="Austria">Austria</option>
<option {section show=eq( $country, 'Azerbaijan' )}selected="selected"{/section} value="Azerbaijan">Azerbaijan</option>
<option {section show=eq( $country, 'Bahamas' )}selected="selected"{/section} value="Bahamas">Bahamas</option>
<option {section show=eq( $country, 'Bahrain' )}selected="selected"{/section} value="Bahrain">Bahrain</option>
<option {section show=eq( $country, 'Bangladesh' )}selected="selected"{/section} value="Bangladesh">Bangladesh</option>
<option {section show=eq( $country, 'Barbados' )}selected="selected"{/section} value="Barbados">Barbados</option>
<option {section show=eq( $country, 'Belarus' )}selected="selected"{/section} value="Belarus">Belarus</option>
<option {section show=eq( $country, 'Belgium' )}selected="selected"{/section} value="Belgium">Belgium</option>
<option {section show=eq( $country, 'Belize' )}selected="selected"{/section} value="Belize">Belize</option>
<option {section show=eq( $country, 'Benin' )}selected="selected"{/section} value="Benin">Benin</option>
<option {section show=eq( $country, 'Bermuda' )}selected="selected"{/section} value="Bermuda">Bermuda</option>
<option {section show=eq( $country, 'Bhutan' )}selected="selected"{/section} value="Bhutan">Bhutan</option>
<option {section show=eq( $country, 'Bolivia' )}selected="selected"{/section} value="Bolivia">Bolivia</option>
<option {section show=eq( $country, 'Bosnia and Herzegovina' )}selected="selected"{/section} value="Bosnia and Herzegovina">Bosnia and Herzegovina</option>
<option {section show=eq( $country, 'Botswana' )}selected="selected"{/section} value="Botswana">Botswana</option>
<option {section show=eq( $country, 'Bouvet Island' )}selected="selected"{/section} value="Bouvet Island">Bouvet Island</option>
<option {section show=eq( $country, 'Brazil' )}selected="selected"{/section} value="Brazil">Brazil</option>
<option {section show=eq( $country, 'British Indian Ocean Territory' )}selected="selected"{/section} value="British Indian Ocean Territory">British Indian Ocean Territory</option>
<option {section show=eq( $country, 'Brunei Darussalam' )}selected="selected"{/section} value="Brunei Darussalam">Brunei Darussalam</option>
<option {section show=eq( $country, 'Bulgaria' )}selected="selected"{/section} value="Bulgaria">Bulgaria</option>
<option {section show=eq( $country, 'Burkina Faso' )}selected="selected"{/section} value="Burkina Faso">Burkina Faso</option>
<option {section show=eq( $country, 'Burundi' )}selected="selected"{/section} value="Burundi">Burundi</option>
<option {section show=eq( $country, 'Cambodia' )}selected="selected"{/section} value="Cambodia">Cambodia</option>
<option {section show=eq( $country, 'Cameroon' )}selected="selected"{/section} value="Cameroon">Cameroon</option>
<option {section show=eq( $country, 'Canada' )}selected="selected"{/section} value="Canada">Canada</option>
<option {section show=eq( $country, 'Cape Verde' )}selected="selected"{/section} value="Cape Verde">Cape Verde</option>
<option {section show=eq( $country, 'Cayman Islands' )}selected="selected"{/section} value="Cayman Islands">Cayman Islands</option>
<option {section show=eq( $country, 'Central African Republic' )}selected="selected"{/section} value="Central African Republic">Central African Republic</option>
<option {section show=eq( $country, 'Chad' )}selected="selected"{/section} value="Chad">Chad</option>
<option {section show=eq( $country, 'Chile' )}selected="selected"{/section} value="Chile">Chile</option>
<option {section show=eq( $country, 'China' )}selected="selected"{/section} value="China">China</option>
<option {section show=eq( $country, 'Christmas Island' )}selected="selected"{/section} value="Christmas Island">Christmas Island</option>
<option {section show=eq( $country, 'Cocos ' )}selected="selected"{/section} value="Cocos ">Cocos (Keeling) Islands</option>
<option {section show=eq( $country, 'Colombia' )}selected="selected"{/section} value="Colombia">Colombia</option>
<option {section show=eq( $country, 'Comoros' )}selected="selected"{/section} value="Comoros">Comoros</option>
<option {section show=eq( $country, 'Congo' )}selected="selected"{/section} value="Congo">Congo</option>
<option {section show=eq( $country, 'Cook Islands' )}selected="selected"{/section} value="Cook Islands">Cook Islands</option>
<option {section show=eq( $country, 'Costa Rica' )}selected="selected"{/section} value="Costa Rica">Costa Rica</option>
<option {section show=eq( $country, 'Cote d' )}selected="selected"{/section} value="Cote d">Cote d'Ivoire</option>
<option {section show=eq( $country, 'Croatia' )}selected="selected"{/section} value="Croatia">Croatia</option>
<option {section show=eq( $country, 'Cuba' )}selected="selected"{/section} value="Cuba">Cuba</option>
<option {section show=eq( $country, 'Cyprus' )}selected="selected"{/section} value="Cyprus">Cyprus</option>
<option {section show=eq( $country, 'Czech Republic' )}selected="selected"{/section} value="Czech Republic">Czech Republic</option>
<option {section show=eq( $country, 'Denmark' )}selected="selected"{/section} value="Denmark">Denmark</option>
<option {section show=eq( $country, 'Djibouti' )}selected="selected"{/section} value="Djibouti">Djibouti</option>
<option {section show=eq( $country, 'Dominica' )}selected="selected"{/section} value="Dominica">Dominica</option>
<option {section show=eq( $country, 'Dominican Republic' )}selected="selected"{/section} value="Dominican Republic">Dominican Republic</option>
<option {section show=eq( $country, 'East Timor' )}selected="selected"{/section} value="East Timor">East Timor</option>
<option {section show=eq( $country, 'Ecuador' )}selected="selected"{/section} value="Ecuador">Ecuador</option>
<option {section show=eq( $country, 'Egypt' )}selected="selected"{/section} value="Egypt">Egypt</option>
<option {section show=eq( $country, 'El Salvador' )}selected="selected"{/section} value="El Salvador">El Salvador</option>
<option {section show=eq( $country, 'Equatorial Guinea' )}selected="selected"{/section} value="Equatorial Guinea">Equatorial Guinea</option>
<option {section show=eq( $country, 'Eritrea' )}selected="selected"{/section} value="Eritrea">Eritrea</option>
<option {section show=eq( $country, 'Estonia' )}selected="selected"{/section} value="Estonia">Estonia</option>
<option {section show=eq( $country, 'Ethiopia' )}selected="selected"{/section} value="Ethiopia">Ethiopia</option>
<option {section show=eq( $country, 'Falkland Islands ' )}selected="selected"{/section} value="Falkland Islands ">Falkland Islands (Malvinas)</option>
<option {section show=eq( $country, 'Faroe Islands' )}selected="selected"{/section} value="Faroe Islands">Faroe Islands</option>
<option {section show=eq( $country, 'Fiji' )}selected="selected"{/section} value="Fiji">Fiji</option>
<option {section show=eq( $country, 'Finland' )}selected="selected"{/section} value="Finland">Finland</option>
<option {section show=eq( $country, 'France' )}selected="selected"{/section} value="France">France</option>
<option {section show=eq( $country, 'France' )}selected="selected"{/section} value="France">France, Metropolitan</option>
<option {section show=eq( $country, 'French Guiana' )}selected="selected"{/section} value="French Guiana">French Guiana</option>
<option {section show=eq( $country, 'French Polynesia' )}selected="selected"{/section} value="French Polynesia">French Polynesia</option>
<option {section show=eq( $country, 'French Southern Territories' )}selected="selected"{/section} value="French Southern Territories">French Southern Territories</option>
<option {section show=eq( $country, 'Gabon' )}selected="selected"{/section} value="Gabon">Gabon</option>
<option {section show=eq( $country, 'Gambia' )}selected="selected"{/section} value="Gambia">Gambia</option>
<option {section show=eq( $country, 'Georgia' )}selected="selected"{/section} value="Georgia">Georgia</option>
<option {section show=eq( $country, 'Germany' )}selected="selected"{/section} value="Germany">Germany</option>
<option {section show=eq( $country, 'Ghana' )}selected="selected"{/section} value="Ghana">Ghana</option>
<option {section show=eq( $country, 'Gibraltar' )}selected="selected"{/section} value="Gibraltar">Gibraltar</option>
<option {section show=eq( $country, 'Greece' )}selected="selected"{/section} value="Greece">Greece</option>
<option {section show=eq( $country, 'Greenland' )}selected="selected"{/section} value="Greenland">Greenland</option>
<option {section show=eq( $country, 'Grenada' )}selected="selected"{/section} value="Grenada">Grenada</option>
<option {section show=eq( $country, 'Guadeloupe' )}selected="selected"{/section} value="Guadeloupe">Guadeloupe</option>
<option {section show=eq( $country, 'Guam' )}selected="selected"{/section} value="Guam">Guam</option>
<option {section show=eq( $country, 'Guatemala' )}selected="selected"{/section} value="Guatemala">Guatemala</option>
<option {section show=eq( $country, 'Guinea' )}selected="selected"{/section} value="Guinea">Guinea</option>
<option {section show=eq( $country, 'Guinea' )}selected="selected"{/section} value="Guinea">Guinea-Bissau</option>
<option {section show=eq( $country, 'Guyana' )}selected="selected"{/section} value="Guyana">Guyana</option>
<option {section show=eq( $country, 'Haiti' )}selected="selected"{/section} value="Haiti">Haiti</option>
<option {section show=eq( $country, 'Heard Island and McDonald Islands' )}selected="selected"{/section} value="Heard Island and McDonald Islands">Heard Island and McDonald Islands</option>
<option {section show=eq( $country, 'Honduras' )}selected="selected"{/section} value="Honduras">Honduras</option>
<option {section show=eq( $country, 'Hong Kong' )}selected="selected"{/section} value="Hong Kong">Hong Kong</option>
<option {section show=eq( $country, 'Hungary' )}selected="selected"{/section} value="Hungary">Hungary</option>
<option {section show=eq( $country, 'Iceland' )}selected="selected"{/section} value="Iceland">Iceland</option>
<option {section show=eq( $country, 'India' )}selected="selected"{/section} value="India">India</option>
<option {section show=eq( $country, 'Indonesia' )}selected="selected"{/section} value="Indonesia">Indonesia</option>
<option {section show=eq( $country, 'Iran ' )}selected="selected"{/section} value="Iran ">Iran (Islamic Republic of)</option>
<option {section show=eq( $country, 'Iraq' )}selected="selected"{/section} value="Iraq">Iraq</option>
<option {section show=eq( $country, 'Ireland' )}selected="selected"{/section} value="Ireland">Ireland</option>
<option {section show=eq( $country, 'Israel' )}selected="selected"{/section} value="Israel">Israel</option>
<option {section show=eq( $country, 'Italy' )}selected="selected"{/section} value="Italy">Italy</option>
<option {section show=eq( $country, 'Jamaica' )}selected="selected"{/section} value="Jamaica">Jamaica</option>
<option {section show=eq( $country, 'Japan' )}selected="selected"{/section} value="Japan">Japan</option>
<option {section show=eq( $country, 'Jordan' )}selected="selected"{/section} value="Jordan">Jordan</option>
<option {section show=eq( $country, 'Kazakhstan' )}selected="selected"{/section} value="Kazakhstan">Kazakhstan</option>
<option {section show=eq( $country, 'Kenya' )}selected="selected"{/section} value="Kenya">Kenya</option>
<option {section show=eq( $country, 'Kiribati' )}selected="selected"{/section} value="Kiribati">Kiribati</option>
<option {section show=eq( $country, 'Korea' )}selected="selected"{/section} value="Korea">Korea, Democratic People's Republic of</option>
<option {section show=eq( $country, 'Korea' )}selected="selected"{/section} value="Korea">Korea, Republic of</option>
<option {section show=eq( $country, 'Kuwait' )}selected="selected"{/section} value="Kuwait">Kuwait</option>
<option {section show=eq( $country, 'Kyrgyzstan' )}selected="selected"{/section} value="Kyrgyzstan">Kyrgyzstan</option>
<option {section show=eq( $country, 'Lao People' )}selected="selected"{/section} value="Lao People">Lao People's Democratic Republic</option>
<option {section show=eq( $country, 'Latin America' )}selected="selected"{/section} value="Latin America">Latin America</option>
<option {section show=eq( $country, 'Latvia' )}selected="selected"{/section} value="Latvia">Latvia</option>
<option {section show=eq( $country, 'Lebanon' )}selected="selected"{/section} value="Lebanon">Lebanon</option>
<option {section show=eq( $country, 'Lesotho' )}selected="selected"{/section} value="Lesotho">Lesotho</option>
<option {section show=eq( $country, 'Liberia' )}selected="selected"{/section} value="Liberia">Liberia</option>
<option {section show=eq( $country, 'Libyan Arab Jamahiriya' )}selected="selected"{/section} value="Libyan Arab Jamahiriya">Libyan Arab Jamahiriya</option>
<option {section show=eq( $country, 'Liechtenstein' )}selected="selected"{/section} value="Liechtenstein">Liechtenstein</option>
<option {section show=eq( $country, 'Lithuania' )}selected="selected"{/section} value="Lithuania">Lithuania</option>
<option {section show=eq( $country, 'Luxembourg' )}selected="selected"{/section} value="Luxembourg">Luxembourg</option>
<option {section show=eq( $country, 'Macau' )}selected="selected"{/section} value="Macau">Macau</option>
<option {section show=eq( $country, 'Macedonia' )}selected="selected"{/section} value="Macedonia">Macedonia</option>
<option {section show=eq( $country, 'Madagascar' )}selected="selected"{/section} value="Madagascar">Madagascar</option>
<option {section show=eq( $country, 'Malawi' )}selected="selected"{/section} value="Malawi">Malawi</option>
<option {section show=eq( $country, 'Malaysia' )}selected="selected"{/section} value="Malaysia">Malaysia</option>
<option {section show=eq( $country, 'Maldives' )}selected="selected"{/section} value="Maldives">Maldives</option>
<option {section show=eq( $country, 'Mali' )}selected="selected"{/section} value="Mali">Mali</option>
<option {section show=eq( $country, 'Malta' )}selected="selected"{/section} value="Malta">Malta</option>
<option {section show=eq( $country, 'Marshall Islands' )}selected="selected"{/section} value="Marshall Islands">Marshall Islands</option>
<option {section show=eq( $country, 'Martinique' )}selected="selected"{/section} value="Martinique">Martinique</option>
<option {section show=eq( $country, 'Mauritania' )}selected="selected"{/section} value="Mauritania">Mauritania</option>
<option {section show=eq( $country, 'Mauritius' )}selected="selected"{/section} value="Mauritius">Mauritius</option>
<option {section show=eq( $country, 'Mayotte' )}selected="selected"{/section} value="Mayotte">Mayotte</option>
<option {section show=eq( $country, 'Mexico' )}selected="selected"{/section} value="Mexico">Mexico</option>
<option {section show=eq( $country, 'Micronesia ' )}selected="selected"{/section} value="Micronesia ">Micronesia (Federated States of)</option>
<option {section show=eq( $country, 'Moldova' )}selected="selected"{/section} value="Moldova">Moldova, Republic of</option>
<option {section show=eq( $country, 'Monaco' )}selected="selected"{/section} value="Monaco">Monaco</option>
<option {section show=eq( $country, 'Mongolia' )}selected="selected"{/section} value="Mongolia">Mongolia</option>
<option {section show=eq( $country, 'Montserrat' )}selected="selected"{/section} value="Montserrat">Montserrat</option>
<option {section show=eq( $country, 'Morocco' )}selected="selected"{/section} value="Morocco">Morocco</option>
<option {section show=eq( $country, 'Mozambique' )}selected="selected"{/section} value="Mozambique">Mozambique</option>
<option {section show=eq( $country, 'Myanmar' )}selected="selected"{/section} value="Myanmar">Myanmar</option>
<option {section show=eq( $country, 'Namibia' )}selected="selected"{/section} value="Namibia">Namibia</option>
<option {section show=eq( $country, 'Nauru' )}selected="selected"{/section} value="Nauru">Nauru</option>
<option {section show=eq( $country, 'Nepal' )}selected="selected"{/section} value="Nepal">Nepal</option>
<option {section show=eq( $country, 'Netherlands' )}selected="selected"{/section} value="Netherlands">Netherlands</option>
<option {section show=eq( $country, 'Netherlands Antilles' )}selected="selected"{/section} value="Netherlands Antilles">Netherlands Antilles</option>
<option {section show=eq( $country, 'New Caledonia' )}selected="selected"{/section} value="New Caledonia">New Caledonia</option>
<option {section show=eq( $country, 'New Zealand' )}selected="selected"{/section} value="New Zealand">New Zealand</option>
<option {section show=eq( $country, 'Nicaragua' )}selected="selected"{/section} value="Nicaragua">Nicaragua</option>
<option {section show=eq( $country, 'Niger' )}selected="selected"{/section} value="Niger">Niger</option>
<option {section show=eq( $country, 'Nigeria' )}selected="selected"{/section} value="Nigeria">Nigeria</option>
<option {section show=eq( $country, 'Niue' )}selected="selected"{/section} value="Niue">Niue</option>
<option {section show=eq( $country, 'Norfolk Island' )}selected="selected"{/section} value="Norfolk Island">Norfolk Island</option>
<option {section show=eq( $country, 'Northern Mariana Islands' )}selected="selected"{/section} value="Northern Mariana Islands">Northern Mariana Islands</option>
<option {section show=eq( $country, 'Norway' )}selected="selected"{/section} value="Norway">Norway</option>
<option {section show=eq( $country, 'Oman' )}selected="selected"{/section} value="Oman">Oman</option>
<option {section show=eq( $country, 'Pakistan' )}selected="selected"{/section} value="Pakistan">Pakistan</option>
<option {section show=eq( $country, 'Palau' )}selected="selected"{/section} value="Palau">Palau</option>
<option {section show=eq( $country, 'Panama' )}selected="selected"{/section} value="Panama">Panama</option>
<option {section show=eq( $country, 'Papua New Guinea' )}selected="selected"{/section} value="Papua New Guinea">Papua New Guinea</option>
<option {section show=eq( $country, 'Paraguay' )}selected="selected"{/section} value="Paraguay">Paraguay</option>
<option {section show=eq( $country, 'Peru' )}selected="selected"{/section} value="Peru">Peru</option>
<option {section show=eq( $country, 'Philippines' )}selected="selected"{/section} value="Philippines">Philippines</option>
<option {section show=eq( $country, 'Pitcairn' )}selected="selected"{/section} value="Pitcairn">Pitcairn</option>
<option {section show=eq( $country, 'Poland' )}selected="selected"{/section} value="Poland">Poland</option>
<option {section show=eq( $country, 'Portugal' )}selected="selected"{/section} value="Portugal">Portugal</option>
<option {section show=eq( $country, 'Puerto Rico' )}selected="selected"{/section} value="Puerto Rico">Puerto Rico</option>
<option {section show=eq( $country, 'Qatar' )}selected="selected"{/section} value="Qatar">Qatar</option>
<option {section show=eq( $country, 'Reunion' )}selected="selected"{/section} value="Reunion">Reunion</option>
<option {section show=eq( $country, 'Romania' )}selected="selected"{/section} value="Romania">Romania</option>
<option {section show=eq( $country, 'Russian Federation' )}selected="selected"{/section} value="Russian Federation">Russian Federation</option>
<option {section show=eq( $country, 'Rwanda' )}selected="selected"{/section} value="Rwanda">Rwanda</option>
<option {section show=eq( $country, 'Saint Helena' )}selected="selected"{/section} value="Saint Helena">Saint Helena</option>
<option {section show=eq( $country, 'Saint Kitts and Nevis' )}selected="selected"{/section} value="Saint Kitts and Nevis">Saint Kitts and Nevis</option>
<option {section show=eq( $country, 'Saint Lucia' )}selected="selected"{/section} value="Saint Lucia">Saint Lucia</option>
<option {section show=eq( $country, 'Saint Pierre and Miquelon' )}selected="selected"{/section} value="Saint Pierre and Miquelon">Saint Pierre and Miquelon</option>
<option {section show=eq( $country, 'Saint Vincent and the Grenadines' )}selected="selected"{/section} value="Saint Vincent and the Grenadines">Saint Vincent and the Grenadines</option>
<option {section show=eq( $country, 'Samoa' )}selected="selected"{/section} value="Samoa">Samoa</option>
<option {section show=eq( $country, 'San Marino' )}selected="selected"{/section} value="San Marino">San Marino</option>
<option {section show=eq( $country, 'Sao Tome and Principe' )}selected="selected"{/section} value="Sao Tome and Principe">Sao Tome and Principe</option>
<option {section show=eq( $country, 'Saudi Arabia' )}selected="selected"{/section} value="Saudi Arabia">Saudi Arabia</option>
<option {section show=eq( $country, 'Senegal' )}selected="selected"{/section} value="Senegal">Senegal</option>
<option {section show=eq( $country, 'Seychelles' )}selected="selected"{/section} value="Seychelles">Seychelles</option>
<option {section show=eq( $country, 'Sierra Leone' )}selected="selected"{/section} value="Sierra Leone">Sierra Leone</option>
<option {section show=eq( $country, 'Singapore' )}selected="selected"{/section} value="Singapore">Singapore</option>
<option {section show=eq( $country, 'Slovakia' )}selected="selected"{/section} value="Slovakia">Slovakia</option>
<option {section show=eq( $country, 'Slovenia' )}selected="selected"{/section} value="Slovenia">Slovenia</option>
<option {section show=eq( $country, 'Solomon Islands' )}selected="selected"{/section} value="Solomon Islands">Solomon Islands</option>
<option {section show=eq( $country, 'Somalia' )}selected="selected"{/section} value="Somalia">Somalia</option>
<option {section show=eq( $country, 'South Africa' )}selected="selected"{/section} value="South Africa">South Africa</option>
<option {section show=eq( $country, 'South Georgia and the South Sandwich Island' )}selected="selected"{/section} value="South Georgia and the South Sandwich Island">South Georgia and the South Sandwich Island</option>
<option {section show=eq( $country, 'Spain' )}selected="selected"{/section} value="Spain">Spain</option>
<option {section show=eq( $country, 'Sri Lanka' )}selected="selected"{/section} value="Sri Lanka">Sri Lanka</option>
<option {section show=eq( $country, 'Sudan' )}selected="selected"{/section} value="Sudan">Sudan</option>
<option {section show=eq( $country, 'Suriname' )}selected="selected"{/section} value="Suriname">Suriname</option>
<option {section show=eq( $country, 'Svalbard and Jan Mayen Islands' )}selected="selected"{/section} value="Svalbard and Jan Mayen Islands">Svalbard and Jan Mayen Islands</option>
<option {section show=eq( $country, 'Swaziland' )}selected="selected"{/section} value="Swaziland">Swaziland</option>
<option {section show=eq( $country, 'Sweden' )}selected="selected"{/section} value="Sweden">Sweden</option>
<option {section show=eq( $country, 'Switzerland' )}selected="selected"{/section} value="Switzerland">Switzerland</option>
<option {section show=eq( $country, 'Syrian Arab Republic' )}selected="selected"{/section} value="Syrian Arab Republic">Syrian Arab Republic</option>
<option {section show=eq( $country, 'Taiwan' )}selected="selected"{/section} value="Taiwan">Taiwan, Republic of China</option>
<option {section show=eq( $country, 'Tajikistan' )}selected="selected"{/section} value="Tajikistan">Tajikistan</option>
<option {section show=eq( $country, 'Tanzania' )}selected="selected"{/section} value="Tanzania">Tanzania, United Republic of</option>
<option {section show=eq( $country, 'Thailand' )}selected="selected"{/section} value="Thailand">Thailand</option>
<option {section show=eq( $country, 'Togo' )}selected="selected"{/section} value="Togo">Togo</option>
<option {section show=eq( $country, 'Tokelau' )}selected="selected"{/section} value="Tokelau">Tokelau</option>
<option {section show=eq( $country, 'Tonga' )}selected="selected"{/section} value="Tonga">Tonga</option>
<option {section show=eq( $country, 'Trinidad and Tobago' )}selected="selected"{/section} value="Trinidad and Tobago">Trinidad and Tobago</option>
<option {section show=eq( $country, 'Tunisia' )}selected="selected"{/section} value="Tunisia">Tunisia</option>
<option {section show=eq( $country, 'Turkey' )}selected="selected"{/section} value="Turkey">Turkey</option>
<option {section show=eq( $country, 'Turkmenistan' )}selected="selected"{/section} value="Turkmenistan">Turkmenistan</option>
<option {section show=eq( $country, 'Turks and Caicos Islands' )}selected="selected"{/section} value="Turks and Caicos Islands">Turks and Caicos Islands</option>
<option {section show=eq( $country, 'Tuvalu' )}selected="selected"{/section} value="Tuvalu">Tuvalu</option>
<option {section show=eq( $country, 'Uganda' )}selected="selected"{/section} value="Uganda">Uganda</option>
<option {section show=eq( $country, 'Ukraine' )}selected="selected"{/section} value="Ukraine">Ukraine</option>
<option {section show=eq( $country, 'United Arab Emirates' )}selected="selected"{/section} value="United Arab Emirates">United Arab Emirates</option>
<option {section show=eq( $country, 'United Kingdom' )}selected="selected"{/section} value="United Kingdom">United Kingdom</option>
<option {section show=eq( $country, 'United States Minor Outlying Islands' )}selected="selected"{/section} value="United States Minor Outlying Islands">United States Minor Outlying Islands</option>
<option {section show=eq( $country, 'United States of America' )}selected="selected"{/section} value="United States of America">United States of America</option>
<option {section show=eq( $country, 'Uruguay' )}selected="selected"{/section} value="Uruguay">Uruguay</option>
<option {section show=eq( $country, 'Uzbekistan' )}selected="selected"{/section} value="Uzbekistan">Uzbekistan</option>
<option {section show=eq( $country, 'Vanuatu' )}selected="selected"{/section} value="Vanuatu">Vanuatu</option>
<option {section show=eq( $country, 'Vatican City State ' )}selected="selected"{/section} value="Vatican City State ">Vatican City State (Holy See)</option>
<option {section show=eq( $country, 'Venezuela' )}selected="selected"{/section} value="Venezuela">Venezuela</option>
<option {section show=eq( $country, 'Viet Nam' )}selected="selected"{/section} value="Viet Nam">Viet Nam</option>
<option {section show=eq( $country, 'Virgin Islands ' )}selected="selected"{/section} value="Virgin Islands ">Virgin Islands (British)</option>
<option {section show=eq( $country, 'Virgin Islands ' )}selected="selected"{/section} value="Virgin Islands ">Virgin Islands (U.S.)</option>
<option {section show=eq( $country, 'Wallis and Futuna Islands' )}selected="selected"{/section} value="Wallis and Futuna Islands">Wallis and Futuna Islands</option>
<option {section show=eq( $country, 'Western Sahara' )}selected="selected"{/section} value="Western Sahara">Western Sahara</option>
<option {section show=eq( $country, 'Yemen' )}selected="selected"{/section} value="Yemen">Yemen</option>
<option {section show=eq( $country, 'Yugoslavia' )}selected="selected"{/section} value="Yugoslavia">Yugoslavia</option>
<option {section show=eq( $country, 'Zaire' )}selected="selected"{/section} value="Zaire">Zaire</option>
<option {section show=eq( $country, 'Zambia' )}selected="selected"{/section} value="Zambia">Zambia</option>
</select>
</div>

{* Comments. *}
<div class="block">
<label>{'Comments'|i18n( 'design/admin/shop/userregister' )}:</label>
<textarea name="Comment" cols="80" rows="5">{$comment|wash}</textarea>
</div>

</div>

{* DESIGN: Content END *}</div></div></div>

<div class="controlbar">
{* DESIGN: Control bar START *}<div class="box-bc"><div class="box-ml"><div class="box-mr"><div class="box-tc"><div class="box-bl"><div class="box-br">
<div class="block">
    <input class="button" type="submit" name="StoreButton" value="{'OK'|i18n( 'design/admin/shop/userregister' )}" />
    <input class="button" type="submit" name="CancelButton" value="{'Cancel'|i18n('design/admin/shop/userregister' )}" />
</div>
{* DESIGN: Control bar END *}</div></div></div></div></div></div>
</div>

</div>

</form>
