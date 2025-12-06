.class public final LHp0;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIp0;

.field public final synthetic c:Lje0;


# direct methods
.method public synthetic constructor <init>(LIp0;Lje0;I)V
    .locals 0

    .line 1
    iput p3, p0, LHp0;->a:I

    iput-object p1, p0, LHp0;->b:LIp0;

    iput-object p2, p0, LHp0;->c:Lje0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Li7j;->a:Li7j;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, LHp0;->b:LIp0;

    .line 7
    .line 8
    iget-object v4, v0, LHp0;->c:Lje0;

    .line 9
    .line 10
    iget v5, v0, LHp0;->a:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v4, Lhe0;

    .line 16
    .line 17
    iget-object v4, v4, Lhe0;->a:Landroid/media/MediaFormat;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v5, "channel-count"

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iput v5, v3, LIp0;->k:I

    .line 35
    .line 36
    :cond_0
    const-string v5, "sample-rate"

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iput v5, v3, LIp0;->j:I

    .line 49
    .line 50
    :cond_1
    sget-object v5, LAjb;->a:[Ljava/lang/String;

    .line 51
    .line 52
    const-string v5, "pcm-encoding"

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    const-string v5, "v-bits-per-sample"

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    :cond_2
    invoke-static {v4}, LAjb;->g(Landroid/media/MediaFormat;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iput v4, v3, LIp0;->l:I

    .line 73
    .line 74
    :cond_3
    invoke-virtual {v3}, LIp0;->b()D

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    iget-object v6, v3, LIp0;->c:Llof;

    .line 79
    .line 80
    invoke-virtual {v6, v4, v5}, Llof;->e(D)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lip0;

    .line 84
    .line 85
    iget v5, v3, LIp0;->j:I

    .line 86
    .line 87
    iget v7, v3, LIp0;->k:I

    .line 88
    .line 89
    iget v8, v3, LIp0;->l:I

    .line 90
    .line 91
    invoke-direct {v4, v5, v7, v8}, Lip0;-><init>(III)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v4}, Llof;->c(Lip0;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lip0;

    .line 98
    .line 99
    const/4 v5, 0x2

    .line 100
    iget v7, v3, LIp0;->m:I

    .line 101
    .line 102
    iget v8, v3, LIp0;->n:I

    .line 103
    .line 104
    invoke-direct {v4, v7, v8, v5}, Lip0;-><init>(III)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v4}, Llof;->d(Lip0;)V

    .line 108
    .line 109
    .line 110
    iput-boolean v2, v3, LIp0;->v:Z

    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_0
    check-cast v4, Lge0;

    .line 114
    .line 115
    iget-object v4, v4, Lge0;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, LBd5;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, LDd5;->a()Landroid/media/MediaCodec$BufferInfo;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 127
    .line 128
    if-lez v5, :cond_a

    .line 129
    .line 130
    invoke-virtual {v4}, LDd5;->a()Landroid/media/MediaCodec$BufferInfo;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-wide v5, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 135
    .line 136
    invoke-virtual {v4}, LBd5;->b()Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-nez v7, :cond_4

    .line 141
    .line 142
    move-object/from16 v17, v1

    .line 143
    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_4
    invoke-virtual {v4}, LDd5;->a()Landroid/media/MediaCodec$BufferInfo;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    iget v8, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 151
    .line 152
    new-array v8, v8, [B

    .line 153
    .line 154
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, LDd5;->a()Landroid/media/MediaCodec$BufferInfo;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    iget v7, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 162
    .line 163
    iget-object v9, v3, LIp0;->c:Llof;

    .line 164
    .line 165
    invoke-virtual {v9, v7, v8}, Llof;->a(I[B)[B

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v3}, LIp0;->b()D

    .line 170
    .line 171
    .line 172
    move-result-wide v8

    .line 173
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 174
    .line 175
    cmpg-double v12, v8, v10

    .line 176
    .line 177
    if-nez v12, :cond_5

    .line 178
    .line 179
    :goto_0
    move-wide v9, v5

    .line 180
    goto :goto_1

    .line 181
    :cond_5
    long-to-double v5, v5

    .line 182
    invoke-virtual {v3}, LIp0;->b()D

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    div-double/2addr v5, v8

    .line 187
    double-to-long v5, v5

    .line 188
    goto :goto_0

    .line 189
    :goto_1
    invoke-virtual {v4}, LDd5;->a()Landroid/media/MediaCodec$BufferInfo;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    iget v14, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 194
    .line 195
    array-length v5, v7

    .line 196
    move v6, v5

    .line 197
    :goto_2
    if-lez v6, :cond_9

    .line 198
    .line 199
    iget-object v8, v3, LIp0;->o:Lew1;

    .line 200
    .line 201
    iget-object v11, v8, Lew1;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v11, Ljava/util/concurrent/Semaphore;

    .line 204
    .line 205
    invoke-virtual {v11}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 206
    .line 207
    .line 208
    iget-object v8, v8, Lew1;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v8, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Lx93;

    .line 217
    .line 218
    iget-object v11, v8, Lx93;->a:La93;

    .line 219
    .line 220
    iget v8, v8, Lx93;->b:I

    .line 221
    .line 222
    invoke-virtual {v11, v8}, La93;->j(I)Ljava/nio/ByteBuffer;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    if-eqz v12, :cond_8

    .line 227
    .line 228
    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    invoke-static {v6, v13}, Ljava/lang/Math;->min(II)I

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    sub-int v15, v5, v6

    .line 237
    .line 238
    const/16 v16, 0x1

    .line 239
    .line 240
    iget-object v2, v3, LIp0;->g:Ljava/util/ArrayList;

    .line 241
    .line 242
    iget v0, v3, LIp0;->h:I

    .line 243
    .line 244
    invoke-static {v0, v2}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Llp0;

    .line 249
    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    add-int v2, v15, v13

    .line 253
    .line 254
    invoke-static {v15, v2, v7}, Lv70;->u0(II[B)[B

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    move-object/from16 v17, v1

    .line 259
    .line 260
    array-length v1, v2

    .line 261
    invoke-interface {v0, v1, v2}, Llp0;->c(I[B)V

    .line 262
    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 266
    .line 267
    .line 268
    array-length v1, v2

    .line 269
    invoke-virtual {v12, v2, v0, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-nez v1, :cond_7

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_6
    move-object/from16 v17, v1

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    :goto_3
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12, v7, v15, v13}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 283
    .line 284
    .line 285
    :cond_7
    const/4 v12, 0x0

    .line 286
    move-object/from16 v18, v11

    .line 287
    .line 288
    move v11, v8

    .line 289
    move-object/from16 v8, v18

    .line 290
    .line 291
    invoke-virtual/range {v8 .. v14}, La93;->q(JIIII)V

    .line 292
    .line 293
    .line 294
    iget v0, v3, LIp0;->t:I

    .line 295
    .line 296
    add-int/lit8 v0, v0, 0x1

    .line 297
    .line 298
    iput v0, v3, LIp0;->t:I

    .line 299
    .line 300
    sub-int/2addr v6, v13

    .line 301
    move-object/from16 v0, p0

    .line 302
    .line 303
    move-object/from16 v1, v17

    .line 304
    .line 305
    const/4 v2, 0x1

    .line 306
    goto :goto_2

    .line 307
    :cond_8
    new-instance v0, LId0;

    .line 308
    .line 309
    const-string v1, "Null input buffer"

    .line 310
    .line 311
    invoke-direct {v0, v1}, LId0;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_9
    move-object/from16 v17, v1

    .line 316
    .line 317
    const/16 v16, 0x1

    .line 318
    .line 319
    iget v0, v3, LIp0;->u:I

    .line 320
    .line 321
    add-int/lit8 v0, v0, 0x1

    .line 322
    .line 323
    iput v0, v3, LIp0;->u:I

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_a
    move-object/from16 v17, v1

    .line 327
    .line 328
    :goto_4
    invoke-virtual {v4}, LBd5;->c()V

    .line 329
    .line 330
    .line 331
    :goto_5
    return-object v17

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
