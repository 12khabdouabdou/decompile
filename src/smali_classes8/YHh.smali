.class public final LYHh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGl5;


# instance fields
.field public final X:LGH4;

.field public final Y:LREi;

.field public final a:Lmm5;

.field public final b:Lx6i;

.field public final c:Lb30;

.field public final t:LGH4;


# direct methods
.method public constructor <init>(Lmm5;Lx6i;Lb30;LGH4;LyPf;LGH4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYHh;->a:Lmm5;

    .line 5
    .line 6
    iput-object p2, p0, LYHh;->b:Lx6i;

    .line 7
    .line 8
    iput-object p3, p0, LYHh;->c:Lb30;

    .line 9
    .line 10
    iput-object p4, p0, LYHh;->t:LGH4;

    .line 11
    .line 12
    iput-object p6, p0, LYHh;->X:LGH4;

    .line 13
    .line 14
    sget-object p1, LQHh;->Z:LQHh;

    .line 15
    .line 16
    const-string p2, "SpotlightFeedDeeplinkHandler"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, Lnfe;->i(LQHh;LQHh;Ljava/lang/String;)Lnp0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p5, LTT5;

    .line 23
    .line 24
    invoke-virtual {p5, p1}, LTT5;->a(Lnp0;)LnJe;

    .line 25
    .line 26
    .line 27
    sget-object p1, LRdh;->x0:LRdh;

    .line 28
    .line 29
    new-instance p2, LREi;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LYHh;->Y:LREi;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final B(Landroid/net/Uri;)Lc64;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final J(Landroid/net/Uri;LWl5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final N(Landroid/net/Uri;ZLWl5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, LYHh;->l(Landroid/net/Uri;LWl5;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Landroid/net/Uri;LWl5;LLl5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LYHh;->l(Landroid/net/Uri;LWl5;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l(Landroid/net/Uri;LWl5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "notification"

    .line 6
    .line 7
    invoke-static {p2, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_c

    .line 12
    .line 13
    const-string p2, "notif-type"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_c

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget-object v1, LLo;->X:LLo;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, "composite-story-id"

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    sparse-switch v4, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :sswitch_0
    const-string v4, "SPOTLIGHT_COMMENTS_THREAD_REPLY"

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :sswitch_1
    const-string v4, "SPOTLIGHT_COMMENTS_MENTION"

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :sswitch_2
    const-string v4, "SPOTLIGHT_COMMENTS_INTERACTION"

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_3
    const-string v4, "SPOTLIGHT_COMMENT_CONTENT_CREATOR"

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_0
    :goto_0
    iget-object p2, p0, LYHh;->t:LGH4;

    .line 91
    .line 92
    invoke-virtual {p2}, LGH4;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, LoFh;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v3, "snap-id"

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-object v3, p2, LoFh;->b:LGH4;

    .line 113
    .line 114
    invoke-virtual {v3}, LGH4;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, LLJh;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const-string v4, "::"

    .line 124
    .line 125
    filled-new-array {v4}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const/4 v5, 0x6

    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-static {v0, v4, v6, v5}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    const/4 v5, 0x1

    .line 145
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Ljava/lang/String;

    .line 150
    .line 151
    iget-object v5, v3, LLJh;->h:LsIh;

    .line 152
    .line 153
    check-cast v5, LuIh;

    .line 154
    .line 155
    invoke-virtual {v5}, LuIh;->a()Lmk6;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget-object v6, v3, LLJh;->b:Lcl6;

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v7, LUk6;

    .line 165
    .line 166
    invoke-direct {v7, v5}, LUk6;-><init>(Lmk6;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v7}, Lcl6;->i(LUk6;)Lva6;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iget-object v5, v5, Lva6;->g0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 174
    .line 175
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v4}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4}, Lmid;->i()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Lq9i;

    .line 188
    .line 189
    if-eqz v5, :cond_1

    .line 190
    .line 191
    new-instance v2, Lr4e;

    .line 192
    .line 193
    invoke-direct {v2, v5}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 197
    .line 198
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move-object v2, v5

    .line 202
    :cond_1
    if-nez v2, :cond_2

    .line 203
    .line 204
    invoke-virtual {v3, v0}, LLJh;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :cond_2
    iget-object v5, v3, LLJh;->o:LnJe;

    .line 209
    .line 210
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 215
    .line 216
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, LMkh;

    .line 220
    .line 221
    const/16 v5, 0xc

    .line 222
    .line 223
    invoke-direct {v2, v5, v3}, LMkh;-><init>(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 227
    .line 228
    invoke-direct {v5, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Lsvh;

    .line 232
    .line 233
    const/4 v6, 0x5

    .line 234
    invoke-direct {v2, v3, v6, v4}, Lsvh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v3, p2, LoFh;->e:LnJe;

    .line 242
    .line 243
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 248
    .line 249
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 250
    .line 251
    .line 252
    new-instance v2, LnFh;

    .line 253
    .line 254
    const/4 v3, 0x0

    .line 255
    invoke-direct {v2, p2, v3}, LnFh;-><init>(LoFh;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    new-instance v3, LfQg;

    .line 267
    .line 268
    const/16 v4, 0x9

    .line 269
    .line 270
    invoke-direct {v3, p1, p2, v0, v4}, LfQg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iget-object v0, p2, LoFh;->c:LGH4;

    .line 278
    .line 279
    invoke-virtual {v0}, LGH4;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LIEh;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, LIEh;->a(LLo;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v1, LnFh;

    .line 290
    .line 291
    const/4 v2, 0x1

    .line 292
    invoke-direct {v1, p2, v2}, LnFh;-><init>(LoFh;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 304
    .line 305
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    const-string p2, "Required value was null."

    .line 312
    .line 313
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p1

    .line 317
    :cond_4
    :goto_1
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    const-string v0, "notif-subtype"

    .line 326
    .line 327
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_5

    .line 332
    .line 333
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-nez v3, :cond_5

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_5
    move-object v0, v2

    .line 341
    :goto_2
    const-string v3, "notificationId"

    .line 342
    .line 343
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    if-eqz p2, :cond_6

    .line 348
    .line 349
    new-instance v3, LbTc;

    .line 350
    .line 351
    invoke-direct {v3, p2, v0, p1}, LbTc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    move-object v6, v3

    .line 355
    goto :goto_3

    .line 356
    :cond_6
    move-object v6, v2

    .line 357
    :goto_3
    if-eqz v4, :cond_7

    .line 358
    .line 359
    new-instance p1, LB6i;

    .line 360
    .line 361
    const/4 p2, 0x3

    .line 362
    const/16 v0, 0x23

    .line 363
    .line 364
    invoke-direct {p1, v0, p2}, LB6i;-><init>(II)V

    .line 365
    .line 366
    .line 367
    iget-object p2, p0, LYHh;->b:Lx6i;

    .line 368
    .line 369
    new-instance v0, Lo0h;

    .line 370
    .line 371
    iget-object v3, p2, Lx6i;->a:Lbb5;

    .line 372
    .line 373
    iget-object p2, p2, Lx6i;->b:Lbb5;

    .line 374
    .line 375
    invoke-direct {v0, v3, p2, p1}, Lo0h;-><init>(Lbb5;Lbb5;LB6i;)V

    .line 376
    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_7
    move-object v0, v2

    .line 380
    :goto_4
    if-eqz v0, :cond_8

    .line 381
    .line 382
    sget-object p1, LGji;->X:LGji;

    .line 383
    .line 384
    iget-object p2, v0, Lo0h;->c:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p2, Lbb5;

    .line 387
    .line 388
    invoke-virtual {p2}, Lbb5;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    check-cast p2, LcH8;

    .line 393
    .line 394
    iget-object v3, v0, Lo0h;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v3, LB6i;

    .line 397
    .line 398
    invoke-static {p1, v3}, LfYk;->c(LGji;LB6i;)LV7c;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-static {p2, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 403
    .line 404
    .line 405
    iget-object p1, v0, Lo0h;->t:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p1, Lbb5;

    .line 408
    .line 409
    invoke-virtual {p1}, Lbb5;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    check-cast p1, LQ2i;

    .line 414
    .line 415
    invoke-virtual {p1}, LQ2i;->b()V

    .line 416
    .line 417
    .line 418
    :cond_8
    iget-object p1, p0, LYHh;->c:Lb30;

    .line 419
    .line 420
    sget-object p2, LvFh;->b:LvFh;

    .line 421
    .line 422
    invoke-interface {p1, p2}, Lb30;->a(LcM3;)Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-eqz p1, :cond_9

    .line 427
    .line 428
    new-instance v2, LGIh;

    .line 429
    .line 430
    sget-object v3, LNHh;->a:LNHh;

    .line 431
    .line 432
    const/16 v7, 0x14

    .line 433
    .line 434
    const/4 v5, 0x0

    .line 435
    invoke-direct/range {v2 .. v7}, LGIh;-><init>(LNHh;Ljava/lang/String;LIi3;LbTc;I)V

    .line 436
    .line 437
    .line 438
    :cond_9
    move-object v7, v2

    .line 439
    if-eqz p1, :cond_a

    .line 440
    .line 441
    sget-object p1, LOHh;->n0:LOHh;

    .line 442
    .line 443
    :goto_5
    move-object v4, p1

    .line 444
    goto :goto_6

    .line 445
    :cond_a
    sget-object p1, LOh6;->n0:LOh6;

    .line 446
    .line 447
    goto :goto_5

    .line 448
    :goto_6
    const/4 v8, 0x0

    .line 449
    const/4 v9, 0x0

    .line 450
    iget-object v3, p0, LYHh;->a:Lmm5;

    .line 451
    .line 452
    const/4 v5, 0x0

    .line 453
    const/4 v6, 0x0

    .line 454
    const/16 v10, 0x36

    .line 455
    .line 456
    invoke-static/range {v3 .. v10}, LIBa;->e(Lmm5;LL4b;ZLjFc;LkFc;LWl5;LcGc;I)V

    .line 457
    .line 458
    .line 459
    if-eqz v0, :cond_b

    .line 460
    .line 461
    sget-object p1, LGji;->Y:LGji;

    .line 462
    .line 463
    iget-object p2, v0, Lo0h;->c:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p2, Lbb5;

    .line 466
    .line 467
    invoke-virtual {p2}, Lbb5;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    check-cast v2, LcH8;

    .line 472
    .line 473
    iget-object v3, v0, Lo0h;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v3, LB6i;

    .line 476
    .line 477
    invoke-static {p1, v3}, LfYk;->c(LGji;LB6i;)LV7c;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-static {v2, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p2}, Lbb5;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    check-cast p1, LcH8;

    .line 489
    .line 490
    sget-object p2, LGji;->Z:LGji;

    .line 491
    .line 492
    invoke-static {p2, v3}, LfYk;->c(LGji;LB6i;)LV7c;

    .line 493
    .line 494
    .line 495
    move-result-object p2

    .line 496
    iget-object v0, v0, Lo0h;->t:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Lbb5;

    .line 499
    .line 500
    invoke-virtual {v0}, Lbb5;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, LQ2i;

    .line 505
    .line 506
    invoke-virtual {v2}, LQ2i;->a()J

    .line 507
    .line 508
    .line 509
    move-result-wide v2

    .line 510
    invoke-interface {p1, p2, v2, v3}, LcH8;->l(LV7c;J)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Lbb5;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    check-cast p1, LQ2i;

    .line 518
    .line 519
    invoke-virtual {p1}, LQ2i;->c()V

    .line 520
    .line 521
    .line 522
    :cond_b
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 523
    .line 524
    iget-object p2, p0, LYHh;->X:LGH4;

    .line 525
    .line 526
    invoke-virtual {p2}, LGH4;->get()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p2

    .line 530
    check-cast p2, LIEh;

    .line 531
    .line 532
    invoke-virtual {p2, v1}, LIEh;->a(LLo;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 533
    .line 534
    .line 535
    move-result-object p2

    .line 536
    new-instance v0, LWlh;

    .line 537
    .line 538
    const/16 v1, 0x1a

    .line 539
    .line 540
    invoke-direct {v0, v1, p0}, LWlh;-><init>(ILjava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 544
    .line 545
    .line 546
    move-result-object p2

    .line 547
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 548
    .line 549
    .line 550
    move-result-object p2

    .line 551
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 555
    .line 556
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 557
    .line 558
    .line 559
    return-object v0

    .line 560
    :cond_c
    iget-object p1, p0, LYHh;->Y:LREi;

    .line 561
    .line 562
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    check-cast p1, LJp0;

    .line 567
    .line 568
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 569
    .line 570
    return-object p1

    .line 571
    :sswitch_data_0
    .sparse-switch
        -0x3fbd3de5 -> :sswitch_3
        -0xd2239ae -> :sswitch_2
        0x1d313e2a -> :sswitch_1
        0x3ff677f5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final s(Landroid/net/Uri;Z)Lc64;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final t(Landroid/net/Uri;)Lc64;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
