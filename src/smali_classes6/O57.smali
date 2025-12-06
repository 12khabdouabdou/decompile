.class public final LO57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LKQ9;
.implements LQB7;
.implements Lla4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LO57;->a:I

    iput-object p2, p0, LO57;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LO57;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1

    iput-object p1, p0, LO57;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()LMQ9;
    .locals 2

    .line 1
    new-instance v0, Lsw7;

    .line 2
    .line 3
    iget-object v1, p0, LO57;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LI6a;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lsw7;-><init>(LI6a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    iget v5, p0, LO57;->a:I

    .line 7
    .line 8
    packed-switch v5, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    check-cast p1, LYKd;

    .line 12
    .line 13
    iget-boolean v0, p1, LYKd;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, LYKd;->c:LsTb;

    .line 18
    .line 19
    iget-object p1, p1, LsTb;->a:Lcta;

    .line 20
    .line 21
    sget-object v0, Lcta;->c:Lcta;

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :goto_0
    iget-object p1, p0, LO57;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LxS7;

    .line 30
    .line 31
    iget-object p1, p1, LxS7;->d:LLj7;

    .line 32
    .line 33
    invoke-virtual {p1}, LLj7;->a()LaA8;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lxf6;->x1:Lxf6;

    .line 38
    .line 39
    const-string v1, "type"

    .line 40
    .line 41
    const-string v2, "snap"

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "success"

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0, v1, v2}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    check-cast p1, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LVr9;

    .line 83
    .line 84
    instance-of v1, v0, LTr9;

    .line 85
    .line 86
    iget-object v2, p0, LO57;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LD1e;

    .line 89
    .line 90
    iget-object v2, v2, LD1e;->Y:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, LGs9;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    iget-object v0, v2, LGs9;->a:LWr9;

    .line 97
    .line 98
    invoke-virtual {v0}, LWr9;->a()LaA8;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, LZT7;->M1:LZT7;

    .line 103
    .line 104
    invoke-static {v0, v1}, LYz8;->d(LaA8;LcTb;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    instance-of v0, v0, LUr9;

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    iget-object v0, v2, LGs9;->a:LWr9;

    .line 113
    .line 114
    invoke-virtual {v0}, LWr9;->a()LaA8;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v1, LZT7;->L1:LZT7;

    .line 119
    .line 120
    invoke-static {v0, v1}, LYz8;->d(LaA8;LcTb;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_2
    check-cast p1, LOP7;

    .line 128
    .line 129
    iget-object v0, p0, LO57;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LyP7;

    .line 132
    .line 133
    iget-object v1, v0, LyP7;->c:Lake;

    .line 134
    .line 135
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LPLg;

    .line 140
    .line 141
    sget-object v2, LVAd;->n0:LVAd;

    .line 142
    .line 143
    invoke-interface {v1, v2}, LPLg;->c(LVAd;)Lio/reactivex/rxjava3/core/Observable;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v2, LAt7;

    .line 148
    .line 149
    const/16 v3, 0x13

    .line 150
    .line 151
    invoke-direct {v2, v0, v3, p1}, LAt7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_3
    check-cast p1, LG0j;

    .line 160
    .line 161
    iget-object v0, p0, LO57;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, LqP7;

    .line 164
    .line 165
    iget-object v0, v0, LqP7;->l0:Lake;

    .line 166
    .line 167
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LuT7;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, LuT7;->a(LG0j;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 179
    .line 180
    iget-object p1, p0, LO57;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, LhL7;

    .line 183
    .line 184
    iget-object v0, p1, LhL7;->g:Lbke;

    .line 185
    .line 186
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LNT7;

    .line 191
    .line 192
    invoke-virtual {v0}, LNT7;->s()V

    .line 193
    .line 194
    .line 195
    iget-object p1, p1, LhL7;->h:LDS4;

    .line 196
    .line 197
    invoke-virtual {p1}, LDS4;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, LeNe;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 209
    .line 210
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_5
    check-cast p1, LLSg;

    .line 215
    .line 216
    new-instance v0, Lhad;

    .line 217
    .line 218
    iget-object v1, p0, LO57;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Lm3d;

    .line 221
    .line 222
    invoke-direct {v0, v1, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_6
    check-cast p1, LKP9;

    .line 227
    .line 228
    invoke-interface {p1}, LKP9;->d()Lar7;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0}, Lar7;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget-object v1, LyD7;->Z:LyD7;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 242
    .line 243
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 244
    .line 245
    .line 246
    const-class v0, LPq7;

    .line 247
    .line 248
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v1, LEk7;

    .line 253
    .line 254
    iget-object v2, p0, LO57;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, LII7;

    .line 257
    .line 258
    const/16 v3, 0x10

    .line 259
    .line 260
    invoke-direct {v1, v2, v3, p1}, LEk7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1, v4}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    return-object p1

    .line 268
    :pswitch_7
    check-cast p1, LeF3;

    .line 269
    .line 270
    new-instance v3, LdDf;

    .line 271
    .line 272
    new-instance v4, Lsw9;

    .line 273
    .line 274
    new-instance v1, LfF3;

    .line 275
    .line 276
    invoke-direct {v1}, LfF3;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v0, p1}, LfF3;->b(ILeF3;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-direct {v4, p1, v2}, Lsw9;-><init>(Ljava/util/List;I)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, LO57;->b:Ljava/lang/Object;

    .line 287
    .line 288
    move-object v5, p1

    .line 289
    check-cast v5, LYCf;

    .line 290
    .line 291
    const/16 v8, 0x1c

    .line 292
    .line 293
    const/4 v6, 0x0

    .line 294
    const/4 v7, 0x0

    .line 295
    invoke-direct/range {v3 .. v8}, LdDf;-><init>(Lsw9;LYCf;Lj87;LsI1;I)V

    .line 296
    .line 297
    .line 298
    return-object v3

    .line 299
    :pswitch_8
    check-cast p1, Li7j;

    .line 300
    .line 301
    iget-object p1, p0, LO57;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p1, LJA7;

    .line 304
    .line 305
    iget-object p1, p1, LJA7;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 306
    .line 307
    return-object p1

    .line 308
    :pswitch_9
    check-cast p1, Lm3d;

    .line 309
    .line 310
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_4

    .line 315
    .line 316
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;

    .line 321
    .line 322
    invoke-virtual {p1}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->getUserId()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    iget-object p1, p0, LO57;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p1, LbK4;

    .line 329
    .line 330
    iget-object v0, p1, LbK4;->e:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, LnA7;

    .line 333
    .line 334
    sget-object v1, LGYa;->b:LGYa;

    .line 335
    .line 336
    sget-object v2, LuYa;->b:LuYa;

    .line 337
    .line 338
    sget-object v3, LMYa;->b:LMYa;

    .line 339
    .line 340
    iget-object v4, v0, LnA7;->j:LoA7;

    .line 341
    .line 342
    iget-object v4, v4, LoA7;->p:Ljava/util/List;

    .line 343
    .line 344
    invoke-static {v5, v4}, LzA7;->i(Ljava/lang/String;Ljava/util/List;)J

    .line 345
    .line 346
    .line 347
    move-result-wide v6

    .line 348
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    const/4 v4, 0x0

    .line 353
    const/16 v7, 0xc0

    .line 354
    .line 355
    invoke-static/range {v0 .. v7}, LnA7;->f(LnA7;LGYa;LuYa;LMYa;LHYa;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    sget-object v8, Ldtj;->o0:Ldtj;

    .line 363
    .line 364
    iget-object p1, p1, LbK4;->g:Ljava/lang/Object;

    .line 365
    .line 366
    move-object v6, p1

    .line 367
    check-cast v6, Lqn;

    .line 368
    .line 369
    const/4 v9, 0x0

    .line 370
    const/16 v11, 0x1c

    .line 371
    .line 372
    const/4 v10, 0x0

    .line 373
    invoke-static/range {v6 .. v11}, LD7j;->g(Lqn;Ljava/util/List;Ldtj;Lsqa;Le1b;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    goto :goto_2

    .line 378
    :cond_4
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 379
    .line 380
    :goto_2
    return-object p1

    .line 381
    :pswitch_a
    check-cast p1, Lz9d;

    .line 382
    .line 383
    iget-object p1, p0, LO57;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p1, LBx7;

    .line 386
    .line 387
    iget-object p1, p1, LBx7;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 388
    .line 389
    sget-object v0, LQv7;->g0:LQv7;

    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 395
    .line 396
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 397
    .line 398
    .line 399
    return-object v1

    .line 400
    :pswitch_b
    check-cast p1, Lm3d;

    .line 401
    .line 402
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_6

    .line 407
    .line 408
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    move-object v7, p1

    .line 413
    check-cast v7, LtL9;

    .line 414
    .line 415
    invoke-static {v7}, LAvk;->h(LtL9;)LOJ3;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    iget-object v1, v7, LtL9;->m:LAq3;

    .line 420
    .line 421
    iget-boolean v6, v1, LAq3;->e:Z

    .line 422
    .line 423
    iget-object v1, p0, LO57;->b:Ljava/lang/Object;

    .line 424
    .line 425
    move-object v9, v1

    .line 426
    check-cast v9, LJv7;

    .line 427
    .line 428
    if-eqz p1, :cond_5

    .line 429
    .line 430
    iget-object p1, v9, LJv7;->c:Lio/reactivex/rxjava3/core/Single;

    .line 431
    .line 432
    new-instance v1, LFI5;

    .line 433
    .line 434
    invoke-direct {v1, v6, v0}, LFI5;-><init>(ZI)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 441
    .line 442
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 443
    .line 444
    .line 445
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 446
    .line 447
    invoke-direct {v8, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 448
    .line 449
    .line 450
    iget-object p1, v9, LJv7;->X:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 451
    .line 452
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 456
    .line 457
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LZne;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    sget-object v0, LQFa;->a:LQFa;

    .line 465
    .line 466
    new-instance v5, LAA5;

    .line 467
    .line 468
    const/16 v10, 0xe

    .line 469
    .line 470
    invoke-direct/range {v5 .. v10}, LAA5;-><init>(ZLjava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1, v5, v4}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    goto :goto_3

    .line 478
    :cond_5
    iget-object p1, v9, LJv7;->X:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 479
    .line 480
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 484
    .line 485
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LZne;)V

    .line 486
    .line 487
    .line 488
    new-instance p1, LIq6;

    .line 489
    .line 490
    const/16 v1, 0xc

    .line 491
    .line 492
    invoke-direct {p1, v9, v6, v1}, LIq6;-><init>(Ljava/lang/Object;ZI)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, p1, v4}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    goto :goto_3

    .line 500
    :cond_6
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 501
    .line 502
    :goto_3
    return-object p1

    .line 503
    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    .line 504
    .line 505
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 506
    .line 507
    .line 508
    iget-object p1, p0, LO57;->b:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast p1, LUt7;

    .line 511
    .line 512
    invoke-virtual {p1}, LUt7;->e()LdN5;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    iget-object p1, p1, LdN5;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 517
    .line 518
    const-wide/16 v0, 0x1

    .line 519
    .line 520
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    return-object p1

    .line 525
    :pswitch_d
    check-cast p1, [Ljava/lang/Object;

    .line 526
    .line 527
    new-instance v0, Ljava/util/ArrayList;

    .line 528
    .line 529
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 530
    .line 531
    .line 532
    array-length v2, p1

    .line 533
    :goto_4
    if-ge v4, v2, :cond_8

    .line 534
    .line 535
    aget-object v5, p1, v4

    .line 536
    .line 537
    instance-of v6, v5, Ljava/util/List;

    .line 538
    .line 539
    if-eqz v6, :cond_7

    .line 540
    .line 541
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    :cond_7
    add-int/2addr v4, v3

    .line 545
    goto :goto_4

    .line 546
    :cond_8
    invoke-static {v0}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    iget-object v0, p0, LO57;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, LzZ6;

    .line 553
    .line 554
    invoke-static {v0, p1, v1, v1}, Lixk;->p(LzZ6;Ljava/util/ArrayList;Lbta;Ljava/lang/Boolean;)LzZ6;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    return-object p1

    .line 559
    :pswitch_e
    check-cast p1, Ldrh;

    .line 560
    .line 561
    iget-object p1, p0, LO57;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 564
    .line 565
    return-object p1

    .line 566
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 567
    .line 568
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 569
    .line 570
    const-string v1, "getDeviceUsers"

    .line 571
    .line 572
    iget-object v2, p0, LO57;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v2, Lrn7;

    .line 575
    .line 576
    if-eqz v0, :cond_9

    .line 577
    .line 578
    iget-object v0, v2, Lrn7;->j:Lrn0;

    .line 579
    .line 580
    invoke-virtual {v2}, Lrn7;->c()LCm7;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, LXw5;

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    sget-object v3, LIn7;->N1:LIn7;

    .line 590
    .line 591
    iget-object v4, v0, LXw5;->c:Lo7c;

    .line 592
    .line 593
    invoke-virtual {v4, v3}, Lo7c;->a(LIn7;)LXqa;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    const-string v4, "source"

    .line 598
    .line 599
    invoke-virtual {v3, v1, v4}, LXqa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v3}, LXw5;->o(LXqa;)V

    .line 603
    .line 604
    .line 605
    :cond_9
    invoke-virtual {v2}, Lrn7;->c()LCm7;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, LXw5;

    .line 610
    .line 611
    invoke-virtual {v0, v1, p1}, LXw5;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 612
    .line 613
    .line 614
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 615
    .line 616
    return-object p1

    .line 617
    :pswitch_10
    check-cast p1, LCv1;

    .line 618
    .line 619
    iget-object v0, p0, LO57;->b:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, LBm;

    .line 622
    .line 623
    iget-object v0, v0, LBm;->b:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, LZm5;

    .line 626
    .line 627
    iget-object v1, v0, LZm5;->c:LB73;

    .line 628
    .line 629
    check-cast v1, LOze;

    .line 630
    .line 631
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 635
    .line 636
    .line 637
    move-result-wide v4

    .line 638
    new-instance v1, LxK1;

    .line 639
    .line 640
    invoke-direct {v1}, LxK1;-><init>()V

    .line 641
    .line 642
    .line 643
    iget-object v6, p1, LCv1;->a:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v6, LVtc;

    .line 646
    .line 647
    iput-object v6, v1, LxK1;->b:LVtc;

    .line 648
    .line 649
    iget-wide v6, p1, LCv1;->b:J

    .line 650
    .line 651
    iput-wide v6, v1, LxK1;->c:J

    .line 652
    .line 653
    iget v6, v1, LxK1;->a:I

    .line 654
    .line 655
    or-int/2addr v3, v6

    .line 656
    iput v3, v1, LxK1;->a:I

    .line 657
    .line 658
    iget-object p1, p1, LCv1;->c:Ljava/lang/String;

    .line 659
    .line 660
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    iput-object p1, v1, LxK1;->t:Ljava/lang/String;

    .line 664
    .line 665
    iget p1, v1, LxK1;->a:I

    .line 666
    .line 667
    or-int/2addr p1, v2

    .line 668
    iput p1, v1, LxK1;->a:I

    .line 669
    .line 670
    sget-object p1, LFK0;->c:LDK0;

    .line 671
    .line 672
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    array-length v2, v1

    .line 680
    invoke-virtual {p1, v2, v1}, LFK0;->d(I[B)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    iget-object v1, v0, LZm5;->d:LBJd;

    .line 685
    .line 686
    invoke-virtual {v1}, LBJd;->a()LvJd;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    sget-object v2, LDv1;->b:LDv1;

    .line 691
    .line 692
    invoke-virtual {v1, v2, p1}, LvJd;->m(LBI3;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    new-instance v1, LVf;

    .line 700
    .line 701
    const/16 v2, 0x8

    .line 702
    .line 703
    invoke-direct {v1, v0, v4, v5, v2}, LVf;-><init>(Ljava/lang/Object;JI)V

    .line 704
    .line 705
    .line 706
    invoke-static {p1, v1}, LLZj;->n(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    return-object p1

    .line 711
    :pswitch_11
    check-cast p1, Lhj7;

    .line 712
    .line 713
    iget-object v0, p0, LO57;->b:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, LPj7;

    .line 716
    .line 717
    invoke-static {v0, p1}, LPj7;->d(LPj7;Lhj7;)Ljj7;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    return-object p1

    .line 722
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 723
    .line 724
    check-cast p1, Ljava/lang/Iterable;

    .line 725
    .line 726
    new-instance v0, Ljava/util/ArrayList;

    .line 727
    .line 728
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 729
    .line 730
    .line 731
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    iget-object v2, p0, LO57;->b:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v2, LVf7;

    .line 742
    .line 743
    if-eqz v1, :cond_b

    .line 744
    .line 745
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    move-object v3, v1

    .line 750
    check-cast v3, Lqf7;

    .line 751
    .line 752
    iget-wide v5, v3, Lqf7;->o0:J

    .line 753
    .line 754
    iget-object v2, v2, LVf7;->d:LB73;

    .line 755
    .line 756
    check-cast v2, LOze;

    .line 757
    .line 758
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 762
    .line 763
    .line 764
    move-result-wide v2

    .line 765
    cmp-long v7, v5, v2

    .line 766
    .line 767
    if-gez v7, :cond_a

    .line 768
    .line 769
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    goto :goto_5

    .line 773
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 774
    .line 775
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    :cond_c
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    if-eqz v3, :cond_d

    .line 787
    .line 788
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    move-object v5, v3

    .line 793
    check-cast v5, Lqf7;

    .line 794
    .line 795
    iget-boolean v5, v5, Lqf7;->Z:Z

    .line 796
    .line 797
    if-nez v5, :cond_c

    .line 798
    .line 799
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    goto :goto_6

    .line 803
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    .line 804
    .line 805
    const/16 v3, 0xa

    .line 806
    .line 807
    invoke-static {p1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 815
    .line 816
    .line 817
    move-result-object p1

    .line 818
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    if-eqz v3, :cond_e

    .line 823
    .line 824
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    check-cast v3, Lqf7;

    .line 829
    .line 830
    iget-object v3, v3, Lqf7;->a:Ljava/lang/String;

    .line 831
    .line 832
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    goto :goto_7

    .line 836
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 837
    .line 838
    .line 839
    move-result p1

    .line 840
    if-nez p1, :cond_f

    .line 841
    .line 842
    iget-object p1, v2, LVf7;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 843
    .line 844
    sget-object v3, Lof7;->b:Lof7;

    .line 845
    .line 846
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 850
    .line 851
    .line 852
    move-result p1

    .line 853
    if-eqz p1, :cond_10

    .line 854
    .line 855
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 856
    .line 857
    goto :goto_8

    .line 858
    :cond_10
    iget-object p1, v2, LVf7;->b:Ln62;

    .line 859
    .line 860
    invoke-virtual {p1}, Ln62;->b()Lib5;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    new-instance v3, Lj62;

    .line 865
    .line 866
    invoke-direct {v3, p1, v1, v4}, Lj62;-><init>(Ln62;Ljava/util/ArrayList;I)V

    .line 867
    .line 868
    .line 869
    const-string p1, "mem:cameraRollFeaturedStory_markSeen"

    .line 870
    .line 871
    invoke-interface {v2, p1, v3}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 872
    .line 873
    .line 874
    move-result-object p1

    .line 875
    :goto_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 876
    .line 877
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 884
    .line 885
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 886
    .line 887
    .line 888
    return-object v0

    .line 889
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 890
    .line 891
    iget-object v0, p0, LO57;->b:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, Ljf7;

    .line 894
    .line 895
    iget-object v1, v0, Ljf7;->q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 896
    .line 897
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    iget-boolean v1, v0, Ljf7;->w0:Z

    .line 901
    .line 902
    if-eqz v1, :cond_12

    .line 903
    .line 904
    iget-object v2, v0, Ljf7;->f0:Lbke;

    .line 905
    .line 906
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    check-cast v2, LJf7;

    .line 911
    .line 912
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 913
    .line 914
    .line 915
    move-result v5

    .line 916
    if-eqz v5, :cond_11

    .line 917
    .line 918
    sget-object v4, LsL6;->a:LsL6;

    .line 919
    .line 920
    goto :goto_9

    .line 921
    :cond_11
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    :goto_9
    iget-object v2, v2, LJf7;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 930
    .line 931
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    :cond_12
    if-eqz v1, :cond_13

    .line 935
    .line 936
    move-object v1, p1

    .line 937
    check-cast v1, Ljava/util/Collection;

    .line 938
    .line 939
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    if-nez v1, :cond_13

    .line 944
    .line 945
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    invoke-interface {p1, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 950
    .line 951
    .line 952
    move-result-object p1

    .line 953
    :cond_13
    move-object v9, p1

    .line 954
    move-object p1, v9

    .line 955
    check-cast p1, Ljava/util/Collection;

    .line 956
    .line 957
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 958
    .line 959
    .line 960
    move-result p1

    .line 961
    xor-int/lit8 v1, p1, 0x1

    .line 962
    .line 963
    iget-object v2, v0, Ljf7;->p0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 964
    .line 965
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 966
    .line 967
    .line 968
    if-eqz p1, :cond_14

    .line 969
    .line 970
    sget-object p1, LFL6;->a:LFL6;

    .line 971
    .line 972
    goto :goto_a

    .line 973
    :cond_14
    new-instance v4, Lyf7;

    .line 974
    .line 975
    const p1, 0x1eef36bc

    .line 976
    .line 977
    .line 978
    int-to-long v5, p1

    .line 979
    iget-object p1, v0, Ljf7;->B0:LXfi;

    .line 980
    .line 981
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object p1

    .line 985
    move-object v8, p1

    .line 986
    check-cast v8, LYIj;

    .line 987
    .line 988
    iget-object v7, v0, Ljf7;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 989
    .line 990
    invoke-direct/range {v4 .. v9}, Lyf7;-><init>(JLio/reactivex/rxjava3/disposables/CompositeDisposable;LYIj;Ljava/util/List;)V

    .line 991
    .line 992
    .line 993
    invoke-static {v4}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 994
    .line 995
    .line 996
    move-result-object p1

    .line 997
    :goto_a
    return-object p1

    .line 998
    :pswitch_14
    check-cast p1, Lm3d;

    .line 999
    .line 1000
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object p1

    .line 1004
    check-cast p1, LqUa;

    .line 1005
    .line 1006
    if-eqz p1, :cond_15

    .line 1007
    .line 1008
    invoke-static {p1}, LUkk;->d(LqUa;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result p1

    .line 1012
    if-ne p1, v3, :cond_15

    .line 1013
    .line 1014
    goto :goto_b

    .line 1015
    :cond_15
    const/4 v3, 0x0

    .line 1016
    :goto_b
    iget-object p1, p0, LO57;->b:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast p1, LIe7;

    .line 1019
    .line 1020
    iget-object p1, p1, LIe7;->X:LQO4;

    .line 1021
    .line 1022
    invoke-virtual {p1}, LQO4;->get()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object p1

    .line 1026
    check-cast p1, Lef7;

    .line 1027
    .line 1028
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    .line 1031
    new-instance v0, Ly23;

    .line 1032
    .line 1033
    invoke-direct {v0, v3, p1, v2}, Ly23;-><init>(ZLjava/lang/Object;I)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1037
    .line 1038
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1039
    .line 1040
    .line 1041
    iget-object p1, p1, Lef7;->m:LBre;

    .line 1042
    .line 1043
    invoke-virtual {p1}, LBre;->k()LF06;

    .line 1044
    .line 1045
    .line 1046
    move-result-object p1

    .line 1047
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1048
    .line 1049
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1050
    .line 1051
    .line 1052
    return-object v0

    .line 1053
    :pswitch_15
    check-cast p1, Lhad;

    .line 1054
    .line 1055
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast p1, Ljava/lang/Number;

    .line 1058
    .line 1059
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1060
    .line 1061
    .line 1062
    move-result p1

    .line 1063
    iget-object v0, p0, LO57;->b:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v0, Lye7;

    .line 1066
    .line 1067
    iget-object v0, v0, Lye7;->c:Lake;

    .line 1068
    .line 1069
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    check-cast v0, LGe7;

    .line 1074
    .line 1075
    iget-object v1, v0, LGe7;->g:Lake;

    .line 1076
    .line 1077
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    check-cast v1, Lef7;

    .line 1082
    .line 1083
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    new-instance v2, LVo0;

    .line 1087
    .line 1088
    const/4 v3, 0x5

    .line 1089
    invoke-direct {v2, v1, p1, v3}, LVo0;-><init>(Ljava/lang/Object;II)V

    .line 1090
    .line 1091
    .line 1092
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1093
    .line 1094
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1095
    .line 1096
    .line 1097
    iget-object v1, v1, Lef7;->m:LBre;

    .line 1098
    .line 1099
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1104
    .line 1105
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1106
    .line 1107
    .line 1108
    new-instance p1, LLRi;

    .line 1109
    .line 1110
    const/16 v1, 0x14

    .line 1111
    .line 1112
    invoke-direct {p1, v1, v0}, LLRi;-><init>(ILjava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1116
    .line 1117
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1118
    .line 1119
    .line 1120
    sget-object p1, LHe7;->a:LWm0;

    .line 1121
    .line 1122
    sget-object p1, LsL6;->a:LsL6;

    .line 1123
    .line 1124
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1125
    .line 1126
    .line 1127
    move-result-object p1

    .line 1128
    return-object p1

    .line 1129
    :pswitch_16
    check-cast p1, Lhad;

    .line 1130
    .line 1131
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v0, LLSg;

    .line 1134
    .line 1135
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast p1, LTt9;

    .line 1138
    .line 1139
    sget-object v2, Lgc7;->a:[I

    .line 1140
    .line 1141
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1142
    .line 1143
    .line 1144
    move-result p1

    .line 1145
    aget p1, v2, p1

    .line 1146
    .line 1147
    if-ne p1, v3, :cond_16

    .line 1148
    .line 1149
    const-string p1, "item_favorites_prod"

    .line 1150
    .line 1151
    goto :goto_c

    .line 1152
    :cond_16
    const-string p1, "item_favorites_dev"

    .line 1153
    .line 1154
    :goto_c
    iget-object v2, p0, LO57;->b:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v2, Lhc7;

    .line 1157
    .line 1158
    iget-object v2, v2, Lhc7;->c:Lb95;

    .line 1159
    .line 1160
    sget-object v3, La95;->w0:La95;

    .line 1161
    .line 1162
    new-instance v4, LF26;

    .line 1163
    .line 1164
    new-instance v5, LsD8;

    .line 1165
    .line 1166
    iget-object v0, v0, LLSg;->a:Ljava/lang/String;

    .line 1167
    .line 1168
    if-nez v0, :cond_17

    .line 1169
    .line 1170
    const-string v0, ""

    .line 1171
    .line 1172
    :cond_17
    invoke-direct {v5, p1, v0}, LsD8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-direct {v4, v5, v1}, LF26;-><init>(LsD8;Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v2, v3, v4}, LZ90;->g(Lb95;La95;LF26;)Lio/reactivex/rxjava3/core/Completable;

    .line 1179
    .line 1180
    .line 1181
    move-result-object p1

    .line 1182
    return-object p1

    .line 1183
    :pswitch_17
    check-cast p1, Ljava/util/List;

    .line 1184
    .line 1185
    iget-object v0, p0, LO57;->b:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v0, Ls87;

    .line 1188
    .line 1189
    move-object v2, p1

    .line 1190
    check-cast v2, Ljava/lang/Iterable;

    .line 1191
    .line 1192
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v3

    .line 1200
    if-eqz v3, :cond_1e

    .line 1201
    .line 1202
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    check-cast v3, Lmca;

    .line 1207
    .line 1208
    iget-object v3, v3, Lmca;->b:LFZ6;

    .line 1209
    .line 1210
    iget-object v3, v3, LFZ6;->a:Ljava/util/List;

    .line 1211
    .line 1212
    check-cast v3, Ljava/lang/Iterable;

    .line 1213
    .line 1214
    new-instance v5, Ljava/util/ArrayList;

    .line 1215
    .line 1216
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1217
    .line 1218
    .line 1219
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    :cond_19
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1224
    .line 1225
    .line 1226
    move-result v6

    .line 1227
    if-eqz v6, :cond_1a

    .line 1228
    .line 1229
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v6

    .line 1233
    instance-of v7, v6, LKY6;

    .line 1234
    .line 1235
    if-eqz v7, :cond_19

    .line 1236
    .line 1237
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    goto :goto_d

    .line 1241
    :cond_1a
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v3

    .line 1245
    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v5

    .line 1249
    if-eqz v5, :cond_1d

    .line 1250
    .line 1251
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v5

    .line 1255
    check-cast v5, LKY6;

    .line 1256
    .line 1257
    iget-object v5, v5, LKY6;->d:Lzxi;

    .line 1258
    .line 1259
    iget-object v5, v5, Lzxi;->a:LKjj;

    .line 1260
    .line 1261
    instance-of v6, v5, LGjj;

    .line 1262
    .line 1263
    if-eqz v6, :cond_1c

    .line 1264
    .line 1265
    check-cast v5, LGjj;

    .line 1266
    .line 1267
    goto :goto_e

    .line 1268
    :cond_1c
    move-object v5, v1

    .line 1269
    :goto_e
    if-eqz v5, :cond_1b

    .line 1270
    .line 1271
    goto :goto_f

    .line 1272
    :cond_1d
    move-object v5, v1

    .line 1273
    :goto_f
    if-eqz v5, :cond_18

    .line 1274
    .line 1275
    goto :goto_10

    .line 1276
    :cond_1e
    move-object v5, v1

    .line 1277
    :goto_10
    iput-object v5, v0, Ls87;->b:LGjj;

    .line 1278
    .line 1279
    check-cast p1, Ljava/util/Collection;

    .line 1280
    .line 1281
    new-instance v0, Lmca;

    .line 1282
    .line 1283
    iget-object v2, p0, LO57;->b:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v2, Ls87;

    .line 1286
    .line 1287
    iget-object v2, v2, Ls87;->c:LAg7;

    .line 1288
    .line 1289
    new-instance v3, LFZ6;

    .line 1290
    .line 1291
    const/16 v5, 0x1f

    .line 1292
    .line 1293
    invoke-direct {v3, v1, v1, v4, v5}, LFZ6;-><init>(Ljava/util/List;LDV9;ZI)V

    .line 1294
    .line 1295
    .line 1296
    invoke-direct {v0, v2, v3}, Lmca;-><init>(LAg7;LFZ6;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v0, p1}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1300
    .line 1301
    .line 1302
    move-result-object p1

    .line 1303
    return-object p1

    .line 1304
    :pswitch_18
    check-cast p1, Lxj8;

    .line 1305
    .line 1306
    new-instance v0, Lz57;

    .line 1307
    .line 1308
    sget-object v3, LsL6;->a:LsL6;

    .line 1309
    .line 1310
    iget-object v1, p1, Lxj8;->b:[B

    .line 1311
    .line 1312
    iget-object v2, p0, LO57;->b:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v2, LZ57;

    .line 1315
    .line 1316
    invoke-static {v2, v1}, LZ57;->b(LZ57;[B)[F

    .line 1317
    .line 1318
    .line 1319
    move-result-object v4

    .line 1320
    iget-wide v1, p1, Lxj8;->c:J

    .line 1321
    .line 1322
    long-to-int v5, v1

    .line 1323
    const/4 v6, 0x0

    .line 1324
    const/16 v8, 0x70

    .line 1325
    .line 1326
    iget-wide v1, p1, Lxj8;->a:J

    .line 1327
    .line 1328
    const/4 v7, 0x0

    .line 1329
    invoke-direct/range {v0 .. v8}, Lz57;-><init>(JLjava/util/List;[FILjava/lang/String;ZI)V

    .line 1330
    .line 1331
    .line 1332
    return-object v0

    .line 1333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
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

.method public b()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    sget-object v0, LDdb;->G2:LDdb;

    .line 4
    .line 5
    iget-object v1, p0, LO57;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LpC3;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, LDdb;->H2:LDdb;

    .line 14
    .line 15
    invoke-interface {v1, v2}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lzh6;

    .line 20
    .line 21
    const/16 v3, 0xe

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lzh6;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LO57;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public e(Lcwa;)V
    .locals 7

    .line 1
    iget-object v0, p0, LO57;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LMO7;

    .line 4
    .line 5
    iget-object v0, v0, LMO7;->t:LJ7d;

    .line 6
    .line 7
    new-instance v1, LEL2;

    .line 8
    .line 9
    sget-object v4, Lq0h;->b:Lq0h;

    .line 10
    .line 11
    iget-object v5, p1, Lcwa;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v3, 0x1c

    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, LEL2;-><init>(IILq0h;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, LJ7d;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public f(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .line 1
    const-string v3, "query = ?"

    .line 2
    .line 3
    iget-object v0, p0, LO57;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v4, p3

    .line 15
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    :goto_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method
