.class public final LdTg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LhH8;

.field public final b:LEt4;

.field public final c:LDo5;

.field public final d:Lq66;

.field public final e:LCo5;

.field public final f:LFo5;

.field public final g:LREi;

.field public final h:LREi;

.field public final i:LREi;

.field public final j:LeO3;


# direct methods
.method public constructor <init>(LFo5;LCo5;LEt4;Lq66;LDo5;LeO3;LEt4;LhH8;LHj5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p8, p0, LdTg;->a:LhH8;

    .line 5
    .line 6
    iput-object p3, p0, LdTg;->b:LEt4;

    .line 7
    .line 8
    iput-object p5, p0, LdTg;->c:LDo5;

    .line 9
    .line 10
    iput-object p4, p0, LdTg;->d:Lq66;

    .line 11
    .line 12
    iput-object p2, p0, LdTg;->e:LCo5;

    .line 13
    .line 14
    iput-object p1, p0, LdTg;->f:LFo5;

    .line 15
    .line 16
    new-instance p1, LxE;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p7, p2}, LxE;-><init>(LEt4;I)V

    .line 20
    .line 21
    .line 22
    new-instance p2, LREi;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LdTg;->g:LREi;

    .line 28
    .line 29
    sget-object p1, LzE;->c:LzE;

    .line 30
    .line 31
    new-instance p2, LREi;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LdTg;->h:LREi;

    .line 37
    .line 38
    sget-object p1, LzE;->b:LzE;

    .line 39
    .line 40
    new-instance p2, LREi;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LdTg;->i:LREi;

    .line 46
    .line 47
    iput-object p6, p0, LdTg;->j:LeO3;

    .line 48
    .line 49
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lr09;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lr09;

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
    invoke-virtual {p0}, Lr09;->c()LRlf;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, LRlf;->c:LTlf;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, LUlf;->g()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object p0, v0

    .line 29
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final b(LkTg;I)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v0, v1, LdTg;->b:LEt4;

    .line 6
    .line 7
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LcH8;

    .line 12
    .line 13
    sget-object v2, LOE;->c:LOE;

    .line 14
    .line 15
    invoke-virtual {v3}, LkTg;->e()LKif;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "req_type"

    .line 20
    .line 21
    invoke-static {v2, v5, v4}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v3}, LkTg;->a()Lkp;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "ad_product"

    .line 34
    .line 35
    invoke-virtual {v2, v5, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, LkTg;->d()[B

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    array-length v4, v4

    .line 43
    int-to-long v4, v4

    .line 44
    invoke-interface {v0, v2, v4, v5}, LcH8;->l(LV7c;J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, LkTg;->b()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3}, LkTg;->e()LKif;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v4, v1, LdTg;->d:Lq66;

    .line 56
    .line 57
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, Lq66;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LEt4;

    .line 65
    .line 66
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LOF3;

    .line 71
    .line 72
    sget-object v6, LZSg;->i1:LZSg;

    .line 73
    .line 74
    invoke-interface {v0, v6}, LOF3;->a(LcM3;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const-string v0, "__xsc_local__gzip"

    .line 81
    .line 82
    const-string v6, "request"

    .line 83
    .line 84
    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v0, v4, Lq66;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LDo5;

    .line 90
    .line 91
    invoke-virtual {v0}, LDo5;->c()LOF3;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    sget-object v7, LZSg;->e0:LZSg;

    .line 96
    .line 97
    invoke-interface {v6, v7}, LOF3;->a(LcM3;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    const-string v7, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 102
    .line 103
    const-string v8, "__xsc_local__snap_token"

    .line 104
    .line 105
    if-eqz v6, :cond_1

    .line 106
    .line 107
    sget-object v6, Lrdh;->c:Lrdh;

    .line 108
    .line 109
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_1
    sget-object v6, LKif;->a:LKif;

    .line 113
    .line 114
    sget-object v9, LKif;->b:LKif;

    .line 115
    .line 116
    if-eq v2, v6, :cond_2

    .line 117
    .line 118
    if-ne v2, v9, :cond_3

    .line 119
    .line 120
    :cond_2
    sget-object v6, Lrdh;->c:Lrdh;

    .line 121
    .line 122
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_3
    sget-object v6, LKif;->h0:LKif;

    .line 126
    .line 127
    if-ne v2, v6, :cond_4

    .line 128
    .line 129
    sget-object v6, Lrdh;->c:Lrdh;

    .line 130
    .line 131
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_4
    sget-object v6, LKif;->i0:LKif;

    .line 135
    .line 136
    if-ne v2, v6, :cond_5

    .line 137
    .line 138
    sget-object v6, Lrdh;->c:Lrdh;

    .line 139
    .line 140
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_5
    sget-object v6, LKif;->j0:LKif;

    .line 144
    .line 145
    if-ne v2, v6, :cond_6

    .line 146
    .line 147
    sget-object v6, Lrdh;->c:Lrdh;

    .line 148
    .line 149
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_6
    sget-object v6, LKif;->l0:LKif;

    .line 153
    .line 154
    if-ne v2, v6, :cond_7

    .line 155
    .line 156
    sget-object v6, Lrdh;->c:Lrdh;

    .line 157
    .line 158
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    sget-object v7, LiP6;->a:LiP6;

    .line 166
    .line 167
    const/4 v8, 0x1

    .line 168
    if-eq v6, v8, :cond_9

    .line 169
    .line 170
    const/4 v10, 0x4

    .line 171
    if-eq v6, v10, :cond_9

    .line 172
    .line 173
    const/4 v10, 0x5

    .line 174
    if-eq v6, v10, :cond_9

    .line 175
    .line 176
    :cond_8
    move-object v6, v7

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_9
    invoke-virtual {v0}, LDo5;->c()LOF3;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    sget-object v10, LZSg;->r0:LZSg;

    .line 184
    .line 185
    invoke-interface {v6, v10}, LOF3;->a(LcM3;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_a

    .line 190
    .line 191
    invoke-virtual {v0}, LDo5;->c()LOF3;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    sget-object v9, LZSg;->s0:LZSg;

    .line 196
    .line 197
    invoke-interface {v6, v9}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v6}, Lxlg;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    goto :goto_0

    .line 206
    :cond_a
    if-ne v2, v9, :cond_b

    .line 207
    .line 208
    invoke-virtual {v0}, LDo5;->c()LOF3;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    sget-object v9, LZSg;->u0:LZSg;

    .line 213
    .line 214
    invoke-interface {v6, v9}, LOF3;->a(LcM3;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_8

    .line 219
    .line 220
    invoke-virtual {v0}, LDo5;->c()LOF3;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    sget-object v9, LZSg;->v0:LZSg;

    .line 225
    .line 226
    invoke-interface {v6, v9}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v6}, Lxlg;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    goto :goto_0

    .line 235
    :cond_b
    sget-object v6, LKif;->X:LKif;

    .line 236
    .line 237
    if-ne v2, v6, :cond_c

    .line 238
    .line 239
    invoke-virtual {v0}, LDo5;->c()LOF3;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    sget-object v9, LZSg;->w0:LZSg;

    .line 244
    .line 245
    invoke-interface {v6, v9}, LOF3;->a(LcM3;)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_8

    .line 250
    .line 251
    invoke-virtual {v0}, LDo5;->c()LOF3;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    sget-object v9, LZSg;->x0:LZSg;

    .line 256
    .line 257
    invoke-interface {v6, v9}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {v6}, Lxlg;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    goto :goto_0

    .line 266
    :cond_c
    sget-object v6, LKif;->Y:LKif;

    .line 267
    .line 268
    if-ne v2, v6, :cond_8

    .line 269
    .line 270
    invoke-virtual {v0}, LDo5;->c()LOF3;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    sget-object v9, LZSg;->y0:LZSg;

    .line 275
    .line 276
    invoke-interface {v6, v9}, LOF3;->a(LcM3;)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_8

    .line 281
    .line 282
    invoke-virtual {v0}, LDo5;->c()LOF3;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    sget-object v9, LZSg;->z0:LZSg;

    .line 287
    .line 288
    invoke-interface {v6, v9}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-static {v6}, Lxlg;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    :goto_0
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-nez v9, :cond_e

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    const-string v2, "DefaultAdRequestHeaderInjector"

    .line 306
    .line 307
    invoke-static {v2}, LHj5;->l(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    if-eqz v10, :cond_d

    .line 323
    .line 324
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    check-cast v10, Ljava/util/Map$Entry;

    .line 329
    .line 330
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    invoke-static {v2}, LHj5;->l(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_d
    invoke-interface {v5, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 349
    .line 350
    .line 351
    :cond_e
    invoke-virtual {v0}, LDo5;->c()LOF3;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    sget-object v6, LZSg;->p0:LZSg;

    .line 356
    .line 357
    invoke-interface {v2, v6}, LOF3;->a(LcM3;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_f

    .line 362
    .line 363
    invoke-virtual {v0}, LDo5;->c()LOF3;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sget-object v2, LZSg;->q0:LZSg;

    .line 368
    .line 369
    invoke-interface {v0, v2}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    new-instance v2, LSs3;

    .line 374
    .line 375
    const/16 v6, 0xd

    .line 376
    .line 377
    invoke-direct {v2, v6, v4}, LSs3;-><init>(ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v2}, Lxlg;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    :cond_f
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_10

    .line 389
    .line 390
    invoke-interface {v5, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 391
    .line 392
    .line 393
    :cond_10
    invoke-virtual {v3}, LkTg;->c()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-static {v0}, LzHa;->L(I)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    iget-object v2, v1, LdTg;->g:LREi;

    .line 402
    .line 403
    if-eqz v0, :cond_13

    .line 404
    .line 405
    const/4 v4, 0x2

    .line 406
    if-eq v0, v4, :cond_11

    .line 407
    .line 408
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 409
    .line 410
    invoke-virtual {v3}, LkTg;->c()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    invoke-static {v2}, Lm8f;->r(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    const-string v4, "Unsupported HTTP method: "

    .line 419
    .line 420
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    goto/16 :goto_2

    .line 432
    .line 433
    :cond_11
    invoke-virtual {v3}, LkTg;->e()LKif;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    sget-object v4, LKif;->g0:LKif;

    .line 438
    .line 439
    const/4 v6, 0x0

    .line 440
    if-ne v0, v4, :cond_12

    .line 441
    .line 442
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Lcom/snap/ads/base/api/AdRequestHttpInterface;

    .line 447
    .line 448
    invoke-virtual {v3}, LkTg;->g()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    iget-object v4, v1, LdTg;->i:LREi;

    .line 453
    .line 454
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    check-cast v4, LnHb;

    .line 459
    .line 460
    invoke-virtual {v3}, LkTg;->d()[B

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    array-length v9, v7

    .line 465
    array-length v10, v7

    .line 466
    int-to-long v11, v10

    .line 467
    int-to-long v13, v6

    .line 468
    move-wide v15, v11

    .line 469
    int-to-long v10, v9

    .line 470
    move-wide/from16 v17, v15

    .line 471
    .line 472
    move-wide v15, v10

    .line 473
    move-wide/from16 v11, v17

    .line 474
    .line 475
    invoke-static/range {v11 .. v16}, LcQj;->c(JJJ)V

    .line 476
    .line 477
    .line 478
    new-instance v6, LZgf;

    .line 479
    .line 480
    invoke-direct {v6, v4, v9, v7}, LZgf;-><init>(LnHb;I[B)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v0, v2, v5, v6}, Lcom/snap/ads/base/api/AdRequestHttpInterface;->issuePixelPostRequest(Ljava/lang/String;Ljava/util/Map;Lahf;)Lio/reactivex/rxjava3/core/Single;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    goto :goto_2

    .line 488
    :cond_12
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Lcom/snap/ads/base/api/AdRequestHttpInterface;

    .line 493
    .line 494
    invoke-virtual {v3}, LkTg;->g()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    iget-object v4, v1, LdTg;->h:LREi;

    .line 499
    .line 500
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    check-cast v4, LnHb;

    .line 505
    .line 506
    invoke-virtual {v3}, LkTg;->d()[B

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    array-length v9, v7

    .line 511
    array-length v10, v7

    .line 512
    int-to-long v11, v10

    .line 513
    int-to-long v13, v6

    .line 514
    move-wide v15, v11

    .line 515
    int-to-long v10, v9

    .line 516
    move-wide/from16 v17, v15

    .line 517
    .line 518
    move-wide v15, v10

    .line 519
    move-wide/from16 v11, v17

    .line 520
    .line 521
    invoke-static/range {v11 .. v16}, LcQj;->c(JJJ)V

    .line 522
    .line 523
    .line 524
    new-instance v6, LZgf;

    .line 525
    .line 526
    invoke-direct {v6, v4, v9, v7}, LZgf;-><init>(LnHb;I[B)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v0, v2, v5, v6}, Lcom/snap/ads/base/api/AdRequestHttpInterface;->issueProtoRequest(Ljava/lang/String;Ljava/util/Map;Lahf;)Lio/reactivex/rxjava3/core/Single;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    goto :goto_2

    .line 534
    :cond_13
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Lcom/snap/ads/base/api/AdRequestHttpInterface;

    .line 539
    .line 540
    invoke-virtual {v3}, LkTg;->g()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-interface {v0, v2, v5}, Lcom/snap/ads/base/api/AdRequestHttpInterface;->issueGetRequest(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    :goto_2
    new-instance v2, LyE;

    .line 549
    .line 550
    move/from16 v4, p2

    .line 551
    .line 552
    invoke-direct {v2, v3, v1, v4}, LyE;-><init>(LkTg;LdTg;I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2, v0}, LyE;->b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->B(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    new-instance v4, LN0f;

    .line 567
    .line 568
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 569
    .line 570
    .line 571
    new-instance v2, LJ0f;

    .line 572
    .line 573
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 574
    .line 575
    .line 576
    iput-boolean v8, v2, LJ0f;->a:Z

    .line 577
    .line 578
    new-instance v5, LIe;

    .line 579
    .line 580
    const/16 v6, 0xf

    .line 581
    .line 582
    invoke-direct {v5, v4, v6, v1}, LIe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 586
    .line 587
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3}, LkTg;->f()J

    .line 591
    .line 592
    .line 593
    move-result-wide v7

    .line 594
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 595
    .line 596
    invoke-virtual {v6, v7, v8, v0}, Lio/reactivex/rxjava3/core/Single;->u(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    new-instance v5, LAic;

    .line 601
    .line 602
    const/16 v6, 0x8

    .line 603
    .line 604
    invoke-direct {v5, v1, v3, v4, v6}, LAic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 605
    .line 606
    .line 607
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 608
    .line 609
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 610
    .line 611
    .line 612
    new-instance v0, LDj;

    .line 613
    .line 614
    invoke-direct {v0, v2, v1, v3, v4}, LDj;-><init>(LJ0f;LdTg;LkTg;LN0f;)V

    .line 615
    .line 616
    .line 617
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 618
    .line 619
    invoke-direct {v5, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 620
    .line 621
    .line 622
    new-instance v0, LOt;

    .line 623
    .line 624
    invoke-direct {v0, v1, v3}, LOt;-><init>(LdTg;LkTg;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    new-instance v0, LdQb;

    .line 632
    .line 633
    const/4 v5, 0x4

    .line 634
    invoke-direct/range {v0 .. v5}, LdQb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 635
    .line 636
    .line 637
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 638
    .line 639
    invoke-direct {v2, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 640
    .line 641
    .line 642
    iget-object v0, v1, LdTg;->f:LFo5;

    .line 643
    .line 644
    const-string v3, "AdsInternalHttpClient"

    .line 645
    .line 646
    invoke-virtual {v0, v3}, LFo5;->b(Ljava/lang/String;)LA36;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 651
    .line 652
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 653
    .line 654
    .line 655
    return-object v3
.end method

.method public final c(LkTg;IJ)V
    .locals 12

    .line 1
    invoke-virtual {p1}, LkTg;->e()LKif;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move-object v2, v1

    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    sget-object v1, LOE;->z2:LOE;

    .line 16
    .line 17
    sget-object v2, LOE;->A2:LOE;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    sget-object v1, LOE;->x2:LOE;

    .line 21
    .line 22
    sget-object v2, LOE;->y2:LOE;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    sget-object v1, LOE;->v2:LOE;

    .line 26
    .line 27
    sget-object v2, LOE;->w2:LOE;

    .line 28
    .line 29
    :goto_0
    sget-object v3, LKif;->b:LKif;

    .line 30
    .line 31
    if-eq v0, v3, :cond_1

    .line 32
    .line 33
    sget-object v3, LKif;->X:LKif;

    .line 34
    .line 35
    if-eq v0, v3, :cond_1

    .line 36
    .line 37
    sget-object v3, LKif;->Y:LKif;

    .line 38
    .line 39
    if-ne v0, v3, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 45
    :goto_2
    invoke-virtual {p1}, LkTg;->g()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    const-string v3, "unknown"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    :cond_2
    iget-object v4, p0, LdTg;->b:LEt4;

    .line 62
    .line 63
    const-string v5, "none"

    .line 64
    .line 65
    const-string v6, "ad_product"

    .line 66
    .line 67
    const-string v7, "is_shadow"

    .line 68
    .line 69
    const-string v8, "host"

    .line 70
    .line 71
    const-string v9, "status_code"

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    :try_start_1
    invoke-virtual {v4}, LEt4;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, LcH8;

    .line 80
    .line 81
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-static {v1, v9, v11}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v8, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-virtual {v1, v7, v11}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, LkTg;->a()Lkp;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    if-eqz v11, :cond_3

    .line 104
    .line 105
    invoke-virtual {v11}, Lkp;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    if-nez v11, :cond_4

    .line 110
    .line 111
    :cond_3
    move-object v11, v5

    .line 112
    :cond_4
    invoke-virtual {v1, v6, v11}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v10, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    if-eqz v2, :cond_8

    .line 119
    .line 120
    iget-object v1, p0, LdTg;->e:LCo5;

    .line 121
    .line 122
    invoke-virtual {v1}, LCo5;->b()J

    .line 123
    .line 124
    .line 125
    move-result-wide v10

    .line 126
    sub-long/2addr v10, p3

    .line 127
    invoke-virtual {v4}, LEt4;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LcH8;

    .line 132
    .line 133
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {v2, v9, p2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2, v8, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p2, v7, v0}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, LkTg;->a()Lkp;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    invoke-virtual {p1}, Lkp;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-nez p1, :cond_6

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    move-object v5, p1

    .line 165
    :cond_7
    :goto_3
    invoke-virtual {p2, v6, v5}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, p2, v10, v11}, LcH8;->l(LV7c;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catch_0
    sget-object p1, LoC9;->a:LoC9;

    .line 173
    .line 174
    iget-object p2, p0, LdTg;->a:LhH8;

    .line 175
    .line 176
    const-string v0, "invalid_request_url"

    .line 177
    .line 178
    invoke-virtual {p2, p1, v0}, LhH8;->a(LoC9;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    return-void

    .line 182
    nop

    .line 183
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

.method public final d(LkTg;I)V
    .locals 4

    .line 1
    iget-object v0, p0, LdTg;->b:LEt4;

    .line 2
    .line 3
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LcH8;

    .line 8
    .line 9
    sget-object v1, LOE;->b:LOE;

    .line 10
    .line 11
    invoke-virtual {p1}, LkTg;->e()LKif;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "req_type"

    .line 16
    .line 17
    invoke-static {v1, v3, v2}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "status_code"

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v1, v2, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, LkTg;->a()Lkp;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, LkTg;->h()Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lkp;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string p1, "none"

    .line 45
    .line 46
    :goto_0
    const-string p2, "ad_product"

    .line 47
    .line 48
    invoke-virtual {v1, p2, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
