.class public final LPG0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p2, p0, LPG0;->a:I

    iput-object p1, p0, LPG0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmq1;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, LPG0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LPG0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LPG0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LG4h;

    .line 7
    .line 8
    iget-object v0, p0, LPG0;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LG4h;->j(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, LMR7;

    .line 16
    .line 17
    iget-object v0, p0, LPG0;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, v0}, LMR7;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, LYG2;

    .line 25
    .line 26
    iget-object v0, p0, LPG0;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, v0}, LYG2;->M(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lewj;->a:Lewj;

    .line 32
    .line 33
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_2
    check-cast p1, Lmid;

    .line 37
    .line 38
    iget-object v0, p0, LPG0;->b:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v1, LoL6;

    .line 44
    .line 45
    invoke-direct {v1}, LoL6;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, LpL6;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, p1}, LoL6;->f(LpL6;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iput-object v0, v1, LoL6;->g0:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1}, LoL6;->e()LpL6;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    return-object p1

    .line 70
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v2, v1

    .line 94
    check-cast v2, Luzb;

    .line 95
    .line 96
    invoke-virtual {v2}, Luzb;->d()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v3, p0, LPG0;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    return-object v0

    .line 113
    :pswitch_4
    check-cast p1, LV64;

    .line 114
    .line 115
    iget-object p1, p1, LV64;->k:Lcom/snapchat/client/messaging/ChatWallpaper;

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    iget-object v0, p0, LPG0;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/ChatWallpaper;->getMediaReferenceId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    const-string v1, "Wallpaper_Media"

    .line 128
    .line 129
    :cond_4
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/ChatWallpaper;->getContentObject()[B

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const/16 v3, 0x8

    .line 139
    .line 140
    invoke-static {v3, v1, v0, p1, v2}, LiT7;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    const-string p1, ""

    .line 150
    .line 151
    :goto_2
    return-object p1

    .line 152
    :pswitch_5
    check-cast p1, LnM6;

    .line 153
    .line 154
    instance-of v0, p1, LlM6;

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    check-cast p1, LlM6;

    .line 159
    .line 160
    iget-object p1, p1, LlM6;->a:Ljava/lang/Object;

    .line 161
    .line 162
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 163
    .line 164
    iget-object v1, p0, LPG0;->b:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    new-instance v0, LTQa;

    .line 169
    .line 170
    check-cast p1, Ljava/lang/Throwable;

    .line 171
    .line 172
    invoke-direct {v0, v1, p1}, LTQa;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    instance-of v0, p1, Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    new-instance v0, LUQa;

    .line 181
    .line 182
    check-cast p1, Ljava/lang/String;

    .line 183
    .line 184
    invoke-direct {v0, v1, p1}, LUQa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    new-instance v0, LUQa;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lm43;->c()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string v2, "Unknown error type: "

    .line 203
    .line 204
    invoke-static {v2, p1}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-direct {v0, v1, p1}, LUQa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :goto_3
    new-instance p1, LlM6;

    .line 212
    .line 213
    invoke-direct {p1, v0}, LlM6;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_8
    instance-of v0, p1, LmM6;

    .line 218
    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    :goto_4
    return-object p1

    .line 222
    :cond_9
    new-instance p1, LwOc;

    .line 223
    .line 224
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 229
    .line 230
    check-cast p1, Ljava/lang/Iterable;

    .line 231
    .line 232
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const/4 v1, 0x0

    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    move-object v2, v0

    .line 248
    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 249
    .line 250
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget-object v3, p0, LPG0;->b:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_a

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_b
    move-object v0, v1

    .line 264
    :goto_5
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 265
    .line 266
    if-eqz v0, :cond_c

    .line 267
    .line 268
    new-instance v1, Lr4e;

    .line 269
    .line 270
    invoke-direct {v1, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_c
    if-nez v1, :cond_d

    .line 274
    .line 275
    sget-object v1, LN1;->a:LN1;

    .line 276
    .line 277
    :cond_d
    return-object v1

    .line 278
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 279
    .line 280
    new-instance v0, LH81;

    .line 281
    .line 282
    iget-object v1, p0, LPG0;->b:Ljava/lang/String;

    .line 283
    .line 284
    invoke-direct {v0, p1, v1}, LH81;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_8
    check-cast p1, LxJj;

    .line 289
    .line 290
    iget-object v0, p0, LPG0;->b:Ljava/lang/String;

    .line 291
    .line 292
    if-nez v0, :cond_e

    .line 293
    .line 294
    const-string v0, "scan-url_only"

    .line 295
    .line 296
    :cond_e
    new-instance v1, LfNf;

    .line 297
    .line 298
    iget-object p1, p1, LxJj;->a:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {p1}, LMPk;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-direct {v1, p1}, LfNf;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    new-instance p1, LDpd;

    .line 308
    .line 309
    invoke-direct {p1, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    return-object p1

    .line 313
    :pswitch_9
    check-cast p1, Lmjg;

    .line 314
    .line 315
    new-instance v0, LEq4;

    .line 316
    .line 317
    iget-object v1, p0, LPG0;->b:Ljava/lang/String;

    .line 318
    .line 319
    const/4 v2, 0x6

    .line 320
    invoke-direct {v0, v2, p1, v1}, LEq4;-><init>(ILmjg;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 324
    .line 325
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 326
    .line 327
    .line 328
    return-object p1

    .line 329
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, LPG0;->b:Ljava/lang/String;

    .line 335
    .line 336
    return-object p1

    .line 337
    :pswitch_b
    check-cast p1, Lgq1;

    .line 338
    .line 339
    iget-object p1, p1, Lgq1;->a:Ljava/lang/Object;

    .line 340
    .line 341
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    iget-object v1, p0, LPG0;->b:Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v0, :cond_f

    .line 348
    .line 349
    new-instance p1, Ljq1;

    .line 350
    .line 351
    const/4 v0, -0x4

    .line 352
    invoke-direct {p1, v1, v0}, Ljq1;-><init>(Ljava/lang/String;I)V

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_f
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Lzq1;

    .line 361
    .line 362
    if-eqz p1, :cond_10

    .line 363
    .line 364
    iget-object p1, p1, Lzq1;->b:Ljava/lang/String;

    .line 365
    .line 366
    if-eqz p1, :cond_10

    .line 367
    .line 368
    new-instance v0, Lkq1;

    .line 369
    .line 370
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-direct {v0, p1, v1}, Lkq1;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    move-object p1, v0

    .line 378
    goto :goto_6

    .line 379
    :cond_10
    new-instance p1, Ljq1;

    .line 380
    .line 381
    const/4 v0, -0x3

    .line 382
    invoke-direct {p1, v1, v0}, Ljq1;-><init>(Ljava/lang/String;I)V

    .line 383
    .line 384
    .line 385
    :goto_6
    return-object p1

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x2
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

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    check-cast v0, Lmid;

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    check-cast v2, Lmid;

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    check-cast v3, Lmid;

    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    check-cast v4, Lmid;

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    new-array v5, v5, [Lmid;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object v4, v5, v6

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v3, v5, v6

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    aput-object v2, v5, v6

    .line 30
    .line 31
    invoke-static {v5}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :try_start_0
    move-object v6, v5

    .line 36
    check-cast v6, Ljava/lang/Iterable;

    .line 37
    .line 38
    instance-of v7, v6, Ljava/util/Collection;

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    move-object v7, v6

    .line 43
    check-cast v7, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_0
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lmid;

    .line 70
    .line 71
    invoke-virtual {v7}, Lmid;->d()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    iget-object v2, v1, LPG0;->b:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v4, "Failed to load silhouette resource for userId="

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, ", results="

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_2
    :goto_1
    new-instance v6, LGF0;

    .line 116
    .line 117
    iget-object v7, v1, LPG0;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v4}, Lmid;->c()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    move-object v9, v4

    .line 124
    check-cast v9, LQ0f;

    .line 125
    .line 126
    invoke-virtual {v3}, Lmid;->c()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    move-object v10, v3

    .line 131
    check-cast v10, LQ0f;

    .line 132
    .line 133
    invoke-virtual {v2}, Lmid;->c()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object v14, v2

    .line 138
    check-cast v14, LQ0f;

    .line 139
    .line 140
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v15, v0

    .line 145
    check-cast v15, LQ0f;

    .line 146
    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v13, 0x0

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    invoke-direct/range {v6 .. v17}, LGF0;-><init>(Ljava/lang/String;Ljava/lang/String;LQ0f;LQ0f;LQ0f;LQ0f;LQ0f;LQ0f;LQ0f;LQ0f;LQ0f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    check-cast v5, Ljava/lang/Iterable;

    .line 159
    .line 160
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lmid;

    .line 175
    .line 176
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, LQ0f;

    .line 181
    .line 182
    if-eqz v2, :cond_3

    .line 183
    .line 184
    invoke-virtual {v2}, LQ0f;->dispose()V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    return-object v6

    .line 189
    :goto_3
    check-cast v5, Ljava/lang/Iterable;

    .line 190
    .line 191
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_6

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lmid;

    .line 206
    .line 207
    invoke-virtual {v3}, Lmid;->i()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, LQ0f;

    .line 212
    .line 213
    if-eqz v3, :cond_5

    .line 214
    .line 215
    invoke-virtual {v3}, LQ0f;->dispose()V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_6
    throw v0
.end method
