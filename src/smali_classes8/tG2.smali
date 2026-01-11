.class public final LtG2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LYE7;
.implements Lyu7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LtG2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LtG2;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/k;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, LtG2;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LtG2;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p2, p0, LtG2;->a:I

    iput-object p1, p0, LtG2;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 19

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    sget-object v2, LAec;->m:Ljava/util/HashMap;

    .line 4
    .line 5
    sget-object v2, Led4;->a:Ljava/util/Set;

    .line 6
    .line 7
    const-class v3, LoQj;

    .line 8
    .line 9
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 v9, 0x0

    .line 17
    :cond_0
    const/16 v17, 0x4

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 22
    .line 23
    move-object/from16 v6, p1

    .line 24
    .line 25
    invoke-direct {v2, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    new-instance v7, Ljava/io/DataInputStream;

    .line 33
    .line 34
    invoke-direct {v7, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 35
    .line 36
    .line 37
    new-array v2, v6, [B

    .line 38
    .line 39
    invoke-virtual {v7, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 43
    .line 44
    .line 45
    if-ge v6, v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {v2, v4, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    add-int/lit8 v8, v7, 0x4

    .line 62
    .line 63
    if-ge v6, v8, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    new-instance v9, Ljava/lang/String;

    .line 67
    .line 68
    sget-object v10, LxF2;->a:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    invoke-direct {v9, v2, v1, v7, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {v7, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    new-array v11, v10, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    :goto_1
    if-ge v12, v10, :cond_4

    .line 90
    .line 91
    :try_start_1
    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    aput-object v13, v11, v12

    .line 96
    .line 97
    add-int/2addr v12, v0

    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    const/16 v17, 0x4

    .line 101
    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :catch_0
    nop

    .line 105
    const/16 v17, 0x4

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_4
    if-le v10, v0, :cond_5

    .line 109
    .line 110
    invoke-static {v11}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    :cond_5
    :try_start_2
    new-instance v9, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    :goto_2
    if-ge v12, v10, :cond_0

    .line 120
    .line 121
    aget-object v13, v11, v12

    .line 122
    .line 123
    if-nez v13, :cond_6

    .line 124
    .line 125
    const/16 v16, 0x1

    .line 126
    .line 127
    const/16 v17, 0x4

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_6
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    const/16 v16, 0x1

    .line 139
    .line 140
    new-array v0, v15, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    const/4 v5, 0x0

    .line 144
    const/16 v17, 0x4

    .line 145
    .line 146
    :goto_3
    if-ge v5, v15, :cond_7

    .line 147
    .line 148
    :try_start_3
    invoke-virtual {v14, v5}, Lorg/json/JSONArray;->getInt(I)I

    .line 149
    .line 150
    .line 151
    move-result v18

    .line 152
    aput v18, v0, v5

    .line 153
    .line 154
    mul-int v1, v1, v18

    .line 155
    .line 156
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    goto :goto_7

    .line 161
    :catch_1
    :goto_4
    nop

    .line 162
    goto :goto_5

    .line 163
    :cond_7
    mul-int/lit8 v5, v1, 0x4

    .line 164
    .line 165
    add-int v14, v8, v5

    .line 166
    .line 167
    if-le v14, v6, :cond_8

    .line 168
    .line 169
    :goto_5
    const/4 v9, 0x0

    .line 170
    goto :goto_8

    .line 171
    :cond_8
    invoke-static {v2, v8, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 176
    .line 177
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    .line 180
    new-instance v8, Ln2b;

    .line 181
    .line 182
    invoke-direct {v8, v0}, Ln2b;-><init>([I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v5, v8, Ln2b;->b:[F

    .line 190
    .line 191
    invoke-virtual {v0, v5, v4, v1}, Ljava/nio/FloatBuffer;->get([FII)Ljava/nio/FloatBuffer;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    .line 196
    .line 197
    move v8, v14

    .line 198
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    const/4 v1, 0x4

    .line 202
    goto :goto_2

    .line 203
    :catch_2
    const/16 v17, 0x4

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :goto_7
    invoke-static {v3, v0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :goto_8
    if-eqz v9, :cond_a

    .line 211
    .line 212
    new-instance v1, Ljava/util/HashMap;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 215
    .line 216
    .line 217
    sget-object v0, Led4;->a:Ljava/util/Set;

    .line 218
    .line 219
    const-class v2, LAec;

    .line 220
    .line 221
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    :goto_9
    const/4 v0, 0x0

    .line 228
    goto :goto_a

    .line 229
    :cond_9
    :try_start_4
    sget-object v0, LAec;->m:Ljava/util/HashMap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :catchall_2
    move-exception v0

    .line 233
    invoke-static {v2, v0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    goto :goto_9

    .line 237
    :goto_a
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_c

    .line 250
    .line 251
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Ljava/util/Map$Entry;

    .line 256
    .line 257
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Ljava/lang/String;

    .line 262
    .line 263
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_b

    .line 272
    .line 273
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v5, :cond_a

    .line 284
    .line 285
    goto :goto_c

    .line 286
    :cond_a
    const/4 v1, 0x0

    .line 287
    goto :goto_d

    .line 288
    :cond_b
    :goto_c
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_c
    :goto_d
    if-eqz v1, :cond_d

    .line 297
    .line 298
    :try_start_5
    new-instance v0, LAec;

    .line 299
    .line 300
    invoke-direct {v0, v1}, LAec;-><init>(Ljava/util/HashMap;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 301
    .line 302
    .line 303
    move-object v5, v0

    .line 304
    goto :goto_e

    .line 305
    :catch_3
    nop

    .line 306
    :cond_d
    const/4 v5, 0x0

    .line 307
    :goto_e
    move-object/from16 v1, p0

    .line 308
    .line 309
    if-eqz v5, :cond_10

    .line 310
    .line 311
    iget-object v0, v1, LtG2;->b:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_10

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, LSec;

    .line 328
    .line 329
    new-instance v3, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    iget-object v6, v2, LSec;->d:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v6, "_"

    .line 340
    .line 341
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    iget v6, v2, LSec;->g:I

    .line 345
    .line 346
    const-string v7, "_rule"

    .line 347
    .line 348
    invoke-static {v3, v6, v7}, LJF0;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    new-instance v6, LC5c;

    .line 353
    .line 354
    const/4 v7, 0x4

    .line 355
    invoke-direct {v6, v2, v7, v5}, LC5c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    new-instance v8, Ljava/io/File;

    .line 359
    .line 360
    invoke-static {}, LoQj;->a()Ljava/io/File;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-direct {v8, v9, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object v2, v2, LSec;->f:Ljava/lang/String;

    .line 368
    .line 369
    if-eqz v2, :cond_f

    .line 370
    .line 371
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_e

    .line 376
    .line 377
    goto :goto_10

    .line 378
    :cond_e
    new-instance v3, Lzu7;

    .line 379
    .line 380
    invoke-direct {v3, v2, v8, v6}, Lzu7;-><init>(Ljava/lang/String;Ljava/io/File;Lyu7;)V

    .line 381
    .line 382
    .line 383
    new-array v2, v4, [Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v3, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 386
    .line 387
    .line 388
    goto :goto_11

    .line 389
    :cond_f
    :goto_10
    invoke-virtual {v6, v8}, LC5c;->a(Ljava/io/File;)V

    .line 390
    .line 391
    .line 392
    :goto_11
    const/16 v17, 0x4

    .line 393
    .line 394
    goto :goto_f

    .line 395
    :cond_10
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LtG2;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LO7g;

    .line 7
    .line 8
    iget-object v0, p0, LtG2;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LO7g;->e(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Completable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    return-object p1

    .line 17
    :sswitch_0
    check-cast p1, LYG2;

    .line 18
    .line 19
    iget-object v0, p0, LtG2;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-interface {p1, v0}, LYG2;->r(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Maybe;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    return-object p1

    .line 28
    :sswitch_1
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, LXI1;

    .line 31
    .line 32
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, v1, p1}, LXI1;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LtG2;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(LpNa;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LtG2;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public c(LpNa;)[LpNa;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LtG2;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p1, p0, LtG2;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [LpNa;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [LpNa;

    .line 23
    .line 24
    iget-object v0, p0, LtG2;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object p1

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public d([LpNa;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LtG2;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lsh3;->k3(Ljava/util/Collection;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method
