.class public final LiV3;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:LQz1;

.field public Z:Ljava/lang/String;

.field public a:I

.field public b:Le57;

.field public c:I

.field public e0:LbV9;

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LiV3;->c:I

    .line 6
    .line 7
    iput v0, p0, LiV3;->t:I

    .line 8
    .line 9
    iput v0, p0, LiV3;->X:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, LiV3;->Y:LQz1;

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    iput-object v2, p0, LiV3;->Z:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, LiV3;->e0:LbV9;

    .line 19
    .line 20
    iput v0, p0, LiV3;->a:I

    .line 21
    .line 22
    iput-object v1, p0, LiV3;->b:Le57;

    .line 23
    .line 24
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, LiV3;->t:I

    .line 2
    .line 3
    iget p1, p0, LiV3;->c:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, LiV3;->c:I

    .line 8
    .line 9
    return-void
.end method

.method public final computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LiV3;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LiV3;->b:Le57;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    :cond_0
    iget v1, p0, LiV3;->a:I

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LiV3;->b:Le57;

    .line 23
    .line 24
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, LiV3;->c:I

    .line 30
    .line 31
    and-int/2addr v1, v2

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    iget v2, p0, LiV3;->t:I

    .line 36
    .line 37
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget v1, p0, LiV3;->c:I

    .line 43
    .line 44
    and-int/2addr v1, v3

    .line 45
    const/4 v2, 0x4

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget v1, p0, LiV3;->X:I

    .line 49
    .line 50
    invoke-static {v2, v1}, Lbd3;->i(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget v1, p0, LiV3;->a:I

    .line 56
    .line 57
    const/4 v3, 0x5

    .line 58
    if-ne v1, v3, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, LiV3;->b:Le57;

    .line 61
    .line 62
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget-object v1, p0, LiV3;->Y:LQz1;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const/4 v3, 0x6

    .line 72
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_5
    iget v1, p0, LiV3;->a:I

    .line 78
    .line 79
    const/4 v3, 0x7

    .line 80
    if-ne v1, v3, :cond_6

    .line 81
    .line 82
    iget-object v1, p0, LiV3;->b:Le57;

    .line 83
    .line 84
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_6
    iget v1, p0, LiV3;->c:I

    .line 90
    .line 91
    and-int/2addr v1, v2

    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    iget-object v2, p0, LiV3;->Z:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_7
    iget-object v1, p0, LiV3;->e0:LbV9;

    .line 104
    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    const/16 v2, 0x3e7

    .line 108
    .line 109
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v1, v0

    .line 114
    return v1

    .line 115
    :cond_8
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LZc3;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_e

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v1, :cond_c

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    if-eq v0, v1, :cond_b

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    if-eq v0, v1, :cond_a

    .line 24
    .line 25
    const/16 v1, 0x2a

    .line 26
    .line 27
    if-eq v0, v1, :cond_8

    .line 28
    .line 29
    const/16 v1, 0x32

    .line 30
    .line 31
    if-eq v0, v1, :cond_6

    .line 32
    .line 33
    const/16 v1, 0x3a

    .line 34
    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    const/16 v1, 0x42

    .line 38
    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    const/16 v1, 0x1f3a

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, LiV3;->e0:LbV9;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    new-instance v0, LbV9;

    .line 58
    .line 59
    invoke-direct {v0}, LbV9;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LiV3;->e0:LbV9;

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, LiV3;->e0:LbV9;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LiV3;->Z:Ljava/lang/String;

    .line 75
    .line 76
    iget v0, p0, LiV3;->c:I

    .line 77
    .line 78
    or-int/lit8 v0, v0, 0x4

    .line 79
    .line 80
    iput v0, p0, LiV3;->c:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget v0, p0, LiV3;->a:I

    .line 84
    .line 85
    const/4 v1, 0x7

    .line 86
    if-eq v0, v1, :cond_5

    .line 87
    .line 88
    new-instance v0, LFy3;

    .line 89
    .line 90
    invoke-direct {v0}, LFy3;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LiV3;->b:Le57;

    .line 94
    .line 95
    :cond_5
    iget-object v0, p0, LiV3;->b:Le57;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 98
    .line 99
    .line 100
    iput v1, p0, LiV3;->a:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    iget-object v0, p0, LiV3;->Y:LQz1;

    .line 104
    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    new-instance v0, LQz1;

    .line 108
    .line 109
    invoke-direct {v0}, LQz1;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, LiV3;->Y:LQz1;

    .line 113
    .line 114
    :cond_7
    iget-object v0, p0, LiV3;->Y:LQz1;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    iget v0, p0, LiV3;->a:I

    .line 121
    .line 122
    const/4 v1, 0x5

    .line 123
    if-eq v0, v1, :cond_9

    .line 124
    .line 125
    new-instance v0, Lb9a;

    .line 126
    .line 127
    invoke-direct {v0}, Lb9a;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, LiV3;->b:Le57;

    .line 131
    .line 132
    :cond_9
    iget-object v0, p0, LiV3;->b:Le57;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 135
    .line 136
    .line 137
    iput v1, p0, LiV3;->a:I

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_a
    invoke-virtual {p1}, LZc3;->r()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    packed-switch v0, :pswitch_data_0

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :pswitch_0
    iput v0, p0, LiV3;->X:I

    .line 151
    .line 152
    iget v0, p0, LiV3;->c:I

    .line 153
    .line 154
    or-int/2addr v0, v3

    .line 155
    iput v0, p0, LiV3;->c:I

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_b
    invoke-virtual {p1}, LZc3;->r()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    packed-switch v0, :pswitch_data_1

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_1
    iput v0, p0, LiV3;->t:I

    .line 169
    .line 170
    iget v0, p0, LiV3;->c:I

    .line 171
    .line 172
    or-int/2addr v0, v2

    .line 173
    iput v0, p0, LiV3;->c:I

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_c
    iget v0, p0, LiV3;->a:I

    .line 178
    .line 179
    if-eq v0, v3, :cond_d

    .line 180
    .line 181
    new-instance v0, Luea;

    .line 182
    .line 183
    invoke-direct {v0}, Luea;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, LiV3;->b:Le57;

    .line 187
    .line 188
    :cond_d
    iget-object v0, p0, LiV3;->b:Le57;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 191
    .line 192
    .line 193
    iput v3, p0, LiV3;->a:I

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_e
    iget v0, p0, LiV3;->a:I

    .line 198
    .line 199
    if-eq v0, v2, :cond_f

    .line 200
    .line 201
    new-instance v0, La1a;

    .line 202
    .line 203
    invoke-direct {v0}, La1a;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v0, p0, LiV3;->b:Le57;

    .line 207
    .line 208
    :cond_f
    iget-object v0, p0, LiV3;->b:Le57;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 211
    .line 212
    .line 213
    iput v2, p0, LiV3;->a:I

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_10
    :goto_1
    return-object p0

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lbd3;)V
    .locals 3

    .line 1
    iget v0, p0, LiV3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LiV3;->b:Le57;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, LiV3;->a:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LiV3;->b:Le57;

    .line 17
    .line 18
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p0, LiV3;->c:I

    .line 22
    .line 23
    and-int/2addr v0, v1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    iget v1, p0, LiV3;->t:I

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget v0, p0, LiV3;->c:I

    .line 33
    .line 34
    and-int/2addr v0, v2

    .line 35
    const/4 v1, 0x4

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget v0, p0, LiV3;->X:I

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget v0, p0, LiV3;->a:I

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    if-ne v0, v2, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, LiV3;->b:Le57;

    .line 49
    .line 50
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget-object v0, p0, LiV3;->Y:LQz1;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    const/4 v2, 0x6

    .line 58
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    iget v0, p0, LiV3;->a:I

    .line 62
    .line 63
    const/4 v2, 0x7

    .line 64
    if-ne v0, v2, :cond_6

    .line 65
    .line 66
    iget-object v0, p0, LiV3;->b:Le57;

    .line 67
    .line 68
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    iget v0, p0, LiV3;->c:I

    .line 72
    .line 73
    and-int/2addr v0, v1

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    iget-object v1, p0, LiV3;->Z:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_7
    iget-object v0, p0, LiV3;->e0:LbV9;

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    const/16 v1, 0x3e7

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 90
    .line 91
    .line 92
    :cond_8
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
