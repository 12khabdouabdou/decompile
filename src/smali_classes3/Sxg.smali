.class public final LSxg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LfA8;

.field public final b:LUo4;

.field public final c:Lhi5;

.field public final d:LZg4;

.field public final e:Lgi5;

.field public final f:Lji5;

.field public final g:LXfi;

.field public final h:LXfi;

.field public final i:LXfi;

.field public final j:Lv21;


# direct methods
.method public constructor <init>(Lv21;LZg4;LUo4;LUo4;Lgi5;Lhi5;Lji5;LfA8;LE3j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p8, p0, LSxg;->a:LfA8;

    .line 5
    .line 6
    iput-object p3, p0, LSxg;->b:LUo4;

    .line 7
    .line 8
    iput-object p6, p0, LSxg;->c:Lhi5;

    .line 9
    .line 10
    iput-object p2, p0, LSxg;->d:LZg4;

    .line 11
    .line 12
    iput-object p5, p0, LSxg;->e:Lgi5;

    .line 13
    .line 14
    iput-object p7, p0, LSxg;->f:Lji5;

    .line 15
    .line 16
    new-instance p2, LMq;

    .line 17
    .line 18
    const/4 p3, 0x3

    .line 19
    invoke-direct {p2, p4, p3}, LMq;-><init>(LUo4;I)V

    .line 20
    .line 21
    .line 22
    new-instance p3, LXfi;

    .line 23
    .line 24
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, LSxg;->g:LXfi;

    .line 28
    .line 29
    sget-object p2, Let;->t0:Let;

    .line 30
    .line 31
    new-instance p3, LXfi;

    .line 32
    .line 33
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, LSxg;->h:LXfi;

    .line 37
    .line 38
    sget-object p2, Let;->s0:Let;

    .line 39
    .line 40
    new-instance p3, LXfi;

    .line 41
    .line 42
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, LSxg;->i:LXfi;

    .line 46
    .line 47
    iput-object p1, p0, LSxg;->j:Lv21;

    .line 48
    .line 49
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, LDS8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LDS8;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    const-string v0, "none"

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, LDS8;->c:LU3f;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, LU3f;->c:LX3f;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, LY3f;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object p0, v0

    .line 27
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final b(LZxg;I)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    iget-object v2, v1, LSxg;->b:LUo4;

    .line 7
    .line 8
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LaA8;

    .line 13
    .line 14
    sget-object v4, LbD;->c:LbD;

    .line 15
    .line 16
    iget-object v5, v3, LZxg;->a:LH0f;

    .line 17
    .line 18
    const-string v6, "req_type"

    .line 19
    .line 20
    invoke-static {v4, v6, v5}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v6, v3, LZxg;->g:LSn;

    .line 25
    .line 26
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string v7, "ad_product"

    .line 31
    .line 32
    invoke-virtual {v4, v7, v6}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v6, v3, LZxg;->d:[B

    .line 36
    .line 37
    array-length v7, v6

    .line 38
    int-to-long v7, v7

    .line 39
    invoke-interface {v2, v4, v7, v8}, LaA8;->l(LqTb;J)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, LSxg;->d:LZg4;

    .line 43
    .line 44
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    iget-object v7, v3, LZxg;->c:Ljava/util/Map;

    .line 47
    .line 48
    invoke-direct {v4, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    iget-object v7, v2, LZg4;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, LUo4;

    .line 54
    .line 55
    invoke-virtual {v7}, LUo4;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, LpC3;

    .line 60
    .line 61
    sget-object v8, LOxg;->h1:LOxg;

    .line 62
    .line 63
    invoke-interface {v7, v8}, LpC3;->a(LBI3;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    const-string v7, "__xsc_local__gzip"

    .line 70
    .line 71
    const-string v8, "request"

    .line 72
    .line 73
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v7, v2, LZg4;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Lhi5;

    .line 79
    .line 80
    invoke-virtual {v7}, Lhi5;->d()LpC3;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    sget-object v9, LOxg;->e0:LOxg;

    .line 85
    .line 86
    invoke-interface {v8, v9}, LpC3;->a(LBI3;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    const-string v9, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 91
    .line 92
    const-string v10, "__xsc_local__snap_token"

    .line 93
    .line 94
    if-eqz v8, :cond_1

    .line 95
    .line 96
    sget-object v8, LoRg;->c:LoRg;

    .line 97
    .line 98
    invoke-interface {v4, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_1
    sget-object v8, LH0f;->a:LH0f;

    .line 102
    .line 103
    sget-object v11, LH0f;->b:LH0f;

    .line 104
    .line 105
    if-eq v5, v8, :cond_2

    .line 106
    .line 107
    if-ne v5, v11, :cond_3

    .line 108
    .line 109
    :cond_2
    sget-object v8, LoRg;->c:LoRg;

    .line 110
    .line 111
    invoke-interface {v4, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_3
    sget-object v8, LH0f;->h0:LH0f;

    .line 115
    .line 116
    if-ne v5, v8, :cond_4

    .line 117
    .line 118
    sget-object v8, LoRg;->c:LoRg;

    .line 119
    .line 120
    invoke-interface {v4, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_4
    sget-object v8, LH0f;->i0:LH0f;

    .line 124
    .line 125
    if-ne v5, v8, :cond_5

    .line 126
    .line 127
    sget-object v8, LoRg;->c:LoRg;

    .line 128
    .line 129
    invoke-interface {v4, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_5
    sget-object v8, LH0f;->j0:LH0f;

    .line 133
    .line 134
    if-ne v5, v8, :cond_6

    .line 135
    .line 136
    sget-object v8, LoRg;->c:LoRg;

    .line 137
    .line 138
    invoke-interface {v4, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_6
    sget-object v8, LH0f;->l0:LH0f;

    .line 142
    .line 143
    if-ne v5, v8, :cond_7

    .line 144
    .line 145
    sget-object v8, LoRg;->c:LoRg;

    .line 146
    .line 147
    invoke-interface {v4, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    sget-object v9, LuL6;->a:LuL6;

    .line 155
    .line 156
    const/4 v10, 0x1

    .line 157
    if-eq v8, v10, :cond_9

    .line 158
    .line 159
    const/4 v12, 0x4

    .line 160
    if-eq v8, v12, :cond_9

    .line 161
    .line 162
    if-eq v8, v0, :cond_9

    .line 163
    .line 164
    :cond_8
    move-object v8, v9

    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_9
    invoke-virtual {v7}, Lhi5;->d()LpC3;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    sget-object v12, LOxg;->r0:LOxg;

    .line 172
    .line 173
    invoke-interface {v8, v12}, LpC3;->a(LBI3;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    const/4 v12, 0x0

    .line 178
    if-eqz v8, :cond_a

    .line 179
    .line 180
    invoke-virtual {v7}, Lhi5;->d()LpC3;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    sget-object v11, LOxg;->s0:LOxg;

    .line 185
    .line 186
    invoke-interface {v8, v11}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-static {v8, v12}, LhK8;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    goto :goto_0

    .line 195
    :cond_a
    if-ne v5, v11, :cond_b

    .line 196
    .line 197
    invoke-virtual {v7}, Lhi5;->d()LpC3;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    sget-object v11, LOxg;->u0:LOxg;

    .line 202
    .line 203
    invoke-interface {v8, v11}, LpC3;->a(LBI3;)Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-eqz v8, :cond_8

    .line 208
    .line 209
    invoke-virtual {v7}, Lhi5;->d()LpC3;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    sget-object v11, LOxg;->v0:LOxg;

    .line 214
    .line 215
    invoke-interface {v8, v11}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-static {v8, v12}, LhK8;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    goto :goto_0

    .line 224
    :cond_b
    sget-object v8, LH0f;->X:LH0f;

    .line 225
    .line 226
    if-ne v5, v8, :cond_c

    .line 227
    .line 228
    invoke-virtual {v7}, Lhi5;->d()LpC3;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    sget-object v11, LOxg;->w0:LOxg;

    .line 233
    .line 234
    invoke-interface {v8, v11}, LpC3;->a(LBI3;)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eqz v8, :cond_8

    .line 239
    .line 240
    invoke-virtual {v7}, Lhi5;->d()LpC3;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    sget-object v11, LOxg;->x0:LOxg;

    .line 245
    .line 246
    invoke-interface {v8, v11}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-static {v8, v12}, LhK8;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    goto :goto_0

    .line 255
    :cond_c
    sget-object v8, LH0f;->Y:LH0f;

    .line 256
    .line 257
    if-ne v5, v8, :cond_8

    .line 258
    .line 259
    invoke-virtual {v7}, Lhi5;->d()LpC3;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    sget-object v11, LOxg;->y0:LOxg;

    .line 264
    .line 265
    invoke-interface {v8, v11}, LpC3;->a(LBI3;)Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-eqz v8, :cond_8

    .line 270
    .line 271
    invoke-virtual {v7}, Lhi5;->d()LpC3;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    sget-object v11, LOxg;->z0:LOxg;

    .line 276
    .line 277
    invoke-interface {v8, v11}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-static {v8, v12}, LhK8;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    :goto_0
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    if-nez v11, :cond_e

    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    const-string v11, "DefaultAdRequestHeaderInjector"

    .line 295
    .line 296
    invoke-static {v11}, LE3j;->b(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    if-eqz v13, :cond_d

    .line 312
    .line 313
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    check-cast v13, Ljava/util/Map$Entry;

    .line 318
    .line 319
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    invoke-static {v11}, LE3j;->b(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_d
    invoke-interface {v4, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 338
    .line 339
    .line 340
    :cond_e
    invoke-virtual {v7}, Lhi5;->d()LpC3;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    sget-object v11, LOxg;->p0:LOxg;

    .line 345
    .line 346
    invoke-interface {v8, v11}, LpC3;->a(LBI3;)Z

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    if-eqz v8, :cond_f

    .line 351
    .line 352
    invoke-virtual {v7}, Lhi5;->d()LpC3;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    sget-object v8, LOxg;->q0:LOxg;

    .line 357
    .line 358
    invoke-interface {v7, v8}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    new-instance v8, LKz3;

    .line 363
    .line 364
    const/16 v9, 0xc

    .line 365
    .line 366
    invoke-direct {v8, v9, v2}, LKz3;-><init>(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v7, v8}, LhK8;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    :cond_f
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-nez v2, :cond_10

    .line 378
    .line 379
    invoke-interface {v4, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 380
    .line 381
    .line 382
    :cond_10
    iget v2, v3, LZxg;->e:I

    .line 383
    .line 384
    invoke-static {v2}, Llva;->L(I)I

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    iget-object v8, v3, LZxg;->b:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v9, v1, LSxg;->g:LXfi;

    .line 391
    .line 392
    if-eqz v7, :cond_13

    .line 393
    .line 394
    const/4 v11, 0x2

    .line 395
    if-eq v7, v11, :cond_11

    .line 396
    .line 397
    new-instance v4, Ljava/lang/UnsupportedOperationException;

    .line 398
    .line 399
    invoke-static {v2}, LYHe;->m(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    const-string v5, "Unsupported HTTP method: "

    .line 404
    .line 405
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-direct {v4, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    goto :goto_2

    .line 417
    :cond_11
    sget-object v2, LH0f;->g0:LH0f;

    .line 418
    .line 419
    const/4 v7, 0x0

    .line 420
    if-ne v5, v2, :cond_12

    .line 421
    .line 422
    invoke-virtual {v9}, LXfi;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Lcom/snap/ads/base/api/AdRequestHttpInterface;

    .line 427
    .line 428
    iget-object v5, v1, LSxg;->i:LXfi;

    .line 429
    .line 430
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    check-cast v5, LMtb;

    .line 435
    .line 436
    array-length v9, v6

    .line 437
    array-length v11, v6

    .line 438
    int-to-long v12, v11

    .line 439
    int-to-long v14, v7

    .line 440
    int-to-long v10, v9

    .line 441
    move-wide/from16 v16, v10

    .line 442
    .line 443
    invoke-static/range {v12 .. v17}, Ldrj;->c(JJJ)V

    .line 444
    .line 445
    .line 446
    new-instance v7, LhZe;

    .line 447
    .line 448
    invoke-direct {v7, v5, v9, v6}, LhZe;-><init>(LMtb;I[B)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v2, v8, v4, v7}, Lcom/snap/ads/base/api/AdRequestHttpInterface;->issuePixelPostRequest(Ljava/lang/String;Ljava/util/Map;LiZe;)Lio/reactivex/rxjava3/core/Single;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    goto :goto_2

    .line 456
    :cond_12
    invoke-virtual {v9}, LXfi;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Lcom/snap/ads/base/api/AdRequestHttpInterface;

    .line 461
    .line 462
    iget-object v5, v1, LSxg;->h:LXfi;

    .line 463
    .line 464
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    check-cast v5, LMtb;

    .line 469
    .line 470
    array-length v9, v6

    .line 471
    array-length v10, v6

    .line 472
    int-to-long v11, v10

    .line 473
    int-to-long v13, v7

    .line 474
    int-to-long v0, v9

    .line 475
    move-wide v15, v0

    .line 476
    invoke-static/range {v11 .. v16}, Ldrj;->c(JJJ)V

    .line 477
    .line 478
    .line 479
    new-instance v0, LhZe;

    .line 480
    .line 481
    invoke-direct {v0, v5, v9, v6}, LhZe;-><init>(LMtb;I[B)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v2, v8, v4, v0}, Lcom/snap/ads/base/api/AdRequestHttpInterface;->issueProtoRequest(Ljava/lang/String;Ljava/util/Map;LiZe;)Lio/reactivex/rxjava3/core/Single;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    goto :goto_2

    .line 489
    :cond_13
    invoke-virtual {v9}, LXfi;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Lcom/snap/ads/base/api/AdRequestHttpInterface;

    .line 494
    .line 495
    invoke-interface {v0, v8, v4}, Lcom/snap/ads/base/api/AdRequestHttpInterface;->issueGetRequest(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    :goto_2
    new-instance v0, LMC;

    .line 500
    .line 501
    move-object/from16 v1, p0

    .line 502
    .line 503
    move/from16 v4, p2

    .line 504
    .line 505
    invoke-direct {v0, v3, v1, v4}, LMC;-><init>(LZxg;LSxg;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v2}, LMC;->b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    new-instance v4, LdJe;

    .line 520
    .line 521
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 522
    .line 523
    .line 524
    new-instance v2, LZIe;

    .line 525
    .line 526
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 527
    .line 528
    .line 529
    const/4 v5, 0x1

    .line 530
    iput-boolean v5, v2, LZIe;->a:Z

    .line 531
    .line 532
    new-instance v5, LRd;

    .line 533
    .line 534
    const/16 v6, 0xe

    .line 535
    .line 536
    invoke-direct {v5, v4, v6, v1}, LRd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 540
    .line 541
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 542
    .line 543
    .line 544
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 545
    .line 546
    iget-wide v8, v3, LZxg;->f:J

    .line 547
    .line 548
    invoke-virtual {v6, v8, v9, v0}, Lio/reactivex/rxjava3/core/Single;->v(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    new-instance v5, LF2h;

    .line 553
    .line 554
    const/4 v7, 0x5

    .line 555
    invoke-direct {v5, v1, v3, v4, v7}, LF2h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 559
    .line 560
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 561
    .line 562
    .line 563
    new-instance v0, LAi;

    .line 564
    .line 565
    invoke-direct {v0, v2, v1, v3, v4}, LAi;-><init>(LZIe;LSxg;LZxg;LdJe;)V

    .line 566
    .line 567
    .line 568
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 569
    .line 570
    invoke-direct {v5, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 571
    .line 572
    .line 573
    new-instance v0, Lvx9;

    .line 574
    .line 575
    const/16 v6, 0x10

    .line 576
    .line 577
    invoke-direct {v0, v3, v6, v1}, Lvx9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    new-instance v0, LuCb;

    .line 585
    .line 586
    const/4 v5, 0x4

    .line 587
    invoke-direct/range {v0 .. v5}, LuCb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 588
    .line 589
    .line 590
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 591
    .line 592
    invoke-direct {v2, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 593
    .line 594
    .line 595
    iget-object v0, v1, LSxg;->f:Lji5;

    .line 596
    .line 597
    const-string v3, "AdsInternalHttpClient"

    .line 598
    .line 599
    invoke-virtual {v0, v3}, Lji5;->b(Ljava/lang/String;)LF06;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 604
    .line 605
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 606
    .line 607
    .line 608
    return-object v3
.end method

.method public final c(LZxg;IJ)V
    .locals 12

    .line 1
    iget-object v0, p1, LZxg;->a:LH0f;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v2, v1

    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    sget-object v1, LbD;->z2:LbD;

    .line 14
    .line 15
    sget-object v2, LbD;->A2:LbD;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    sget-object v1, LbD;->x2:LbD;

    .line 19
    .line 20
    sget-object v2, LbD;->y2:LbD;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    sget-object v1, LbD;->v2:LbD;

    .line 24
    .line 25
    sget-object v2, LbD;->w2:LbD;

    .line 26
    .line 27
    :goto_0
    sget-object v3, LH0f;->b:LH0f;

    .line 28
    .line 29
    if-eq v0, v3, :cond_1

    .line 30
    .line 31
    sget-object v3, LH0f;->X:LH0f;

    .line 32
    .line 33
    if-eq v0, v3, :cond_1

    .line 34
    .line 35
    sget-object v3, LH0f;->Y:LH0f;

    .line 36
    .line 37
    if-ne v0, v3, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 43
    :goto_2
    iget-object v3, p1, LZxg;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    const-string v3, "unknown"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    :cond_2
    iget-object v4, p0, LSxg;->b:LUo4;

    .line 58
    .line 59
    const-string v5, "none"

    .line 60
    .line 61
    const-string v6, "ad_product"

    .line 62
    .line 63
    const-string v7, "is_shadow"

    .line 64
    .line 65
    const-string v8, "host"

    .line 66
    .line 67
    const-string v9, "status_code"

    .line 68
    .line 69
    iget-object p1, p1, LZxg;->g:LSn;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    :try_start_1
    invoke-virtual {v4}, LUo4;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, LaA8;

    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-static {v1, v9, v11}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v8, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v1, v7, v11}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 95
    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    iget-object v11, p1, LSn;->a:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move-object v11, v5

    .line 103
    :goto_3
    invoke-virtual {v1, v6, v11}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v10, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    if-eqz v2, :cond_6

    .line 110
    .line 111
    iget-object v1, p0, LSxg;->e:Lgi5;

    .line 112
    .line 113
    invoke-virtual {v1}, Lgi5;->b()J

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    sub-long/2addr v10, p3

    .line 118
    invoke-virtual {v4}, LUo4;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LaA8;

    .line 123
    .line 124
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {v2, v9, p2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2, v8, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p2, v7, v0}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 140
    .line 141
    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    iget-object v5, p1, LSn;->a:Ljava/lang/String;

    .line 145
    .line 146
    :cond_5
    invoke-virtual {p2, v6, v5}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, p2, v10, v11}, LaA8;->l(LqTb;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catch_0
    sget-object p1, Llt9;->a:Llt9;

    .line 154
    .line 155
    const-string p2, "invalid_request_url"

    .line 156
    .line 157
    iget-object v0, p0, LSxg;->a:LfA8;

    .line 158
    .line 159
    invoke-virtual {v0, p1, p2}, LfA8;->a(Llt9;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LZxg;I)V
    .locals 4

    .line 1
    iget-object v0, p0, LSxg;->b:LUo4;

    .line 2
    .line 3
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LaA8;

    .line 8
    .line 9
    sget-object v1, LbD;->b:LbD;

    .line 10
    .line 11
    iget-object v2, p1, LZxg;->a:LH0f;

    .line 12
    .line 13
    const-string v3, "req_type"

    .line 14
    .line 15
    invoke-static {v1, v3, v2}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "status_code"

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v1, v2, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p1, LZxg;->g:LSn;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    :try_start_0
    iget-object p1, p1, LZxg;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v2, "subType"

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v3, "SHOWS"

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    :cond_0
    iget-object p1, p2, LSn;->a:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string p1, "none"

    .line 65
    .line 66
    :goto_0
    const-string p2, "ad_product"

    .line 67
    .line 68
    invoke-virtual {v1, p2, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
