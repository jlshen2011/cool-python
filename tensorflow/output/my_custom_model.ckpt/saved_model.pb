ЖЛ
ф§
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetypeѕ
Й
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring ѕ
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshapeѕ"serve*2.2.02v2.2.0-rc4-8-g2b96f3662b8╣Ќ
џ
residual_regressor/dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*0
shared_name!residual_regressor/dense/kernel
Њ
3residual_regressor/dense/kernel/Read/ReadVariableOpReadVariableOpresidual_regressor/dense/kernel*
_output_shapes

:*
dtype0
њ
residual_regressor/dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_nameresidual_regressor/dense/bias
І
1residual_regressor/dense/bias/Read/ReadVariableOpReadVariableOpresidual_regressor/dense/bias*
_output_shapes
:*
dtype0
ъ
!residual_regressor/dense_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*2
shared_name#!residual_regressor/dense_5/kernel
Ќ
5residual_regressor/dense_5/kernel/Read/ReadVariableOpReadVariableOp!residual_regressor/dense_5/kernel*
_output_shapes

:*
dtype0
ќ
residual_regressor/dense_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*0
shared_name!residual_regressor/dense_5/bias
Ј
3residual_regressor/dense_5/bias/Read/ReadVariableOpReadVariableOpresidual_regressor/dense_5/bias*
_output_shapes
:*
dtype0
h

Nadam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name
Nadam/iter
a
Nadam/iter/Read/ReadVariableOpReadVariableOp
Nadam/iter*
_output_shapes
: *
dtype0	
l
Nadam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameNadam/beta_1
e
 Nadam/beta_1/Read/ReadVariableOpReadVariableOpNadam/beta_1*
_output_shapes
: *
dtype0
l
Nadam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameNadam/beta_2
e
 Nadam/beta_2/Read/ReadVariableOpReadVariableOpNadam/beta_2*
_output_shapes
: *
dtype0
j
Nadam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameNadam/decay
c
Nadam/decay/Read/ReadVariableOpReadVariableOpNadam/decay*
_output_shapes
: *
dtype0
z
Nadam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *$
shared_nameNadam/learning_rate
s
'Nadam/learning_rate/Read/ReadVariableOpReadVariableOpNadam/learning_rate*
_output_shapes
: *
dtype0
|
Nadam/momentum_cacheVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameNadam/momentum_cache
u
(Nadam/momentum_cache/Read/ReadVariableOpReadVariableOpNadam/momentum_cache*
_output_shapes
: *
dtype0
╝
0residual_regressor/residual_block/dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*A
shared_name20residual_regressor/residual_block/dense_1/kernel
х
Dresidual_regressor/residual_block/dense_1/kernel/Read/ReadVariableOpReadVariableOp0residual_regressor/residual_block/dense_1/kernel*
_output_shapes

:*
dtype0
┤
.residual_regressor/residual_block/dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*?
shared_name0.residual_regressor/residual_block/dense_1/bias
Г
Bresidual_regressor/residual_block/dense_1/bias/Read/ReadVariableOpReadVariableOp.residual_regressor/residual_block/dense_1/bias*
_output_shapes
:*
dtype0
╝
0residual_regressor/residual_block/dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*A
shared_name20residual_regressor/residual_block/dense_2/kernel
х
Dresidual_regressor/residual_block/dense_2/kernel/Read/ReadVariableOpReadVariableOp0residual_regressor/residual_block/dense_2/kernel*
_output_shapes

:*
dtype0
┤
.residual_regressor/residual_block/dense_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*?
shared_name0.residual_regressor/residual_block/dense_2/bias
Г
Bresidual_regressor/residual_block/dense_2/bias/Read/ReadVariableOpReadVariableOp.residual_regressor/residual_block/dense_2/bias*
_output_shapes
:*
dtype0
─
4residual_regressor/residual_block_1_1/dense_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*E
shared_name64residual_regressor/residual_block_1_1/dense_3/kernel
й
Hresidual_regressor/residual_block_1_1/dense_3/kernel/Read/ReadVariableOpReadVariableOp4residual_regressor/residual_block_1_1/dense_3/kernel*
_output_shapes

:*
dtype0
╝
2residual_regressor/residual_block_1_1/dense_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*C
shared_name42residual_regressor/residual_block_1_1/dense_3/bias
х
Fresidual_regressor/residual_block_1_1/dense_3/bias/Read/ReadVariableOpReadVariableOp2residual_regressor/residual_block_1_1/dense_3/bias*
_output_shapes
:*
dtype0
─
4residual_regressor/residual_block_1_1/dense_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*E
shared_name64residual_regressor/residual_block_1_1/dense_4/kernel
й
Hresidual_regressor/residual_block_1_1/dense_4/kernel/Read/ReadVariableOpReadVariableOp4residual_regressor/residual_block_1_1/dense_4/kernel*
_output_shapes

:*
dtype0
╝
2residual_regressor/residual_block_1_1/dense_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*C
shared_name42residual_regressor/residual_block_1_1/dense_4/bias
х
Fresidual_regressor/residual_block_1_1/dense_4/bias/Read/ReadVariableOpReadVariableOp2residual_regressor/residual_block_1_1/dense_4/bias*
_output_shapes
:*
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
ф
'Nadam/residual_regressor/dense/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*8
shared_name)'Nadam/residual_regressor/dense/kernel/m
Б
;Nadam/residual_regressor/dense/kernel/m/Read/ReadVariableOpReadVariableOp'Nadam/residual_regressor/dense/kernel/m*
_output_shapes

:*
dtype0
б
%Nadam/residual_regressor/dense/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%Nadam/residual_regressor/dense/bias/m
Џ
9Nadam/residual_regressor/dense/bias/m/Read/ReadVariableOpReadVariableOp%Nadam/residual_regressor/dense/bias/m*
_output_shapes
:*
dtype0
«
)Nadam/residual_regressor/dense_5/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*:
shared_name+)Nadam/residual_regressor/dense_5/kernel/m
Д
=Nadam/residual_regressor/dense_5/kernel/m/Read/ReadVariableOpReadVariableOp)Nadam/residual_regressor/dense_5/kernel/m*
_output_shapes

:*
dtype0
д
'Nadam/residual_regressor/dense_5/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*8
shared_name)'Nadam/residual_regressor/dense_5/bias/m
Ъ
;Nadam/residual_regressor/dense_5/bias/m/Read/ReadVariableOpReadVariableOp'Nadam/residual_regressor/dense_5/bias/m*
_output_shapes
:*
dtype0
╠
8Nadam/residual_regressor/residual_block/dense_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*I
shared_name:8Nadam/residual_regressor/residual_block/dense_1/kernel/m
┼
LNadam/residual_regressor/residual_block/dense_1/kernel/m/Read/ReadVariableOpReadVariableOp8Nadam/residual_regressor/residual_block/dense_1/kernel/m*
_output_shapes

:*
dtype0
─
6Nadam/residual_regressor/residual_block/dense_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*G
shared_name86Nadam/residual_regressor/residual_block/dense_1/bias/m
й
JNadam/residual_regressor/residual_block/dense_1/bias/m/Read/ReadVariableOpReadVariableOp6Nadam/residual_regressor/residual_block/dense_1/bias/m*
_output_shapes
:*
dtype0
╠
8Nadam/residual_regressor/residual_block/dense_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*I
shared_name:8Nadam/residual_regressor/residual_block/dense_2/kernel/m
┼
LNadam/residual_regressor/residual_block/dense_2/kernel/m/Read/ReadVariableOpReadVariableOp8Nadam/residual_regressor/residual_block/dense_2/kernel/m*
_output_shapes

:*
dtype0
─
6Nadam/residual_regressor/residual_block/dense_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*G
shared_name86Nadam/residual_regressor/residual_block/dense_2/bias/m
й
JNadam/residual_regressor/residual_block/dense_2/bias/m/Read/ReadVariableOpReadVariableOp6Nadam/residual_regressor/residual_block/dense_2/bias/m*
_output_shapes
:*
dtype0
н
<Nadam/residual_regressor/residual_block_1_1/dense_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*M
shared_name><Nadam/residual_regressor/residual_block_1_1/dense_3/kernel/m
═
PNadam/residual_regressor/residual_block_1_1/dense_3/kernel/m/Read/ReadVariableOpReadVariableOp<Nadam/residual_regressor/residual_block_1_1/dense_3/kernel/m*
_output_shapes

:*
dtype0
╠
:Nadam/residual_regressor/residual_block_1_1/dense_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*K
shared_name<:Nadam/residual_regressor/residual_block_1_1/dense_3/bias/m
┼
NNadam/residual_regressor/residual_block_1_1/dense_3/bias/m/Read/ReadVariableOpReadVariableOp:Nadam/residual_regressor/residual_block_1_1/dense_3/bias/m*
_output_shapes
:*
dtype0
н
<Nadam/residual_regressor/residual_block_1_1/dense_4/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*M
shared_name><Nadam/residual_regressor/residual_block_1_1/dense_4/kernel/m
═
PNadam/residual_regressor/residual_block_1_1/dense_4/kernel/m/Read/ReadVariableOpReadVariableOp<Nadam/residual_regressor/residual_block_1_1/dense_4/kernel/m*
_output_shapes

:*
dtype0
╠
:Nadam/residual_regressor/residual_block_1_1/dense_4/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*K
shared_name<:Nadam/residual_regressor/residual_block_1_1/dense_4/bias/m
┼
NNadam/residual_regressor/residual_block_1_1/dense_4/bias/m/Read/ReadVariableOpReadVariableOp:Nadam/residual_regressor/residual_block_1_1/dense_4/bias/m*
_output_shapes
:*
dtype0
ф
'Nadam/residual_regressor/dense/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*8
shared_name)'Nadam/residual_regressor/dense/kernel/v
Б
;Nadam/residual_regressor/dense/kernel/v/Read/ReadVariableOpReadVariableOp'Nadam/residual_regressor/dense/kernel/v*
_output_shapes

:*
dtype0
б
%Nadam/residual_regressor/dense/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%Nadam/residual_regressor/dense/bias/v
Џ
9Nadam/residual_regressor/dense/bias/v/Read/ReadVariableOpReadVariableOp%Nadam/residual_regressor/dense/bias/v*
_output_shapes
:*
dtype0
«
)Nadam/residual_regressor/dense_5/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*:
shared_name+)Nadam/residual_regressor/dense_5/kernel/v
Д
=Nadam/residual_regressor/dense_5/kernel/v/Read/ReadVariableOpReadVariableOp)Nadam/residual_regressor/dense_5/kernel/v*
_output_shapes

:*
dtype0
д
'Nadam/residual_regressor/dense_5/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*8
shared_name)'Nadam/residual_regressor/dense_5/bias/v
Ъ
;Nadam/residual_regressor/dense_5/bias/v/Read/ReadVariableOpReadVariableOp'Nadam/residual_regressor/dense_5/bias/v*
_output_shapes
:*
dtype0
╠
8Nadam/residual_regressor/residual_block/dense_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*I
shared_name:8Nadam/residual_regressor/residual_block/dense_1/kernel/v
┼
LNadam/residual_regressor/residual_block/dense_1/kernel/v/Read/ReadVariableOpReadVariableOp8Nadam/residual_regressor/residual_block/dense_1/kernel/v*
_output_shapes

:*
dtype0
─
6Nadam/residual_regressor/residual_block/dense_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*G
shared_name86Nadam/residual_regressor/residual_block/dense_1/bias/v
й
JNadam/residual_regressor/residual_block/dense_1/bias/v/Read/ReadVariableOpReadVariableOp6Nadam/residual_regressor/residual_block/dense_1/bias/v*
_output_shapes
:*
dtype0
╠
8Nadam/residual_regressor/residual_block/dense_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*I
shared_name:8Nadam/residual_regressor/residual_block/dense_2/kernel/v
┼
LNadam/residual_regressor/residual_block/dense_2/kernel/v/Read/ReadVariableOpReadVariableOp8Nadam/residual_regressor/residual_block/dense_2/kernel/v*
_output_shapes

:*
dtype0
─
6Nadam/residual_regressor/residual_block/dense_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*G
shared_name86Nadam/residual_regressor/residual_block/dense_2/bias/v
й
JNadam/residual_regressor/residual_block/dense_2/bias/v/Read/ReadVariableOpReadVariableOp6Nadam/residual_regressor/residual_block/dense_2/bias/v*
_output_shapes
:*
dtype0
н
<Nadam/residual_regressor/residual_block_1_1/dense_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*M
shared_name><Nadam/residual_regressor/residual_block_1_1/dense_3/kernel/v
═
PNadam/residual_regressor/residual_block_1_1/dense_3/kernel/v/Read/ReadVariableOpReadVariableOp<Nadam/residual_regressor/residual_block_1_1/dense_3/kernel/v*
_output_shapes

:*
dtype0
╠
:Nadam/residual_regressor/residual_block_1_1/dense_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*K
shared_name<:Nadam/residual_regressor/residual_block_1_1/dense_3/bias/v
┼
NNadam/residual_regressor/residual_block_1_1/dense_3/bias/v/Read/ReadVariableOpReadVariableOp:Nadam/residual_regressor/residual_block_1_1/dense_3/bias/v*
_output_shapes
:*
dtype0
н
<Nadam/residual_regressor/residual_block_1_1/dense_4/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*M
shared_name><Nadam/residual_regressor/residual_block_1_1/dense_4/kernel/v
═
PNadam/residual_regressor/residual_block_1_1/dense_4/kernel/v/Read/ReadVariableOpReadVariableOp<Nadam/residual_regressor/residual_block_1_1/dense_4/kernel/v*
_output_shapes

:*
dtype0
╠
:Nadam/residual_regressor/residual_block_1_1/dense_4/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*K
shared_name<:Nadam/residual_regressor/residual_block_1_1/dense_4/bias/v
┼
NNadam/residual_regressor/residual_block_1_1/dense_4/bias/v/Read/ReadVariableOpReadVariableOp:Nadam/residual_regressor/residual_block_1_1/dense_4/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
§H
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*ИH
value«HBФH BцH
Ъ
hidden1

block1

block2
out
	optimizer
trainable_variables
	variables
regularization_losses
		keras_api


signatures
h

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
^

hidden
trainable_variables
	variables
regularization_losses
	keras_api
^

hidden
trainable_variables
	variables
regularization_losses
	keras_api
h

kernel
bias
trainable_variables
	variables
regularization_losses
 	keras_api
╣
!iter

"beta_1

#beta_2
	$decay
%learning_rate
&momentum_cachemumvmwmx'my(mz)m{*m|+m},m~-m.mђvЂvѓvЃvё'vЁ(vє)vЄ*vѕ+vЅ,vі-vІ.vї
V
0
1
'2
(3
)4
*5
+6
,7
-8
.9
10
11
V
0
1
'2
(3
)4
*5
+6
,7
-8
.9
10
11
 
Г

/layers
0metrics
1layer_regularization_losses
2layer_metrics
trainable_variables
	variables
regularization_losses
3non_trainable_variables
 
^\
VARIABLE_VALUEresidual_regressor/dense/kernel)hidden1/kernel/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEresidual_regressor/dense/bias'hidden1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
Г

4layers
5metrics
6layer_regularization_losses
7layer_metrics
trainable_variables
	variables
regularization_losses
8non_trainable_variables

90
:1

'0
(1
)2
*3

'0
(1
)2
*3
 
Г

;layers
<metrics
=layer_regularization_losses
>layer_metrics
trainable_variables
	variables
regularization_losses
?non_trainable_variables

@0
A1

+0
,1
-2
.3

+0
,1
-2
.3
 
Г

Blayers
Cmetrics
Dlayer_regularization_losses
Elayer_metrics
trainable_variables
	variables
regularization_losses
Fnon_trainable_variables
\Z
VARIABLE_VALUE!residual_regressor/dense_5/kernel%out/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEresidual_regressor/dense_5/bias#out/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
Г

Glayers
Hmetrics
Ilayer_regularization_losses
Jlayer_metrics
trainable_variables
	variables
regularization_losses
Knon_trainable_variables
IG
VARIABLE_VALUE
Nadam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
MK
VARIABLE_VALUENadam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
MK
VARIABLE_VALUENadam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
KI
VARIABLE_VALUENadam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUENadam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUENadam/momentum_cache3optimizer/momentum_cache/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUE0residual_regressor/residual_block/dense_1/kernel0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE.residual_regressor/residual_block/dense_1/bias0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUE0residual_regressor/residual_block/dense_2/kernel0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE.residual_regressor/residual_block/dense_2/bias0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE4residual_regressor/residual_block_1_1/dense_3/kernel0trainable_variables/6/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUE2residual_regressor/residual_block_1_1/dense_3/bias0trainable_variables/7/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE4residual_regressor/residual_block_1_1/dense_4/kernel0trainable_variables/8/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUE2residual_regressor/residual_block_1_1/dense_4/bias0trainable_variables/9/.ATTRIBUTES/VARIABLE_VALUE

0
1
2
3

L0
 
 
 
 
 
 
 
 
h

'kernel
(bias
Mtrainable_variables
N	variables
Oregularization_losses
P	keras_api
h

)kernel
*bias
Qtrainable_variables
R	variables
Sregularization_losses
T	keras_api

90
:1
 
 
 
 
h

+kernel
,bias
Utrainable_variables
V	variables
Wregularization_losses
X	keras_api
h

-kernel
.bias
Ytrainable_variables
Z	variables
[regularization_losses
\	keras_api

@0
A1
 
 
 
 
 
 
 
 
 
4
	]total
	^count
_	variables
`	keras_api

'0
(1

'0
(1
 
Г

alayers
bmetrics
clayer_regularization_losses
dlayer_metrics
Mtrainable_variables
N	variables
Oregularization_losses
enon_trainable_variables

)0
*1

)0
*1
 
Г

flayers
gmetrics
hlayer_regularization_losses
ilayer_metrics
Qtrainable_variables
R	variables
Sregularization_losses
jnon_trainable_variables

+0
,1

+0
,1
 
Г

klayers
lmetrics
mlayer_regularization_losses
nlayer_metrics
Utrainable_variables
V	variables
Wregularization_losses
onon_trainable_variables

-0
.1

-0
.1
 
Г

players
qmetrics
rlayer_regularization_losses
slayer_metrics
Ytrainable_variables
Z	variables
[regularization_losses
tnon_trainable_variables
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

]0
^1

_	variables
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
Ѓђ
VARIABLE_VALUE'Nadam/residual_regressor/dense/kernel/mEhidden1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE%Nadam/residual_regressor/dense/bias/mChidden1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ђ~
VARIABLE_VALUE)Nadam/residual_regressor/dense_5/kernel/mAout/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE'Nadam/residual_regressor/dense_5/bias/m?out/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
Џў
VARIABLE_VALUE8Nadam/residual_regressor/residual_block/dense_1/kernel/mLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
Ўќ
VARIABLE_VALUE6Nadam/residual_regressor/residual_block/dense_1/bias/mLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
Џў
VARIABLE_VALUE8Nadam/residual_regressor/residual_block/dense_2/kernel/mLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
Ўќ
VARIABLE_VALUE6Nadam/residual_regressor/residual_block/dense_2/bias/mLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
Ъю
VARIABLE_VALUE<Nadam/residual_regressor/residual_block_1_1/dense_3/kernel/mLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
Юџ
VARIABLE_VALUE:Nadam/residual_regressor/residual_block_1_1/dense_3/bias/mLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
Ъю
VARIABLE_VALUE<Nadam/residual_regressor/residual_block_1_1/dense_4/kernel/mLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
Юџ
VARIABLE_VALUE:Nadam/residual_regressor/residual_block_1_1/dense_4/bias/mLtrainable_variables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
Ѓђ
VARIABLE_VALUE'Nadam/residual_regressor/dense/kernel/vEhidden1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE%Nadam/residual_regressor/dense/bias/vChidden1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ђ~
VARIABLE_VALUE)Nadam/residual_regressor/dense_5/kernel/vAout/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE'Nadam/residual_regressor/dense_5/bias/v?out/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
Џў
VARIABLE_VALUE8Nadam/residual_regressor/residual_block/dense_1/kernel/vLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
Ўќ
VARIABLE_VALUE6Nadam/residual_regressor/residual_block/dense_1/bias/vLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
Џў
VARIABLE_VALUE8Nadam/residual_regressor/residual_block/dense_2/kernel/vLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
Ўќ
VARIABLE_VALUE6Nadam/residual_regressor/residual_block/dense_2/bias/vLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
Ъю
VARIABLE_VALUE<Nadam/residual_regressor/residual_block_1_1/dense_3/kernel/vLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
Юџ
VARIABLE_VALUE:Nadam/residual_regressor/residual_block_1_1/dense_3/bias/vLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
Ъю
VARIABLE_VALUE<Nadam/residual_regressor/residual_block_1_1/dense_4/kernel/vLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
Юџ
VARIABLE_VALUE:Nadam/residual_regressor/residual_block_1_1/dense_4/bias/vLtrainable_variables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
z
serving_default_input_1Placeholder*'
_output_shapes
:         *
dtype0*
shape:         
├
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1residual_regressor/dense/kernelresidual_regressor/dense/bias0residual_regressor/residual_block/dense_1/kernel.residual_regressor/residual_block/dense_1/bias0residual_regressor/residual_block/dense_2/kernel.residual_regressor/residual_block/dense_2/bias4residual_regressor/residual_block_1_1/dense_3/kernel2residual_regressor/residual_block_1_1/dense_3/bias4residual_regressor/residual_block_1_1/dense_4/kernel2residual_regressor/residual_block_1_1/dense_4/bias!residual_regressor/dense_5/kernelresidual_regressor/dense_5/bias*
Tin
2*
Tout
2*'
_output_shapes
:         *.
_read_only_resource_inputs
	
**
config_proto

GPU 

CPU2J 8*,
f'R%
#__inference_signature_wrapper_92446
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
ќ
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename3residual_regressor/dense/kernel/Read/ReadVariableOp1residual_regressor/dense/bias/Read/ReadVariableOp5residual_regressor/dense_5/kernel/Read/ReadVariableOp3residual_regressor/dense_5/bias/Read/ReadVariableOpNadam/iter/Read/ReadVariableOp Nadam/beta_1/Read/ReadVariableOp Nadam/beta_2/Read/ReadVariableOpNadam/decay/Read/ReadVariableOp'Nadam/learning_rate/Read/ReadVariableOp(Nadam/momentum_cache/Read/ReadVariableOpDresidual_regressor/residual_block/dense_1/kernel/Read/ReadVariableOpBresidual_regressor/residual_block/dense_1/bias/Read/ReadVariableOpDresidual_regressor/residual_block/dense_2/kernel/Read/ReadVariableOpBresidual_regressor/residual_block/dense_2/bias/Read/ReadVariableOpHresidual_regressor/residual_block_1_1/dense_3/kernel/Read/ReadVariableOpFresidual_regressor/residual_block_1_1/dense_3/bias/Read/ReadVariableOpHresidual_regressor/residual_block_1_1/dense_4/kernel/Read/ReadVariableOpFresidual_regressor/residual_block_1_1/dense_4/bias/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp;Nadam/residual_regressor/dense/kernel/m/Read/ReadVariableOp9Nadam/residual_regressor/dense/bias/m/Read/ReadVariableOp=Nadam/residual_regressor/dense_5/kernel/m/Read/ReadVariableOp;Nadam/residual_regressor/dense_5/bias/m/Read/ReadVariableOpLNadam/residual_regressor/residual_block/dense_1/kernel/m/Read/ReadVariableOpJNadam/residual_regressor/residual_block/dense_1/bias/m/Read/ReadVariableOpLNadam/residual_regressor/residual_block/dense_2/kernel/m/Read/ReadVariableOpJNadam/residual_regressor/residual_block/dense_2/bias/m/Read/ReadVariableOpPNadam/residual_regressor/residual_block_1_1/dense_3/kernel/m/Read/ReadVariableOpNNadam/residual_regressor/residual_block_1_1/dense_3/bias/m/Read/ReadVariableOpPNadam/residual_regressor/residual_block_1_1/dense_4/kernel/m/Read/ReadVariableOpNNadam/residual_regressor/residual_block_1_1/dense_4/bias/m/Read/ReadVariableOp;Nadam/residual_regressor/dense/kernel/v/Read/ReadVariableOp9Nadam/residual_regressor/dense/bias/v/Read/ReadVariableOp=Nadam/residual_regressor/dense_5/kernel/v/Read/ReadVariableOp;Nadam/residual_regressor/dense_5/bias/v/Read/ReadVariableOpLNadam/residual_regressor/residual_block/dense_1/kernel/v/Read/ReadVariableOpJNadam/residual_regressor/residual_block/dense_1/bias/v/Read/ReadVariableOpLNadam/residual_regressor/residual_block/dense_2/kernel/v/Read/ReadVariableOpJNadam/residual_regressor/residual_block/dense_2/bias/v/Read/ReadVariableOpPNadam/residual_regressor/residual_block_1_1/dense_3/kernel/v/Read/ReadVariableOpNNadam/residual_regressor/residual_block_1_1/dense_3/bias/v/Read/ReadVariableOpPNadam/residual_regressor/residual_block_1_1/dense_4/kernel/v/Read/ReadVariableOpNNadam/residual_regressor/residual_block_1_1/dense_4/bias/v/Read/ReadVariableOpConst*9
Tin2
02.	*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*'
f"R 
__inference__traced_save_92708
А
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameresidual_regressor/dense/kernelresidual_regressor/dense/bias!residual_regressor/dense_5/kernelresidual_regressor/dense_5/bias
Nadam/iterNadam/beta_1Nadam/beta_2Nadam/decayNadam/learning_rateNadam/momentum_cache0residual_regressor/residual_block/dense_1/kernel.residual_regressor/residual_block/dense_1/bias0residual_regressor/residual_block/dense_2/kernel.residual_regressor/residual_block/dense_2/bias4residual_regressor/residual_block_1_1/dense_3/kernel2residual_regressor/residual_block_1_1/dense_3/bias4residual_regressor/residual_block_1_1/dense_4/kernel2residual_regressor/residual_block_1_1/dense_4/biastotalcount'Nadam/residual_regressor/dense/kernel/m%Nadam/residual_regressor/dense/bias/m)Nadam/residual_regressor/dense_5/kernel/m'Nadam/residual_regressor/dense_5/bias/m8Nadam/residual_regressor/residual_block/dense_1/kernel/m6Nadam/residual_regressor/residual_block/dense_1/bias/m8Nadam/residual_regressor/residual_block/dense_2/kernel/m6Nadam/residual_regressor/residual_block/dense_2/bias/m<Nadam/residual_regressor/residual_block_1_1/dense_3/kernel/m:Nadam/residual_regressor/residual_block_1_1/dense_3/bias/m<Nadam/residual_regressor/residual_block_1_1/dense_4/kernel/m:Nadam/residual_regressor/residual_block_1_1/dense_4/bias/m'Nadam/residual_regressor/dense/kernel/v%Nadam/residual_regressor/dense/bias/v)Nadam/residual_regressor/dense_5/kernel/v'Nadam/residual_regressor/dense_5/bias/v8Nadam/residual_regressor/residual_block/dense_1/kernel/v6Nadam/residual_regressor/residual_block/dense_1/bias/v8Nadam/residual_regressor/residual_block/dense_2/kernel/v6Nadam/residual_regressor/residual_block/dense_2/bias/v<Nadam/residual_regressor/residual_block_1_1/dense_3/kernel/v:Nadam/residual_regressor/residual_block_1_1/dense_3/bias/v<Nadam/residual_regressor/residual_block_1_1/dense_4/kernel/v:Nadam/residual_regressor/residual_block_1_1/dense_4/bias/v*8
Tin1
/2-*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8**
f%R#
!__inference__traced_restore_92852нд
Ы
|
'__inference_dense_5_layer_call_fn_92549

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCallл
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:         *$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_923592
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Й
љ
#__inference_signature_wrapper_92446
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10
identityѕбStatefulPartitionedCall▓
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*'
_output_shapes
:         *.
_read_only_resource_inputs
	
**
config_proto

GPU 

CPU2J 8*)
f$R"
 __inference__wrapped_model_922072
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:         ::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:         
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
щ
ю
K__inference_residual_block_1_layer_call_and_return_conditional_losses_92517

inputs*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource*
&dense_4_matmul_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource
identityѕЦ
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_3/MatMul/ReadVariableOpІ
dense_3/MatMulMatMulinputs%dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_3/MatMulц
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_3/BiasAdd/ReadVariableOpА
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_3/BiasAddm
dense_3/EluEludense_3/BiasAdd:output:0*
T0*'
_output_shapes
:         2
dense_3/EluЦ
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_4/MatMul/ReadVariableOpъ
dense_4/MatMulMatMuldense_3/Elu:activations:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_4/MatMulц
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_4/BiasAdd/ReadVariableOpА
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_4/BiasAddm
dense_4/EluEludense_4/BiasAdd:output:0*
T0*'
_output_shapes
:         2
dense_4/Eluh
addAddV2inputsdense_4/Elu:activations:0*
T0*'
_output_shapes
:         2
add[
IdentityIdentityadd:z:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         :::::O K
'
_output_shapes
:         
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
э
џ
I__inference_residual_block_layer_call_and_return_conditional_losses_92485

inputs*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource
identityѕЦ
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_1/MatMul/ReadVariableOpІ
dense_1/MatMulMatMulinputs%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_1/MatMulц
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_1/BiasAdd/ReadVariableOpА
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_1/BiasAddm
dense_1/EluEludense_1/BiasAdd:output:0*
T0*'
_output_shapes
:         2
dense_1/EluЦ
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_2/MatMul/ReadVariableOpъ
dense_2/MatMulMatMuldense_1/Elu:activations:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_2/MatMulц
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_2/BiasAdd/ReadVariableOpА
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_2/BiasAddm
dense_2/EluEludense_2/BiasAdd:output:0*
T0*'
_output_shapes
:         2
dense_2/Eluh
addAddV2inputsdense_2/Elu:activations:0*
T0*'
_output_shapes
:         2
add[
IdentityIdentityadd:z:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         :::::O K
'
_output_shapes
:         
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
П
е
@__inference_dense_layer_call_and_return_conditional_losses_92222

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЇ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddU
EluEluBiasAdd:output:0*
T0*'
_output_shapes
:         2
Elue
IdentityIdentityElu:activations:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         :::O K
'
_output_shapes
:         
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Ђ
Б
0__inference_residual_block_1_layer_call_fn_92530

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallз
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*'
_output_shapes
:         *&
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*T
fORM
K__inference_residual_block_1_layer_call_and_return_conditional_losses_923242
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         ::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ь
z
%__inference_dense_layer_call_fn_92466

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCall╬
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:         *$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_922222
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
З4
«
M__inference_residual_regressor_layer_call_and_return_conditional_losses_92377
input_1
dense_92233
dense_92235
residual_block_92275
residual_block_92277
residual_block_92279
residual_block_92281
residual_block_1_1_92339
residual_block_1_1_92341
residual_block_1_1_92343
residual_block_1_1_92345
dense_5_92370
dense_5_92372
identityѕбdense/StatefulPartitionedCallбdense_5/StatefulPartitionedCallб&residual_block/StatefulPartitionedCallб(residual_block_1/StatefulPartitionedCallб*residual_block_1_1/StatefulPartitionedCallб(residual_block_2/StatefulPartitionedCallб(residual_block_3/StatefulPartitionedCallр
dense/StatefulPartitionedCallStatefulPartitionedCallinput_1dense_92233dense_92235*
Tin
2*
Tout
2*'
_output_shapes
:         *$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_922222
dense/StatefulPartitionedCallд
dense/IdentityIdentity&dense/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall*
T0*'
_output_shapes
:         2
dense/Identity╬
&residual_block/StatefulPartitionedCallStatefulPartitionedCalldense/Identity:output:0residual_block_92275residual_block_92277residual_block_92279residual_block_92281*
Tin	
2*
Tout
2*'
_output_shapes
:         *&
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*R
fMRK
I__inference_residual_block_layer_call_and_return_conditional_losses_922602(
&residual_block/StatefulPartitionedCall╩
residual_block/IdentityIdentity/residual_block/StatefulPartitionedCall:output:0'^residual_block/StatefulPartitionedCall*
T0*'
_output_shapes
:         2
residual_block/Identity█
(residual_block_1/StatefulPartitionedCallStatefulPartitionedCall residual_block/Identity:output:0residual_block_92275residual_block_92277residual_block_92279residual_block_92281*
Tin	
2*
Tout
2*'
_output_shapes
:         *&
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*R
fMRK
I__inference_residual_block_layer_call_and_return_conditional_losses_922602*
(residual_block_1/StatefulPartitionedCallм
residual_block_1/IdentityIdentity1residual_block_1/StatefulPartitionedCall:output:0)^residual_block_1/StatefulPartitionedCall*
T0*'
_output_shapes
:         2
residual_block_1/IdentityП
(residual_block_2/StatefulPartitionedCallStatefulPartitionedCall"residual_block_1/Identity:output:0residual_block_92275residual_block_92277residual_block_92279residual_block_92281*
Tin	
2*
Tout
2*'
_output_shapes
:         *&
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*R
fMRK
I__inference_residual_block_layer_call_and_return_conditional_losses_922602*
(residual_block_2/StatefulPartitionedCallм
residual_block_2/IdentityIdentity1residual_block_2/StatefulPartitionedCall:output:0)^residual_block_2/StatefulPartitionedCall*
T0*'
_output_shapes
:         2
residual_block_2/IdentityП
(residual_block_3/StatefulPartitionedCallStatefulPartitionedCall"residual_block_2/Identity:output:0residual_block_92275residual_block_92277residual_block_92279residual_block_92281*
Tin	
2*
Tout
2*'
_output_shapes
:         *&
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*R
fMRK
I__inference_residual_block_layer_call_and_return_conditional_losses_922602*
(residual_block_3/StatefulPartitionedCallм
residual_block_3/IdentityIdentity1residual_block_3/StatefulPartitionedCall:output:0)^residual_block_3/StatefulPartitionedCall*
T0*'
_output_shapes
:         2
residual_block_3/Identityз
*residual_block_1_1/StatefulPartitionedCallStatefulPartitionedCall"residual_block_3/Identity:output:0residual_block_1_1_92339residual_block_1_1_92341residual_block_1_1_92343residual_block_1_1_92345*
Tin	
2*
Tout
2*'
_output_shapes
:         *&
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*T
fORM
K__inference_residual_block_1_layer_call_and_return_conditional_losses_923242,
*residual_block_1_1/StatefulPartitionedCall┌
residual_block_1_1/IdentityIdentity3residual_block_1_1/StatefulPartitionedCall:output:0+^residual_block_1_1/StatefulPartitionedCall*
T0*'
_output_shapes
:         2
residual_block_1_1/Identityѕ
dense_5/StatefulPartitionedCallStatefulPartitionedCall$residual_block_1_1/Identity:output:0dense_5_92370dense_5_92372*
Tin
2*
Tout
2*'
_output_shapes
:         *$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_923592!
dense_5/StatefulPartitionedCall«
dense_5/IdentityIdentity(dense_5/StatefulPartitionedCall:output:0 ^dense_5/StatefulPartitionedCall*
T0*'
_output_shapes
:         2
dense_5/Identityє
IdentityIdentitydense_5/Identity:output:0^dense/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall'^residual_block/StatefulPartitionedCall)^residual_block_1/StatefulPartitionedCall+^residual_block_1_1/StatefulPartitionedCall)^residual_block_2/StatefulPartitionedCall)^residual_block_3/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:         ::::::::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2P
&residual_block/StatefulPartitionedCall&residual_block/StatefulPartitionedCall2T
(residual_block_1/StatefulPartitionedCall(residual_block_1/StatefulPartitionedCall2X
*residual_block_1_1/StatefulPartitionedCall*residual_block_1_1/StatefulPartitionedCall2T
(residual_block_2/StatefulPartitionedCall(residual_block_2/StatefulPartitionedCall2T
(residual_block_3/StatefulPartitionedCall(residual_block_3/StatefulPartitionedCall:P L
'
_output_shapes
:         
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
§
А
.__inference_residual_block_layer_call_fn_92498

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallы
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*'
_output_shapes
:         *&
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*R
fMRK
I__inference_residual_block_layer_call_and_return_conditional_losses_922602
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         ::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Эp
О
__inference__traced_save_92708
file_prefix>
:savev2_residual_regressor_dense_kernel_read_readvariableop<
8savev2_residual_regressor_dense_bias_read_readvariableop@
<savev2_residual_regressor_dense_5_kernel_read_readvariableop>
:savev2_residual_regressor_dense_5_bias_read_readvariableop)
%savev2_nadam_iter_read_readvariableop	+
'savev2_nadam_beta_1_read_readvariableop+
'savev2_nadam_beta_2_read_readvariableop*
&savev2_nadam_decay_read_readvariableop2
.savev2_nadam_learning_rate_read_readvariableop3
/savev2_nadam_momentum_cache_read_readvariableopO
Ksavev2_residual_regressor_residual_block_dense_1_kernel_read_readvariableopM
Isavev2_residual_regressor_residual_block_dense_1_bias_read_readvariableopO
Ksavev2_residual_regressor_residual_block_dense_2_kernel_read_readvariableopM
Isavev2_residual_regressor_residual_block_dense_2_bias_read_readvariableopS
Osavev2_residual_regressor_residual_block_1_1_dense_3_kernel_read_readvariableopQ
Msavev2_residual_regressor_residual_block_1_1_dense_3_bias_read_readvariableopS
Osavev2_residual_regressor_residual_block_1_1_dense_4_kernel_read_readvariableopQ
Msavev2_residual_regressor_residual_block_1_1_dense_4_bias_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableopF
Bsavev2_nadam_residual_regressor_dense_kernel_m_read_readvariableopD
@savev2_nadam_residual_regressor_dense_bias_m_read_readvariableopH
Dsavev2_nadam_residual_regressor_dense_5_kernel_m_read_readvariableopF
Bsavev2_nadam_residual_regressor_dense_5_bias_m_read_readvariableopW
Ssavev2_nadam_residual_regressor_residual_block_dense_1_kernel_m_read_readvariableopU
Qsavev2_nadam_residual_regressor_residual_block_dense_1_bias_m_read_readvariableopW
Ssavev2_nadam_residual_regressor_residual_block_dense_2_kernel_m_read_readvariableopU
Qsavev2_nadam_residual_regressor_residual_block_dense_2_bias_m_read_readvariableop[
Wsavev2_nadam_residual_regressor_residual_block_1_1_dense_3_kernel_m_read_readvariableopY
Usavev2_nadam_residual_regressor_residual_block_1_1_dense_3_bias_m_read_readvariableop[
Wsavev2_nadam_residual_regressor_residual_block_1_1_dense_4_kernel_m_read_readvariableopY
Usavev2_nadam_residual_regressor_residual_block_1_1_dense_4_bias_m_read_readvariableopF
Bsavev2_nadam_residual_regressor_dense_kernel_v_read_readvariableopD
@savev2_nadam_residual_regressor_dense_bias_v_read_readvariableopH
Dsavev2_nadam_residual_regressor_dense_5_kernel_v_read_readvariableopF
Bsavev2_nadam_residual_regressor_dense_5_bias_v_read_readvariableopW
Ssavev2_nadam_residual_regressor_residual_block_dense_1_kernel_v_read_readvariableopU
Qsavev2_nadam_residual_regressor_residual_block_dense_1_bias_v_read_readvariableopW
Ssavev2_nadam_residual_regressor_residual_block_dense_2_kernel_v_read_readvariableopU
Qsavev2_nadam_residual_regressor_residual_block_dense_2_bias_v_read_readvariableop[
Wsavev2_nadam_residual_regressor_residual_block_1_1_dense_3_kernel_v_read_readvariableopY
Usavev2_nadam_residual_regressor_residual_block_1_1_dense_3_bias_v_read_readvariableop[
Wsavev2_nadam_residual_regressor_residual_block_1_1_dense_4_kernel_v_read_readvariableopY
Usavev2_nadam_residual_regressor_residual_block_1_1_dense_4_bias_v_read_readvariableop
savev2_1_const

identity_1ѕбMergeV2CheckpointsбSaveV2бSaveV2_1Ј
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
ConstЇ
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_aac48f23fcf64e799cc1e0dd8e271d2e/part2	
Const_1І
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shardд
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename╣
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:,*
dtype0*╦
value┴BЙ,B)hidden1/kernel/.ATTRIBUTES/VARIABLE_VALUEB'hidden1/bias/.ATTRIBUTES/VARIABLE_VALUEB%out/kernel/.ATTRIBUTES/VARIABLE_VALUEB#out/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB3optimizer/momentum_cache/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/6/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/7/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/8/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/9/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBEhidden1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBChidden1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBAout/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB?out/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBEhidden1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBChidden1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBAout/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB?out/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_namesЯ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:,*
dtype0*k
valuebB`,B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices§
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0:savev2_residual_regressor_dense_kernel_read_readvariableop8savev2_residual_regressor_dense_bias_read_readvariableop<savev2_residual_regressor_dense_5_kernel_read_readvariableop:savev2_residual_regressor_dense_5_bias_read_readvariableop%savev2_nadam_iter_read_readvariableop'savev2_nadam_beta_1_read_readvariableop'savev2_nadam_beta_2_read_readvariableop&savev2_nadam_decay_read_readvariableop.savev2_nadam_learning_rate_read_readvariableop/savev2_nadam_momentum_cache_read_readvariableopKsavev2_residual_regressor_residual_block_dense_1_kernel_read_readvariableopIsavev2_residual_regressor_residual_block_dense_1_bias_read_readvariableopKsavev2_residual_regressor_residual_block_dense_2_kernel_read_readvariableopIsavev2_residual_regressor_residual_block_dense_2_bias_read_readvariableopOsavev2_residual_regressor_residual_block_1_1_dense_3_kernel_read_readvariableopMsavev2_residual_regressor_residual_block_1_1_dense_3_bias_read_readvariableopOsavev2_residual_regressor_residual_block_1_1_dense_4_kernel_read_readvariableopMsavev2_residual_regressor_residual_block_1_1_dense_4_bias_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableopBsavev2_nadam_residual_regressor_dense_kernel_m_read_readvariableop@savev2_nadam_residual_regressor_dense_bias_m_read_readvariableopDsavev2_nadam_residual_regressor_dense_5_kernel_m_read_readvariableopBsavev2_nadam_residual_regressor_dense_5_bias_m_read_readvariableopSsavev2_nadam_residual_regressor_residual_block_dense_1_kernel_m_read_readvariableopQsavev2_nadam_residual_regressor_residual_block_dense_1_bias_m_read_readvariableopSsavev2_nadam_residual_regressor_residual_block_dense_2_kernel_m_read_readvariableopQsavev2_nadam_residual_regressor_residual_block_dense_2_bias_m_read_readvariableopWsavev2_nadam_residual_regressor_residual_block_1_1_dense_3_kernel_m_read_readvariableopUsavev2_nadam_residual_regressor_residual_block_1_1_dense_3_bias_m_read_readvariableopWsavev2_nadam_residual_regressor_residual_block_1_1_dense_4_kernel_m_read_readvariableopUsavev2_nadam_residual_regressor_residual_block_1_1_dense_4_bias_m_read_readvariableopBsavev2_nadam_residual_regressor_dense_kernel_v_read_readvariableop@savev2_nadam_residual_regressor_dense_bias_v_read_readvariableopDsavev2_nadam_residual_regressor_dense_5_kernel_v_read_readvariableopBsavev2_nadam_residual_regressor_dense_5_bias_v_read_readvariableopSsavev2_nadam_residual_regressor_residual_block_dense_1_kernel_v_read_readvariableopQsavev2_nadam_residual_regressor_residual_block_dense_1_bias_v_read_readvariableopSsavev2_nadam_residual_regressor_residual_block_dense_2_kernel_v_read_readvariableopQsavev2_nadam_residual_regressor_residual_block_dense_2_bias_v_read_readvariableopWsavev2_nadam_residual_regressor_residual_block_1_1_dense_3_kernel_v_read_readvariableopUsavev2_nadam_residual_regressor_residual_block_1_1_dense_3_bias_v_read_readvariableopWsavev2_nadam_residual_regressor_residual_block_1_1_dense_4_kernel_v_read_readvariableopUsavev2_nadam_residual_regressor_residual_block_1_1_dense_4_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *:
dtypes0
.2,	2
SaveV2Ѓ
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shardг
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1б
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_namesј
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slices¤
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1с
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesг
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

IdentityЂ

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*╔
_input_shapesи
┤: ::::: : : : : : ::::::::: : ::::::::::::::::::::::::: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

::  

_output_shapes
::$! 

_output_shapes

:: "

_output_shapes
::$# 

_output_shapes

:: $

_output_shapes
::$% 

_output_shapes

:: &

_output_shapes
::$' 

_output_shapes

:: (

_output_shapes
::$) 

_output_shapes

:: *

_output_shapes
::$+ 

_output_shapes

:: ,

_output_shapes
::-

_output_shapes
: 
ўЉ
Й
 __inference__wrapped_model_92207
input_1;
7residual_regressor_dense_matmul_readvariableop_resource<
8residual_regressor_dense_biasadd_readvariableop_resourceL
Hresidual_regressor_residual_block_dense_1_matmul_readvariableop_resourceM
Iresidual_regressor_residual_block_dense_1_biasadd_readvariableop_resourceL
Hresidual_regressor_residual_block_dense_2_matmul_readvariableop_resourceM
Iresidual_regressor_residual_block_dense_2_biasadd_readvariableop_resourceP
Lresidual_regressor_residual_block_1_1_dense_3_matmul_readvariableop_resourceQ
Mresidual_regressor_residual_block_1_1_dense_3_biasadd_readvariableop_resourceP
Lresidual_regressor_residual_block_1_1_dense_4_matmul_readvariableop_resourceQ
Mresidual_regressor_residual_block_1_1_dense_4_biasadd_readvariableop_resource=
9residual_regressor_dense_5_matmul_readvariableop_resource>
:residual_regressor_dense_5_biasadd_readvariableop_resource
identityѕп
.residual_regressor/dense/MatMul/ReadVariableOpReadVariableOp7residual_regressor_dense_matmul_readvariableop_resource*
_output_shapes

:*
dtype020
.residual_regressor/dense/MatMul/ReadVariableOp┐
residual_regressor/dense/MatMulMatMulinput_16residual_regressor/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2!
residual_regressor/dense/MatMulО
/residual_regressor/dense/BiasAdd/ReadVariableOpReadVariableOp8residual_regressor_dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype021
/residual_regressor/dense/BiasAdd/ReadVariableOpт
 residual_regressor/dense/BiasAddBiasAdd)residual_regressor/dense/MatMul:product:07residual_regressor/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2"
 residual_regressor/dense/BiasAddа
residual_regressor/dense/EluElu)residual_regressor/dense/BiasAdd:output:0*
T0*'
_output_shapes
:         2
residual_regressor/dense/EluІ
?residual_regressor/residual_block/dense_1/MatMul/ReadVariableOpReadVariableOpHresidual_regressor_residual_block_dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype02A
?residual_regressor/residual_block/dense_1/MatMul/ReadVariableOpЋ
0residual_regressor/residual_block/dense_1/MatMulMatMul*residual_regressor/dense/Elu:activations:0Gresidual_regressor/residual_block/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         22
0residual_regressor/residual_block/dense_1/MatMulі
@residual_regressor/residual_block/dense_1/BiasAdd/ReadVariableOpReadVariableOpIresidual_regressor_residual_block_dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02B
@residual_regressor/residual_block/dense_1/BiasAdd/ReadVariableOpЕ
1residual_regressor/residual_block/dense_1/BiasAddBiasAdd:residual_regressor/residual_block/dense_1/MatMul:product:0Hresidual_regressor/residual_block/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         23
1residual_regressor/residual_block/dense_1/BiasAddМ
-residual_regressor/residual_block/dense_1/EluElu:residual_regressor/residual_block/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:         2/
-residual_regressor/residual_block/dense_1/EluІ
?residual_regressor/residual_block/dense_2/MatMul/ReadVariableOpReadVariableOpHresidual_regressor_residual_block_dense_2_matmul_readvariableop_resource*
_output_shapes

:*
dtype02A
?residual_regressor/residual_block/dense_2/MatMul/ReadVariableOpд
0residual_regressor/residual_block/dense_2/MatMulMatMul;residual_regressor/residual_block/dense_1/Elu:activations:0Gresidual_regressor/residual_block/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         22
0residual_regressor/residual_block/dense_2/MatMulі
@residual_regressor/residual_block/dense_2/BiasAdd/ReadVariableOpReadVariableOpIresidual_regressor_residual_block_dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02B
@residual_regressor/residual_block/dense_2/BiasAdd/ReadVariableOpЕ
1residual_regressor/residual_block/dense_2/BiasAddBiasAdd:residual_regressor/residual_block/dense_2/MatMul:product:0Hresidual_regressor/residual_block/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         23
1residual_regressor/residual_block/dense_2/BiasAddМ
-residual_regressor/residual_block/dense_2/EluElu:residual_regressor/residual_block/dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:         2/
-residual_regressor/residual_block/dense_2/EluЫ
%residual_regressor/residual_block/addAddV2*residual_regressor/dense/Elu:activations:0;residual_regressor/residual_block/dense_2/Elu:activations:0*
T0*'
_output_shapes
:         2'
%residual_regressor/residual_block/addЈ
Aresidual_regressor/residual_block_1/dense_1/MatMul/ReadVariableOpReadVariableOpHresidual_regressor_residual_block_dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype02C
Aresidual_regressor/residual_block_1/dense_1/MatMul/ReadVariableOpџ
2residual_regressor/residual_block_1/dense_1/MatMulMatMul)residual_regressor/residual_block/add:z:0Iresidual_regressor/residual_block_1/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         24
2residual_regressor/residual_block_1/dense_1/MatMulј
Bresidual_regressor/residual_block_1/dense_1/BiasAdd/ReadVariableOpReadVariableOpIresidual_regressor_residual_block_dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02D
Bresidual_regressor/residual_block_1/dense_1/BiasAdd/ReadVariableOp▒
3residual_regressor/residual_block_1/dense_1/BiasAddBiasAdd<residual_regressor/residual_block_1/dense_1/MatMul:product:0Jresidual_regressor/residual_block_1/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         25
3residual_regressor/residual_block_1/dense_1/BiasAdd┘
/residual_regressor/residual_block_1/dense_1/EluElu<residual_regressor/residual_block_1/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:         21
/residual_regressor/residual_block_1/dense_1/EluЈ
Aresidual_regressor/residual_block_1/dense_2/MatMul/ReadVariableOpReadVariableOpHresidual_regressor_residual_block_dense_2_matmul_readvariableop_resource*
_output_shapes

:*
dtype02C
Aresidual_regressor/residual_block_1/dense_2/MatMul/ReadVariableOp«
2residual_regressor/residual_block_1/dense_2/MatMulMatMul=residual_regressor/residual_block_1/dense_1/Elu:activations:0Iresidual_regressor/residual_block_1/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         24
2residual_regressor/residual_block_1/dense_2/MatMulј
Bresidual_regressor/residual_block_1/dense_2/BiasAdd/ReadVariableOpReadVariableOpIresidual_regressor_residual_block_dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02D
Bresidual_regressor/residual_block_1/dense_2/BiasAdd/ReadVariableOp▒
3residual_regressor/residual_block_1/dense_2/BiasAddBiasAdd<residual_regressor/residual_block_1/dense_2/MatMul:product:0Jresidual_regressor/residual_block_1/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         25
3residual_regressor/residual_block_1/dense_2/BiasAdd┘
/residual_regressor/residual_block_1/dense_2/EluElu<residual_regressor/residual_block_1/dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:         21
/residual_regressor/residual_block_1/dense_2/Eluэ
'residual_regressor/residual_block_1/addAddV2)residual_regressor/residual_block/add:z:0=residual_regressor/residual_block_1/dense_2/Elu:activations:0*
T0*'
_output_shapes
:         2)
'residual_regressor/residual_block_1/addЈ
Aresidual_regressor/residual_block_2/dense_1/MatMul/ReadVariableOpReadVariableOpHresidual_regressor_residual_block_dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype02C
Aresidual_regressor/residual_block_2/dense_1/MatMul/ReadVariableOpю
2residual_regressor/residual_block_2/dense_1/MatMulMatMul+residual_regressor/residual_block_1/add:z:0Iresidual_regressor/residual_block_2/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         24
2residual_regressor/residual_block_2/dense_1/MatMulј
Bresidual_regressor/residual_block_2/dense_1/BiasAdd/ReadVariableOpReadVariableOpIresidual_regressor_residual_block_dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02D
Bresidual_regressor/residual_block_2/dense_1/BiasAdd/ReadVariableOp▒
3residual_regressor/residual_block_2/dense_1/BiasAddBiasAdd<residual_regressor/residual_block_2/dense_1/MatMul:product:0Jresidual_regressor/residual_block_2/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         25
3residual_regressor/residual_block_2/dense_1/BiasAdd┘
/residual_regressor/residual_block_2/dense_1/EluElu<residual_regressor/residual_block_2/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:         21
/residual_regressor/residual_block_2/dense_1/EluЈ
Aresidual_regressor/residual_block_2/dense_2/MatMul/ReadVariableOpReadVariableOpHresidual_regressor_residual_block_dense_2_matmul_readvariableop_resource*
_output_shapes

:*
dtype02C
Aresidual_regressor/residual_block_2/dense_2/MatMul/ReadVariableOp«
2residual_regressor/residual_block_2/dense_2/MatMulMatMul=residual_regressor/residual_block_2/dense_1/Elu:activations:0Iresidual_regressor/residual_block_2/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         24
2residual_regressor/residual_block_2/dense_2/MatMulј
Bresidual_regressor/residual_block_2/dense_2/BiasAdd/ReadVariableOpReadVariableOpIresidual_regressor_residual_block_dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02D
Bresidual_regressor/residual_block_2/dense_2/BiasAdd/ReadVariableOp▒
3residual_regressor/residual_block_2/dense_2/BiasAddBiasAdd<residual_regressor/residual_block_2/dense_2/MatMul:product:0Jresidual_regressor/residual_block_2/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         25
3residual_regressor/residual_block_2/dense_2/BiasAdd┘
/residual_regressor/residual_block_2/dense_2/EluElu<residual_regressor/residual_block_2/dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:         21
/residual_regressor/residual_block_2/dense_2/Eluщ
'residual_regressor/residual_block_2/addAddV2+residual_regressor/residual_block_1/add:z:0=residual_regressor/residual_block_2/dense_2/Elu:activations:0*
T0*'
_output_shapes
:         2)
'residual_regressor/residual_block_2/addЈ
Aresidual_regressor/residual_block_3/dense_1/MatMul/ReadVariableOpReadVariableOpHresidual_regressor_residual_block_dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype02C
Aresidual_regressor/residual_block_3/dense_1/MatMul/ReadVariableOpю
2residual_regressor/residual_block_3/dense_1/MatMulMatMul+residual_regressor/residual_block_2/add:z:0Iresidual_regressor/residual_block_3/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         24
2residual_regressor/residual_block_3/dense_1/MatMulј
Bresidual_regressor/residual_block_3/dense_1/BiasAdd/ReadVariableOpReadVariableOpIresidual_regressor_residual_block_dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02D
Bresidual_regressor/residual_block_3/dense_1/BiasAdd/ReadVariableOp▒
3residual_regressor/residual_block_3/dense_1/BiasAddBiasAdd<residual_regressor/residual_block_3/dense_1/MatMul:product:0Jresidual_regressor/residual_block_3/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         25
3residual_regressor/residual_block_3/dense_1/BiasAdd┘
/residual_regressor/residual_block_3/dense_1/EluElu<residual_regressor/residual_block_3/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:         21
/residual_regressor/residual_block_3/dense_1/EluЈ
Aresidual_regressor/residual_block_3/dense_2/MatMul/ReadVariableOpReadVariableOpHresidual_regressor_residual_block_dense_2_matmul_readvariableop_resource*
_output_shapes

:*
dtype02C
Aresidual_regressor/residual_block_3/dense_2/MatMul/ReadVariableOp«
2residual_regressor/residual_block_3/dense_2/MatMulMatMul=residual_regressor/residual_block_3/dense_1/Elu:activations:0Iresidual_regressor/residual_block_3/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         24
2residual_regressor/residual_block_3/dense_2/MatMulј
Bresidual_regressor/residual_block_3/dense_2/BiasAdd/ReadVariableOpReadVariableOpIresidual_regressor_residual_block_dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02D
Bresidual_regressor/residual_block_3/dense_2/BiasAdd/ReadVariableOp▒
3residual_regressor/residual_block_3/dense_2/BiasAddBiasAdd<residual_regressor/residual_block_3/dense_2/MatMul:product:0Jresidual_regressor/residual_block_3/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         25
3residual_regressor/residual_block_3/dense_2/BiasAdd┘
/residual_regressor/residual_block_3/dense_2/EluElu<residual_regressor/residual_block_3/dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:         21
/residual_regressor/residual_block_3/dense_2/Eluщ
'residual_regressor/residual_block_3/addAddV2+residual_regressor/residual_block_2/add:z:0=residual_regressor/residual_block_3/dense_2/Elu:activations:0*
T0*'
_output_shapes
:         2)
'residual_regressor/residual_block_3/addЌ
Cresidual_regressor/residual_block_1_1/dense_3/MatMul/ReadVariableOpReadVariableOpLresidual_regressor_residual_block_1_1_dense_3_matmul_readvariableop_resource*
_output_shapes

:*
dtype02E
Cresidual_regressor/residual_block_1_1/dense_3/MatMul/ReadVariableOpб
4residual_regressor/residual_block_1_1/dense_3/MatMulMatMul+residual_regressor/residual_block_3/add:z:0Kresidual_regressor/residual_block_1_1/dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         26
4residual_regressor/residual_block_1_1/dense_3/MatMulќ
Dresidual_regressor/residual_block_1_1/dense_3/BiasAdd/ReadVariableOpReadVariableOpMresidual_regressor_residual_block_1_1_dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02F
Dresidual_regressor/residual_block_1_1/dense_3/BiasAdd/ReadVariableOp╣
5residual_regressor/residual_block_1_1/dense_3/BiasAddBiasAdd>residual_regressor/residual_block_1_1/dense_3/MatMul:product:0Lresidual_regressor/residual_block_1_1/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         27
5residual_regressor/residual_block_1_1/dense_3/BiasAdd▀
1residual_regressor/residual_block_1_1/dense_3/EluElu>residual_regressor/residual_block_1_1/dense_3/BiasAdd:output:0*
T0*'
_output_shapes
:         23
1residual_regressor/residual_block_1_1/dense_3/EluЌ
Cresidual_regressor/residual_block_1_1/dense_4/MatMul/ReadVariableOpReadVariableOpLresidual_regressor_residual_block_1_1_dense_4_matmul_readvariableop_resource*
_output_shapes

:*
dtype02E
Cresidual_regressor/residual_block_1_1/dense_4/MatMul/ReadVariableOpХ
4residual_regressor/residual_block_1_1/dense_4/MatMulMatMul?residual_regressor/residual_block_1_1/dense_3/Elu:activations:0Kresidual_regressor/residual_block_1_1/dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         26
4residual_regressor/residual_block_1_1/dense_4/MatMulќ
Dresidual_regressor/residual_block_1_1/dense_4/BiasAdd/ReadVariableOpReadVariableOpMresidual_regressor_residual_block_1_1_dense_4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02F
Dresidual_regressor/residual_block_1_1/dense_4/BiasAdd/ReadVariableOp╣
5residual_regressor/residual_block_1_1/dense_4/BiasAddBiasAdd>residual_regressor/residual_block_1_1/dense_4/MatMul:product:0Lresidual_regressor/residual_block_1_1/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         27
5residual_regressor/residual_block_1_1/dense_4/BiasAdd▀
1residual_regressor/residual_block_1_1/dense_4/EluElu>residual_regressor/residual_block_1_1/dense_4/BiasAdd:output:0*
T0*'
_output_shapes
:         23
1residual_regressor/residual_block_1_1/dense_4/Elu 
)residual_regressor/residual_block_1_1/addAddV2+residual_regressor/residual_block_3/add:z:0?residual_regressor/residual_block_1_1/dense_4/Elu:activations:0*
T0*'
_output_shapes
:         2+
)residual_regressor/residual_block_1_1/addя
0residual_regressor/dense_5/MatMul/ReadVariableOpReadVariableOp9residual_regressor_dense_5_matmul_readvariableop_resource*
_output_shapes

:*
dtype022
0residual_regressor/dense_5/MatMul/ReadVariableOpв
!residual_regressor/dense_5/MatMulMatMul-residual_regressor/residual_block_1_1/add:z:08residual_regressor/dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2#
!residual_regressor/dense_5/MatMulП
1residual_regressor/dense_5/BiasAdd/ReadVariableOpReadVariableOp:residual_regressor_dense_5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype023
1residual_regressor/dense_5/BiasAdd/ReadVariableOpь
"residual_regressor/dense_5/BiasAddBiasAdd+residual_regressor/dense_5/MatMul:product:09residual_regressor/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2$
"residual_regressor/dense_5/BiasAdd
IdentityIdentity+residual_regressor/dense_5/BiasAdd:output:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:         :::::::::::::P L
'
_output_shapes
:         
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Щ
Ъ
2__inference_residual_regressor_layer_call_fn_92407
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10
identityѕбStatefulPartitionedCall▀
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*'
_output_shapes
:         *.
_read_only_resource_inputs
	
**
config_proto

GPU 

CPU2J 8*V
fQRO
M__inference_residual_regressor_layer_call_and_return_conditional_losses_923772
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:         ::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:         
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
э
ю
K__inference_residual_block_1_layer_call_and_return_conditional_losses_92324

inputs*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource*
&dense_4_matmul_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource
identityѕЦ
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_3/MatMul/ReadVariableOpІ
dense_3/MatMulMatMulinputs%dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_3/MatMulц
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_3/BiasAdd/ReadVariableOpА
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_3/BiasAddm
dense_3/EluEludense_3/BiasAdd:output:0*
T0*'
_output_shapes
:         2
dense_3/Elu}
dense_3/IdentityIdentitydense_3/Elu:activations:0*
T0*'
_output_shapes
:         2
dense_3/IdentityЦ
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_4/MatMul/ReadVariableOpъ
dense_4/MatMulMatMuldense_3/Identity:output:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_4/MatMulц
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_4/BiasAdd/ReadVariableOpА
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_4/BiasAddm
dense_4/EluEludense_4/BiasAdd:output:0*
T0*'
_output_shapes
:         2
dense_4/Elu}
dense_4/IdentityIdentitydense_4/Elu:activations:0*
T0*'
_output_shapes
:         2
dense_4/Identityh
addAddV2inputsdense_4/Identity:output:0*
T0*'
_output_shapes
:         2
add[
IdentityIdentityadd:z:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         :::::O K
'
_output_shapes
:         
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Є
ф
B__inference_dense_5_layer_call_and_return_conditional_losses_92359

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЇ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         :::O K
'
_output_shapes
:         
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ш
џ
I__inference_residual_block_layer_call_and_return_conditional_losses_92260

inputs*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource
identityѕЦ
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_1/MatMul/ReadVariableOpІ
dense_1/MatMulMatMulinputs%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_1/MatMulц
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_1/BiasAdd/ReadVariableOpА
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_1/BiasAddm
dense_1/EluEludense_1/BiasAdd:output:0*
T0*'
_output_shapes
:         2
dense_1/Elu}
dense_1/IdentityIdentitydense_1/Elu:activations:0*
T0*'
_output_shapes
:         2
dense_1/IdentityЦ
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_2/MatMul/ReadVariableOpъ
dense_2/MatMulMatMuldense_1/Identity:output:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_2/MatMulц
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_2/BiasAdd/ReadVariableOpА
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_2/BiasAddm
dense_2/EluEludense_2/BiasAdd:output:0*
T0*'
_output_shapes
:         2
dense_2/Elu}
dense_2/IdentityIdentitydense_2/Elu:activations:0*
T0*'
_output_shapes
:         2
dense_2/Identityh
addAddV2inputsdense_2/Identity:output:0*
T0*'
_output_shapes
:         2
add[
IdentityIdentityadd:z:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         :::::O K
'
_output_shapes
:         
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Є
ф
B__inference_dense_5_layer_call_and_return_conditional_losses_92540

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЇ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         :::O K
'
_output_shapes
:         
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
П
е
@__inference_dense_layer_call_and_return_conditional_losses_92457

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЇ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddU
EluEluBiasAdd:output:0*
T0*'
_output_shapes
:         2
Elue
IdentityIdentityElu:activations:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         :::O K
'
_output_shapes
:         
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
я╠
┤
!__inference__traced_restore_92852
file_prefix4
0assignvariableop_residual_regressor_dense_kernel4
0assignvariableop_1_residual_regressor_dense_bias8
4assignvariableop_2_residual_regressor_dense_5_kernel6
2assignvariableop_3_residual_regressor_dense_5_bias!
assignvariableop_4_nadam_iter#
assignvariableop_5_nadam_beta_1#
assignvariableop_6_nadam_beta_2"
assignvariableop_7_nadam_decay*
&assignvariableop_8_nadam_learning_rate+
'assignvariableop_9_nadam_momentum_cacheH
Dassignvariableop_10_residual_regressor_residual_block_dense_1_kernelF
Bassignvariableop_11_residual_regressor_residual_block_dense_1_biasH
Dassignvariableop_12_residual_regressor_residual_block_dense_2_kernelF
Bassignvariableop_13_residual_regressor_residual_block_dense_2_biasL
Hassignvariableop_14_residual_regressor_residual_block_1_1_dense_3_kernelJ
Fassignvariableop_15_residual_regressor_residual_block_1_1_dense_3_biasL
Hassignvariableop_16_residual_regressor_residual_block_1_1_dense_4_kernelJ
Fassignvariableop_17_residual_regressor_residual_block_1_1_dense_4_bias
assignvariableop_18_total
assignvariableop_19_count?
;assignvariableop_20_nadam_residual_regressor_dense_kernel_m=
9assignvariableop_21_nadam_residual_regressor_dense_bias_mA
=assignvariableop_22_nadam_residual_regressor_dense_5_kernel_m?
;assignvariableop_23_nadam_residual_regressor_dense_5_bias_mP
Lassignvariableop_24_nadam_residual_regressor_residual_block_dense_1_kernel_mN
Jassignvariableop_25_nadam_residual_regressor_residual_block_dense_1_bias_mP
Lassignvariableop_26_nadam_residual_regressor_residual_block_dense_2_kernel_mN
Jassignvariableop_27_nadam_residual_regressor_residual_block_dense_2_bias_mT
Passignvariableop_28_nadam_residual_regressor_residual_block_1_1_dense_3_kernel_mR
Nassignvariableop_29_nadam_residual_regressor_residual_block_1_1_dense_3_bias_mT
Passignvariableop_30_nadam_residual_regressor_residual_block_1_1_dense_4_kernel_mR
Nassignvariableop_31_nadam_residual_regressor_residual_block_1_1_dense_4_bias_m?
;assignvariableop_32_nadam_residual_regressor_dense_kernel_v=
9assignvariableop_33_nadam_residual_regressor_dense_bias_vA
=assignvariableop_34_nadam_residual_regressor_dense_5_kernel_v?
;assignvariableop_35_nadam_residual_regressor_dense_5_bias_vP
Lassignvariableop_36_nadam_residual_regressor_residual_block_dense_1_kernel_vN
Jassignvariableop_37_nadam_residual_regressor_residual_block_dense_1_bias_vP
Lassignvariableop_38_nadam_residual_regressor_residual_block_dense_2_kernel_vN
Jassignvariableop_39_nadam_residual_regressor_residual_block_dense_2_bias_vT
Passignvariableop_40_nadam_residual_regressor_residual_block_1_1_dense_3_kernel_vR
Nassignvariableop_41_nadam_residual_regressor_residual_block_1_1_dense_3_bias_vT
Passignvariableop_42_nadam_residual_regressor_residual_block_1_1_dense_4_kernel_vR
Nassignvariableop_43_nadam_residual_regressor_residual_block_1_1_dense_4_bias_v
identity_45ѕбAssignVariableOpбAssignVariableOp_1бAssignVariableOp_10бAssignVariableOp_11бAssignVariableOp_12бAssignVariableOp_13бAssignVariableOp_14бAssignVariableOp_15бAssignVariableOp_16бAssignVariableOp_17бAssignVariableOp_18бAssignVariableOp_19бAssignVariableOp_2бAssignVariableOp_20бAssignVariableOp_21бAssignVariableOp_22бAssignVariableOp_23бAssignVariableOp_24бAssignVariableOp_25бAssignVariableOp_26бAssignVariableOp_27бAssignVariableOp_28бAssignVariableOp_29бAssignVariableOp_3бAssignVariableOp_30бAssignVariableOp_31бAssignVariableOp_32бAssignVariableOp_33бAssignVariableOp_34бAssignVariableOp_35бAssignVariableOp_36бAssignVariableOp_37бAssignVariableOp_38бAssignVariableOp_39бAssignVariableOp_4бAssignVariableOp_40бAssignVariableOp_41бAssignVariableOp_42бAssignVariableOp_43бAssignVariableOp_5бAssignVariableOp_6бAssignVariableOp_7бAssignVariableOp_8бAssignVariableOp_9б	RestoreV2бRestoreV2_1┐
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:,*
dtype0*╦
value┴BЙ,B)hidden1/kernel/.ATTRIBUTES/VARIABLE_VALUEB'hidden1/bias/.ATTRIBUTES/VARIABLE_VALUEB%out/kernel/.ATTRIBUTES/VARIABLE_VALUEB#out/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB3optimizer/momentum_cache/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/6/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/7/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/8/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/9/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBEhidden1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBChidden1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBAout/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB?out/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBEhidden1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBChidden1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBAout/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB?out/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_namesТ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:,*
dtype0*k
valuebB`,B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesі
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*к
_output_shapes│
░::::::::::::::::::::::::::::::::::::::::::::*:
dtypes0
.2,	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identityа
AssignVariableOpAssignVariableOp0assignvariableop_residual_regressor_dense_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1д
AssignVariableOp_1AssignVariableOp0assignvariableop_1_residual_regressor_dense_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2ф
AssignVariableOp_2AssignVariableOp4assignvariableop_2_residual_regressor_dense_5_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3е
AssignVariableOp_3AssignVariableOp2assignvariableop_3_residual_regressor_dense_5_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0	*
_output_shapes
:2

Identity_4Њ
AssignVariableOp_4AssignVariableOpassignvariableop_4_nadam_iterIdentity_4:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5Ћ
AssignVariableOp_5AssignVariableOpassignvariableop_5_nadam_beta_1Identity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6Ћ
AssignVariableOp_6AssignVariableOpassignvariableop_6_nadam_beta_2Identity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7ћ
AssignVariableOp_7AssignVariableOpassignvariableop_7_nadam_decayIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8ю
AssignVariableOp_8AssignVariableOp&assignvariableop_8_nadam_learning_rateIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9Ю
AssignVariableOp_9AssignVariableOp'assignvariableop_9_nadam_momentum_cacheIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10й
AssignVariableOp_10AssignVariableOpDassignvariableop_10_residual_regressor_residual_block_dense_1_kernelIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11╗
AssignVariableOp_11AssignVariableOpBassignvariableop_11_residual_regressor_residual_block_dense_1_biasIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12й
AssignVariableOp_12AssignVariableOpDassignvariableop_12_residual_regressor_residual_block_dense_2_kernelIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13╗
AssignVariableOp_13AssignVariableOpBassignvariableop_13_residual_regressor_residual_block_dense_2_biasIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14┴
AssignVariableOp_14AssignVariableOpHassignvariableop_14_residual_regressor_residual_block_1_1_dense_3_kernelIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15┐
AssignVariableOp_15AssignVariableOpFassignvariableop_15_residual_regressor_residual_block_1_1_dense_3_biasIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16┴
AssignVariableOp_16AssignVariableOpHassignvariableop_16_residual_regressor_residual_block_1_1_dense_4_kernelIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17┐
AssignVariableOp_17AssignVariableOpFassignvariableop_17_residual_regressor_residual_block_1_1_dense_4_biasIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18њ
AssignVariableOp_18AssignVariableOpassignvariableop_18_totalIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19њ
AssignVariableOp_19AssignVariableOpassignvariableop_19_countIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20┤
AssignVariableOp_20AssignVariableOp;assignvariableop_20_nadam_residual_regressor_dense_kernel_mIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21▓
AssignVariableOp_21AssignVariableOp9assignvariableop_21_nadam_residual_regressor_dense_bias_mIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22Х
AssignVariableOp_22AssignVariableOp=assignvariableop_22_nadam_residual_regressor_dense_5_kernel_mIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23┤
AssignVariableOp_23AssignVariableOp;assignvariableop_23_nadam_residual_regressor_dense_5_bias_mIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24┼
AssignVariableOp_24AssignVariableOpLassignvariableop_24_nadam_residual_regressor_residual_block_dense_1_kernel_mIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25├
AssignVariableOp_25AssignVariableOpJassignvariableop_25_nadam_residual_regressor_residual_block_dense_1_bias_mIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26┼
AssignVariableOp_26AssignVariableOpLassignvariableop_26_nadam_residual_regressor_residual_block_dense_2_kernel_mIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_27├
AssignVariableOp_27AssignVariableOpJassignvariableop_27_nadam_residual_regressor_residual_block_dense_2_bias_mIdentity_27:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_27_
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:2
Identity_28╔
AssignVariableOp_28AssignVariableOpPassignvariableop_28_nadam_residual_regressor_residual_block_1_1_dense_3_kernel_mIdentity_28:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_28_
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:2
Identity_29К
AssignVariableOp_29AssignVariableOpNassignvariableop_29_nadam_residual_regressor_residual_block_1_1_dense_3_bias_mIdentity_29:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_29_
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:2
Identity_30╔
AssignVariableOp_30AssignVariableOpPassignvariableop_30_nadam_residual_regressor_residual_block_1_1_dense_4_kernel_mIdentity_30:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_30_
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:2
Identity_31К
AssignVariableOp_31AssignVariableOpNassignvariableop_31_nadam_residual_regressor_residual_block_1_1_dense_4_bias_mIdentity_31:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_31_
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:2
Identity_32┤
AssignVariableOp_32AssignVariableOp;assignvariableop_32_nadam_residual_regressor_dense_kernel_vIdentity_32:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_32_
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:2
Identity_33▓
AssignVariableOp_33AssignVariableOp9assignvariableop_33_nadam_residual_regressor_dense_bias_vIdentity_33:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_33_
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:2
Identity_34Х
AssignVariableOp_34AssignVariableOp=assignvariableop_34_nadam_residual_regressor_dense_5_kernel_vIdentity_34:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_34_
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:2
Identity_35┤
AssignVariableOp_35AssignVariableOp;assignvariableop_35_nadam_residual_regressor_dense_5_bias_vIdentity_35:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_35_
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:2
Identity_36┼
AssignVariableOp_36AssignVariableOpLassignvariableop_36_nadam_residual_regressor_residual_block_dense_1_kernel_vIdentity_36:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_36_
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:2
Identity_37├
AssignVariableOp_37AssignVariableOpJassignvariableop_37_nadam_residual_regressor_residual_block_dense_1_bias_vIdentity_37:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_37_
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:2
Identity_38┼
AssignVariableOp_38AssignVariableOpLassignvariableop_38_nadam_residual_regressor_residual_block_dense_2_kernel_vIdentity_38:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_38_
Identity_39IdentityRestoreV2:tensors:39*
T0*
_output_shapes
:2
Identity_39├
AssignVariableOp_39AssignVariableOpJassignvariableop_39_nadam_residual_regressor_residual_block_dense_2_bias_vIdentity_39:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_39_
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:2
Identity_40╔
AssignVariableOp_40AssignVariableOpPassignvariableop_40_nadam_residual_regressor_residual_block_1_1_dense_3_kernel_vIdentity_40:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_40_
Identity_41IdentityRestoreV2:tensors:41*
T0*
_output_shapes
:2
Identity_41К
AssignVariableOp_41AssignVariableOpNassignvariableop_41_nadam_residual_regressor_residual_block_1_1_dense_3_bias_vIdentity_41:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_41_
Identity_42IdentityRestoreV2:tensors:42*
T0*
_output_shapes
:2
Identity_42╔
AssignVariableOp_42AssignVariableOpPassignvariableop_42_nadam_residual_regressor_residual_block_1_1_dense_4_kernel_vIdentity_42:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_42_
Identity_43IdentityRestoreV2:tensors:43*
T0*
_output_shapes
:2
Identity_43К
AssignVariableOp_43AssignVariableOpNassignvariableop_43_nadam_residual_regressor_residual_block_1_1_dense_4_bias_vIdentity_43:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_43е
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_namesћ
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slices─
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpд
Identity_44Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_44│
Identity_45IdentityIdentity_44:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_45"#
identity_45Identity_45:output:0*К
_input_shapesх
▓: ::::::::::::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: :!

_output_shapes
: :"

_output_shapes
: :#

_output_shapes
: :$

_output_shapes
: :%

_output_shapes
: :&

_output_shapes
: :'

_output_shapes
: :(

_output_shapes
: :)

_output_shapes
: :*

_output_shapes
: :+

_output_shapes
: :,

_output_shapes
: "»L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Ф
serving_defaultЌ
;
input_10
serving_default_input_1:0         <
output_10
StatefulPartitionedCall:0         tensorflow/serving/predict:Ъ│
м
hidden1

block1

block2
out
	optimizer
trainable_variables
	variables
regularization_losses
		keras_api


signatures
Ї__call__
+ј&call_and_return_all_conditional_losses
Ј_default_save_signature"о
_tf_keras_model╝{"class_name": "ResidualRegressor", "name": "residual_regressor", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"layer was saved without config": true}, "is_graph_network": false, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "ResidualRegressor"}, "training_config": {"loss": "mse", "metrics": null, "weighted_metrics": null, "loss_weights": null, "sample_weight_mode": null, "optimizer_config": {"class_name": "Nadam", "config": {"name": "Nadam", "learning_rate": 0.0010000000474974513, "decay": 0.004000000189989805, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07}}}}
ј

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
љ__call__
+Љ&call_and_return_all_conditional_losses"у
_tf_keras_layer═{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 30, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8]}}
ў

hidden
trainable_variables
	variables
regularization_losses
	keras_api
њ__call__
+Њ&call_and_return_all_conditional_losses"ч
_tf_keras_layerр{"class_name": "ResidualBlock", "name": "residual_block", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"layer was saved without config": true}}
џ

hidden
trainable_variables
	variables
regularization_losses
	keras_api
ћ__call__
+Ћ&call_and_return_all_conditional_losses"§
_tf_keras_layerс{"class_name": "ResidualBlock", "name": "residual_block_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"layer was saved without config": true}}
л

kernel
bias
trainable_variables
	variables
regularization_losses
 	keras_api
ќ__call__
+Ќ&call_and_return_all_conditional_losses"Е
_tf_keras_layerЈ{"class_name": "Dense", "name": "dense_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 30}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 30]}}
╠
!iter

"beta_1

#beta_2
	$decay
%learning_rate
&momentum_cachemumvmwmx'my(mz)m{*m|+m},m~-m.mђvЂvѓvЃvё'vЁ(vє)vЄ*vѕ+vЅ,vі-vІ.vї"
	optimizer
v
0
1
'2
(3
)4
*5
+6
,7
-8
.9
10
11"
trackable_list_wrapper
v
0
1
'2
(3
)4
*5
+6
,7
-8
.9
10
11"
trackable_list_wrapper
 "
trackable_list_wrapper
╬

/layers
0metrics
1layer_regularization_losses
2layer_metrics
trainable_variables
	variables
regularization_losses
3non_trainable_variables
Ї__call__
Ј_default_save_signature
+ј&call_and_return_all_conditional_losses
'ј"call_and_return_conditional_losses"
_generic_user_object
-
ўserving_default"
signature_map
1:/2residual_regressor/dense/kernel
+:)2residual_regressor/dense/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
░

4layers
5metrics
6layer_regularization_losses
7layer_metrics
trainable_variables
	variables
regularization_losses
8non_trainable_variables
љ__call__
+Љ&call_and_return_all_conditional_losses
'Љ"call_and_return_conditional_losses"
_generic_user_object
.
90
:1"
trackable_list_wrapper
<
'0
(1
)2
*3"
trackable_list_wrapper
<
'0
(1
)2
*3"
trackable_list_wrapper
 "
trackable_list_wrapper
░

;layers
<metrics
=layer_regularization_losses
>layer_metrics
trainable_variables
	variables
regularization_losses
?non_trainable_variables
њ__call__
+Њ&call_and_return_all_conditional_losses
'Њ"call_and_return_conditional_losses"
_generic_user_object
.
@0
A1"
trackable_list_wrapper
<
+0
,1
-2
.3"
trackable_list_wrapper
<
+0
,1
-2
.3"
trackable_list_wrapper
 "
trackable_list_wrapper
░

Blayers
Cmetrics
Dlayer_regularization_losses
Elayer_metrics
trainable_variables
	variables
regularization_losses
Fnon_trainable_variables
ћ__call__
+Ћ&call_and_return_all_conditional_losses
'Ћ"call_and_return_conditional_losses"
_generic_user_object
3:12!residual_regressor/dense_5/kernel
-:+2residual_regressor/dense_5/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
░

Glayers
Hmetrics
Ilayer_regularization_losses
Jlayer_metrics
trainable_variables
	variables
regularization_losses
Knon_trainable_variables
ќ__call__
+Ќ&call_and_return_all_conditional_losses
'Ќ"call_and_return_conditional_losses"
_generic_user_object
:	 (2
Nadam/iter
: (2Nadam/beta_1
: (2Nadam/beta_2
: (2Nadam/decay
: (2Nadam/learning_rate
: (2Nadam/momentum_cache
B:@20residual_regressor/residual_block/dense_1/kernel
<::2.residual_regressor/residual_block/dense_1/bias
B:@20residual_regressor/residual_block/dense_2/kernel
<::2.residual_regressor/residual_block/dense_2/bias
F:D24residual_regressor/residual_block_1_1/dense_3/kernel
@:>22residual_regressor/residual_block_1_1/dense_3/bias
F:D24residual_regressor/residual_block_1_1/dense_4/kernel
@:>22residual_regressor/residual_block_1_1/dense_4/bias
<
0
1
2
3"
trackable_list_wrapper
'
L0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
ћ

'kernel
(bias
Mtrainable_variables
N	variables
Oregularization_losses
P	keras_api
Ў__call__
+џ&call_and_return_all_conditional_losses"ь
_tf_keras_layerМ{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 30, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 30}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 30]}}
ћ

)kernel
*bias
Qtrainable_variables
R	variables
Sregularization_losses
T	keras_api
Џ__call__
+ю&call_and_return_all_conditional_losses"ь
_tf_keras_layerМ{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 30, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 30}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 30]}}
.
90
:1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
ћ

+kernel
,bias
Utrainable_variables
V	variables
Wregularization_losses
X	keras_api
Ю__call__
+ъ&call_and_return_all_conditional_losses"ь
_tf_keras_layerМ{"class_name": "Dense", "name": "dense_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 30, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 30}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 30]}}
ћ

-kernel
.bias
Ytrainable_variables
Z	variables
[regularization_losses
\	keras_api
Ъ__call__
+а&call_and_return_all_conditional_losses"ь
_tf_keras_layerМ{"class_name": "Dense", "name": "dense_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 30, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 30}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 30]}}
.
@0
A1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
╗
	]total
	^count
_	variables
`	keras_api"ё
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
.
'0
(1"
trackable_list_wrapper
.
'0
(1"
trackable_list_wrapper
 "
trackable_list_wrapper
░

alayers
bmetrics
clayer_regularization_losses
dlayer_metrics
Mtrainable_variables
N	variables
Oregularization_losses
enon_trainable_variables
Ў__call__
+џ&call_and_return_all_conditional_losses
'џ"call_and_return_conditional_losses"
_generic_user_object
.
)0
*1"
trackable_list_wrapper
.
)0
*1"
trackable_list_wrapper
 "
trackable_list_wrapper
░

flayers
gmetrics
hlayer_regularization_losses
ilayer_metrics
Qtrainable_variables
R	variables
Sregularization_losses
jnon_trainable_variables
Џ__call__
+ю&call_and_return_all_conditional_losses
'ю"call_and_return_conditional_losses"
_generic_user_object
.
+0
,1"
trackable_list_wrapper
.
+0
,1"
trackable_list_wrapper
 "
trackable_list_wrapper
░

klayers
lmetrics
mlayer_regularization_losses
nlayer_metrics
Utrainable_variables
V	variables
Wregularization_losses
onon_trainable_variables
Ю__call__
+ъ&call_and_return_all_conditional_losses
'ъ"call_and_return_conditional_losses"
_generic_user_object
.
-0
.1"
trackable_list_wrapper
.
-0
.1"
trackable_list_wrapper
 "
trackable_list_wrapper
░

players
qmetrics
rlayer_regularization_losses
slayer_metrics
Ytrainable_variables
Z	variables
[regularization_losses
tnon_trainable_variables
Ъ__call__
+а&call_and_return_all_conditional_losses
'а"call_and_return_conditional_losses"
_generic_user_object
:  (2total
:  (2count
.
]0
^1"
trackable_list_wrapper
-
_	variables"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
7:52'Nadam/residual_regressor/dense/kernel/m
1:/2%Nadam/residual_regressor/dense/bias/m
9:72)Nadam/residual_regressor/dense_5/kernel/m
3:12'Nadam/residual_regressor/dense_5/bias/m
H:F28Nadam/residual_regressor/residual_block/dense_1/kernel/m
B:@26Nadam/residual_regressor/residual_block/dense_1/bias/m
H:F28Nadam/residual_regressor/residual_block/dense_2/kernel/m
B:@26Nadam/residual_regressor/residual_block/dense_2/bias/m
L:J2<Nadam/residual_regressor/residual_block_1_1/dense_3/kernel/m
F:D2:Nadam/residual_regressor/residual_block_1_1/dense_3/bias/m
L:J2<Nadam/residual_regressor/residual_block_1_1/dense_4/kernel/m
F:D2:Nadam/residual_regressor/residual_block_1_1/dense_4/bias/m
7:52'Nadam/residual_regressor/dense/kernel/v
1:/2%Nadam/residual_regressor/dense/bias/v
9:72)Nadam/residual_regressor/dense_5/kernel/v
3:12'Nadam/residual_regressor/dense_5/bias/v
H:F28Nadam/residual_regressor/residual_block/dense_1/kernel/v
B:@26Nadam/residual_regressor/residual_block/dense_1/bias/v
H:F28Nadam/residual_regressor/residual_block/dense_2/kernel/v
B:@26Nadam/residual_regressor/residual_block/dense_2/bias/v
L:J2<Nadam/residual_regressor/residual_block_1_1/dense_3/kernel/v
F:D2:Nadam/residual_regressor/residual_block_1_1/dense_3/bias/v
L:J2<Nadam/residual_regressor/residual_block_1_1/dense_4/kernel/v
F:D2:Nadam/residual_regressor/residual_block_1_1/dense_4/bias/v
ђ2§
2__inference_residual_regressor_layer_call_fn_92407к
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *&б#
!і
input_1         
Џ2ў
M__inference_residual_regressor_layer_call_and_return_conditional_losses_92377к
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *&б#
!і
input_1         
я2█
 __inference__wrapped_model_92207Х
І▓Є
FullArgSpec
argsџ 
varargsjargs
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *&б#
!і
input_1         
¤2╠
%__inference_dense_layer_call_fn_92466б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
Ж2у
@__inference_dense_layer_call_and_return_conditional_losses_92457б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
п2Н
.__inference_residual_block_layer_call_fn_92498б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
з2­
I__inference_residual_block_layer_call_and_return_conditional_losses_92485б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
┌2О
0__inference_residual_block_1_layer_call_fn_92530б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
ш2Ы
K__inference_residual_block_1_layer_call_and_return_conditional_losses_92517б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
Л2╬
'__inference_dense_5_layer_call_fn_92549б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
В2ж
B__inference_dense_5_layer_call_and_return_conditional_losses_92540б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
2B0
#__inference_signature_wrapper_92446input_1
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 Ў
 __inference__wrapped_model_92207u'()*+,-.0б-
&б#
!і
input_1         
ф "3ф0
.
output_1"і
output_1         б
B__inference_dense_5_layer_call_and_return_conditional_losses_92540\/б,
%б"
 і
inputs         
ф "%б"
і
0         
џ z
'__inference_dense_5_layer_call_fn_92549O/б,
%б"
 і
inputs         
ф "і         а
@__inference_dense_layer_call_and_return_conditional_losses_92457\/б,
%б"
 і
inputs         
ф "%б"
і
0         
џ x
%__inference_dense_layer_call_fn_92466O/б,
%б"
 і
inputs         
ф "і         Г
K__inference_residual_block_1_layer_call_and_return_conditional_losses_92517^+,-./б,
%б"
 і
inputs         
ф "%б"
і
0         
џ Ё
0__inference_residual_block_1_layer_call_fn_92530Q+,-./б,
%б"
 і
inputs         
ф "і         Ф
I__inference_residual_block_layer_call_and_return_conditional_losses_92485^'()*/б,
%б"
 і
inputs         
ф "%б"
і
0         
џ Ѓ
.__inference_residual_block_layer_call_fn_92498Q'()*/б,
%б"
 і
inputs         
ф "і         И
M__inference_residual_regressor_layer_call_and_return_conditional_losses_92377g'()*+,-.0б-
&б#
!і
input_1         
ф "%б"
і
0         
џ љ
2__inference_residual_regressor_layer_call_fn_92407Z'()*+,-.0б-
&б#
!і
input_1         
ф "і         е
#__inference_signature_wrapper_92446ђ'()*+,-.;б8
б 
1ф.
,
input_1!і
input_1         "3ф0
.
output_1"і
output_1         