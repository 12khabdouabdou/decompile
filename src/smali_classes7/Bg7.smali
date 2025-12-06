.class public final LBg7;
.super Lo17;
.source "SourceFile"


# static fields
.field public static volatile g0:[LBg7;


# instance fields
.field public X:Ljh7;

.field public Y:Lqj7;

.field public Z:[LZg7;

.field public a:I

.field public b:I

.field public c:LWi7;

.field public e0:Loh7;

.field public f0:Ljava/lang/String;

.field public t:Lvi7;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LBg7;->a:I

    .line 6
    .line 7
    iput v0, p0, LBg7;->b:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LBg7;->c:LWi7;

    .line 11
    .line 12
    iput-object v0, p0, LBg7;->t:Lvi7;

    .line 13
    .line 14
    iput-object v0, p0, LBg7;->X:Ljh7;

    .line 15
    .line 16
    iput-object v0, p0, LBg7;->Y:Lqj7;

    .line 17
    .line 18
    invoke-static {}, LZg7;->a()[LZg7;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, LBg7;->Z:[LZg7;

    .line 23
    .line 24
    iput-object v0, p0, LBg7;->e0:Loh7;

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    iput-object v1, p0, LBg7;->f0:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 5

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LBg7;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LBg7;->b:I

    .line 12
    .line 13
    invoke-static {v2, v1}, Lsa3;->i(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget-object v1, p0, LBg7;->c:LWi7;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, LBg7;->t:Lvi7;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget-object v1, p0, LBg7;->X:Ljh7;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget-object v1, p0, LBg7;->Y:Lqj7;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget-object v1, p0, LBg7;->Z:[LZg7;

    .line 59
    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    array-length v1, v1

    .line 63
    if-lez v1, :cond_6

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_0
    iget-object v3, p0, LBg7;->Z:[LZg7;

    .line 67
    .line 68
    array-length v4, v3

    .line 69
    if-ge v1, v4, :cond_6

    .line 70
    .line 71
    aget-object v3, v3, v1

    .line 72
    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    const/4 v4, 0x6

    .line 76
    invoke-static {v4, v3}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    add-int/2addr v3, v0

    .line 81
    move v0, v3

    .line 82
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    iget-object v1, p0, LBg7;->e0:Loh7;

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    const/4 v3, 0x7

    .line 90
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_7
    iget v1, p0, LBg7;->a:I

    .line 96
    .line 97
    and-int/2addr v1, v2

    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    iget-object v2, p0, LBg7;->f0:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v1, v0

    .line 109
    return v1

    .line 110
    :cond_8
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_10

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_e

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_c

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_a

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-eq v0, v1, :cond_8

    .line 26
    .line 27
    const/16 v1, 0x32

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    const/16 v1, 0x3a

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x42

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LBg7;->f0:Ljava/lang/String;

    .line 52
    .line 53
    iget v0, p0, LBg7;->a:I

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    iput v0, p0, LBg7;->a:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, LBg7;->e0:Loh7;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    new-instance v0, Loh7;

    .line 65
    .line 66
    invoke-direct {v0}, Loh7;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LBg7;->e0:Loh7;

    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, LBg7;->e0:Loh7;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v1, p0, LBg7;->Z:[LZg7;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    array-length v3, v1

    .line 89
    :goto_1
    add-int/2addr v0, v3

    .line 90
    new-array v4, v0, [LZg7;

    .line 91
    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 98
    .line 99
    if-ge v3, v1, :cond_7

    .line 100
    .line 101
    new-instance v1, LZg7;

    .line 102
    .line 103
    invoke-direct {v1}, LZg7;-><init>()V

    .line 104
    .line 105
    .line 106
    aput-object v1, v4, v3

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lqa3;->u()I

    .line 112
    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    new-instance v0, LZg7;

    .line 118
    .line 119
    invoke-direct {v0}, LZg7;-><init>()V

    .line 120
    .line 121
    .line 122
    aput-object v0, v4, v3

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 125
    .line 126
    .line 127
    iput-object v4, p0, LBg7;->Z:[LZg7;

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_8
    iget-object v0, p0, LBg7;->Y:Lqj7;

    .line 132
    .line 133
    if-nez v0, :cond_9

    .line 134
    .line 135
    new-instance v0, Lqj7;

    .line 136
    .line 137
    invoke-direct {v0}, Lqj7;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, LBg7;->Y:Lqj7;

    .line 141
    .line 142
    :cond_9
    iget-object v0, p0, LBg7;->Y:Lqj7;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_a
    iget-object v0, p0, LBg7;->X:Ljh7;

    .line 150
    .line 151
    if-nez v0, :cond_b

    .line 152
    .line 153
    new-instance v0, Ljh7;

    .line 154
    .line 155
    invoke-direct {v0}, Ljh7;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, LBg7;->X:Ljh7;

    .line 159
    .line 160
    :cond_b
    iget-object v0, p0, LBg7;->X:Ljh7;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_c
    iget-object v0, p0, LBg7;->t:Lvi7;

    .line 168
    .line 169
    if-nez v0, :cond_d

    .line 170
    .line 171
    new-instance v0, Lvi7;

    .line 172
    .line 173
    invoke-direct {v0}, Lvi7;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, LBg7;->t:Lvi7;

    .line 177
    .line 178
    :cond_d
    iget-object v0, p0, LBg7;->t:Lvi7;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_e
    iget-object v0, p0, LBg7;->c:LWi7;

    .line 186
    .line 187
    if-nez v0, :cond_f

    .line 188
    .line 189
    new-instance v0, LWi7;

    .line 190
    .line 191
    invoke-direct {v0}, LWi7;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, LBg7;->c:LWi7;

    .line 195
    .line 196
    :cond_f
    iget-object v0, p0, LBg7;->c:LWi7;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_10
    invoke-virtual {p1}, Lqa3;->q()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    packed-switch v0, :pswitch_data_0

    .line 208
    .line 209
    .line 210
    packed-switch v0, :pswitch_data_1

    .line 211
    .line 212
    .line 213
    packed-switch v0, :pswitch_data_2

    .line 214
    .line 215
    .line 216
    packed-switch v0, :pswitch_data_3

    .line 217
    .line 218
    .line 219
    const/16 v1, 0x3e8

    .line 220
    .line 221
    if-eq v0, v1, :cond_11

    .line 222
    .line 223
    const/16 v1, 0x4e1f

    .line 224
    .line 225
    if-eq v0, v1, :cond_11

    .line 226
    .line 227
    const/16 v1, 0x4e20

    .line 228
    .line 229
    if-eq v0, v1, :cond_11

    .line 230
    .line 231
    packed-switch v0, :pswitch_data_4

    .line 232
    .line 233
    .line 234
    packed-switch v0, :pswitch_data_5

    .line 235
    .line 236
    .line 237
    packed-switch v0, :pswitch_data_6

    .line 238
    .line 239
    .line 240
    packed-switch v0, :pswitch_data_7

    .line 241
    .line 242
    .line 243
    packed-switch v0, :pswitch_data_8

    .line 244
    .line 245
    .line 246
    packed-switch v0, :pswitch_data_9

    .line 247
    .line 248
    .line 249
    packed-switch v0, :pswitch_data_a

    .line 250
    .line 251
    .line 252
    packed-switch v0, :pswitch_data_b

    .line 253
    .line 254
    .line 255
    packed-switch v0, :pswitch_data_c

    .line 256
    .line 257
    .line 258
    packed-switch v0, :pswitch_data_d

    .line 259
    .line 260
    .line 261
    packed-switch v0, :pswitch_data_e

    .line 262
    .line 263
    .line 264
    packed-switch v0, :pswitch_data_f

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_11
    :pswitch_0
    iput v0, p0, LBg7;->b:I

    .line 270
    .line 271
    iget v0, p0, LBg7;->a:I

    .line 272
    .line 273
    or-int/lit8 v0, v0, 0x1

    .line 274
    .line 275
    iput v0, p0, LBg7;->a:I

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_12
    :goto_3
    return-object p0

    .line 280
    nop

    .line 281
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
    .end packed-switch

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    :pswitch_data_1
    .packed-switch 0xc9
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

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    :pswitch_data_2
    .packed-switch 0xe4
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

    :pswitch_data_3
    .packed-switch 0xef
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

    :pswitch_data_4
    .packed-switch 0x2774
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

    :pswitch_data_5
    .packed-switch 0x283d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x28a1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x2af9
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

    :pswitch_data_8
    .packed-switch 0x2ee1
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

    :pswitch_data_9
    .packed-switch 0x2f45
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

    :pswitch_data_a
    .packed-switch 0x7530
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

    :pswitch_data_b
    .packed-switch 0x44d
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

    :pswitch_data_c
    .packed-switch 0x7d1
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

    :pswitch_data_d
    .packed-switch 0x2328
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x2710
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

    :pswitch_data_f
    .packed-switch 0x27d9
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

.method public final writeTo(Lsa3;)V
    .locals 4

    .line 1
    iget v0, p0, LBg7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LBg7;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LBg7;->c:LWi7;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LBg7;->t:Lvi7;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, LBg7;->X:Ljh7;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, LBg7;->Y:Lqj7;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    iget-object v0, p0, LBg7;->Z:[LZg7;

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    array-length v0, v0

    .line 49
    if-lez v0, :cond_6

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_0
    iget-object v2, p0, LBg7;->Z:[LZg7;

    .line 53
    .line 54
    array-length v3, v2

    .line 55
    if-ge v0, v3, :cond_6

    .line 56
    .line 57
    aget-object v2, v2, v0

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    const/4 v3, 0x6

    .line 62
    invoke-virtual {p1, v3, v2}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget-object v0, p0, LBg7;->e0:Loh7;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 74
    .line 75
    .line 76
    :cond_7
    iget v0, p0, LBg7;->a:I

    .line 77
    .line 78
    and-int/2addr v0, v1

    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    iget-object v1, p0, LBg7;->f0:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_8
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
