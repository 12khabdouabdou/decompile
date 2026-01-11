.class public final LHYa;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:Z

.field public Y:Z

.field public Z:I

.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public e0:Ljava/lang/String;

.field public f0:[LjA2;

.field public g0:LjA2;

.field public h0:LAh0;

.field public i0:I

.field public t:I


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
    iput v0, p0, LHYa;->a:I

    .line 6
    .line 7
    iput v0, p0, LHYa;->c:I

    .line 8
    .line 9
    iput v0, p0, LHYa;->t:I

    .line 10
    .line 11
    iput-boolean v0, p0, LHYa;->X:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LHYa;->Y:Z

    .line 14
    .line 15
    iput v0, p0, LHYa;->Z:I

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    iput-object v1, p0, LHYa;->e0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, LjA2;->a()[LjA2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, LHYa;->f0:[LjA2;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, LHYa;->g0:LjA2;

    .line 29
    .line 30
    iput-object v1, p0, LHYa;->h0:LAh0;

    .line 31
    .line 32
    iput v0, p0, LHYa;->i0:I

    .line 33
    .line 34
    iput v0, p0, LHYa;->a:I

    .line 35
    .line 36
    iput-object v1, p0, LHYa;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 42
    .line 43
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
    iget v1, p0, LHYa;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LHYa;->t:I

    .line 12
    .line 13
    invoke-static {v2, v1}, Lbd3;->i(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LHYa;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LHYa;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    :cond_1
    iget v1, p0, LHYa;->a:I

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, LHYa;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget v1, p0, LHYa;->a:I

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    if-ne v1, v3, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, LHYa;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, LHYa;->c:I

    .line 55
    .line 56
    and-int/2addr v1, v2

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-static {v1}, Lbd3;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget v1, p0, LHYa;->c:I

    .line 66
    .line 67
    and-int/2addr v1, v3

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    invoke-static {v1}, Lbd3;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_5
    iget v1, p0, LHYa;->c:I

    .line 77
    .line 78
    const/16 v2, 0x8

    .line 79
    .line 80
    and-int/2addr v1, v2

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    iget v1, p0, LHYa;->Z:I

    .line 84
    .line 85
    invoke-static {v2, v1}, Lbd3;->i(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_6
    iget v1, p0, LHYa;->c:I

    .line 91
    .line 92
    and-int/lit8 v1, v1, 0x10

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    const/16 v1, 0x9

    .line 97
    .line 98
    iget-object v2, p0, LHYa;->e0:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_7
    iget-object v1, p0, LHYa;->f0:[LjA2;

    .line 106
    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    array-length v1, v1

    .line 110
    if-lez v1, :cond_9

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    :goto_0
    iget-object v2, p0, LHYa;->f0:[LjA2;

    .line 114
    .line 115
    array-length v3, v2

    .line 116
    if-ge v1, v3, :cond_9

    .line 117
    .line 118
    aget-object v2, v2, v1

    .line 119
    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    const/16 v3, 0xa

    .line 123
    .line 124
    invoke-static {v3, v2}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    add-int/2addr v2, v0

    .line 129
    move v0, v2

    .line 130
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_9
    iget-object v1, p0, LHYa;->g0:LjA2;

    .line 134
    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    const/16 v2, 0xb

    .line 138
    .line 139
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr v0, v1

    .line 144
    :cond_a
    iget-object v1, p0, LHYa;->h0:LAh0;

    .line 145
    .line 146
    if-eqz v1, :cond_b

    .line 147
    .line 148
    const/16 v2, 0xc

    .line 149
    .line 150
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/2addr v0, v1

    .line 155
    :cond_b
    iget v1, p0, LHYa;->c:I

    .line 156
    .line 157
    and-int/lit8 v1, v1, 0x20

    .line 158
    .line 159
    if-eqz v1, :cond_c

    .line 160
    .line 161
    const/16 v1, 0xd

    .line 162
    .line 163
    iget v2, p0, LHYa;->i0:I

    .line 164
    .line 165
    invoke-static {v1, v2}, Lbd3;->s(II)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    add-int/2addr v1, v0

    .line 170
    return v1

    .line 171
    :cond_c
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
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x2

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :sswitch_0
    invoke-virtual {p1}, LZc3;->r()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LHYa;->i0:I

    .line 24
    .line 25
    iget v0, p0, LHYa;->c:I

    .line 26
    .line 27
    or-int/lit8 v0, v0, 0x20

    .line 28
    .line 29
    iput v0, p0, LHYa;->c:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    iget-object v0, p0, LHYa;->h0:LAh0;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, LAh0;

    .line 37
    .line 38
    invoke-direct {v0}, LAh0;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LHYa;->h0:LAh0;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, LHYa;->h0:LAh0;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    iget-object v0, p0, LHYa;->g0:LjA2;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    new-instance v0, LjA2;

    .line 54
    .line 55
    invoke-direct {v0}, LjA2;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LHYa;->g0:LjA2;

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, LHYa;->g0:LjA2;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_3
    const/16 v0, 0x52

    .line 67
    .line 68
    invoke-static {p1, v0}, LNpk;->A(LZc3;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v1, p0, LHYa;->f0:[LjA2;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    array-length v3, v1

    .line 80
    :goto_1
    add-int/2addr v0, v3

    .line 81
    new-array v4, v0, [LjA2;

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 89
    .line 90
    if-ge v3, v1, :cond_5

    .line 91
    .line 92
    new-instance v1, LjA2;

    .line 93
    .line 94
    invoke-direct {v1}, LjA2;-><init>()V

    .line 95
    .line 96
    .line 97
    aput-object v1, v4, v3

    .line 98
    .line 99
    invoke-virtual {p1, v1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, LZc3;->v()I

    .line 103
    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    new-instance v0, LjA2;

    .line 109
    .line 110
    invoke-direct {v0}, LjA2;-><init>()V

    .line 111
    .line 112
    .line 113
    aput-object v0, v4, v3

    .line 114
    .line 115
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 116
    .line 117
    .line 118
    iput-object v4, p0, LHYa;->f0:[LjA2;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :sswitch_4
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LHYa;->e0:Ljava/lang/String;

    .line 126
    .line 127
    iget v0, p0, LHYa;->c:I

    .line 128
    .line 129
    or-int/lit8 v0, v0, 0x10

    .line 130
    .line 131
    iput v0, p0, LHYa;->c:I

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :sswitch_5
    invoke-virtual {p1}, LZc3;->r()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    if-eq v0, v1, :cond_6

    .line 142
    .line 143
    if-eq v0, v3, :cond_6

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_6
    iput v0, p0, LHYa;->Z:I

    .line 148
    .line 149
    iget v0, p0, LHYa;->c:I

    .line 150
    .line 151
    or-int/lit8 v0, v0, 0x8

    .line 152
    .line 153
    iput v0, p0, LHYa;->c:I

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :sswitch_6
    invoke-virtual {p1}, LZc3;->g()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput-boolean v0, p0, LHYa;->Y:Z

    .line 162
    .line 163
    iget v0, p0, LHYa;->c:I

    .line 164
    .line 165
    or-int/2addr v0, v2

    .line 166
    iput v0, p0, LHYa;->c:I

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :sswitch_7
    invoke-virtual {p1}, LZc3;->g()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput-boolean v0, p0, LHYa;->X:Z

    .line 175
    .line 176
    iget v0, p0, LHYa;->c:I

    .line 177
    .line 178
    or-int/2addr v0, v3

    .line 179
    iput v0, p0, LHYa;->c:I

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :sswitch_8
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, LHYa;->b:Ljava/lang/String;

    .line 188
    .line 189
    iput v2, p0, LHYa;->a:I

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :sswitch_9
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, LHYa;->b:Ljava/lang/String;

    .line 198
    .line 199
    const/4 v0, 0x3

    .line 200
    iput v0, p0, LHYa;->a:I

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :sswitch_a
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, LHYa;->b:Ljava/lang/String;

    .line 209
    .line 210
    iput v3, p0, LHYa;->a:I

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :sswitch_b
    invoke-virtual {p1}, LZc3;->r()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    packed-switch v0, :pswitch_data_0

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_0
    iput v0, p0, LHYa;->t:I

    .line 224
    .line 225
    iget v0, p0, LHYa;->c:I

    .line 226
    .line 227
    or-int/2addr v0, v1

    .line 228
    iput v0, p0, LHYa;->c:I

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :goto_3
    :sswitch_c
    return-object p0

    .line 233
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x8 -> :sswitch_b
        0x12 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x30 -> :sswitch_7
        0x38 -> :sswitch_6
        0x40 -> :sswitch_5
        0x4a -> :sswitch_4
        0x52 -> :sswitch_3
        0x5a -> :sswitch_2
        0x62 -> :sswitch_1
        0x68 -> :sswitch_0
    .end sparse-switch

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
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lbd3;)V
    .locals 3

    .line 1
    iget v0, p0, LHYa;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LHYa;->t:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LHYa;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LHYa;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget v0, p0, LHYa;->a:I

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LHYa;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v2, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget v0, p0, LHYa;->a:I

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    if-ne v0, v2, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, LHYa;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v2, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget v0, p0, LHYa;->c:I

    .line 43
    .line 44
    and-int/2addr v0, v1

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    iget-boolean v1, p0, LHYa;->X:Z

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget v0, p0, LHYa;->c:I

    .line 54
    .line 55
    and-int/2addr v0, v2

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    iget-boolean v1, p0, LHYa;->Y:Z

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 62
    .line 63
    .line 64
    :cond_5
    iget v0, p0, LHYa;->c:I

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    and-int/2addr v0, v1

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iget v0, p0, LHYa;->Z:I

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 74
    .line 75
    .line 76
    :cond_6
    iget v0, p0, LHYa;->c:I

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x10

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    const/16 v0, 0x9

    .line 83
    .line 84
    iget-object v1, p0, LHYa;->e0:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    iget-object v0, p0, LHYa;->f0:[LjA2;

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    array-length v0, v0

    .line 94
    if-lez v0, :cond_9

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    :goto_0
    iget-object v1, p0, LHYa;->f0:[LjA2;

    .line 98
    .line 99
    array-length v2, v1

    .line 100
    if-ge v0, v2, :cond_9

    .line 101
    .line 102
    aget-object v1, v1, v0

    .line 103
    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    const/16 v2, 0xa

    .line 107
    .line 108
    invoke-virtual {p1, v2, v1}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_9
    iget-object v0, p0, LHYa;->g0:LjA2;

    .line 115
    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    const/16 v1, 0xb

    .line 119
    .line 120
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 121
    .line 122
    .line 123
    :cond_a
    iget-object v0, p0, LHYa;->h0:LAh0;

    .line 124
    .line 125
    if-eqz v0, :cond_b

    .line 126
    .line 127
    const/16 v1, 0xc

    .line 128
    .line 129
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 130
    .line 131
    .line 132
    :cond_b
    iget v0, p0, LHYa;->c:I

    .line 133
    .line 134
    and-int/lit8 v0, v0, 0x20

    .line 135
    .line 136
    if-eqz v0, :cond_c

    .line 137
    .line 138
    const/16 v0, 0xd

    .line 139
    .line 140
    iget v1, p0, LHYa;->i0:I

    .line 141
    .line 142
    invoke-virtual {p1, v0, v1}, Lbd3;->T(II)V

    .line 143
    .line 144
    .line 145
    :cond_c
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
