<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

<head>
    <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="bootstrap/css/bootstrap-theme.min.css">
    <link rel="stylesheet" href="bootstrap/css/estilo.css">

    <meta charset="UTF-8">
    <title>Turismo</title>
</head>

<body>
    <!--MENU-->
    <nav class="nav nav-pills flex-column flex-sm-row" id="nav">
        <a class="flex-sm-fill text-sm-center nav-link" href="#">Inicio</a>
        <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true"
                aria-expanded="false"> +Visitados </a>
            <div class="dropdown-menu" id="menu-op">
                <a class="dropdown-item" href="#">Países</a>
                <div class="dropdown-divider"></div>
                <a class="dropdown-item" href="#">Estados</a>
                <div class="dropdown-divider"></div>
                <a class="dropdown-item" href="#">Cidades</a>
            </div>
        </li>
        <a class="flex-sm-fill text-sm-center nav-link" href="#">Contato</a>

    </nav>
    <!--Formulário-->
    <div class="container col-md-8" id="form">
        <form>
            <!--Paises-->
            <div class="row">
                <div class="col-xs-12 col-md-12 col-sm-12 ">
                    <div class="box-select2"></div>
                    <label>
                        <span>Destino</span>
                    </label>
                    <select class="custom-select" id="paises" required="required">
                        <option value="DE">ALEMANHA</option>
                        <option value="AR">ARGENTINA</option>
                        <option value="BO">BOLIVIA</option>
                        <option value="BR">BRASIL</option>
                        <option value="FR">FRANÇA</option>
                        <option value="NL">HOLANDA </option>
                        <option value="GB">INGLATERRA</option>
                        <option value="IL">ISRAEL</option>
                        <option value="IT">ITALIA</option>
                        <option value="NO">NORUEGA</option>
                        <option value="PY">PARAGUAI</option>
                        <option value="PT">PORTUGAL</option>
                        <option value="CH">SUIÇA</option>
                        <option value="TR">TURQUIA</option>
                        <option value="US">USA</option>
                        <option value="UY">URUGUAY</option>
                        <option value="ES">ESPANHA</option>
                        <option value="PE">PERU</option>
                        <option value="BE">BELGICA</option>
                        <option value="MY">MALASIA</option>
                        <option value="DK">DINAMARCA</option>
                        <option value="MX">MEXICO</option>
                        <option value="CL">CHILE</option>
                        <option value="CO">COLOMBIA</option>
                        <option value="BB">BARBADOS</option>
                        <option value="IN">INDIA</option>
                        <option value="DO">REPUBLICA DOMINICANA</option>
                        <option value="AW">ARUBA</option>
                        <option value="HU">HUNGRIA</option>
                        <option value="CU">CUBA</option>
                        <option value="CA">TORONTO</option>
                        <option value="PA">XXXPANAMA</option>
                        <option value="PA">PANAMA CITY PA</option>
                        <option value="CZ">REPÚBLICA TCHECA</option>
                        <option value="SE">SUÉCIA</option>
                        <option value="GR">GRÉCIA</option>
                        <option value="LU">LUXEMBOURG</option>
                        <option value="ZA">AFRICA </option>
                        <option value="AU">AUSTRALIA</option>
                        <option value="KE">KENYA</option>
                        <option value="LV">LATVIA</option>
                        <option value="SE">SWEDEN</option>
                        <option value="RU">RUSSIA</option>
                        <option value="PL">POLÔNIA</option>
                        <option value="CN">CHINA</option>
                        <option value="JP">JAPAO</option>
                        <option value="VE">VENEZUELA</option>
                        <option value="AT">AUSTRIA</option>
                        <option value="IE">IRLANDA</option>
                        <option value="BS">BAHAMAS</option>
                        <option value="EC">EQUADOR</option>
                        <option value="MT">MALTA</option>
                        <option value="PF">FRENCH POLYNESI</option>
                        <option value="GT">GUATEMALA</option>
                        <option value="HN">HONDURAS</option>
                        <option value="AE">EMIRADOS ARABES UNIDOS</option>
                        <option value="TH">TAILANDIA</option>
                        <option value="BG">BULGÁRIA</option>
                        <option value="SN">SENEGAL</option>
                        <option value="LT">LITUANIA</option>
                        <option value="NP">NEPAL</option>
                        <option value="LB">LIBANO</option>
                        <option value="HR">CROÁCIA</option>
                        <option value="SG">CINGAPURA</option>
                        <option value="QA">QATAR</option>
                        <option value="EG">EGITO</option>
                        <option value="SV">EL SAVADOR</option>
                        <option value="LA">LAO PEOPLE S DEMOCRATIC REPUBLIC CITIZEN</option>
                        <option value="AL">ALBANIA</option>
                        <option value="MX">MEXICO</option>
                        <option value="KR">COREA DO SUL</option>
                        <option value="CR">COSTA RICA</option>
                        <option value="UA">UKRAINE</option>
                        <option value="ET">ETHIOPIA </option>
                        <option value="PH">PHILIPPINES </option>
                        <option value="FI">FINLANDIA</option>
                        <option value="GP">GUADALOUPE CARIBE</option>
                        <option value="KY">ILHAS CAYMAN</option>
                        <option value="SK">ESLOVÁQUIA</option>
                        <option value="NZ">NEW ZEALAND</option>
                        <option value="TT">TRINIDAD E TOBAGO</option>
                        <option value="TZ">TANZANIA</option>
                        <option value="ID">INDONESIA</option>
                        <option value="">ORIENTE MEDIO</option>
                        <option value="SA">ARABIA SAUDITA</option>
                        <option value="IS">ISLANDIA</option>
                        <option value="PR">PORTO RICO</option>
                        <option value="RO">ROMÊNIA</option>
                        <option value="VN">VIETNÃ</option>
                        <option value="JM">JAMAICA</option>
                        <option value="SI">ESLOVÊNIA</option>
                        <option value="UG">UGANDA</option>
                        <option value="AF">AFGHANISTAN</option>
                        <option value="DZ">ALGERIA</option>
                        <option value="RO">ROMENIA</option>
                        <option value="NG">NIGERIA</option>
                        <option value="NF">NORFOLK ISLAND</option>
                        <option value="AO">ANGOLA</option>
                        <option value="MP">NORTHERN MARIANA ISLANDS</option>
                        <option value="AI">ANGUILLA</option>
                        <option value="NC">NOVA CALEDONIA</option>
                        <option value="AG">ANTIGUA E BARBUDA</option>
                        <option value="AN">ANTILHAS HOLANDESAS</option>
                        <option value="AM">ARMENIA</option>
                        <option value="PK">PAKISTAN</option>
                        <option value="PG">PAPUA NEW GUINEA</option>
                        <option value="RU">REUNIAO</option>
                        <option value="RW">RWANDA</option>
                        <option value="VC">SAINT VINCENT AND THE GRENADINES</option>
                        <option value="WS">SAMOA</option>
                        <option value="LC">SANTA LUCIA</option>
                        <option value="ST">SAO TOME AND PRINCIPE</option>
                        <option value="SC">SEYCHELLES</option>
                        <option value="LK">SRI LANKA</option>
                        <option value="SZ">SUAZILANDIA</option>
                        <option value="SR">SURINAME</option>
                        <option value="TW">TAIWAN</option>
                        <option value="TG">TOGO</option>
                        <option value="TO">TONGA</option>
                        <option value="TN">TUNISIA</option>
                        <option value="TC">TURKS E CAICOS</option>
                        <option value="AZ">AZERBAIJAN</option>
                        <option value="UZ">UZBEKISTAN</option>
                        <option value="VU">VANUATU</option>
                        <option value="BH">BAHRAIN</option>
                        <option value="BD">BANGLADESH</option>
                        <option value="VI">VIRGENS AMERICANAS, ILHAS</option>
                        <option value="BY">BELARUS</option>
                        <option value="BZ">BELIZE</option>
                        <option value="BM">BERMUDA</option>
                        <option value="VG">VIRGENS BRITANICAS, ILHAS</option>
                        <option value="BA">BÓSNIA-HERZEGOVINA</option>
                        <option value="ZM">ZAMBIA</option>
                        <option value="ZW">ZIMBABWE</option>
                        <option value="BW">BOTSWANA</option>
                        <option value="BN">BRUNEI</option>
                        <option value="BF">BURKINA FASO</option>
                        <option value="KH">CAMBODJA</option>
                        <option value="CM">CAMEROON</option>
                        <option value="CV">CAPE VERDE</option>
                        <option value="CY">CHIPRE</option>
                        <option value="CK">COOK ISLANDS</option>
                        <option value="DJ">DIJIBOUTI</option>
                        <option value="DM">DOMINICA</option>
                        <option value="EE">ESTONIA</option>
                        <option value="FO">FAROE ISLANDS</option>
                        <option value="FJ">FIJI</option>
                        <option value="GM">GAMBIA</option>
                        <option value="GE">GEORGIA</option>
                        <option value="GH">GHANA</option>
                        <option value="GI">GIBRALTAR</option>
                        <option value="GD">GRENADA</option>
                        <option value="GU">GUAM</option>
                        <option value="HK">HONG KONG</option>
                        <option value="IR">IRAN</option>
                        <option value="JE">JERSEY</option>
                        <option value="JO">JORDANIA</option>
                        <option value="KZ">KAZAKHSTAN</option>
                        <option value="KW">KUWAIT</option>
                        <option value="LA">LAOS</option>
                        <option value="LY">LIBYA</option>
                        <option value="LI">LIECHTENSTEIN</option>
                        <option value="LU">LUXEMBURGO</option>
                        <option value="MO">MACAU</option>
                        <option value="MK">MACEDONIA</option>
                        <option value="MG">MADAGASCAR</option>
                        <option value="MW">MALAWI</option>
                        <option value="MV">MALDIVAS</option>
                        <option value="ML">MALI</option>
                        <option value="MA">MARROCOS</option>
                        <option value="MQ">MARTINICA</option>
                        <option value="UM">MAURICIUS</option>
                        <option value="MM">MIANMAR (ANTIGA BIRMANIA)</option>
                        <option value="MZ">MOÇAMBIQUE</option>
                        <option value="MD">MOLDOVA</option>
                        <option value="MC">MONACO</option>
                        <option value="NA">NAMIBIA</option>
                        <option value="NI">NICARAGUA</option>
                        <option value="OM">OMAN</option>
                        <option value="GY">GUIANA</option>
                        <option value="">UR</option>
                    </select>
                    <div class="form-row">
                        <div class="form-group col-md-4">
                            <label for="inputEstado">Estado</label>
                            <select id="inputEstado" class="form-control">
                                <option selected>Escolher...</option>
                                <option>...</option>
                            </select>
                        </div>
                        <div class="form-group col-md-6">
                            <label for="inputCity">Cidade</label>
                            <input type="text" class="form-control" id="inputCity">
                        </div>

                    </div>
                    <div class="form-row">

                        <div class="form-group col-md-5">
                            <label for="inputAddress">Previsão de Ida</label>
                            <input type="date" class="form-control" id="inputAddress">
                        </div>

                        <div class="form-group col-md-5 offset-1">
                            <label for="inputAddress">Previsão de Volta</label>
                            <input type="date" class="form-control">
                        </div>
                    </div>
                    <div class="nav justify-content-center">
                        <button type="submit" class="btn btn-success">Salvar</button>
                    </div>
        </form>
    </div>
</body>
<script src="bootstrap/js/jquery.min.js"></script>
<script src="bootstrap/js/popper.min.js"></script>
<script src="bootstrap/js/bootstrap.min.js"></script>

</html>