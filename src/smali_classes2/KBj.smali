.class public final LKBj;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:LQz1;

.field public Y:[LkPi;

.field public Z:LmDj;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:LQz1;

.field public e0:LnBj;

.field public f0:LgCj;

.field public g0:LbBj;

.field public h0:LQz1;

.field public i0:LQz1;

.field public t:LQz1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LKBj;->a:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, LKBj;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LKBj;->c:LQz1;

    .line 13
    .line 14
    iput-object v0, p0, LKBj;->t:LQz1;

    .line 15
    .line 16
    iput-object v0, p0, LKBj;->X:LQz1;

    .line 17
    .line 18
    invoke-static {}, LkPi;->a()[LkPi;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, LKBj;->Y:[LkPi;

    .line 23
    .line 24
    iput-object v0, p0, LKBj;->Z:LmDj;

    .line 25
    .line 26
    iput-object v0, p0, LKBj;->e0:LnBj;

    .line 27
    .line 28
    iput-object v0, p0, LKBj;->f0:LgCj;

    .line 29
    .line 30
    iput-object v0, p0, LKBj;->g0:LbBj;

    .line 31
    .line 32
    iput-object v0, p0, LKBj;->h0:LQz1;

    .line 33
    .line 34
    iput-object v0, p0, LKBj;->i0:LQz1;

    .line 35
    .line 36
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LKBj;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LKBj;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget-object v1, p0, LKBj;->c:LQz1;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, LKBj;->t:LQz1;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget-object v1, p0, LKBj;->X:LQz1;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget-object v1, p0, LKBj;->Y:[LkPi;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    array-length v1, v1

    .line 53
    if-lez v1, :cond_5

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_0
    iget-object v2, p0, LKBj;->Y:[LkPi;

    .line 57
    .line 58
    array-length v3, v2

    .line 59
    if-ge v1, v3, :cond_5

    .line 60
    .line 61
    aget-object v2, v2, v1

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    const/4 v3, 0x5

    .line 66
    invoke-static {v3, v2}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v0

    .line 71
    move v0, v2

    .line 72
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    iget-object v1, p0, LKBj;->Z:LmDj;

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const/4 v2, 0x6

    .line 80
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_6
    iget-object v1, p0, LKBj;->e0:LnBj;

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    const/4 v2, 0x7

    .line 90
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_7
    iget-object v1, p0, LKBj;->f0:LgCj;

    .line 96
    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    const/16 v2, 0x8

    .line 100
    .line 101
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_8
    iget-object v1, p0, LKBj;->g0:LbBj;

    .line 107
    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    const/16 v2, 0x9

    .line 111
    .line 112
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_9
    iget-object v1, p0, LKBj;->h0:LQz1;

    .line 118
    .line 119
    if-eqz v1, :cond_a

    .line 120
    .line 121
    const/16 v2, 0xa

    .line 122
    .line 123
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    :cond_a
    iget-object v1, p0, LKBj;->i0:LQz1;

    .line 129
    .line 130
    if-eqz v1, :cond_b

    .line 131
    .line 132
    const/16 v2, 0xb

    .line 133
    .line 134
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr v1, v0

    .line 139
    return v1

    .line 140
    :cond_b
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LZc3;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :sswitch_0
    iget-object v0, p0, LKBj;->i0:LQz1;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, LQz1;

    .line 21
    .line 22
    invoke-direct {v0}, LQz1;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LKBj;->i0:LQz1;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LKBj;->i0:LQz1;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    iget-object v0, p0, LKBj;->h0:LQz1;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance v0, LQz1;

    .line 38
    .line 39
    invoke-direct {v0}, LQz1;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LKBj;->h0:LQz1;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, LKBj;->h0:LQz1;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    iget-object v0, p0, LKBj;->g0:LbBj;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    new-instance v0, LbBj;

    .line 55
    .line 56
    invoke-direct {v0}, LbBj;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LKBj;->g0:LbBj;

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, LKBj;->g0:LbBj;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_3
    iget-object v0, p0, LKBj;->f0:LgCj;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    new-instance v0, LgCj;

    .line 72
    .line 73
    invoke-direct {v0}, LgCj;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LKBj;->f0:LgCj;

    .line 77
    .line 78
    :cond_4
    iget-object v0, p0, LKBj;->f0:LgCj;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_4
    iget-object v0, p0, LKBj;->e0:LnBj;

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    new-instance v0, LnBj;

    .line 89
    .line 90
    invoke-direct {v0}, LnBj;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LKBj;->e0:LnBj;

    .line 94
    .line 95
    :cond_5
    iget-object v0, p0, LKBj;->e0:LnBj;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :sswitch_5
    iget-object v0, p0, LKBj;->Z:LmDj;

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    new-instance v0, LmDj;

    .line 106
    .line 107
    invoke-direct {v0}, LmDj;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LKBj;->Z:LmDj;

    .line 111
    .line 112
    :cond_6
    iget-object v0, p0, LKBj;->Z:LmDj;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :sswitch_6
    const/16 v0, 0x2a

    .line 119
    .line 120
    invoke-static {p1, v0}, LNpk;->A(LZc3;I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v1, p0, LKBj;->Y:[LkPi;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    if-nez v1, :cond_7

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    goto :goto_1

    .line 131
    :cond_7
    array-length v3, v1

    .line 132
    :goto_1
    add-int/2addr v0, v3

    .line 133
    new-array v4, v0, [LkPi;

    .line 134
    .line 135
    if-eqz v3, :cond_8

    .line 136
    .line 137
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    :cond_8
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 141
    .line 142
    if-ge v3, v1, :cond_9

    .line 143
    .line 144
    new-instance v1, LkPi;

    .line 145
    .line 146
    invoke-direct {v1}, LkPi;-><init>()V

    .line 147
    .line 148
    .line 149
    aput-object v1, v4, v3

    .line 150
    .line 151
    invoke-virtual {p1, v1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, LZc3;->v()I

    .line 155
    .line 156
    .line 157
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_9
    new-instance v0, LkPi;

    .line 161
    .line 162
    invoke-direct {v0}, LkPi;-><init>()V

    .line 163
    .line 164
    .line 165
    aput-object v0, v4, v3

    .line 166
    .line 167
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 168
    .line 169
    .line 170
    iput-object v4, p0, LKBj;->Y:[LkPi;

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :sswitch_7
    iget-object v0, p0, LKBj;->X:LQz1;

    .line 175
    .line 176
    if-nez v0, :cond_a

    .line 177
    .line 178
    new-instance v0, LQz1;

    .line 179
    .line 180
    invoke-direct {v0}, LQz1;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, LKBj;->X:LQz1;

    .line 184
    .line 185
    :cond_a
    iget-object v0, p0, LKBj;->X:LQz1;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :sswitch_8
    iget-object v0, p0, LKBj;->t:LQz1;

    .line 193
    .line 194
    if-nez v0, :cond_b

    .line 195
    .line 196
    new-instance v0, LQz1;

    .line 197
    .line 198
    invoke-direct {v0}, LQz1;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, LKBj;->t:LQz1;

    .line 202
    .line 203
    :cond_b
    iget-object v0, p0, LKBj;->t:LQz1;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :sswitch_9
    iget-object v0, p0, LKBj;->c:LQz1;

    .line 211
    .line 212
    if-nez v0, :cond_c

    .line 213
    .line 214
    new-instance v0, LQz1;

    .line 215
    .line 216
    invoke-direct {v0}, LQz1;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object v0, p0, LKBj;->c:LQz1;

    .line 220
    .line 221
    :cond_c
    iget-object v0, p0, LKBj;->c:LQz1;

    .line 222
    .line 223
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :sswitch_a
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, LKBj;->b:Ljava/lang/String;

    .line 233
    .line 234
    iget v0, p0, LKBj;->a:I

    .line 235
    .line 236
    or-int/lit8 v0, v0, 0x1

    .line 237
    .line 238
    iput v0, p0, LKBj;->a:I

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :goto_3
    :sswitch_b
    return-object p0

    .line 243
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0xa -> :sswitch_a
        0x12 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x2a -> :sswitch_6
        0x32 -> :sswitch_5
        0x3a -> :sswitch_4
        0x42 -> :sswitch_3
        0x4a -> :sswitch_2
        0x52 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lbd3;)V
    .locals 3

    .line 1
    iget v0, p0, LKBj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LKBj;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LKBj;->c:LQz1;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LKBj;->t:LQz1;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, LKBj;->X:LQz1;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, LKBj;->Y:[LkPi;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    array-length v0, v0

    .line 41
    if-lez v0, :cond_5

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    iget-object v1, p0, LKBj;->Y:[LkPi;

    .line 45
    .line 46
    array-length v2, v1

    .line 47
    if-ge v0, v2, :cond_5

    .line 48
    .line 49
    aget-object v1, v1, v0

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    invoke-virtual {p1, v2, v1}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    iget-object v0, p0, LKBj;->Z:LmDj;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 66
    .line 67
    .line 68
    :cond_6
    iget-object v0, p0, LKBj;->e0:LnBj;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 74
    .line 75
    .line 76
    :cond_7
    iget-object v0, p0, LKBj;->f0:LgCj;

    .line 77
    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 83
    .line 84
    .line 85
    :cond_8
    iget-object v0, p0, LKBj;->g0:LbBj;

    .line 86
    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    const/16 v1, 0x9

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 92
    .line 93
    .line 94
    :cond_9
    iget-object v0, p0, LKBj;->h0:LQz1;

    .line 95
    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    const/16 v1, 0xa

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 101
    .line 102
    .line 103
    :cond_a
    iget-object v0, p0, LKBj;->i0:LQz1;

    .line 104
    .line 105
    if-eqz v0, :cond_b

    .line 106
    .line 107
    const/16 v1, 0xb

    .line 108
    .line 109
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 110
    .line 111
    .line 112
    :cond_b
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
