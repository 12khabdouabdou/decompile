.class public final LeY5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI23;

.field public final b:LZM1;


# direct methods
.method public constructor <init>(LI23;LZM1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeY5;->a:LI23;

    .line 5
    .line 6
    iput-object p2, p0, LeY5;->b:LZM1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LWY3;Lcom/snapchat/client/content_resolution/PrefetchHint;Ljava/util/ArrayList;La0g;Ljava/lang/Long;)LKri;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, LX1f;

    .line 12
    .line 13
    invoke-virtual {v1}, LX1f;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v6, v0, LeY5;->b:LZM1;

    .line 18
    .line 19
    invoke-interface {v6, v2}, LZM1;->a(Ljava/lang/String;)LYM1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, LYM1;->b()LGve;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v6, v2, LGve;->b:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v7, LfY5;->a:Love;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const-string v9, "cm_progressive_download_config"

    .line 35
    .line 36
    invoke-static {v6, v9, v7}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-eqz v9, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v6, 0x0

    .line 44
    :cond_1
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v10, "cm_progressive_download_config_"

    .line 47
    .line 48
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, LX1f;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v9, "cm_progressive_download_config_default"

    .line 61
    .line 62
    filled-new-array {v6, v1, v9}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    const/4 v6, 0x3

    .line 67
    if-ge v7, v6, :cond_4

    .line 68
    .line 69
    aget-object v6, v1, v7

    .line 70
    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    new-instance v9, LIH6;

    .line 74
    .line 75
    new-instance v10, LbM3;

    .line 76
    .line 77
    const-class v11, [B

    .line 78
    .line 79
    sget-object v12, LfY5;->b:[B

    .line 80
    .line 81
    invoke-direct {v10, v12, v11}, LbM3;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 82
    .line 83
    .line 84
    sget-object v11, LaM3;->C1:LaM3;

    .line 85
    .line 86
    invoke-direct {v9, v11, v10, v6}, LIH6;-><init>(LaM3;LbM3;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v10, Lk33;->a:LQi7;

    .line 90
    .line 91
    iget-object v11, v0, LeY5;->a:LI23;

    .line 92
    .line 93
    invoke-interface {v11, v9, v10}, LI23;->j(LcM3;LQi7;)[B

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    array-length v10, v9

    .line 98
    if-nez v10, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    new-instance v1, LDpd;

    .line 102
    .line 103
    new-instance v7, Love;

    .line 104
    .line 105
    invoke-direct {v7}, Love;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {v7, v9}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Love;

    .line 113
    .line 114
    invoke-direct {v1, v6, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    new-instance v1, LDpd;

    .line 122
    .line 123
    const-string v6, "default"

    .line 124
    .line 125
    sget-object v7, LfY5;->a:Love;

    .line 126
    .line 127
    invoke-direct {v1, v6, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    iget-object v6, v1, LDpd;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v6, Ljava/lang/String;

    .line 133
    .line 134
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Love;

    .line 137
    .line 138
    const/16 v7, 0x10

    .line 139
    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    if-eqz v5, :cond_5

    .line 143
    .line 144
    if-nez v4, :cond_6

    .line 145
    .line 146
    :cond_5
    const/16 v10, 0x10

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-interface {v5, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    :cond_7
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    iget-wide v11, v4, La0g;->a:J

    .line 162
    .line 163
    if-eqz v10, :cond_8

    .line 164
    .line 165
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    move-object v13, v10

    .line 170
    check-cast v13, Lcom/snapchat/client/content_resolution/SeekPoint;

    .line 171
    .line 172
    invoke-virtual {v13}, Lcom/snapchat/client/content_resolution/SeekPoint;->getTimsOffsetMs()J

    .line 173
    .line 174
    .line 175
    move-result-wide v13

    .line 176
    cmp-long v15, v13, v11

    .line 177
    .line 178
    if-gtz v15, :cond_7

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    const/4 v10, 0x0

    .line 182
    :goto_4
    check-cast v10, Lcom/snapchat/client/content_resolution/SeekPoint;

    .line 183
    .line 184
    const-wide/16 v13, 0x0

    .line 185
    .line 186
    if-nez v10, :cond_9

    .line 187
    .line 188
    new-instance v10, Lcom/snapchat/client/content_resolution/SeekPoint;

    .line 189
    .line 190
    invoke-direct {v10, v13, v14, v13, v14}, Lcom/snapchat/client/content_resolution/SeekPoint;-><init>(JJ)V

    .line 191
    .line 192
    .line 193
    :cond_9
    cmp-long v9, v11, v13

    .line 194
    .line 195
    if-nez v9, :cond_a

    .line 196
    .line 197
    move-wide v11, v13

    .line 198
    goto :goto_5

    .line 199
    :cond_a
    invoke-virtual {v10}, Lcom/snapchat/client/content_resolution/SeekPoint;->getByteOffset()J

    .line 200
    .line 201
    .line 202
    move-result-wide v11

    .line 203
    :goto_5
    invoke-virtual {v10}, Lcom/snapchat/client/content_resolution/SeekPoint;->getTimsOffsetMs()J

    .line 204
    .line 205
    .line 206
    move-result-wide v9

    .line 207
    move-wide v15, v9

    .line 208
    iget-wide v8, v4, La0g;->b:J

    .line 209
    .line 210
    add-long v13, v15, v8

    .line 211
    .line 212
    long-to-int v10, v13

    .line 213
    invoke-static {v3, v10}, LfY5;->b(Lcom/snapchat/client/content_resolution/PrefetchHint;I)I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    int-to-long v13, v10

    .line 218
    int-to-long v4, v7

    .line 219
    sub-long v15, v11, v4

    .line 220
    .line 221
    rem-long/2addr v11, v4

    .line 222
    sub-long v11, v15, v11

    .line 223
    .line 224
    move-wide v15, v8

    .line 225
    const-wide/16 v7, 0x0

    .line 226
    .line 227
    const/16 v10, 0x10

    .line 228
    .line 229
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 230
    .line 231
    .line 232
    move-result-wide v18

    .line 233
    add-long/2addr v13, v4

    .line 234
    const-wide/16 v7, 0x1

    .line 235
    .line 236
    sub-long/2addr v13, v7

    .line 237
    div-long/2addr v13, v4

    .line 238
    mul-long v13, v13, v4

    .line 239
    .line 240
    sub-long v20, v13, v18

    .line 241
    .line 242
    new-instance v17, Lp1e;

    .line 243
    .line 244
    move-wide v4, v15

    .line 245
    long-to-int v5, v4

    .line 246
    move/from16 v22, v5

    .line 247
    .line 248
    invoke-direct/range {v17 .. v22}, Lp1e;-><init>(JJI)V

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :goto_6
    const/16 v17, 0x0

    .line 253
    .line 254
    :goto_7
    const/4 v4, -0x1

    .line 255
    if-nez v17, :cond_c

    .line 256
    .line 257
    new-instance v11, Lp1e;

    .line 258
    .line 259
    iget v5, v1, Love;->a:I

    .line 260
    .line 261
    and-int/2addr v5, v10

    .line 262
    if-eqz v5, :cond_b

    .line 263
    .line 264
    iget v5, v1, Love;->Y:I

    .line 265
    .line 266
    invoke-static {v3, v5}, LfY5;->b(Lcom/snapchat/client/content_resolution/PrefetchHint;I)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    goto :goto_8

    .line 271
    :cond_b
    const/4 v5, -0x1

    .line 272
    :goto_8
    iget v2, v2, LGve;->a:I

    .line 273
    .line 274
    invoke-static {v1, v5, v2}, LfY5;->a(Love;II)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    int-to-long v14, v2

    .line 279
    iget v2, v1, Love;->Y:I

    .line 280
    .line 281
    const-wide/16 v12, 0x0

    .line 282
    .line 283
    move/from16 v16, v2

    .line 284
    .line 285
    invoke-direct/range {v11 .. v16}, Lp1e;-><init>(JJI)V

    .line 286
    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_c
    move-object/from16 v11, v17

    .line 290
    .line 291
    :goto_9
    if-eqz p5, :cond_d

    .line 292
    .line 293
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->longValue()J

    .line 294
    .line 295
    .line 296
    move-result-wide v7

    .line 297
    if-eqz v3, :cond_d

    .line 298
    .line 299
    long-to-int v2, v7

    .line 300
    invoke-static {v3, v2}, LfY5;->b(Lcom/snapchat/client/content_resolution/PrefetchHint;I)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    goto :goto_a

    .line 309
    :cond_d
    const/4 v8, 0x0

    .line 310
    :goto_a
    iget v2, v1, Love;->a:I

    .line 311
    .line 312
    and-int/lit8 v2, v2, 0x4

    .line 313
    .line 314
    if-eqz v2, :cond_e

    .line 315
    .line 316
    iget v2, v1, Love;->t:I

    .line 317
    .line 318
    invoke-static {v3, v2}, LfY5;->b(Lcom/snapchat/client/content_resolution/PrefetchHint;I)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    goto :goto_b

    .line 323
    :cond_e
    const/4 v2, -0x1

    .line 324
    :goto_b
    invoke-static {v1, v2, v4}, LfY5;->a(Love;II)I

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    iget-wide v12, v11, Lp1e;->b:J

    .line 329
    .line 330
    long-to-int v2, v12

    .line 331
    iget v1, v1, Love;->t:I

    .line 332
    .line 333
    if-eqz v8, :cond_f

    .line 334
    .line 335
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    move v12, v4

    .line 340
    :goto_c
    move v4, v1

    .line 341
    goto :goto_d

    .line 342
    :cond_f
    const/4 v12, -0x1

    .line 343
    goto :goto_c

    .line 344
    :goto_d
    new-instance v1, LKri;

    .line 345
    .line 346
    move v8, v2

    .line 347
    move-object v2, v6

    .line 348
    iget-wide v6, v11, Lp1e;->a:J

    .line 349
    .line 350
    iget v9, v11, Lp1e;->c:I

    .line 351
    .line 352
    move-object/from16 v5, p3

    .line 353
    .line 354
    move v11, v4

    .line 355
    move-object/from16 v4, p4

    .line 356
    .line 357
    invoke-direct/range {v1 .. v12}, LKri;-><init>(Ljava/lang/String;Lcom/snapchat/client/content_resolution/PrefetchHint;La0g;Ljava/util/ArrayList;JIIIII)V

    .line 358
    .line 359
    .line 360
    return-object v1
.end method
