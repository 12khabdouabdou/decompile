.class public final LZw0;
.super Lbx0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LZw0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LYkk;

.field public final b:LYkk;

.field public final c:LYkk;

.field public final t:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LHqk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LHqk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LZw0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([B[B[B[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ldw8;->s(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {v0, p1}, LYkk;->v(I[B)LYkk;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ldw8;->s(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    array-length v0, p2

    .line 13
    invoke-static {v0, p2}, LYkk;->v(I[B)LYkk;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p3}, Ldw8;->s(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    array-length v0, p3

    .line 21
    invoke-static {v0, p3}, LYkk;->v(I[B)LYkk;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LZw0;->a:LYkk;

    .line 29
    .line 30
    iput-object p2, p0, LZw0;->b:LYkk;

    .line 31
    .line 32
    iput-object p3, p0, LZw0;->c:LYkk;

    .line 33
    .line 34
    invoke-static {p4}, Ldw8;->s(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p4, p0, LZw0;->t:[Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const-class v4, Lxmk;

    .line 6
    .line 7
    const-class v5, Lpmk;

    .line 8
    .line 9
    const-class v6, Lhmk;

    .line 10
    .line 11
    iget-object v7, v1, LZw0;->t:[Ljava/lang/String;

    .line 12
    .line 13
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v9, v1, LZw0;->b:LYkk;

    .line 19
    .line 20
    if-eqz v9, :cond_0

    .line 21
    .line 22
    const-string v10, "clientDataJSON"

    .line 23
    .line 24
    invoke-virtual {v9}, LYkk;->x()[B

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-static {v9}, Lovk;->b([B)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto/16 :goto_b

    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-object v9, v1, LZw0;->c:LYkk;

    .line 40
    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    :try_start_1
    const-string v10, "attestationObject"

    .line 44
    .line 45
    invoke-virtual {v9}, LYkk;->x()[B

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-static {v11}, Lovk;->b([B)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance v10, Lorg/json/JSONArray;

    .line 57
    .line 58
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    :goto_1
    array-length v12, v7

    .line 63
    if-ge v11, v12, :cond_3

    .line 64
    .line 65
    aget-object v12, v7, v11

    .line 66
    .line 67
    const-string v13, "cable"

    .line 68
    .line 69
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-eqz v12, :cond_2

    .line 74
    .line 75
    const-string v12, "hybrid"

    .line 76
    .line 77
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    aget-object v12, v7, v11

    .line 82
    .line 83
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 84
    .line 85
    .line 86
    :goto_2
    add-int/2addr v11, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const-string v7, "transports"

    .line 89
    .line 90
    invoke-virtual {v8, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, LYkk;->x()[B

    .line 94
    .line 95
    .line 96
    move-result-object v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    :try_start_2
    invoke-static {v7}, LKmk;->e([B)LKmk;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7, v4}, LKmk;->c(Ljava/lang/Class;)LKmk;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Lxmk;
    :try_end_2
    .catch LGmk; {:try_start_2 .. :try_end_2} :catch_9
    .catch Llmk; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    .line 107
    :try_start_3
    iget-object v7, v7, Lxmk;->b:LNck;

    .line 108
    .line 109
    const-string v9, "authData"

    .line 110
    .line 111
    new-instance v10, LBmk;

    .line 112
    .line 113
    invoke-direct {v10, v9}, LBmk;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v10}, LNck;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, LKmk;

    .line 121
    .line 122
    if-eqz v7, :cond_11

    .line 123
    .line 124
    invoke-virtual {v7, v6}, LKmk;->c(Ljava/lang/Class;)LKmk;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Lhmk;

    .line 129
    .line 130
    iget-object v7, v7, Lhmk;->a:LYkk;
    :try_end_3
    .catch LGmk; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 131
    .line 132
    iget-object v9, v7, LYkk;->b:[B

    .line 133
    .line 134
    :try_start_4
    invoke-virtual {v7}, LYkk;->h()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    invoke-static {v9, v3, v10}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    .line 145
    move-result-object v10
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 146
    :try_start_5
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    const/16 v12, 0x20

    .line 151
    .line 152
    add-int/2addr v11, v12

    .line 153
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    and-int/lit8 v11, v11, 0x40

    .line 161
    .line 162
    if-eqz v11, :cond_10

    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    add-int/lit8 v11, v11, 0x4

    .line 169
    .line 170
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    add-int/lit8 v11, v11, 0x10

    .line 178
    .line 179
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getShort()S

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    add-int/2addr v13, v11

    .line 191
    invoke-virtual {v10, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 192
    .line 193
    .line 194
    :try_start_6
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    array-length v11, v9

    .line 199
    invoke-virtual {v7}, LYkk;->h()I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    invoke-static {v10, v11, v13}, LYkk;->s(III)I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-nez v11, :cond_4

    .line 208
    .line 209
    sget-object v9, LYkk;->c:LYkk;

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_4
    new-instance v13, LMkk;

    .line 213
    .line 214
    invoke-direct {v13, v9, v10, v11}, LMkk;-><init>([BII)V

    .line 215
    .line 216
    .line 217
    move-object v9, v13

    .line 218
    :goto_3
    invoke-virtual {v9}, LYkk;->r()Ljava/io/ByteArrayInputStream;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    new-instance v10, LVmk;

    .line 223
    .line 224
    invoke-direct {v10, v9}, LVmk;-><init>(Ljava/io/ByteArrayInputStream;)V
    :try_end_6
    .catch LGmk; {:try_start_6 .. :try_end_6} :catch_5
    .catch Llmk; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 225
    .line 226
    .line 227
    :try_start_7
    invoke-static {v10}, Lnyk;->p(LVmk;)LKmk;

    .line 228
    .line 229
    .line 230
    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 231
    :try_start_8
    invoke-virtual {v10}, LVmk;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch LGmk; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 232
    .line 233
    .line 234
    :catch_1
    :try_start_9
    invoke-virtual {v9, v4}, LKmk;->c(Ljava/lang/Class;)LKmk;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Lxmk;
    :try_end_9
    .catch LGmk; {:try_start_9 .. :try_end_9} :catch_5
    .catch Llmk; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    .line 239
    .line 240
    :try_start_a
    iget-object v4, v4, Lxmk;->b:LNck;

    .line 241
    .line 242
    new-instance v9, Lpmk;

    .line 243
    .line 244
    const-wide/16 v10, 0x3

    .line 245
    .line 246
    invoke-direct {v9, v10, v11}, Lpmk;-><init>(J)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v9}, LNck;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    check-cast v9, LKmk;

    .line 254
    .line 255
    new-instance v10, Lpmk;

    .line 256
    .line 257
    const-wide/16 v13, 0x1

    .line 258
    .line 259
    invoke-direct {v10, v13, v14}, Lpmk;-><init>(J)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v10}, LNck;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    check-cast v10, LKmk;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    .line 267
    .line 268
    const-string v11, "COSE key missing required fields"

    .line 269
    .line 270
    if-eqz v9, :cond_f

    .line 271
    .line 272
    if-eqz v10, :cond_f

    .line 273
    .line 274
    :try_start_b
    invoke-virtual {v9, v5}, LKmk;->c(Ljava/lang/Class;)LKmk;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    check-cast v9, Lpmk;

    .line 279
    .line 280
    move-wide v15, v13

    .line 281
    iget-wide v13, v9, Lpmk;->a:J

    .line 282
    .line 283
    invoke-virtual {v10, v5}, LKmk;->c(Ljava/lang/Class;)LKmk;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    check-cast v9, Lpmk;

    .line 288
    .line 289
    iget-wide v9, v9, Lpmk;->a:J

    .line 290
    .line 291
    const/16 v17, 0x0

    .line 292
    .line 293
    const-wide/16 v18, 0x2

    .line 294
    .line 295
    cmp-long v20, v9, v15

    .line 296
    .line 297
    if-eqz v20, :cond_5

    .line 298
    .line 299
    cmp-long v20, v9, v18

    .line 300
    .line 301
    if-nez v20, :cond_6

    .line 302
    .line 303
    move-wide/from16 v9, v18

    .line 304
    .line 305
    :cond_5
    const/16 v20, 0x1

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_6
    move-wide/from16 v22, v13

    .line 309
    .line 310
    :cond_7
    :goto_4
    move-object/from16 v0, v17

    .line 311
    .line 312
    goto/16 :goto_6

    .line 313
    .line 314
    :goto_5
    new-instance v2, Lpmk;

    .line 315
    .line 316
    const/16 v21, 0x2

    .line 317
    .line 318
    const-wide/16 v0, -0x1

    .line 319
    .line 320
    invoke-direct {v2, v0, v1}, Lpmk;-><init>(J)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v2}, LNck;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LKmk;

    .line 328
    .line 329
    if-eqz v0, :cond_e

    .line 330
    .line 331
    invoke-virtual {v0, v5}, LKmk;->c(Ljava/lang/Class;)LKmk;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lpmk;

    .line 336
    .line 337
    iget-wide v0, v0, Lpmk;->a:J
    :try_end_b
    .catch LGmk; {:try_start_b .. :try_end_b} :catch_2
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    .line 338
    .line 339
    const-string v2, "COSE coordinates are the wrong size"

    .line 340
    .line 341
    move-wide/from16 v22, v13

    .line 342
    .line 343
    const-wide/16 v12, -0x2

    .line 344
    .line 345
    cmp-long v14, v9, v18

    .line 346
    .line 347
    if-nez v14, :cond_a

    .line 348
    .line 349
    cmp-long v14, v0, v15

    .line 350
    .line 351
    if-nez v14, :cond_a

    .line 352
    .line 353
    :try_start_c
    new-instance v0, Lpmk;

    .line 354
    .line 355
    invoke-direct {v0, v12, v13}, Lpmk;-><init>(J)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v0}, LNck;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, LKmk;

    .line 363
    .line 364
    new-instance v1, Lpmk;

    .line 365
    .line 366
    const-wide/16 v9, -0x3

    .line 367
    .line 368
    invoke-direct {v1, v9, v10}, Lpmk;-><init>(J)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v1}, LNck;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, LKmk;

    .line 376
    .line 377
    if-eqz v0, :cond_9

    .line 378
    .line 379
    if-eqz v1, :cond_9

    .line 380
    .line 381
    invoke-virtual {v0, v6}, LKmk;->c(Ljava/lang/Class;)LKmk;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lhmk;

    .line 386
    .line 387
    iget-object v0, v0, Lhmk;->a:LYkk;

    .line 388
    .line 389
    invoke-virtual {v1, v6}, LKmk;->c(Ljava/lang/Class;)LKmk;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Lhmk;

    .line 394
    .line 395
    iget-object v1, v1, Lhmk;->a:LYkk;

    .line 396
    .line 397
    iget-object v4, v0, LYkk;->b:[B

    .line 398
    .line 399
    array-length v4, v4

    .line 400
    const/16 v5, 0x20

    .line 401
    .line 402
    if-ne v4, v5, :cond_8

    .line 403
    .line 404
    iget-object v4, v1, LYkk;->b:[B

    .line 405
    .line 406
    array-length v4, v4

    .line 407
    if-ne v4, v5, :cond_8

    .line 408
    .line 409
    const-string v2, "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAE"

    .line 410
    .line 411
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v0}, LYkk;->x()[B

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v1}, LYkk;->x()[B

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const/4 v4, 0x3

    .line 424
    new-array v4, v4, [[B

    .line 425
    .line 426
    aput-object v2, v4, v3

    .line 427
    .line 428
    aput-object v0, v4, v20

    .line 429
    .line 430
    aput-object v1, v4, v21

    .line 431
    .line 432
    invoke-static {v4}, Llyk;->n([[B)[B

    .line 433
    .line 434
    .line 435
    move-result-object v17

    .line 436
    goto :goto_4

    .line 437
    :catch_2
    move-exception v0

    .line 438
    goto/16 :goto_7

    .line 439
    .line 440
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 441
    .line 442
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v0

    .line 446
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 447
    .line 448
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :cond_a
    cmp-long v14, v9, v15

    .line 453
    .line 454
    if-nez v14, :cond_7

    .line 455
    .line 456
    const-wide/16 v9, 0x6

    .line 457
    .line 458
    cmp-long v14, v0, v9

    .line 459
    .line 460
    if-nez v14, :cond_7

    .line 461
    .line 462
    new-instance v0, Lpmk;

    .line 463
    .line 464
    invoke-direct {v0, v12, v13}, Lpmk;-><init>(J)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4, v0}, LNck;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, LKmk;

    .line 472
    .line 473
    if-eqz v0, :cond_c

    .line 474
    .line 475
    invoke-virtual {v0, v6}, LKmk;->c(Ljava/lang/Class;)LKmk;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Lhmk;

    .line 480
    .line 481
    iget-object v0, v0, Lhmk;->a:LYkk;

    .line 482
    .line 483
    iget-object v1, v0, LYkk;->b:[B

    .line 484
    .line 485
    array-length v1, v1

    .line 486
    const/16 v5, 0x20

    .line 487
    .line 488
    if-ne v1, v5, :cond_b

    .line 489
    .line 490
    const-string v1, "MCowBQYDK2VwAyEA"

    .line 491
    .line 492
    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v0}, LYkk;->x()[B

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    const/4 v2, 0x2

    .line 501
    new-array v2, v2, [[B

    .line 502
    .line 503
    aput-object v1, v2, v3

    .line 504
    .line 505
    aput-object v0, v2, v20

    .line 506
    .line 507
    invoke-static {v2}, Llyk;->n([[B)[B

    .line 508
    .line 509
    .line 510
    move-result-object v17

    .line 511
    goto/16 :goto_4

    .line 512
    .line 513
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 514
    .line 515
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v0

    .line 519
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 520
    .line 521
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v0
    :try_end_c
    .catch LGmk; {:try_start_c .. :try_end_c} :catch_2
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0

    .line 525
    :goto_6
    :try_start_d
    const-string v1, "authenticatorData"

    .line 526
    .line 527
    invoke-virtual {v7}, LYkk;->x()[B

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-static {v2}, Lovk;->b([B)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 536
    .line 537
    .line 538
    const-string v1, "publicKeyAlgorithm"

    .line 539
    .line 540
    move-wide/from16 v2, v22

    .line 541
    .line 542
    invoke-virtual {v8, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 543
    .line 544
    .line 545
    if-eqz v0, :cond_d

    .line 546
    .line 547
    const-string v1, "publicKey"

    .line 548
    .line 549
    const/16 v2, 0xb

    .line 550
    .line 551
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0

    .line 556
    .line 557
    .line 558
    :cond_d
    return-object v8

    .line 559
    :cond_e
    :try_start_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 560
    .line 561
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v0
    :try_end_e
    .catch LGmk; {:try_start_e .. :try_end_e} :catch_2
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_0

    .line 565
    :goto_7
    :try_start_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 566
    .line 567
    const-string v2, "COSE key ill-formed"

    .line 568
    .line 569
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 570
    .line 571
    .line 572
    throw v1

    .line 573
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 574
    .line 575
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v0
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_0

    .line 579
    :catchall_0
    move-exception v0

    .line 580
    :try_start_10
    invoke-virtual {v10}, LVmk;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catch LGmk; {:try_start_10 .. :try_end_10} :catch_5
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_0

    .line 581
    .line 582
    .line 583
    :catch_3
    :try_start_11
    throw v0
    :try_end_11
    .catch LGmk; {:try_start_11 .. :try_end_11} :catch_5
    .catch Llmk; {:try_start_11 .. :try_end_11} :catch_4
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_0

    .line 584
    :catch_4
    move-exception v0

    .line 585
    goto :goto_8

    .line 586
    :catch_5
    move-exception v0

    .line 587
    :goto_8
    :try_start_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 588
    .line 589
    const-string v2, "failed to parse COSE key"

    .line 590
    .line 591
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 592
    .line 593
    .line 594
    throw v1
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_0

    .line 595
    :catch_6
    move-exception v0

    .line 596
    goto :goto_9

    .line 597
    :cond_10
    :try_start_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 598
    .line 599
    const-string v1, "authData does not include credential data"

    .line 600
    .line 601
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v0
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_0

    .line 605
    :goto_9
    :try_start_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 606
    .line 607
    const-string v2, "ill-formed authenticator data"

    .line 608
    .line 609
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 610
    .line 611
    .line 612
    throw v1
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_0

    .line 613
    :cond_11
    :try_start_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 614
    .line 615
    const-string v1, "attestation object missing authData"

    .line 616
    .line 617
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v0
    :try_end_15
    .catch LGmk; {:try_start_15 .. :try_end_15} :catch_7
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_0

    .line 621
    :catch_7
    move-exception v0

    .line 622
    :try_start_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 623
    .line 624
    const-string v2, "authData value has wrong type"

    .line 625
    .line 626
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 627
    .line 628
    .line 629
    throw v1

    .line 630
    :catch_8
    move-exception v0

    .line 631
    goto :goto_a

    .line 632
    :catch_9
    move-exception v0

    .line 633
    :goto_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 634
    .line 635
    const-string v2, "failed to parse attestation object"

    .line 636
    .line 637
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 638
    .line 639
    .line 640
    throw v1
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_0

    .line 641
    :goto_b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 642
    .line 643
    const-string v2, "Error encoding AuthenticatorAttestationResponse to JSON object"

    .line 644
    .line 645
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 646
    .line 647
    .line 648
    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LZw0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, LZw0;

    .line 7
    .line 8
    iget-object v0, p0, LZw0;->a:LYkk;

    .line 9
    .line 10
    iget-object v1, p1, LZw0;->a:LYkk;

    .line 11
    .line 12
    invoke-static {v0, v1}, LzP2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LZw0;->b:LYkk;

    .line 19
    .line 20
    iget-object v1, p1, LZw0;->b:LYkk;

    .line 21
    .line 22
    invoke-static {v0, v1}, LzP2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LZw0;->c:LYkk;

    .line 29
    .line 30
    iget-object p1, p1, LZw0;->c:LYkk;

    .line 31
    .line 32
    invoke-static {v0, p1}, LzP2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, LZw0;->a:LYkk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v0, v2, v3

    .line 8
    .line 9
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, LZw0;->b:LYkk;

    .line 18
    .line 19
    new-array v4, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v2, v4, v3

    .line 22
    .line 23
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v4, p0, LZw0;->c:LYkk;

    .line 32
    .line 33
    new-array v5, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v4, v5, v3

    .line 36
    .line 37
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x3

    .line 46
    new-array v5, v5, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v0, v5, v3

    .line 49
    .line 50
    aput-object v2, v5, v1

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v4, v5, v0

    .line 54
    .line 55
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lghi;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Lghi;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LPjk;->d:LFjk;

    .line 15
    .line 16
    iget-object v2, p0, LZw0;->a:LYkk;

    .line 17
    .line 18
    invoke-virtual {v2}, LYkk;->x()[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    array-length v3, v2

    .line 23
    invoke-virtual {v0, v3, v2}, LPjk;->c(I[B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "keyHandle"

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lghi;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LZw0;->b:LYkk;

    .line 33
    .line 34
    invoke-virtual {v2}, LYkk;->x()[B

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    array-length v3, v2

    .line 39
    invoke-virtual {v0, v3, v2}, LPjk;->c(I[B)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "clientDataJSON"

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lghi;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LZw0;->c:LYkk;

    .line 49
    .line 50
    invoke-virtual {v2}, LYkk;->x()[B

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    array-length v3, v2

    .line 55
    invoke-virtual {v0, v3, v2}, LPjk;->c(I[B)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "attestationObject"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lghi;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LZw0;->t:[Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "transports"

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Lghi;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lghi;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p2, p1}, Lew8;->R0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, LZw0;->a:LYkk;

    .line 8
    .line 9
    invoke-virtual {v0}, LYkk;->x()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {p1, v1, v0}, Lew8;->D0(Landroid/os/Parcel;I[B)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LZw0;->b:LYkk;

    .line 18
    .line 19
    invoke-virtual {v0}, LYkk;->x()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-static {p1, v1, v0}, Lew8;->D0(Landroid/os/Parcel;I[B)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LZw0;->c:LYkk;

    .line 28
    .line 29
    invoke-virtual {v0}, LYkk;->x()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-static {p1, v1, v0}, Lew8;->D0(Landroid/os/Parcel;I[B)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    iget-object v1, p0, LZw0;->t:[Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lew8;->N0(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1}, Lew8;->S0(ILandroid/os/Parcel;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
