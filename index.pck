GDPC                  �                                                                         P   res://.godot/exported/133200997/export-bcb0d2eb5949c52b6a65bfe9de3e985b-Main.scn�            �!������a�n �    D   res://.godot/imported/logo.svg-8d8cf086b974db23ad31f8a2f3ea7d0f.ctex`      �      ����Ԏ@^y���!�?       res://.godot/uid_cache.bin  P*      9       [=z$x�Ba�d���8       res://Logo.gd           Y      ���Γm�s�����t        res://Main.tscn.remap   �      a       3 J�M�B�b��}�       res://logo.svg         C      �$��3������ҥ       res://logo.svg.import   0      B      Q58"�ԂF�i'Z���       res://project.binary�*      J      yG�%9�N������X��    {g]���.6extends Sprite2D

@export var speed := 300.0

func _process(delta: float) -> void:
	var direction := Input.get_vector("ui_left", "ui_right", "ui_up", "ui_down")
	position = position + (direction * speed) * delta
	var size: Vector2i = get_viewport_rect().size
	position.x = wrapf(position.x, 0, size.x)
	position.y = wrapf(position.y, 0, size.y)
:uB_�+tGST2   @   @      ����               @ @        �  RIFF�  WEBPVP8L{  /?��/0D�?lA�m����?�5[��H��W�#973���5�a �̘��U��{F��%x�$I�m۶Ԣ�	���d^0���iI��؍<�I���AM~�	`���Z�]h`�r�m;���"�_u��O`��_��Nv;c���T��{�Km���J�6���ұ?a� ��3 �! �{ˁ��E�r�!��J� �*� � ��e��`�r�[�� ]� ���?D��? �� � �}j!`� ��t��` @T�P�(�VC̤<��Y�iX�Un�@zcq������	ШP ���m���R���A� @ �b����3/=�p ��>�E�z�~ �{_�|���gv  J�B��:��J@�E0�s��2WaX5��� ���������B�X���Qu�J�CU((��	 �P�� �<p�����
��/�����!$��
P�C��tԽ��  L%��P�v`A ���I�O Q��_� �T/GW�Ea6]��QZ:B� � 
�bP �t>cZx�* @_��~$����RF���<� �J @� Z�s�����/�=j ��B���^�T�E��	D� �2������G!$y�� N���z� @�L� &݇0À�A�������ri��������o^�CG�^��1Ş��0�F� \�4ґpq5)��\0gy+��(�p����:R5����6����!(��*���3�%?��@��嶖��@!�F��!��(�G
`6��#�/�����-��O�@��V:j�bB�F�M�|��#�A �CWl?�����C _����d<+>|j�ܘ�m��"0 ��J�~���"���P�>��U�CÑBr��f �6�TA90�|�*��tȇG���P�J	`�{;���u�P�H� � �fA,���w�'�&�^8f--m����^K�����"���#���A �����EPM����x_��µy��� ��K��={���[8}{�uL�P "E���1Cp  �\�XWE(�P Ap�[�ǣQ`Ar����s�����o��ɇ#�
�H ��#�l(Bá "�T�:G��1V����P!���~y�c���o�,F�HH����wh8@Hn�C�f"p2�U/~�on<z �{�{~��ۑn�	#�^��ރR��A) �P�*[��Vk�&Fy�����  ����υ�Ap��Q�tW
��KZ�E��fM�b�������_>fo}-���e�/� �+�.v � ��$�nz�kk��X�/���՛�`h�` !�ᴔ����� � �\ot���.-���}�X���  8��>����h���z�ѝ��wl�9O�v����A�/\�����_�����7�����_|v��=�ђ���ӏ#@������:B� (�Q�E�;�&��&�����} p����?~4{m|��_�V ����Zڰ� @ .P@pD��8+x���  �_�}���_�ݕ��=�n'��N`��g �� ���76_;�?�����֭M�
��ªɄ��L��ϟ������Fí��=nM&����){�����gڏ\���m � �u����&�YK��v�����Ǆ�����X+��F��N���?~4a'�?��qh	 �X'��~�V�7j���{���߿}��W~���[�n߆�	��(Z�qxϞ[� ���_���oD|��W���`;�  8P 8� Dա1|,w{���Z���l�v����׿P{�Ν~����[`�wm�,9��Fs<���`���ױ���D�?�9���ޏ3�	?�X;�0�j  VQ��u������Mx¶��t0��� ��  (�V��.����I��wA���b8`�zĭ��7X���մV�ܩ��r�7�>�+
B�QjBI���.�x�\?֌�^y˅
��0B�{&�� �0 �|!u��oo��ך �4>�"�>%f0�'؂�\��@	p>z�|��ܝ�׵�	�R��rA���� M���KD"&; �� 8��|���ץ���篿���8�mo�.�W�70���p�4k>)  � �z�t84t�=�<A0�������^�q������u�G� ��c�wDEe�@9* 0j���³�r;s	�d @0t��p�	�ƀ�_��iq�����Zy�{{�|FK30�`hi�6�S���z���܂�Pɘ��q�B
���c�ы�'~�6ax-�����ZndG� G��
���X���i���x�:�V.�fc�X	
FƎ��_(������� ���e>?ͦ��Ly l���z��T�ņJ�p$c9�%` �pg8B{�<<���dғ�����i `/�X>l��#]�X
)���x1�p�	 h��چ�▛�
��N�BXb<�1ËqXH-�/�Pd,�CϮN�!(� ���B�Y�!�w�_�=��?�U �p=�?���y8���jy5^lb�
㏏�G_��U�^ِ�b��"/m~��U�0T�9�5������DxE��Z�W�ǆ�q�~�6����ƛZ�m��('�s��  �@�Cܣ�,x�x|�y�<\=������6�ZA`���/��y!u�E���`��	,�,1�+� �� @h�� �Q����s'��?�J� + ����Շ	�$L�"W@�pP@�P�Y`L�����Qнs��-�a$����UF!�+�`((�P8&e�Q���Q�y��E���>  P}���7
x��"�vs6��(@ ���6
`8�0�s��������ſ�P��R�AA��Q$�A&͢R�������q� �싳�b�NF��eh!MLn#V ���p ����0�M�>-��l�j���Ƨ� �q��  ��Лx�N���C � @��3�E!̊��}fv�  -| ��O� *��H! �"�3� v�\b�$�Ġ ���\ �D7d�ON�#bָ�b}e��Ϙ}��{�*	��J�/�-    E-�ߊ��[remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://d3p60k6o3pno"
path="res://.godot/imported/logo.svg-8d8cf086b974db23ad31f8a2f3ea7d0f.ctex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://logo.svg"
dest_files=["res://.godot/imported/logo.svg-8d8cf086b974db23ad31f8a2f3ea7d0f.ctex"]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_compression=1
compress/bptc_ldr=0
compress/normal_map=0
compress/channel_pack=0
mipmaps/generate=false
mipmaps/limit=-1
roughness/mode=0
roughness/src_normal=""
process/fix_alpha_border=true
process/premult_alpha=false
process/normal_map_invert_y=false
process/hdr_as_srgb=false
process/hdr_clamp_exposure=false
process/size_limit=0
detect_3d/compress_to=1
svg/scale=1.0
editor/scale_with_editor_scale=false
editor/convert_colors_with_editor_theme=false
#��k���#A���RSRC                     PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script    
   Texture2D    res://logo.svg $�8�*�   Script    res://Logo.gd ��������      local://PackedScene_gcg3u .         PackedScene          	         names "         Main    Node2D    Logo 	   position    texture    script 	   Sprite2D    	   variants       
     BC  �B                         node_count             nodes        ��������       ����                      ����                                conn_count              conns               node_paths              editable_instances              version             RSRC��!�Te��P�[remap]

path="res://.godot/exported/133200997/export-bcb0d2eb5949c52b6a65bfe9de3e985b-Main.scn"
��4�.������c�E�<?xml version="1.0" encoding="UTF-8" standalone="no"?>
<!-- Created with Inkscape (http://www.inkscape.org/) -->

<svg
   width="64"
   height="64"
   viewBox="0 0 16.933333 16.933333"
   version="1.1"
   id="svg5"
   inkscape:version="1.2.2 (b0a8486541, 2022-12-01)"
   sodipodi:docname="logo.svg"
   xmlns:inkscape="http://www.inkscape.org/namespaces/inkscape"
   xmlns:sodipodi="http://sodipodi.sourceforge.net/DTD/sodipodi-0.dtd"
   xmlns:xlink="http://www.w3.org/1999/xlink"
   xmlns="http://www.w3.org/2000/svg"
   xmlns:svg="http://www.w3.org/2000/svg">
  <sodipodi:namedview
     id="namedview7"
     pagecolor="#ffffff"
     bordercolor="#111111"
     borderopacity="1"
     inkscape:showpageshadow="0"
     inkscape:pageopacity="0"
     inkscape:pagecheckerboard="1"
     inkscape:deskcolor="#d1d1d1"
     inkscape:document-units="px"
     showgrid="false"
     inkscape:zoom="2.209788"
     inkscape:cx="-16.517421"
     inkscape:cy="9.0506418"
     inkscape:window-width="1896"
     inkscape:window-height="1029"
     inkscape:window-x="12"
     inkscape:window-y="39"
     inkscape:window-maximized="1"
     inkscape:current-layer="layer1" />
  <defs
     id="defs2">
    <linearGradient
       inkscape:collect="always"
       id="linearGradient1271">
      <stop
         style="stop-color:#ccaaff;stop-opacity:1;"
         offset="0"
         id="stop1267" />
      <stop
         style="stop-color:#be94fc;stop-opacity:1;"
         offset="0.81969672"
         id="stop1275" />
      <stop
         style="stop-color:#aa88ff;stop-opacity:1;"
         offset="1"
         id="stop1269" />
    </linearGradient>
    <linearGradient
       inkscape:collect="always"
       id="linearGradient1043">
      <stop
         style="stop-color:#ffffff;stop-opacity:1;"
         offset="0"
         id="stop1039" />
      <stop
         style="stop-color:#e5d5ff;stop-opacity:1;"
         offset="0.58415073"
         id="stop1218" />
      <stop
         style="stop-color:#e5d5ff;stop-opacity:0;"
         offset="1"
         id="stop1041" />
    </linearGradient>
    <radialGradient
       inkscape:collect="always"
       xlink:href="#linearGradient1043"
       id="radialGradient1045"
       cx="12.220138"
       cy="5.1378613"
       fx="12.220138"
       fy="5.1378613"
       r="2.1928835"
       gradientTransform="matrix(1,0,0,1.0003721,-0.05499208,-0.86266414)"
       gradientUnits="userSpaceOnUse" />
    <radialGradient
       inkscape:collect="always"
       xlink:href="#linearGradient1271"
       id="radialGradient1273"
       cx="9.1344461"
       cy="7.8512793"
       fx="9.1344461"
       fy="7.8512793"
       r="8.4666662"
       gradientUnits="userSpaceOnUse" />
    <radialGradient
       inkscape:collect="always"
       xlink:href="#linearGradient1043"
       id="radialGradient1279"
       gradientUnits="userSpaceOnUse"
       gradientTransform="matrix(0.37913751,0,0,0.37927859,-2.4045797,11.623734)"
       cx="12.220138"
       cy="5.1378613"
       fx="12.220138"
       fy="5.1378613"
       r="2.1928835" />
    <radialGradient
       inkscape:collect="always"
       xlink:href="#linearGradient1043"
       id="radialGradient1283"
       gradientUnits="userSpaceOnUse"
       gradientTransform="matrix(0.63777803,0,0,0.63801535,-3.0455022,10.03696)"
       cx="12.220138"
       cy="5.1378613"
       fx="12.220138"
       fy="5.1378613"
       r="2.1928835" />
  </defs>
  <g
     inkscape:label="Layer 1"
     inkscape:groupmode="layer"
     id="layer1">
    <rect
       style="fill:url(#radialGradient1273);stroke-width:0.865;stroke-linecap:round;stroke-linejoin:round;stroke-dashoffset:31.2401;paint-order:markers fill stroke;stop-color:#000000;fill-opacity:1"
       id="rect234"
       width="16.933332"
       height="16.933332"
       x="0"
       y="0"
       rx="5.6488008"
       ry="5.6488008" />
    <circle
       style="fill:#8d5fd3;stroke-width:0.865003;stroke-linecap:round;stroke-linejoin:round;stroke-dashoffset:31.2401;paint-order:markers fill stroke;stop-color:#000000;fill-opacity:0.86667514"
       id="path497"
       cx="8.4666662"
       cy="8.4666662"
       r="4.1895576" />
    <circle
       style="fill:#442178;stroke-width:0.865003;stroke-linecap:round;stroke-linejoin:round;stroke-dashoffset:31.2401;paint-order:markers fill stroke;stop-color:#000000;fill-opacity:0.91540694"
       id="circle499"
       cx="8.4666662"
       cy="8.4666662"
       r="1.5605876" />
    <ellipse
       style="fill:url(#radialGradient1045);fill-opacity:1;stroke-width:0.865;stroke-linecap:round;stroke-linejoin:round;stroke-dashoffset:31.2401;paint-order:markers fill stroke;stop-color:#000000"
       id="path460"
       cx="12.165146"
       cy="4.2771087"
       rx="2.1928835"
       ry="2.1936994" />
    <ellipse
       style="fill:url(#radialGradient1279);fill-opacity:1;stroke-width:0.865002;stroke-linecap:round;stroke-linejoin:round;stroke-dashoffset:31.2401;paint-order:markers fill stroke;stop-color:#000000"
       id="ellipse1277"
       cx="2.228533"
       cy="13.572414"
       rx="0.83140439"
       ry="0.83171374" />
    <ellipse
       style="fill:url(#radialGradient1283);fill-opacity:1;stroke-width:0.864999;stroke-linecap:round;stroke-linejoin:round;stroke-dashoffset:31.2401;paint-order:markers fill stroke;stop-color:#000000"
       id="ellipse1281"
       cx="4.7482328"
       cy="13.314995"
       rx="1.3985729"
       ry="1.3990933" />
  </g>
</svg>
X
X�GIc6\b �   $�8�*�   res://logo.svg��9~7��   res://Main.tscnQǼ߹S,ECFG      application/config/name         Template   application/run/main_scene         res://Main.tscn    application/config/features   "         4.0     application/boot_splash/bg_color      ��?U�q;�lo?  �?   application/config/icon         res://logo.svg     display/window/stretch/mode         viewport����|