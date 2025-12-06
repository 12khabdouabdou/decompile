.class public final LMD2;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:[I

.field public Y:LOD2;

.field public Z:Ljava/util/Map;

.field public a:I

.field public b:J

.field public c:Ljava/lang/String;

.field public e0:LC4i;

.field public f0:Ljava/util/Map;

.field public g0:Ljava/util/Map;

.field public t:LMU;


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
    iput v0, p0, LMD2;->a:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, LMD2;->b:J

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, LMD2;->c:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LMD2;->t:LMU;

    .line 17
    .line 18
    sget-object v1, Ldw8;->c:[I

    .line 19
    .line 20
    iput-object v1, p0, LMD2;->X:[I

    .line 21
    .line 22
    iput-object v0, p0, LMD2;->Y:LOD2;

    .line 23
    .line 24
    iput-object v0, p0, LMD2;->Z:Ljava/util/Map;

    .line 25
    .line 26
    iput-object v0, p0, LMD2;->e0:LC4i;

    .line 27
    .line 28
    iput-object v0, p0, LMD2;->f0:Ljava/util/Map;

    .line 29
    .line 30
    iput-object v0, p0, LMD2;->g0:Ljava/util/Map;

    .line 31
    .line 32
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 6

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LMD2;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-wide v3, p0, LMD2;->b:J

    .line 12
    .line 13
    invoke-static {v2, v3, v4}, Lsa3;->k(IJ)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LMD2;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LMD2;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lsa3;->q(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, LMD2;->t:LMU;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget-object v1, p0, LMD2;->X:[I

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    array-length v1, v1

    .line 46
    if-lez v1, :cond_4

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    iget-object v3, p0, LMD2;->X:[I

    .line 51
    .line 52
    array-length v4, v3

    .line 53
    if-ge v1, v4, :cond_3

    .line 54
    .line 55
    aget v3, v3, v1

    .line 56
    .line 57
    invoke-static {v3}, Lsa3;->j(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v2, v3

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    add-int/2addr v0, v2

    .line 66
    array-length v1, v3

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget-object v1, p0, LMD2;->Y:LOD2;

    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget-object v1, p0, LMD2;->Z:Ljava/util/Map;

    .line 79
    .line 80
    const/16 v3, 0xb

    .line 81
    .line 82
    const/16 v4, 0x9

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    const/4 v5, 0x6

    .line 87
    invoke-static {v1, v5, v4, v3}, LTp9;->a(Ljava/util/Map;III)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_6
    iget-object v1, p0, LMD2;->e0:LC4i;

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    const/4 v5, 0x7

    .line 97
    invoke-static {v5, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_7
    iget-object v1, p0, LMD2;->f0:Ljava/util/Map;

    .line 103
    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    const/16 v5, 0x8

    .line 107
    .line 108
    invoke-static {v1, v5, v4, v3}, LTp9;->a(Ljava/util/Map;III)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    :cond_8
    iget-object v1, p0, LMD2;->g0:Ljava/util/Map;

    .line 114
    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    invoke-static {v1, v4, v2, v3}, LTp9;->a(Ljava/util/Map;III)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v1, v0

    .line 122
    return v1

    .line 123
    :cond_9
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 9

    .line 1
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :cond_0
    move-object v0, p1

    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :sswitch_0
    iget-object v2, p0, LMD2;->g0:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v5, LRna;

    .line 25
    .line 26
    invoke-direct {v5}, LRna;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 v6, 0x8

    .line 30
    .line 31
    const/16 v7, 0x12

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    const/16 v4, 0xb

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    invoke-static/range {v1 .. v7}, LTp9;->b(Lqa3;Ljava/util/Map;IILo17;II)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    move-object v0, v1

    .line 42
    iput-object p1, p0, LMD2;->g0:Ljava/util/Map;

    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :sswitch_1
    move-object v0, p1

    .line 47
    iget-object v1, p0, LMD2;->f0:Ljava/util/Map;

    .line 48
    .line 49
    new-instance v4, LC4i;

    .line 50
    .line 51
    invoke-direct {v4}, LC4i;-><init>()V

    .line 52
    .line 53
    .line 54
    const/16 v5, 0xa

    .line 55
    .line 56
    const/16 v6, 0x12

    .line 57
    .line 58
    const/16 v2, 0x9

    .line 59
    .line 60
    const/16 v3, 0xb

    .line 61
    .line 62
    invoke-static/range {v0 .. v6}, LTp9;->b(Lqa3;Ljava/util/Map;IILo17;II)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, LMD2;->f0:Ljava/util/Map;

    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :sswitch_2
    move-object v0, p1

    .line 71
    iget-object p1, p0, LMD2;->e0:LC4i;

    .line 72
    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    new-instance p1, LC4i;

    .line 76
    .line 77
    invoke-direct {p1}, LC4i;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, LMD2;->e0:LC4i;

    .line 81
    .line 82
    :cond_1
    iget-object p1, p0, LMD2;->e0:LC4i;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :sswitch_3
    move-object v0, p1

    .line 90
    iget-object v1, p0, LMD2;->Z:Ljava/util/Map;

    .line 91
    .line 92
    new-instance v4, LOD2;

    .line 93
    .line 94
    invoke-direct {v4}, LOD2;-><init>()V

    .line 95
    .line 96
    .line 97
    const/16 v5, 0xa

    .line 98
    .line 99
    const/16 v6, 0x12

    .line 100
    .line 101
    const/16 v2, 0x9

    .line 102
    .line 103
    const/16 v3, 0xb

    .line 104
    .line 105
    invoke-static/range {v0 .. v6}, LTp9;->b(Lqa3;Ljava/util/Map;IILo17;II)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, LMD2;->Z:Ljava/util/Map;

    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :sswitch_4
    move-object v0, p1

    .line 114
    iget-object p1, p0, LMD2;->Y:LOD2;

    .line 115
    .line 116
    if-nez p1, :cond_2

    .line 117
    .line 118
    new-instance p1, LOD2;

    .line 119
    .line 120
    invoke-direct {p1}, LOD2;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, LMD2;->Y:LOD2;

    .line 124
    .line 125
    :cond_2
    iget-object p1, p0, LMD2;->Y:LOD2;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :sswitch_5
    move-object v0, p1

    .line 133
    invoke-virtual {v0}, Lqa3;->q()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {v0, p1}, Lqa3;->e(I)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {v0}, Lqa3;->c()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    const/4 v5, 0x0

    .line 146
    :goto_1
    invoke-virtual {v0}, Lqa3;->b()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-lez v6, :cond_4

    .line 151
    .line 152
    invoke-virtual {v0}, Lqa3;->q()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_3

    .line 157
    .line 158
    if-eq v6, v1, :cond_3

    .line 159
    .line 160
    if-eq v6, v2, :cond_3

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    if-eqz v5, :cond_9

    .line 167
    .line 168
    invoke-virtual {v0, v4}, Lqa3;->w(I)V

    .line 169
    .line 170
    .line 171
    iget-object v4, p0, LMD2;->X:[I

    .line 172
    .line 173
    if-nez v4, :cond_5

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    goto :goto_2

    .line 177
    :cond_5
    array-length v6, v4

    .line 178
    :goto_2
    add-int/2addr v5, v6

    .line 179
    new-array v5, v5, [I

    .line 180
    .line 181
    if-eqz v6, :cond_6

    .line 182
    .line 183
    invoke-static {v4, v3, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    .line 185
    .line 186
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lqa3;->b()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-lez v3, :cond_8

    .line 191
    .line 192
    invoke-virtual {v0}, Lqa3;->q()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_7

    .line 197
    .line 198
    if-eq v3, v1, :cond_7

    .line 199
    .line 200
    if-eq v3, v2, :cond_7

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    add-int/lit8 v4, v6, 0x1

    .line 204
    .line 205
    aput v3, v5, v6

    .line 206
    .line 207
    move v6, v4

    .line 208
    goto :goto_3

    .line 209
    :cond_8
    iput-object v5, p0, LMD2;->X:[I

    .line 210
    .line 211
    :cond_9
    invoke-virtual {v0, p1}, Lqa3;->d(I)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_7

    .line 215
    .line 216
    :sswitch_6
    move-object v0, p1

    .line 217
    const/16 p1, 0x20

    .line 218
    .line 219
    invoke-static {v0, p1}, Ldw8;->E(Lqa3;I)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    new-array v4, p1, [I

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    const/4 v6, 0x0

    .line 227
    :goto_4
    if-ge v5, p1, :cond_c

    .line 228
    .line 229
    if-eqz v5, :cond_a

    .line 230
    .line 231
    invoke-virtual {v0}, Lqa3;->u()I

    .line 232
    .line 233
    .line 234
    :cond_a
    invoke-virtual {v0}, Lqa3;->q()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-eqz v7, :cond_b

    .line 239
    .line 240
    if-eq v7, v1, :cond_b

    .line 241
    .line 242
    if-eq v7, v2, :cond_b

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_b
    add-int/lit8 v8, v6, 0x1

    .line 246
    .line 247
    aput v7, v4, v6

    .line 248
    .line 249
    move v6, v8

    .line 250
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_c
    if-eqz v6, :cond_11

    .line 254
    .line 255
    iget-object v1, p0, LMD2;->X:[I

    .line 256
    .line 257
    if-nez v1, :cond_d

    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    goto :goto_6

    .line 261
    :cond_d
    array-length v2, v1

    .line 262
    :goto_6
    if-nez v2, :cond_e

    .line 263
    .line 264
    if-ne v6, p1, :cond_e

    .line 265
    .line 266
    iput-object v4, p0, LMD2;->X:[I

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_e
    add-int p1, v2, v6

    .line 270
    .line 271
    new-array p1, p1, [I

    .line 272
    .line 273
    if-eqz v2, :cond_f

    .line 274
    .line 275
    invoke-static {v1, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 276
    .line 277
    .line 278
    :cond_f
    invoke-static {v4, v3, p1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 279
    .line 280
    .line 281
    iput-object p1, p0, LMD2;->X:[I

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :sswitch_7
    move-object v0, p1

    .line 285
    iget-object p1, p0, LMD2;->t:LMU;

    .line 286
    .line 287
    if-nez p1, :cond_10

    .line 288
    .line 289
    new-instance p1, LMU;

    .line 290
    .line 291
    invoke-direct {p1}, LMU;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-object p1, p0, LMD2;->t:LMU;

    .line 295
    .line 296
    :cond_10
    iget-object p1, p0, LMD2;->t:LMU;

    .line 297
    .line 298
    invoke-virtual {v0, p1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :sswitch_8
    move-object v0, p1

    .line 303
    invoke-virtual {v0}, Lqa3;->t()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iput-object p1, p0, LMD2;->c:Ljava/lang/String;

    .line 308
    .line 309
    iget p1, p0, LMD2;->a:I

    .line 310
    .line 311
    or-int/2addr p1, v2

    .line 312
    iput p1, p0, LMD2;->a:I

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :sswitch_9
    move-object v0, p1

    .line 316
    invoke-virtual {v0}, Lqa3;->r()J

    .line 317
    .line 318
    .line 319
    move-result-wide v2

    .line 320
    iput-wide v2, p0, LMD2;->b:J

    .line 321
    .line 322
    iget p1, p0, LMD2;->a:I

    .line 323
    .line 324
    or-int/2addr p1, v1

    .line 325
    iput p1, p0, LMD2;->a:I

    .line 326
    .line 327
    :cond_11
    :goto_7
    move-object p1, v0

    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :goto_8
    :sswitch_a
    return-object p0

    .line 331
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x20 -> :sswitch_6
        0x22 -> :sswitch_5
        0x2a -> :sswitch_4
        0x32 -> :sswitch_3
        0x3a -> :sswitch_2
        0x42 -> :sswitch_1
        0x4a -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 5

    .line 1
    iget v0, p0, LMD2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, LMD2;->b:J

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v3}, Lsa3;->J(IJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LMD2;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LMD2;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LMD2;->t:LMU;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, LMD2;->X:[I

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    array-length v0, v0

    .line 36
    if-lez v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    iget-object v1, p0, LMD2;->X:[I

    .line 40
    .line 41
    array-length v2, v1

    .line 42
    if-ge v0, v2, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    aget v1, v1, v0

    .line 46
    .line 47
    invoke-virtual {p1, v2, v1}, Lsa3;->I(II)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, p0, LMD2;->Y:LOD2;

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, LMD2;->Z:Ljava/util/Map;

    .line 62
    .line 63
    const/16 v2, 0xb

    .line 64
    .line 65
    const/16 v3, 0x9

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const/4 v4, 0x6

    .line 70
    invoke-static {p1, v0, v4, v3, v2}, LTp9;->d(Lsa3;Ljava/util/Map;III)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v0, p0, LMD2;->e0:LC4i;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/4 v4, 0x7

    .line 78
    invoke-virtual {p1, v4, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    iget-object v0, p0, LMD2;->f0:Ljava/util/Map;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    const/16 v4, 0x8

    .line 86
    .line 87
    invoke-static {p1, v0, v4, v3, v2}, LTp9;->d(Lsa3;Ljava/util/Map;III)V

    .line 88
    .line 89
    .line 90
    :cond_7
    iget-object v0, p0, LMD2;->g0:Ljava/util/Map;

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    invoke-static {p1, v0, v3, v1, v2}, LTp9;->d(Lsa3;Ljava/util/Map;III)V

    .line 95
    .line 96
    .line 97
    :cond_8
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
