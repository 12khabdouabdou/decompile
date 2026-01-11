.class public final LSE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LEk8;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, LSE1;->a:I

    iput-object p1, p0, LSE1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LUE1;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LSE1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSE1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LSE1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, LG4h;

    .line 7
    .line 8
    iget-object v0, p0, LSE1;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LG4h;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_1
    check-cast p1, LMR7;

    .line 16
    .line 17
    iget-object v0, p0, LSE1;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, v0}, LMR7;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_2
    check-cast p1, LYG2;

    .line 25
    .line 26
    iget-object v0, p0, LSE1;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, v0}, LYG2;->n(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_3
    check-cast p1, LYG2;

    .line 36
    .line 37
    iget-object v0, p0, LSE1;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, v0}, LYG2;->o(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_4
    check-cast p1, LwIb;

    .line 47
    .line 48
    iget-object v0, p0, LSE1;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1, v0}, LwIb;->getSnapWithSnapDocFromId(Ljava/lang/String;)Lcom/snap/composer/promise/Promise;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, LoUk;->h(Lcom/snap/composer/promise/Promise;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_5
    check-cast p1, LV64;

    .line 60
    .line 61
    iget-object p1, p1, LV64;->k:Lcom/snapchat/client/messaging/ChatWallpaper;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, LSE1;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/ChatWallpaper;->getMediaReferenceId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    const-string v1, "Wallpaper_Media"

    .line 74
    .line 75
    :cond_0
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/ChatWallpaper;->getContentObject()[B

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/16 v3, 0x8

    .line 85
    .line 86
    invoke-static {v3, v1, v0, p1, v2}, LiT7;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const-string p1, ""

    .line 96
    .line 97
    :goto_0
    return-object p1

    .line 98
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 99
    .line 100
    check-cast p1, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v1, v0

    .line 117
    check-cast v1, Ltle;

    .line 118
    .line 119
    iget-object v1, v1, Ltle;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v2, p0, LSE1;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const/4 v0, 0x0

    .line 131
    :goto_1
    invoke-static {v0}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_7
    check-cast p1, Ldl5;

    .line 137
    .line 138
    iget-object v0, p0, LSE1;->b:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    const-string v0, "scan-deeplink"

    .line 143
    .line 144
    :cond_4
    new-instance v1, LRMf;

    .line 145
    .line 146
    invoke-direct {v1, p1}, LRMf;-><init>(Ldl5;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, LDpd;

    .line 150
    .line 151
    invoke-direct {p1, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_8
    check-cast p1, Lmjg;

    .line 156
    .line 157
    new-instance v0, LEq4;

    .line 158
    .line 159
    iget-object v1, p0, LSE1;->b:Ljava/lang/String;

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    invoke-direct {v0, v2, p1, v1}, LEq4;-><init>(ILmjg;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 166
    .line 167
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_9
    check-cast p1, LCf2;

    .line 172
    .line 173
    instance-of v0, p1, LBf2;

    .line 174
    .line 175
    iget-object v1, p0, LSE1;->b:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    check-cast p1, LBf2;

    .line 180
    .line 181
    new-instance v0, LBf2;

    .line 182
    .line 183
    iget-object p1, p1, LBf2;->a:LY79;

    .line 184
    .line 185
    invoke-direct {v0, p1, v1}, LBf2;-><init>(LY79;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    instance-of v0, p1, Lxf2;

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    check-cast p1, Lxf2;

    .line 194
    .line 195
    new-instance v0, Lxf2;

    .line 196
    .line 197
    iget-boolean p1, p1, Lxf2;->a:Z

    .line 198
    .line 199
    invoke-direct {v0, p1, v1}, Lxf2;-><init>(ZLjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    instance-of v0, p1, Lyf2;

    .line 204
    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    new-instance v0, Lyf2;

    .line 208
    .line 209
    invoke-direct {v0, v1}, Lyf2;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_7
    instance-of v0, p1, Lzf2;

    .line 214
    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    check-cast p1, Lzf2;

    .line 218
    .line 219
    new-instance v0, Lzf2;

    .line 220
    .line 221
    iget-object p1, p1, Lzf2;->a:LY79;

    .line 222
    .line 223
    invoke-direct {v0, p1, v1}, Lzf2;-><init>(LY79;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :goto_2
    return-object v0

    .line 227
    :cond_8
    new-instance p1, LwOc;

    .line 228
    .line 229
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :pswitch_a
    check-cast p1, Llri;

    .line 234
    .line 235
    invoke-virtual {p1}, Llri;->a()Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object v0, p0, LSE1;->b:Ljava/lang/String;

    .line 240
    .line 241
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    instance-of v0, p1, LXpi;

    .line 246
    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    check-cast p1, LXpi;

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_9
    const/4 p1, 0x0

    .line 253
    :goto_3
    invoke-static {p1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1

    .line 258
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 259
    .line 260
    check-cast p1, Ljava/lang/Iterable;

    .line 261
    .line 262
    new-instance v0, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_c

    .line 276
    .line 277
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    move-object v2, v1

    .line 282
    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 283
    .line 284
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->a()Lc6;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    if-eqz v2, :cond_b

    .line 289
    .line 290
    iget-object v2, v2, Lc6;->b:Ljava/lang/String;

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_b
    const/4 v2, 0x0

    .line 294
    :goto_5
    iget-object v3, p0, LSE1;->b:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_a

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_f

    .line 320
    .line 321
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 326
    .line 327
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/ArrayList;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    new-instance v3, Ljava/util/ArrayList;

    .line 332
    .line 333
    const/16 v4, 0xa

    .line 334
    .line 335
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_e

    .line 351
    .line 352
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, Ljava/lang/String;

    .line 357
    .line 358
    new-instance v5, LUV9;

    .line 359
    .line 360
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->d()I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    const/4 v7, 0x1

    .line 365
    if-eq v6, v7, :cond_d

    .line 366
    .line 367
    const/4 v7, 0x2

    .line 368
    if-eq v6, v7, :cond_d

    .line 369
    .line 370
    const/4 v7, 0x5

    .line 371
    :cond_d
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-static {v7}, Lir1;->c(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-direct {v5, v7, v6, v4, v8}, LUV9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_e
    invoke-static {p1, v3}, Lsh3;->j3(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_f
    return-object p1

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d()Ljava/util/Map;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, LDk8;

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    invoke-direct {v2, v3, v1}, LDk8;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    new-instance v4, LDk8;

    .line 11
    .line 12
    invoke-direct {v4, v3, v0}, LDk8;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    new-instance v5, LDk8;

    .line 16
    .line 17
    const/16 v6, 0xe

    .line 18
    .line 19
    invoke-direct {v5, v3, v6}, LDk8;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    new-array v3, v3, [LDk8;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    aput-object v2, v3, v6

    .line 27
    .line 28
    aput-object v4, v3, v1

    .line 29
    .line 30
    aput-object v5, v3, v0

    .line 31
    .line 32
    invoke-static {v3}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Llrb;->z0(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/16 v3, 0x10

    .line 51
    .line 52
    if-ge v2, v3, :cond_0

    .line 53
    .line 54
    const/16 v2, 0x10

    .line 55
    .line 56
    :cond_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v3, v2

    .line 74
    check-cast v3, LDk8;

    .line 75
    .line 76
    iget v3, v3, LDk8;->b:I

    .line 77
    .line 78
    const-string v4, "memories_snap_asset"

    .line 79
    .line 80
    invoke-static {v4}, LYY0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v5, "ID"

    .line 85
    .line 86
    iget-object v6, p0, LSE1;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v5, "ASSET_TYPE"

    .line 97
    .line 98
    invoke-virtual {v4, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    return-object v1
.end method
