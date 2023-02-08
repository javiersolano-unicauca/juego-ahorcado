<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.9.6">
  <compound kind="file">
    <name>libArchivo.h</name>
    <path>Ahorcado/Headers/</path>
    <filename>lib_archivo_8h.html</filename>
    <member kind="function">
      <type>void</type>
      <name>crearArchivo</name>
      <anchorfile>lib_archivo_8h.html</anchorfile>
      <anchor>ae1acf5b26dd15e832cc9ff1f570d0ba2</anchor>
      <arglist>(char *prmDireccion)</arglist>
    </member>
    <member kind="function">
      <type>FILE *</type>
      <name>abrirArchivo</name>
      <anchorfile>lib_archivo_8h.html</anchorfile>
      <anchor>a2b35eb79703062a13520b6236e330d95</anchor>
      <arglist>(char *prmDireccion)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cerrarArchivo</name>
      <anchorfile>lib_archivo_8h.html</anchorfile>
      <anchor>ae5c81f959faf27d5589cc3bd400c1f71</anchor>
      <arglist>(FILE *prmArchivo)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>escribirArchivo</name>
      <anchorfile>lib_archivo_8h.html</anchorfile>
      <anchor>ab1b702858bb8460e599b525739cbc26e</anchor>
      <arglist>(char *prmArchivo, char *prmCadena)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>escribirArchivoEnBloque</name>
      <anchorfile>lib_archivo_8h.html</anchorfile>
      <anchor>aa0f7e42c98396ad979a446740bb5dc3f</anchor>
      <arglist>(char *prmArchivo, char **prmBloque, int prmCantLineas)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eliminarArchivo</name>
      <anchorfile>lib_archivo_8h.html</anchorfile>
      <anchor>a831f703674a11888e3fa8a2bdf3c4578</anchor>
      <arglist>(char *prmArchivo)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vaciarArchivo</name>
      <anchorfile>lib_archivo_8h.html</anchorfile>
      <anchor>a35a15fa0a5d2dd04c4a26148c2831389</anchor>
      <arglist>(char *prmArchivo)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reescribirArchivoEnBloque</name>
      <anchorfile>lib_archivo_8h.html</anchorfile>
      <anchor>a6a98ba95ade00eb5808d194e042c3031</anchor>
      <arglist>(char *prmArchivo, char **prmBloque, int prmCantLineas)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>obtenerContenidoArchivo</name>
      <anchorfile>lib_archivo_8h.html</anchorfile>
      <anchor>ab700f857d5e92da8a0b8c2e243d818e2</anchor>
      <arglist>(char *prmArchivo, char **prmApuntador)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>imprimirArchivo</name>
      <anchorfile>lib_archivo_8h.html</anchorfile>
      <anchor>adfe21c84097f7493b8bbffed5970f1cb</anchor>
      <arglist>(char *prmArchivo, int prmCantChar)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>libArreglos.h</name>
    <path>Ahorcado/Headers/</path>
    <filename>lib_arreglos_8h.html</filename>
    <member kind="function">
      <type>int *</type>
      <name>dimensionarArregloEntero</name>
      <anchorfile>lib_arreglos_8h.html</anchorfile>
      <anchor>a0e047d27986f3f8dd8c958db66e7b7cf</anchor>
      <arglist>(int prmTamanio)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>obtenerTamanioArregloEntero</name>
      <anchorfile>lib_arreglos_8h.html</anchorfile>
      <anchor>a4bf0722066c3e32a937ae998332e3eac</anchor>
      <arglist>(int *prmArreglo)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>liberarDimensionArregloEntero</name>
      <anchorfile>lib_arreglos_8h.html</anchorfile>
      <anchor>a08e5514343855a4485a0fd123f0ed242</anchor>
      <arglist>(int *prmArreglo)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>libcadena.h</name>
    <path>Ahorcado/Headers/</path>
    <filename>libcadena_8h.html</filename>
    <member kind="function">
      <type>char *</type>
      <name>dimensionarApuntadorCadena</name>
      <anchorfile>libcadena_8h.html</anchorfile>
      <anchor>aed8660f060adcf0c416c6c709eb96b4f</anchor>
      <arglist>(int prmTamanio)</arglist>
    </member>
    <member kind="function">
      <type>char **</type>
      <name>dimensionarApuntadorDeApuntadorCadena</name>
      <anchorfile>libcadena_8h.html</anchorfile>
      <anchor>a5b34faafef19b761975da39bdbb373b0</anchor>
      <arglist>(int prmTamanioApuntador, int prmTamanioApuntadorCadena)</arglist>
    </member>
    <member kind="function">
      <type>char **</type>
      <name>dimensionarApuntadorDeApuntadorCadenaSinApuntadores</name>
      <anchorfile>libcadena_8h.html</anchorfile>
      <anchor>af27e9b581035c3e1a79e9c2754aac88d</anchor>
      <arglist>(int prmTamanioApuntador)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>liberarDimensionApuntadorCadena</name>
      <anchorfile>libcadena_8h.html</anchorfile>
      <anchor>a3b5913c23b6c09a0be3fe7fb7c357f96</anchor>
      <arglist>(char *prmApuntador)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>liberarDimensionApuntadorDeApuntadorCadena</name>
      <anchorfile>libcadena_8h.html</anchorfile>
      <anchor>ae4dd9c7e92b6568af6c0c7771c3b6167</anchor>
      <arglist>(char **prmApuntador, int prmTamanioApuntador)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>obtenerTamanioCadena</name>
      <anchorfile>libcadena_8h.html</anchorfile>
      <anchor>a597196e6a56045312be1c865ef9d606e</anchor>
      <arglist>(char *prmCadena)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>limpiarCadenaDeApuntador</name>
      <anchorfile>libcadena_8h.html</anchorfile>
      <anchor>a7e35c3f03077c31d903da0c6e9a56692</anchor>
      <arglist>(char *prmCadena)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>depurarCadenaDeApuntador</name>
      <anchorfile>libcadena_8h.html</anchorfile>
      <anchor>a2fe6956fe1754c862bc0d030682886a9</anchor>
      <arglist>(char *prmCadena)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>concatenarCadenaConCaracter</name>
      <anchorfile>libcadena_8h.html</anchorfile>
      <anchor>a66241731701aebbe50695e2a832acc8f</anchor>
      <arglist>(char *prmCadena, char prmCaracter, char *prmCadenaNueva)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>concatenarCadenas</name>
      <anchorfile>libcadena_8h.html</anchorfile>
      <anchor>aef079d8e2459f2e5e8188380ea80bf30</anchor>
      <arglist>(char *prmCadena1, char *prmCadena2, char *prmCadenaNueva)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>repetirCaracter</name>
      <anchorfile>libcadena_8h.html</anchorfile>
      <anchor>af9617d314af2ccb7347115cb6e71c4de</anchor>
      <arglist>(char *prmCadena, char prmCaracter, int *prmN)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>validarCadenasIguales</name>
      <anchorfile>libcadena_8h.html</anchorfile>
      <anchor>a483ee85d9d4314f766e83a8d099920b5</anchor>
      <arglist>(char *prmCadena1, char *prmCadena2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eliminarCaracterDeCadena</name>
      <anchorfile>libcadena_8h.html</anchorfile>
      <anchor>ae642569c6d0fc06858a45e3ba59d7dd1</anchor>
      <arglist>(char *prmCadena, char prmCaracter, char *prmNuevaCadena)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>extraerSubCadenaDeCadena</name>
      <anchorfile>libcadena_8h.html</anchorfile>
      <anchor>ae640b2dd7e153f0696464c32abac1a19</anchor>
      <arglist>(char *prmCadena, int prmIndice, char *prmNuevaCadena)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>extraerSubCadenaDinamicaDeCadena</name>
      <anchorfile>libcadena_8h.html</anchorfile>
      <anchor>ac93500465ff9a3eeaa85c367940c191d</anchor>
      <arglist>(char *prmCadena, int prmIndiceInicial, int prmIndiceFinal, char *prmNuevaCadena)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eliminarSubCadenaDeCadena</name>
      <anchorfile>libcadena_8h.html</anchorfile>
      <anchor>aca990464a0cb84f61d5c7101a9c7bb91</anchor>
      <arglist>(char *prmCadena, char *prmSubCadena, char *prmNuevaCadena)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>encontrarIndiceCaracterDeCadena</name>
      <anchorfile>libcadena_8h.html</anchorfile>
      <anchor>a630be7ec318cc1c7f5963416a6620f22</anchor>
      <arglist>(char *prmCadena, char prmCaracter)</arglist>
    </member>
    <member kind="function">
      <type>int *</type>
      <name>encontrarIndicesDeCaracterDeCadena</name>
      <anchorfile>libcadena_8h.html</anchorfile>
      <anchor>a659aaf11c60020381dac0bc2f255a0cd</anchor>
      <arglist>(char *prmCadena, char prmCaracter)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>contarCaracterRepetidoDeCadena</name>
      <anchorfile>libcadena_8h.html</anchorfile>
      <anchor>a12d3f0701112d222d26b30ea70de38ea</anchor>
      <arglist>(char *prmCadena, char prmCaracter)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>recortarCadena</name>
      <anchorfile>libcadena_8h.html</anchorfile>
      <anchor>aa94b09c493a0535e5b0af7111ff71ba8</anchor>
      <arglist>(char *prmCadena, int prmIndice, char *prmNuevaCadena)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clonarCadena</name>
      <anchorfile>libcadena_8h.html</anchorfile>
      <anchor>a621f3819c45201977a2c537fab206627</anchor>
      <arglist>(char *prmCadena, char *prmCadenaClonada)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reemplazarCaracteresDeEspacioDeCadena</name>
      <anchorfile>libcadena_8h.html</anchorfile>
      <anchor>adf373c9bc1e2862436f250ed9e56545f</anchor>
      <arglist>(char *prmCadena, char prmCaracterDeReemplazo)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reemplazarCaracterDeCadena</name>
      <anchorfile>libcadena_8h.html</anchorfile>
      <anchor>ad31cd188cb55781d30f0fe4213ed1dda</anchor>
      <arglist>(char *prmCadena, int prmIndice, char prmCaracter)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>libentradaysalida.h</name>
    <path>Ahorcado/Headers/</path>
    <filename>libentradaysalida_8h.html</filename>
    <member kind="function">
      <type>void</type>
      <name>imprimirCadena</name>
      <anchorfile>libentradaysalida_8h.html</anchorfile>
      <anchor>a8464c122336a0362f1dc9e23b9090184</anchor>
      <arglist>(char *prmCadena)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>imprimirCadenaConNumeroEntero</name>
      <anchorfile>libentradaysalida_8h.html</anchorfile>
      <anchor>a602eadd478e864f03438e18bc93aab95</anchor>
      <arglist>(char *prmCadena, int prmNumero)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>imprimirCadenaConNumeroDouble</name>
      <anchorfile>libentradaysalida_8h.html</anchorfile>
      <anchor>a9f029170ff53dc44360458b99d42ccd0</anchor>
      <arglist>(char *prmCadena, double prmNumero)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>imprimirCadenaConSalto</name>
      <anchorfile>libentradaysalida_8h.html</anchorfile>
      <anchor>afc49342ddb86059f4c63e4a11175f808</anchor>
      <arglist>(char *prmCadena)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>imprimirCaracter</name>
      <anchorfile>libentradaysalida_8h.html</anchorfile>
      <anchor>a377d4093fc680512facf2e6cb5f0a097</anchor>
      <arglist>(char prmCaracter)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>imprimirCaracterConSalto</name>
      <anchorfile>libentradaysalida_8h.html</anchorfile>
      <anchor>a03416a8133802a2752af00e93aaab7d9</anchor>
      <arglist>(char prmCaracter)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>imprimirCaracterEspecial</name>
      <anchorfile>libentradaysalida_8h.html</anchorfile>
      <anchor>a7be3e690b45b4e4e6f74f8c5ba72d462</anchor>
      <arglist>(char prmCaracter)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>imprimirCaracterEspecialConSalto</name>
      <anchorfile>libentradaysalida_8h.html</anchorfile>
      <anchor>a6be5fbbfe971979a854e68c70f26ea94</anchor>
      <arglist>(char prmCaracter)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>imprimirCadenaEspecial</name>
      <anchorfile>libentradaysalida_8h.html</anchorfile>
      <anchor>ad757d433f84019f3e1673435d602e2f9</anchor>
      <arglist>(char *prmCadena)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>imprimirCadenaEspecialConSalto</name>
      <anchorfile>libentradaysalida_8h.html</anchorfile>
      <anchor>a02d2ca483fce9f57a26acc20f3b492fd</anchor>
      <arglist>(char *prmCadena)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>imprimirCaracterJustificado</name>
      <anchorfile>libentradaysalida_8h.html</anchorfile>
      <anchor>a6514e9b0405fa80f28d607864ea23d64</anchor>
      <arglist>(int prmCantEspacios, char prmCaracter)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>imprimirCadenaJustificada</name>
      <anchorfile>libentradaysalida_8h.html</anchorfile>
      <anchor>adef38f8ca04024cdb703fce9a29d4c37</anchor>
      <arglist>(int prmCantEspacios, char *prmCadena)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>imprimirMensaje</name>
      <anchorfile>libentradaysalida_8h.html</anchorfile>
      <anchor>a6e40c670c8c047c0b0cf1154580d16a4</anchor>
      <arglist>(char *prmMensaje)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>imprimirNumeroEntero</name>
      <anchorfile>libentradaysalida_8h.html</anchorfile>
      <anchor>a0d2c441e01572871277745b77a52d2e2</anchor>
      <arglist>(int prmNumero)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>imprimirNumeroDouble</name>
      <anchorfile>libentradaysalida_8h.html</anchorfile>
      <anchor>a54168ba997f3448de5f609307d01104f</anchor>
      <arglist>(double prmNumero)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>recibirCadena</name>
      <anchorfile>libentradaysalida_8h.html</anchorfile>
      <anchor>aeffad0bed311311a1a3b674545284a2e</anchor>
      <arglist>(char *prmEtiqueta, char *prmDireccion)</arglist>
    </member>
    <member kind="function">
      <type>char</type>
      <name>recibirCaracter</name>
      <anchorfile>libentradaysalida_8h.html</anchorfile>
      <anchor>a3579483c71e413a67a0f13a6d8c744fd</anchor>
      <arglist>(char *prmEtiqueta)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>recibirDatoEntero</name>
      <anchorfile>libentradaysalida_8h.html</anchorfile>
      <anchor>afac88844ba06e3ede325427f2dc31cb0</anchor>
      <arglist>(char *prmEtiqueta, int *prmDireccion)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>recibirDatoDouble</name>
      <anchorfile>libentradaysalida_8h.html</anchorfile>
      <anchor>ab7f968a4eff0c5bfdd5bc4e4a7d66917</anchor>
      <arglist>(char *prmEtiqueta, double *prmDireccion)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>limpiarConsola</name>
      <anchorfile>libentradaysalida_8h.html</anchorfile>
      <anchor>ad89299b790e9becb7a2ef3d1763ec5d3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pausarPrograma</name>
      <anchorfile>libentradaysalida_8h.html</anchorfile>
      <anchor>a4e2140c763b66d012a545e53c97b2c68</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>finalizarPrograma</name>
      <anchorfile>libentradaysalida_8h.html</anchorfile>
      <anchor>a040815c7533bd23dd206626f6b9f9ba2</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>libJSON.h</name>
    <path>Ahorcado/Headers/</path>
    <filename>lib_j_s_o_n_8h.html</filename>
    <member kind="function">
      <type>void</type>
      <name>crearColeccion</name>
      <anchorfile>lib_j_s_o_n_8h.html</anchorfile>
      <anchor>a1b98683932f08bbde01ab2c706d28403</anchor>
      <arglist>(char *prmNombre)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>obtenerContenidoColeccion</name>
      <anchorfile>lib_j_s_o_n_8h.html</anchorfile>
      <anchor>ab2019512e00d0cf403bfcca2fdb0058a</anchor>
      <arglist>(char *prmColeccion, char **prmApuntadorDeApuntadorCadena)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>obtenerTamanioColeccion</name>
      <anchorfile>lib_j_s_o_n_8h.html</anchorfile>
      <anchor>addaceff977cfc24d07375e3287f48edc</anchor>
      <arglist>(char *prmColeccion)</arglist>
    </member>
    <member kind="function">
      <type>char ****</type>
      <name>obtenerColeccion</name>
      <anchorfile>lib_j_s_o_n_8h.html</anchorfile>
      <anchor>a61b90e6db75fa219353c73c114e60859</anchor>
      <arglist>(char *prmColeccion)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>aniadirDocumento</name>
      <anchorfile>lib_j_s_o_n_8h.html</anchorfile>
      <anchor>aeaa82fbc556461d2609df4dd682e7694</anchor>
      <arglist>(char *prmColeccion, char ***prmMap, int prmUltimoDocumento)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>aniadirDocumentoAColeccion</name>
      <anchorfile>lib_j_s_o_n_8h.html</anchorfile>
      <anchor>ab3bda2653846ca9b5b788ce9db9d679d</anchor>
      <arglist>(char *prmColeccion, char ***prmMap)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>generarDocumento</name>
      <anchorfile>lib_j_s_o_n_8h.html</anchorfile>
      <anchor>a645143d916e9b7538709063bd22515d9</anchor>
      <arglist>(char ***prmMap)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vaciarColeccion</name>
      <anchorfile>lib_j_s_o_n_8h.html</anchorfile>
      <anchor>a693fe0c0608b99ed89ae46165fd653aa</anchor>
      <arglist>(char *prmColeccion)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>libMap.h</name>
    <path>Ahorcado/Headers/</path>
    <filename>lib_map_8h.html</filename>
    <member kind="function">
      <type>char ***</type>
      <name>dimensionarMap</name>
      <anchorfile>lib_map_8h.html</anchorfile>
      <anchor>a4c856a9e696b4a2e9b4f16df16baaacc</anchor>
      <arglist>(int prmCantCampos)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>obtenerTamanioMap</name>
      <anchorfile>lib_map_8h.html</anchorfile>
      <anchor>ab73c285e89a5a5e044536bdcde6957db</anchor>
      <arglist>(char ***prmMap)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>obtenerTamanioCaracteresMap</name>
      <anchorfile>lib_map_8h.html</anchorfile>
      <anchor>a189a4af2160ee5858dc531491ddd91a9</anchor>
      <arglist>(char ***prmMap)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>agregarCampo</name>
      <anchorfile>lib_map_8h.html</anchorfile>
      <anchor>adb89b4d403cc76797b6970924127dafd</anchor>
      <arglist>(char ***prmMap, char *prmCampo, char *prmValor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>obtenerValorMap</name>
      <anchorfile>lib_map_8h.html</anchorfile>
      <anchor>aca5f24add5a4fefe27918eb1f3482662</anchor>
      <arglist>(char ***prmMap, char *prmCampo, char *prmApuntador)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>imprimirMap</name>
      <anchorfile>lib_map_8h.html</anchorfile>
      <anchor>a666640ee978909d8b5a184c97ed74e2f</anchor>
      <arglist>(char ***prmMap)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>liberarDimensionMap</name>
      <anchorfile>lib_map_8h.html</anchorfile>
      <anchor>a79cfa52eb56d14143e345f593bdcdc77</anchor>
      <arglist>(char ***prmMap)</arglist>
    </member>
    <member kind="function">
      <type>char ****</type>
      <name>dimensionarMatrizMap</name>
      <anchorfile>lib_map_8h.html</anchorfile>
      <anchor>a4ff528ec96dc3976387b15af31bc5422</anchor>
      <arglist>(int prmCantMaps)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>obtenerTamanioMatrizMap</name>
      <anchorfile>lib_map_8h.html</anchorfile>
      <anchor>a61c4bbd3a45d21d195d1fef70e023df9</anchor>
      <arglist>(char ****prmMatrizMap)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>agregarMap</name>
      <anchorfile>lib_map_8h.html</anchorfile>
      <anchor>a8894609fcc091c4ad249fe1154d30bc3</anchor>
      <arglist>(char ****prmMatrizMap, char ***prmMap)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>imprimirMatrizMap</name>
      <anchorfile>lib_map_8h.html</anchorfile>
      <anchor>aa06fb1e02cda000409585398c5b177ee</anchor>
      <arglist>(char ****prmMatrizMap)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>liberarDimensionMatrizMap</name>
      <anchorfile>lib_map_8h.html</anchorfile>
      <anchor>ad671252f8c92c376eef4242d454c8bee</anchor>
      <arglist>(char ****prmMatrizMap)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>libmenu.h</name>
    <path>Ahorcado/Headers/</path>
    <filename>libmenu_8h.html</filename>
    <member kind="function">
      <type>char **</type>
      <name>definirMenu</name>
      <anchorfile>libmenu_8h.html</anchorfile>
      <anchor>a74c4f9b08255263c8f7cec6d3727bc6a</anchor>
      <arglist>(int prmCantItems)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>establecerTituloMenu</name>
      <anchorfile>libmenu_8h.html</anchorfile>
      <anchor>acc1148e0f5c29b1d4adb5e4abafff0af</anchor>
      <arglist>(char **prmMenu, char *prmTitulo)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>aniadirItemMenu</name>
      <anchorfile>libmenu_8h.html</anchorfile>
      <anchor>a7fd55300cd62fff204f30fbc03d7abab</anchor>
      <arglist>(char **prmMenu, int prmOpcion, char *prmItem)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>imprimirMenu</name>
      <anchorfile>libmenu_8h.html</anchorfile>
      <anchor>a1a4ec022b49447375c92b533f54701b3</anchor>
      <arglist>(char **prmMenu, int prmCantItems)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>liberarMenu</name>
      <anchorfile>libmenu_8h.html</anchorfile>
      <anchor>ad5e0bbb91dcc486c5ab2cf8505fc847c</anchor>
      <arglist>(char **prmApuntador, int prmCantItems)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>Ahorcado.c</name>
    <path>Ahorcado/sources/</path>
    <filename>_ahorcado_8c.html</filename>
    <includes id="_palabras_8c" name="Palabras.c" local="yes" imported="no">./Palabras.c</includes>
    <includes id="libmenu_8c" name="libmenu.c" local="yes" imported="no">./librerias/libmenu.c</includes>
    <includes id="fig_ahorcado_8c" name="figAhorcado.c" local="yes" imported="no">./figAhorcado.c</includes>
    <member kind="define">
      <type>#define</type>
      <name>INTENTOS</name>
      <anchorfile>_ahorcado_8c.html</anchorfile>
      <anchor>adfb2831c5047720d2da11aefefe6cde2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TITULO</name>
      <anchorfile>_ahorcado_8c.html</anchorfile>
      <anchor>a13321ca88436ab9ca3916abc1da6e362</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>validarRango</name>
      <anchorfile>_ahorcado_8c.html</anchorfile>
      <anchor>a473624587e73af037cae039c56087cce</anchor>
      <arglist>(int prmNumero, int prmRangoInicial, int prmRangoFinal)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>obtenerPalabraAleaotoria</name>
      <anchorfile>_ahorcado_8c.html</anchorfile>
      <anchor>acc7a12201e12fac97ed19de8da011a61</anchor>
      <arglist>(char ****prmPalabras, int prmCantPalabras, char *prmPalabraAleatoria)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>encriptarPalabra</name>
      <anchorfile>_ahorcado_8c.html</anchorfile>
      <anchor>abaec81a5985f39af1d6a36141024733b</anchor>
      <arglist>(char *prmPalabra, char *prmPalabraEncriptada)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>validarCaracterJuegoAhorcado</name>
      <anchorfile>_ahorcado_8c.html</anchorfile>
      <anchor>a2f26dad8339cab3a814aced9e53d5421</anchor>
      <arglist>(char *prmPalabraAleatoria, char *prmPalabraEncriptada, char prmCaracter)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>validarPalabraCompletada</name>
      <anchorfile>_ahorcado_8c.html</anchorfile>
      <anchor>af503ceb2a7873938e547ac0204259708</anchor>
      <arglist>(char *prmPalabraAleatoria, char *prmPalabraEncriptada)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>jugarAhorcado</name>
      <anchorfile>_ahorcado_8c.html</anchorfile>
      <anchor>ae23f5b422f04eb00e75e4f828734587a</anchor>
      <arglist>(char *prmPalabraAleatoria, char *prmPalabraEncriptada)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>iniciarJuegoAhorcado</name>
      <anchorfile>_ahorcado_8c.html</anchorfile>
      <anchor>a17ab86e7de662c319b44fc0972cb35cd</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>imprimirMenuAhorcado</name>
      <anchorfile>_ahorcado_8c.html</anchorfile>
      <anchor>a38a9520af7b36db30fb61a80cbe4a261</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>recibirOpcion</name>
      <anchorfile>_ahorcado_8c.html</anchorfile>
      <anchor>a5a39b874329cc71e13005ff1c0121de2</anchor>
      <arglist>(char *prmEtiqueta)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>aniadirPalabrasAhorcado</name>
      <anchorfile>_ahorcado_8c.html</anchorfile>
      <anchor>ae36dc724ac0560555e84d362f34e9970</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>correrJuegoAhorcado</name>
      <anchorfile>_ahorcado_8c.html</anchorfile>
      <anchor>a3bbf5ddff919d4f85b1a9aaa66ae6621</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>figAhorcado.c</name>
    <path>Ahorcado/sources/</path>
    <filename>fig_ahorcado_8c.html</filename>
    <includes id="info_ahorcado_8c" name="infoAhorcado.c" local="yes" imported="no">./infoAhorcado.c</includes>
    <member kind="function">
      <type>void</type>
      <name>espacio</name>
      <anchorfile>fig_ahorcado_8c.html</anchorfile>
      <anchor>a8d4754ade9f3d84ca4187c070b8acc12</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>paloAlto</name>
      <anchorfile>fig_ahorcado_8c.html</anchorfile>
      <anchor>a88de38e4130955def93aa7adf7c1742d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>base</name>
      <anchorfile>fig_ahorcado_8c.html</anchorfile>
      <anchor>a08965e5c9c8ac78a3a8422d3a11255d2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>paloSoga</name>
      <anchorfile>fig_ahorcado_8c.html</anchorfile>
      <anchor>aed2e95bd104e85759ffb0ead0e519f8e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>paloCuello</name>
      <anchorfile>fig_ahorcado_8c.html</anchorfile>
      <anchor>aa0cf3a0dcf0016eea12ed84a4841cc27</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cabeza</name>
      <anchorfile>fig_ahorcado_8c.html</anchorfile>
      <anchor>ade44856d812748c0f1c78e2a7b61da0f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>torzo</name>
      <anchorfile>fig_ahorcado_8c.html</anchorfile>
      <anchor>afaab2b6b4600350c778b12221f5d8c8b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>brazoIzquierdo</name>
      <anchorfile>fig_ahorcado_8c.html</anchorfile>
      <anchor>a4582a76581899341aa742d7ed841da46</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>brazoDerecho</name>
      <anchorfile>fig_ahorcado_8c.html</anchorfile>
      <anchor>a061930c5e76386183df977f75e1489a8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>piernaIzquierda</name>
      <anchorfile>fig_ahorcado_8c.html</anchorfile>
      <anchor>afd29cb43f9f237fe9858996c0ba0a983</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>piernaDerecha</name>
      <anchorfile>fig_ahorcado_8c.html</anchorfile>
      <anchor>a2d5762169b60de2bb3df3ea50323401d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>figAhorcado</name>
      <anchorfile>fig_ahorcado_8c.html</anchorfile>
      <anchor>a91d6be55c01a4190faa9d835e5df3a49</anchor>
      <arglist>(int varIntentos)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>infoAhorcado.c</name>
    <path>Ahorcado/sources/</path>
    <filename>info_ahorcado_8c.html</filename>
    <member kind="variable">
      <type>char</type>
      <name>array</name>
      <anchorfile>info_ahorcado_8c.html</anchorfile>
      <anchor>ab98ae29c4251199b73ed7d588393b4fd</anchor>
      <arglist>[10][15]</arglist>
    </member>
    <member kind="variable">
      <type>char</type>
      <name>vacio</name>
      <anchorfile>info_ahorcado_8c.html</anchorfile>
      <anchor>abda03e8f6264380f7cd2718c5b565254</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char</type>
      <name>paloHorizontal</name>
      <anchorfile>info_ahorcado_8c.html</anchorfile>
      <anchor>a3683a8cc8830ad9c1749872fc469e958</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char</type>
      <name>paloVertical</name>
      <anchorfile>info_ahorcado_8c.html</anchorfile>
      <anchor>a2580ddd627d6daa1faebfe9c1a6c5ed1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char</type>
      <name>slash</name>
      <anchorfile>info_ahorcado_8c.html</anchorfile>
      <anchor>a5f9f45be832b11f1e0b661a01cb410ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char</type>
      <name>slashInvertido</name>
      <anchorfile>info_ahorcado_8c.html</anchorfile>
      <anchor>ae89743ee61f3077d9923288f70fff91b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char</type>
      <name>esfera</name>
      <anchorfile>info_ahorcado_8c.html</anchorfile>
      <anchor>a9108d9adbc1bfbc13e6333f670eb0d90</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>libArchivo.c</name>
    <path>Ahorcado/sources/librerias/</path>
    <filename>lib_archivo_8c.html</filename>
    <includes id="lib_archivo_8h" name="libArchivo.h" local="yes" imported="no">../../Headers/libArchivo.h</includes>
    <includes id="libentradaysalida_8c" name="libentradaysalida.c" local="yes" imported="no">./libentradaysalida.c</includes>
    <member kind="function">
      <type>void</type>
      <name>crearArchivo</name>
      <anchorfile>lib_archivo_8c.html</anchorfile>
      <anchor>ae1acf5b26dd15e832cc9ff1f570d0ba2</anchor>
      <arglist>(char *prmDireccion)</arglist>
    </member>
    <member kind="function">
      <type>FILE *</type>
      <name>abrirArchivo</name>
      <anchorfile>lib_archivo_8c.html</anchorfile>
      <anchor>a2b35eb79703062a13520b6236e330d95</anchor>
      <arglist>(char *prmDireccion)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cerrarArchivo</name>
      <anchorfile>lib_archivo_8c.html</anchorfile>
      <anchor>ae5c81f959faf27d5589cc3bd400c1f71</anchor>
      <arglist>(FILE *prmArchivo)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>escribirArchivo</name>
      <anchorfile>lib_archivo_8c.html</anchorfile>
      <anchor>ab1b702858bb8460e599b525739cbc26e</anchor>
      <arglist>(char *prmArchivo, char *prmCadena)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>escribirArchivoEnBloque</name>
      <anchorfile>lib_archivo_8c.html</anchorfile>
      <anchor>aa0f7e42c98396ad979a446740bb5dc3f</anchor>
      <arglist>(char *prmArchivo, char **prmBloque, int prmCantLineas)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eliminarArchivo</name>
      <anchorfile>lib_archivo_8c.html</anchorfile>
      <anchor>a831f703674a11888e3fa8a2bdf3c4578</anchor>
      <arglist>(char *prmArchivo)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vaciarArchivo</name>
      <anchorfile>lib_archivo_8c.html</anchorfile>
      <anchor>a35a15fa0a5d2dd04c4a26148c2831389</anchor>
      <arglist>(char *prmArchivo)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reescribirArchivoEnBloque</name>
      <anchorfile>lib_archivo_8c.html</anchorfile>
      <anchor>a6a98ba95ade00eb5808d194e042c3031</anchor>
      <arglist>(char *prmArchivo, char **prmBloque, int prmCantLineas)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>obtenerContenidoArchivo</name>
      <anchorfile>lib_archivo_8c.html</anchorfile>
      <anchor>ab700f857d5e92da8a0b8c2e243d818e2</anchor>
      <arglist>(char *prmArchivo, char **prmApuntador)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>imprimirArchivo</name>
      <anchorfile>lib_archivo_8c.html</anchorfile>
      <anchor>adfe21c84097f7493b8bbffed5970f1cb</anchor>
      <arglist>(char *prmArchivo, int prmCantChar)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>libArreglos.c</name>
    <path>Ahorcado/sources/librerias/</path>
    <filename>lib_arreglos_8c.html</filename>
    <includes id="lib_arreglos_8h" name="libArreglos.h" local="yes" imported="no">../../Headers/libArreglos.h</includes>
    <member kind="function">
      <type>int *</type>
      <name>dimensionarArregloEntero</name>
      <anchorfile>lib_arreglos_8c.html</anchorfile>
      <anchor>a0e047d27986f3f8dd8c958db66e7b7cf</anchor>
      <arglist>(int prmTamanio)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>obtenerTamanioArregloEntero</name>
      <anchorfile>lib_arreglos_8c.html</anchorfile>
      <anchor>a4bf0722066c3e32a937ae998332e3eac</anchor>
      <arglist>(int *prmArreglo)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>liberarDimensionArregloEntero</name>
      <anchorfile>lib_arreglos_8c.html</anchorfile>
      <anchor>a08e5514343855a4485a0fd123f0ed242</anchor>
      <arglist>(int *prmArreglo)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>libcadena.c</name>
    <path>Ahorcado/sources/librerias/</path>
    <filename>libcadena_8c.html</filename>
    <includes id="libcadena_8h" name="libcadena.h" local="yes" imported="no">../../Headers/libcadena.h</includes>
    <includes id="lib_arreglos_8c" name="libArreglos.c" local="yes" imported="no">./libArreglos.c</includes>
    <member kind="function">
      <type>char *</type>
      <name>dimensionarApuntadorCadena</name>
      <anchorfile>libcadena_8c.html</anchorfile>
      <anchor>aed8660f060adcf0c416c6c709eb96b4f</anchor>
      <arglist>(int prmTamanio)</arglist>
    </member>
    <member kind="function">
      <type>char **</type>
      <name>dimensionarApuntadorDeApuntadorCadena</name>
      <anchorfile>libcadena_8c.html</anchorfile>
      <anchor>a5b34faafef19b761975da39bdbb373b0</anchor>
      <arglist>(int prmTamanioApuntador, int prmTamanioApuntadorCadena)</arglist>
    </member>
    <member kind="function">
      <type>char **</type>
      <name>dimensionarApuntadorDeApuntadorCadenaSinApuntadores</name>
      <anchorfile>libcadena_8c.html</anchorfile>
      <anchor>af27e9b581035c3e1a79e9c2754aac88d</anchor>
      <arglist>(int prmTamanioApuntador)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>liberarDimensionApuntadorCadena</name>
      <anchorfile>libcadena_8c.html</anchorfile>
      <anchor>a3b5913c23b6c09a0be3fe7fb7c357f96</anchor>
      <arglist>(char *prmApuntador)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>liberarDimensionApuntadorDeApuntadorCadena</name>
      <anchorfile>libcadena_8c.html</anchorfile>
      <anchor>ae4dd9c7e92b6568af6c0c7771c3b6167</anchor>
      <arglist>(char **prmApuntador, int prmTamanioApuntador)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>obtenerTamanioCadena</name>
      <anchorfile>libcadena_8c.html</anchorfile>
      <anchor>a597196e6a56045312be1c865ef9d606e</anchor>
      <arglist>(char *prmCadena)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>limpiarCadenaDeApuntador</name>
      <anchorfile>libcadena_8c.html</anchorfile>
      <anchor>a7e35c3f03077c31d903da0c6e9a56692</anchor>
      <arglist>(char *prmCadena)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>depurarCadenaDeApuntador</name>
      <anchorfile>libcadena_8c.html</anchorfile>
      <anchor>a2fe6956fe1754c862bc0d030682886a9</anchor>
      <arglist>(char *prmCadena)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>concatenarCadenaConCaracter</name>
      <anchorfile>libcadena_8c.html</anchorfile>
      <anchor>a66241731701aebbe50695e2a832acc8f</anchor>
      <arglist>(char *prmCadena, char prmCaracter, char *prmCadenaNueva)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>concatenarCadenas</name>
      <anchorfile>libcadena_8c.html</anchorfile>
      <anchor>aef079d8e2459f2e5e8188380ea80bf30</anchor>
      <arglist>(char *prmCadena1, char *prmCadena2, char *prmCadenaNueva)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>repetirCaracter</name>
      <anchorfile>libcadena_8c.html</anchorfile>
      <anchor>af9617d314af2ccb7347115cb6e71c4de</anchor>
      <arglist>(char *prmCadena, char prmCaracter, int *prmN)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>validarCadenasIguales</name>
      <anchorfile>libcadena_8c.html</anchorfile>
      <anchor>a483ee85d9d4314f766e83a8d099920b5</anchor>
      <arglist>(char *prmCadena1, char *prmCadena2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eliminarCaracterDeCadena</name>
      <anchorfile>libcadena_8c.html</anchorfile>
      <anchor>ae642569c6d0fc06858a45e3ba59d7dd1</anchor>
      <arglist>(char *prmCadena, char prmCaracter, char *prmNuevaCadena)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>extraerSubCadenaDeCadena</name>
      <anchorfile>libcadena_8c.html</anchorfile>
      <anchor>ae640b2dd7e153f0696464c32abac1a19</anchor>
      <arglist>(char *prmCadena, int prmIndice, char *prmNuevaCadena)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>extraerSubCadenaDinamicaDeCadena</name>
      <anchorfile>libcadena_8c.html</anchorfile>
      <anchor>ac93500465ff9a3eeaa85c367940c191d</anchor>
      <arglist>(char *prmCadena, int prmIndiceInicial, int prmIndiceFinal, char *prmNuevaCadena)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eliminarSubCadenaDeCadena</name>
      <anchorfile>libcadena_8c.html</anchorfile>
      <anchor>aca990464a0cb84f61d5c7101a9c7bb91</anchor>
      <arglist>(char *prmCadena, char *prmSubCadena, char *prmNuevaCadena)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>encontrarIndiceCaracterDeCadena</name>
      <anchorfile>libcadena_8c.html</anchorfile>
      <anchor>a630be7ec318cc1c7f5963416a6620f22</anchor>
      <arglist>(char *prmCadena, char prmCaracter)</arglist>
    </member>
    <member kind="function">
      <type>int *</type>
      <name>encontrarIndicesDeCaracterDeCadena</name>
      <anchorfile>libcadena_8c.html</anchorfile>
      <anchor>a659aaf11c60020381dac0bc2f255a0cd</anchor>
      <arglist>(char *prmCadena, char prmCaracter)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>contarCaracterRepetidoDeCadena</name>
      <anchorfile>libcadena_8c.html</anchorfile>
      <anchor>a12d3f0701112d222d26b30ea70de38ea</anchor>
      <arglist>(char *prmCadena, char prmCaracter)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>recortarCadena</name>
      <anchorfile>libcadena_8c.html</anchorfile>
      <anchor>aa94b09c493a0535e5b0af7111ff71ba8</anchor>
      <arglist>(char *prmCadena, int prmIndice, char *prmNuevaCadena)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clonarCadena</name>
      <anchorfile>libcadena_8c.html</anchorfile>
      <anchor>a621f3819c45201977a2c537fab206627</anchor>
      <arglist>(char *prmCadena, char *prmCadenaClonada)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reemplazarCaracteresDeEspacioDeCadena</name>
      <anchorfile>libcadena_8c.html</anchorfile>
      <anchor>adf373c9bc1e2862436f250ed9e56545f</anchor>
      <arglist>(char *prmCadena, char prmCaracterDeReemplazo)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reemplazarCaracterDeCadena</name>
      <anchorfile>libcadena_8c.html</anchorfile>
      <anchor>ad31cd188cb55781d30f0fe4213ed1dda</anchor>
      <arglist>(char *prmCadena, int prmIndice, char prmCaracter)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>libentradaysalida.c</name>
    <path>Ahorcado/sources/librerias/</path>
    <filename>libentradaysalida_8c.html</filename>
    <includes id="libentradaysalida_8h" name="libentradaysalida.h" local="yes" imported="no">../../Headers/libentradaysalida.h</includes>
    <includes id="libcadena_8c" name="libcadena.c" local="yes" imported="no">./libcadena.c</includes>
    <member kind="function">
      <type>void</type>
      <name>imprimirCadena</name>
      <anchorfile>libentradaysalida_8c.html</anchorfile>
      <anchor>a8464c122336a0362f1dc9e23b9090184</anchor>
      <arglist>(char *prmCadena)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>imprimirCadenaConNumeroEntero</name>
      <anchorfile>libentradaysalida_8c.html</anchorfile>
      <anchor>a602eadd478e864f03438e18bc93aab95</anchor>
      <arglist>(char *prmCadena, int prmNumero)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>imprimirCadenaConNumeroDouble</name>
      <anchorfile>libentradaysalida_8c.html</anchorfile>
      <anchor>a9f029170ff53dc44360458b99d42ccd0</anchor>
      <arglist>(char *prmCadena, double prmNumero)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>imprimirCadenaConSalto</name>
      <anchorfile>libentradaysalida_8c.html</anchorfile>
      <anchor>afc49342ddb86059f4c63e4a11175f808</anchor>
      <arglist>(char *prmCadena)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>imprimirCaracter</name>
      <anchorfile>libentradaysalida_8c.html</anchorfile>
      <anchor>a377d4093fc680512facf2e6cb5f0a097</anchor>
      <arglist>(char prmCaracter)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>imprimirCaracterConSalto</name>
      <anchorfile>libentradaysalida_8c.html</anchorfile>
      <anchor>a03416a8133802a2752af00e93aaab7d9</anchor>
      <arglist>(char prmCaracter)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>imprimirCaracterEspecial</name>
      <anchorfile>libentradaysalida_8c.html</anchorfile>
      <anchor>a7be3e690b45b4e4e6f74f8c5ba72d462</anchor>
      <arglist>(char prmCaracter)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>imprimirCaracterEspecialConSalto</name>
      <anchorfile>libentradaysalida_8c.html</anchorfile>
      <anchor>a6be5fbbfe971979a854e68c70f26ea94</anchor>
      <arglist>(char prmCaracter)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>imprimirCadenaEspecial</name>
      <anchorfile>libentradaysalida_8c.html</anchorfile>
      <anchor>ad757d433f84019f3e1673435d602e2f9</anchor>
      <arglist>(char *prmCadena)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>imprimirCadenaEspecialConSalto</name>
      <anchorfile>libentradaysalida_8c.html</anchorfile>
      <anchor>a02d2ca483fce9f57a26acc20f3b492fd</anchor>
      <arglist>(char *prmCadena)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>imprimirCaracterJustificado</name>
      <anchorfile>libentradaysalida_8c.html</anchorfile>
      <anchor>a6514e9b0405fa80f28d607864ea23d64</anchor>
      <arglist>(int prmCantEspacios, char prmCaracter)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>imprimirCadenaJustificada</name>
      <anchorfile>libentradaysalida_8c.html</anchorfile>
      <anchor>adef38f8ca04024cdb703fce9a29d4c37</anchor>
      <arglist>(int prmCantEspacios, char *prmCadena)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>imprimirNumeroEntero</name>
      <anchorfile>libentradaysalida_8c.html</anchorfile>
      <anchor>a0d2c441e01572871277745b77a52d2e2</anchor>
      <arglist>(int prmNumero)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>imprimirNumeroDouble</name>
      <anchorfile>libentradaysalida_8c.html</anchorfile>
      <anchor>a54168ba997f3448de5f609307d01104f</anchor>
      <arglist>(double prmNumero)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>recibirCadena</name>
      <anchorfile>libentradaysalida_8c.html</anchorfile>
      <anchor>aeffad0bed311311a1a3b674545284a2e</anchor>
      <arglist>(char *prmEtiqueta, char *prmDireccion)</arglist>
    </member>
    <member kind="function">
      <type>char</type>
      <name>recibirCaracter</name>
      <anchorfile>libentradaysalida_8c.html</anchorfile>
      <anchor>a3579483c71e413a67a0f13a6d8c744fd</anchor>
      <arglist>(char *prmEtiqueta)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>recibirDatoEntero</name>
      <anchorfile>libentradaysalida_8c.html</anchorfile>
      <anchor>afac88844ba06e3ede325427f2dc31cb0</anchor>
      <arglist>(char *prmEtiqueta, int *prmDireccion)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>recibirDatoDouble</name>
      <anchorfile>libentradaysalida_8c.html</anchorfile>
      <anchor>ab7f968a4eff0c5bfdd5bc4e4a7d66917</anchor>
      <arglist>(char *prmEtiqueta, double *prmDireccion)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>limpiarConsola</name>
      <anchorfile>libentradaysalida_8c.html</anchorfile>
      <anchor>ad89299b790e9becb7a2ef3d1763ec5d3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pausarPrograma</name>
      <anchorfile>libentradaysalida_8c.html</anchorfile>
      <anchor>a4e2140c763b66d012a545e53c97b2c68</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>finalizarPrograma</name>
      <anchorfile>libentradaysalida_8c.html</anchorfile>
      <anchor>a040815c7533bd23dd206626f6b9f9ba2</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>libJSON.c</name>
    <path>Ahorcado/sources/librerias/</path>
    <filename>lib_j_s_o_n_8c.html</filename>
    <includes id="lib_j_s_o_n_8h" name="libJSON.h" local="yes" imported="no">../../Headers/libJSON.h</includes>
    <includes id="lib_archivo_8c" name="libArchivo.c" local="yes" imported="no">./libArchivo.c</includes>
    <includes id="lib_map_8c" name="libMap.c" local="yes" imported="no">./libMap.c</includes>
    <member kind="function">
      <type>void</type>
      <name>crearColeccion</name>
      <anchorfile>lib_j_s_o_n_8c.html</anchorfile>
      <anchor>a1b98683932f08bbde01ab2c706d28403</anchor>
      <arglist>(char *prmNombre)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>obtenerContenidoColeccion</name>
      <anchorfile>lib_j_s_o_n_8c.html</anchorfile>
      <anchor>ab2019512e00d0cf403bfcca2fdb0058a</anchor>
      <arglist>(char *prmColeccion, char **prmApuntadorDeApuntadorCadena)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>obtenerTamanioColeccion</name>
      <anchorfile>lib_j_s_o_n_8c.html</anchorfile>
      <anchor>addaceff977cfc24d07375e3287f48edc</anchor>
      <arglist>(char *prmColeccion)</arglist>
    </member>
    <member kind="function">
      <type>char ****</type>
      <name>obtenerColeccion</name>
      <anchorfile>lib_j_s_o_n_8c.html</anchorfile>
      <anchor>a61b90e6db75fa219353c73c114e60859</anchor>
      <arglist>(char *prmColeccion)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>aniadirDocumento</name>
      <anchorfile>lib_j_s_o_n_8c.html</anchorfile>
      <anchor>aeaa82fbc556461d2609df4dd682e7694</anchor>
      <arglist>(char *prmColeccion, char ***prmMap, int prmUltimoDocumento)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>aniadirDocumentoAColeccion</name>
      <anchorfile>lib_j_s_o_n_8c.html</anchorfile>
      <anchor>ab3bda2653846ca9b5b788ce9db9d679d</anchor>
      <arglist>(char *prmColeccion, char ***prmMap)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>generarDocumento</name>
      <anchorfile>lib_j_s_o_n_8c.html</anchorfile>
      <anchor>a645143d916e9b7538709063bd22515d9</anchor>
      <arglist>(char ***prmMap)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vaciarColeccion</name>
      <anchorfile>lib_j_s_o_n_8c.html</anchorfile>
      <anchor>a693fe0c0608b99ed89ae46165fd653aa</anchor>
      <arglist>(char *prmColeccion)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>libMap.c</name>
    <path>Ahorcado/sources/librerias/</path>
    <filename>lib_map_8c.html</filename>
    <includes id="lib_map_8h" name="libMap.h" local="yes" imported="no">../../Headers/libMap.h</includes>
    <member kind="function">
      <type>char ***</type>
      <name>dimensionarMap</name>
      <anchorfile>lib_map_8c.html</anchorfile>
      <anchor>a4c856a9e696b4a2e9b4f16df16baaacc</anchor>
      <arglist>(int prmCantCampos)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>obtenerTamanioMap</name>
      <anchorfile>lib_map_8c.html</anchorfile>
      <anchor>ab73c285e89a5a5e044536bdcde6957db</anchor>
      <arglist>(char ***prmMap)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>obtenerTamanioCaracteresMap</name>
      <anchorfile>lib_map_8c.html</anchorfile>
      <anchor>a189a4af2160ee5858dc531491ddd91a9</anchor>
      <arglist>(char ***prmMap)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>agregarCampo</name>
      <anchorfile>lib_map_8c.html</anchorfile>
      <anchor>adb89b4d403cc76797b6970924127dafd</anchor>
      <arglist>(char ***prmMap, char *prmCampo, char *prmValor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>obtenerValorMap</name>
      <anchorfile>lib_map_8c.html</anchorfile>
      <anchor>aca5f24add5a4fefe27918eb1f3482662</anchor>
      <arglist>(char ***prmMap, char *prmCampo, char *prmApuntador)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>imprimirMap</name>
      <anchorfile>lib_map_8c.html</anchorfile>
      <anchor>a666640ee978909d8b5a184c97ed74e2f</anchor>
      <arglist>(char ***prmMap)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>liberarDimensionMap</name>
      <anchorfile>lib_map_8c.html</anchorfile>
      <anchor>a79cfa52eb56d14143e345f593bdcdc77</anchor>
      <arglist>(char ***prmMap)</arglist>
    </member>
    <member kind="function">
      <type>char ****</type>
      <name>dimensionarMatrizMap</name>
      <anchorfile>lib_map_8c.html</anchorfile>
      <anchor>a4ff528ec96dc3976387b15af31bc5422</anchor>
      <arglist>(int prmCantMaps)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>obtenerTamanioMatrizMap</name>
      <anchorfile>lib_map_8c.html</anchorfile>
      <anchor>a61c4bbd3a45d21d195d1fef70e023df9</anchor>
      <arglist>(char ****prmMatrizMap)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>agregarMap</name>
      <anchorfile>lib_map_8c.html</anchorfile>
      <anchor>a8894609fcc091c4ad249fe1154d30bc3</anchor>
      <arglist>(char ****prmMatrizMap, char ***prmMap)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>imprimirMatrizMap</name>
      <anchorfile>lib_map_8c.html</anchorfile>
      <anchor>aa06fb1e02cda000409585398c5b177ee</anchor>
      <arglist>(char ****prmMatrizMap)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>liberarDimensionMatrizMap</name>
      <anchorfile>lib_map_8c.html</anchorfile>
      <anchor>ad671252f8c92c376eef4242d454c8bee</anchor>
      <arglist>(char ****prmMatrizMap)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>libmenu.c</name>
    <path>Ahorcado/sources/librerias/</path>
    <filename>libmenu_8c.html</filename>
    <includes id="libmenu_8h" name="libmenu.h" local="yes" imported="no">../../Headers/libmenu.h</includes>
    <member kind="function">
      <type>char **</type>
      <name>definirMenu</name>
      <anchorfile>libmenu_8c.html</anchorfile>
      <anchor>a74c4f9b08255263c8f7cec6d3727bc6a</anchor>
      <arglist>(int prmCantItems)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>establecerTituloMenu</name>
      <anchorfile>libmenu_8c.html</anchorfile>
      <anchor>acc1148e0f5c29b1d4adb5e4abafff0af</anchor>
      <arglist>(char **prmMenu, char *prmTitulo)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>aniadirItemMenu</name>
      <anchorfile>libmenu_8c.html</anchorfile>
      <anchor>a7fd55300cd62fff204f30fbc03d7abab</anchor>
      <arglist>(char **prmMenu, int prmOpcion, char *prmItem)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>imprimirMenu</name>
      <anchorfile>libmenu_8c.html</anchorfile>
      <anchor>a39a6162ad1bd89b6897146e1dba6f9e2</anchor>
      <arglist>(char **prmMenu, int prmCantOpciones)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>liberarMenu</name>
      <anchorfile>libmenu_8c.html</anchorfile>
      <anchor>ad5e0bbb91dcc486c5ab2cf8505fc847c</anchor>
      <arglist>(char **prmApuntador, int prmCantItems)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>main.c</name>
    <path>Ahorcado/sources/</path>
    <filename>main_8c.html</filename>
    <includes id="_ahorcado_8c" name="Ahorcado.c" local="yes" imported="no">./Ahorcado.c</includes>
    <member kind="function">
      <type>int</type>
      <name>main</name>
      <anchorfile>main_8c.html</anchorfile>
      <anchor>ae66f6b31b5ad750f1fe042a706a4e3d4</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>Palabras.c</name>
    <path>Ahorcado/sources/</path>
    <filename>_palabras_8c.html</filename>
    <includes id="lib_j_s_o_n_8c" name="libJSON.c" local="yes" imported="no">./librerias/libJSON.c</includes>
    <member kind="define">
      <type>#define</type>
      <name>COLECCION</name>
      <anchorfile>_palabras_8c.html</anchorfile>
      <anchor>ac1632f2e0fcc772a6c08cc00a214e3d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DIRECCION</name>
      <anchorfile>_palabras_8c.html</anchorfile>
      <anchor>a557c3eb1402ac688442a1dd284f7383f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>crearColeccionPalabras</name>
      <anchorfile>_palabras_8c.html</anchorfile>
      <anchor>a7f98080448c7017250c660bdd2c78976</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>generarDocumentoPalabra</name>
      <anchorfile>_palabras_8c.html</anchorfile>
      <anchor>adc0b7210a02dfda11dd211454d751b64</anchor>
      <arglist>(char *prmPalabra)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>guardarPalabraPorConsola</name>
      <anchorfile>_palabras_8c.html</anchorfile>
      <anchor>a226a25bd434fece93c8dd24ce861a94f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>char ****</type>
      <name>obtenerPalabras</name>
      <anchorfile>_palabras_8c.html</anchorfile>
      <anchor>a4195cea9e68d8209d3ac27c805d89551</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>imprimirPalabras</name>
      <anchorfile>_palabras_8c.html</anchorfile>
      <anchor>adb68bc12d104147ac9477d29b6e86235</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vaciarColeccionPalabras</name>
      <anchorfile>_palabras_8c.html</anchorfile>
      <anchor>a60b2dae610d64ed32e148c1a3c7a7289</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
</tagfile>
