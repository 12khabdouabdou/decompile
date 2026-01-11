.class public final Lnlc;
.super LQIc;
.source "SourceFile"


# instance fields
.field public final c:Ljava/nio/ByteBuffer;

.field public final d:I

.field public final e:I

.field public f:J

.field public g:J

.field public h:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x17

    .line 5
    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lnlc;->c:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    iput v0, p0, Lnlc;->d:I

    .line 21
    .line 22
    iput v0, p0, Lnlc;->e:I

    .line 23
    .line 24
    int-to-long v0, p1

    .line 25
    iput-wide v0, p0, Lnlc;->f:J

    .line 26
    .line 27
    iput-wide v0, p0, Lnlc;->g:J

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lnlc;->h:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final F()LxQ8;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lnlc;->o0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnlc;->c:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x21

    .line 14
    .line 15
    const/16 v3, 0x10

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    iget v1, p0, Lnlc;->h:I

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    add-int/2addr v4, v1

    .line 26
    iput v4, p0, Lnlc;->h:I

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v4, 0x18

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    const/16 v6, 0x28

    .line 37
    .line 38
    const/16 v7, 0x30

    .line 39
    .line 40
    const/16 v8, 0x8

    .line 41
    .line 42
    const-wide/16 v9, 0x0

    .line 43
    .line 44
    packed-switch v1, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/lang/AssertionError;

    .line 48
    .line 49
    const-string v1, "Should never get here."

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :pswitch_0
    const/16 v1, 0xe

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    and-int/lit16 v1, v1, 0xff

    .line 62
    .line 63
    int-to-long v9, v1

    .line 64
    shl-long/2addr v9, v7

    .line 65
    :pswitch_1
    const/16 v1, 0xd

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    and-int/lit16 v1, v1, 0xff

    .line 72
    .line 73
    int-to-long v11, v1

    .line 74
    shl-long v6, v11, v6

    .line 75
    .line 76
    xor-long/2addr v9, v6

    .line 77
    :pswitch_2
    const/16 v1, 0xc

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    and-int/lit16 v1, v1, 0xff

    .line 84
    .line 85
    int-to-long v6, v1

    .line 86
    shl-long v5, v6, v5

    .line 87
    .line 88
    xor-long/2addr v9, v5

    .line 89
    :pswitch_3
    const/16 v1, 0xb

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    and-int/lit16 v1, v1, 0xff

    .line 96
    .line 97
    int-to-long v5, v1

    .line 98
    shl-long v4, v5, v4

    .line 99
    .line 100
    xor-long/2addr v9, v4

    .line 101
    :pswitch_4
    const/16 v1, 0xa

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    and-int/lit16 v1, v1, 0xff

    .line 108
    .line 109
    int-to-long v4, v1

    .line 110
    shl-long/2addr v4, v3

    .line 111
    xor-long/2addr v9, v4

    .line 112
    :pswitch_5
    const/16 v1, 0x9

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    and-int/lit16 v1, v1, 0xff

    .line 119
    .line 120
    int-to-long v4, v1

    .line 121
    shl-long/2addr v4, v8

    .line 122
    xor-long/2addr v9, v4

    .line 123
    :pswitch_6
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    and-int/lit16 v1, v1, 0xff

    .line 128
    .line 129
    int-to-long v4, v1

    .line 130
    xor-long/2addr v9, v4

    .line 131
    :pswitch_7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    goto :goto_6

    .line 136
    :pswitch_8
    const/4 v1, 0x6

    .line 137
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    and-int/lit16 v1, v1, 0xff

    .line 142
    .line 143
    int-to-long v11, v1

    .line 144
    shl-long/2addr v11, v7

    .line 145
    goto :goto_0

    .line 146
    :pswitch_9
    move-wide v11, v9

    .line 147
    :goto_0
    const/4 v1, 0x5

    .line 148
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    and-int/lit16 v1, v1, 0xff

    .line 153
    .line 154
    int-to-long v13, v1

    .line 155
    shl-long v6, v13, v6

    .line 156
    .line 157
    xor-long/2addr v6, v11

    .line 158
    goto :goto_1

    .line 159
    :pswitch_a
    move-wide v6, v9

    .line 160
    :goto_1
    const/4 v1, 0x4

    .line 161
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    and-int/lit16 v1, v1, 0xff

    .line 166
    .line 167
    int-to-long v11, v1

    .line 168
    shl-long/2addr v11, v5

    .line 169
    xor-long/2addr v6, v11

    .line 170
    goto :goto_2

    .line 171
    :pswitch_b
    move-wide v6, v9

    .line 172
    :goto_2
    const/4 v1, 0x3

    .line 173
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    and-int/lit16 v1, v1, 0xff

    .line 178
    .line 179
    int-to-long v11, v1

    .line 180
    shl-long v4, v11, v4

    .line 181
    .line 182
    xor-long/2addr v4, v6

    .line 183
    goto :goto_3

    .line 184
    :pswitch_c
    move-wide v4, v9

    .line 185
    :goto_3
    const/4 v1, 0x2

    .line 186
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    and-int/lit16 v1, v1, 0xff

    .line 191
    .line 192
    int-to-long v6, v1

    .line 193
    shl-long/2addr v6, v3

    .line 194
    xor-long/2addr v4, v6

    .line 195
    goto :goto_4

    .line 196
    :pswitch_d
    move-wide v4, v9

    .line 197
    :goto_4
    const/4 v1, 0x1

    .line 198
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    and-int/lit16 v1, v1, 0xff

    .line 203
    .line 204
    int-to-long v6, v1

    .line 205
    shl-long/2addr v6, v8

    .line 206
    xor-long/2addr v4, v6

    .line 207
    goto :goto_5

    .line 208
    :pswitch_e
    move-wide v4, v9

    .line 209
    :goto_5
    const/4 v1, 0x0

    .line 210
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    and-int/lit16 v1, v1, 0xff

    .line 215
    .line 216
    int-to-long v6, v1

    .line 217
    xor-long/2addr v4, v6

    .line 218
    :goto_6
    iget-wide v6, p0, Lnlc;->f:J

    .line 219
    .line 220
    const-wide v11, -0x783c846eeebdac2bL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    mul-long v4, v4, v11

    .line 226
    .line 227
    const/16 v1, 0x1f

    .line 228
    .line 229
    invoke-static {v4, v5, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    const-wide v13, 0x4cf5ad432745937fL    # 5.573325460219186E62

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    mul-long v4, v4, v13

    .line 239
    .line 240
    xor-long/2addr v4, v6

    .line 241
    iput-wide v4, p0, Lnlc;->f:J

    .line 242
    .line 243
    iget-wide v4, p0, Lnlc;->g:J

    .line 244
    .line 245
    mul-long v9, v9, v13

    .line 246
    .line 247
    invoke-static {v9, v10, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 248
    .line 249
    .line 250
    move-result-wide v6

    .line 251
    mul-long v6, v6, v11

    .line 252
    .line 253
    xor-long/2addr v4, v6

    .line 254
    iput-wide v4, p0, Lnlc;->g:J

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 261
    .line 262
    .line 263
    :cond_0
    iget-wide v0, p0, Lnlc;->f:J

    .line 264
    .line 265
    iget v4, p0, Lnlc;->h:I

    .line 266
    .line 267
    int-to-long v4, v4

    .line 268
    xor-long/2addr v0, v4

    .line 269
    iget-wide v6, p0, Lnlc;->g:J

    .line 270
    .line 271
    xor-long/2addr v4, v6

    .line 272
    add-long/2addr v0, v4

    .line 273
    add-long/2addr v4, v0

    .line 274
    ushr-long v6, v0, v2

    .line 275
    .line 276
    xor-long/2addr v0, v6

    .line 277
    const-wide v6, -0xae502812aa7333L

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    mul-long v0, v0, v6

    .line 283
    .line 284
    ushr-long v8, v0, v2

    .line 285
    .line 286
    xor-long/2addr v0, v8

    .line 287
    const-wide v8, -0x3b314601e57a13adL    # -2.902039044684214E23

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    mul-long v0, v0, v8

    .line 293
    .line 294
    ushr-long v10, v0, v2

    .line 295
    .line 296
    xor-long/2addr v0, v10

    .line 297
    ushr-long v10, v4, v2

    .line 298
    .line 299
    xor-long/2addr v4, v10

    .line 300
    mul-long v4, v4, v6

    .line 301
    .line 302
    ushr-long v6, v4, v2

    .line 303
    .line 304
    xor-long/2addr v4, v6

    .line 305
    mul-long v4, v4, v8

    .line 306
    .line 307
    ushr-long v6, v4, v2

    .line 308
    .line 309
    xor-long/2addr v4, v6

    .line 310
    add-long/2addr v0, v4

    .line 311
    iput-wide v0, p0, Lnlc;->f:J

    .line 312
    .line 313
    add-long/2addr v4, v0

    .line 314
    iput-wide v4, p0, Lnlc;->g:J

    .line 315
    .line 316
    new-array v0, v3, [B

    .line 317
    .line 318
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-wide v1, p0, Lnlc;->f:J

    .line 329
    .line 330
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-wide v1, p0, Lnlc;->g:J

    .line 335
    .line 336
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sget-object v1, LxQ8;->a:[C

    .line 345
    .line 346
    new-instance v1, LvQ8;

    .line 347
    .line 348
    invoke-direct {v1, v0}, LvQ8;-><init>([B)V

    .line 349
    .line 350
    .line 351
    return-object v1

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final R(I[B)LQIc;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0, p1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v1, p0, Lnlc;->c:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-gt p2, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/16 p2, 0x8

    .line 32
    .line 33
    if-ge p1, p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lnlc;->o0()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object p0

    .line 39
    :cond_1
    iget p2, p0, Lnlc;->d:I

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-int/2addr p2, v2

    .line 46
    :goto_0
    if-ge v0, p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0}, Lnlc;->o0()V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget v0, p0, Lnlc;->e:I

    .line 66
    .line 67
    if-lt p2, v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lnlc;->p0(Ljava/nio/ByteBuffer;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    return-object p0
.end method

.method public final o0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnlc;->c:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, p0, Lnlc;->e:I

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lnlc;->p0(Ljava/nio/ByteBuffer;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final p0(Ljava/nio/ByteBuffer;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-wide v4, p0, Lnlc;->f:J

    .line 10
    .line 11
    const-wide v6, -0x783c846eeebdac2bL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-long v0, v0, v6

    .line 17
    .line 18
    const/16 p1, 0x1f

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide v8, 0x4cf5ad432745937fL    # 5.573325460219186E62

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    mul-long v0, v0, v8

    .line 30
    .line 31
    xor-long/2addr v0, v4

    .line 32
    iput-wide v0, p0, Lnlc;->f:J

    .line 33
    .line 34
    const/16 v4, 0x1b

    .line 35
    .line 36
    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-wide v4, p0, Lnlc;->g:J

    .line 41
    .line 42
    add-long/2addr v0, v4

    .line 43
    const-wide/16 v10, 0x5

    .line 44
    .line 45
    mul-long v0, v0, v10

    .line 46
    .line 47
    const-wide/32 v12, 0x52dce729

    .line 48
    .line 49
    .line 50
    add-long/2addr v0, v12

    .line 51
    iput-wide v0, p0, Lnlc;->f:J

    .line 52
    .line 53
    mul-long v2, v2, v8

    .line 54
    .line 55
    const/16 v0, 0x21

    .line 56
    .line 57
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    mul-long v0, v0, v6

    .line 62
    .line 63
    xor-long/2addr v0, v4

    .line 64
    iput-wide v0, p0, Lnlc;->g:J

    .line 65
    .line 66
    invoke-static {v0, v1, p1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iget-wide v2, p0, Lnlc;->f:J

    .line 71
    .line 72
    add-long/2addr v0, v2

    .line 73
    mul-long v0, v0, v10

    .line 74
    .line 75
    const-wide/32 v2, 0x38495ab5

    .line 76
    .line 77
    .line 78
    add-long/2addr v0, v2

    .line 79
    iput-wide v0, p0, Lnlc;->g:J

    .line 80
    .line 81
    iget p1, p0, Lnlc;->h:I

    .line 82
    .line 83
    add-int/lit8 p1, p1, 0x10

    .line 84
    .line 85
    iput p1, p0, Lnlc;->h:I

    .line 86
    .line 87
    return-void
.end method
