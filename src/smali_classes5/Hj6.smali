.class public final LHj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOQd;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LHj6;->a:I

    iput-object p2, p0, LHj6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LJcd;Ljava/lang/String;Ljava/util/List;Lcom/snap/composer/storyplayer/PlaybackOptions;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Observable;
    .locals 11

    .line 1
    iget v0, p0, LHj6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LHj6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Laci;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p3, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    invoke-static {p3, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LNQd;

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v2}, LNQd;->f()Lcom/snap/composer/storyplayer/StoryDocItem;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "story doc item must not be null"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {v2}, Lcom/snap/composer/storyplayer/StoryDocItem;->a()[B

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, LYbi;->a([B)LYbi;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Ldrd;->a(LYbi;)Ldrd;

    .line 74
    .line 75
    .line 76
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    iget-object v3, v2, Ldrd;->b:LY8i;

    .line 78
    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    const-string p1, "Cannot launch story with null story body"

    .line 82
    .line 83
    invoke-static {p1}, LJF0;->p(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_3

    .line 88
    :cond_1
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_1
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    new-instance p3, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {p1, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ldrd;

    .line 121
    .line 122
    iget-object v3, v2, Ldrd;->a:LYbi$a;

    .line 123
    .line 124
    iget-object v3, v3, LYbi$a;->c:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v5, LDpd;

    .line 127
    .line 128
    invoke-direct {v5, v3, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-static {p3}, Lkrb;->P0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance p3, LkWf;

    .line 140
    .line 141
    const/16 v0, 0x1d

    .line 142
    .line 143
    invoke-direct {p3, p1, v1, p4, v0}, LkWf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 147
    .line 148
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 149
    .line 150
    .line 151
    iget-object p3, v1, Laci;->e:LnJe;

    .line 152
    .line 153
    invoke-virtual {p3}, LnJe;->g()LA36;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 158
    .line 159
    invoke-direct {v0, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, LAph;

    .line 163
    .line 164
    const/16 p3, 0x15

    .line 165
    .line 166
    invoke-direct {p1, p3, v1}, LAph;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 170
    .line 171
    invoke-direct {p3, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, LX1h;

    .line 175
    .line 176
    const/16 v6, 0xf

    .line 177
    .line 178
    move-object v3, p2

    .line 179
    move-object v4, p4

    .line 180
    move-object/from16 v5, p5

    .line 181
    .line 182
    invoke-direct/range {v0 .. v6}, LX1h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 186
    .line 187
    invoke-direct {p1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 188
    .line 189
    .line 190
    :goto_3
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_0
    check-cast p3, Ljava/lang/Iterable;

    .line 196
    .line 197
    new-instance p1, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    :cond_4
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LNQd;

    .line 217
    .line 218
    invoke-virtual {v0}, LNQd;->e()Lcom/snap/composer/storyplayer/SpotlightOnlyHighlightItem;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_5
    iget-object p3, p0, LHj6;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p3, LeEe;

    .line 231
    .line 232
    invoke-virtual {p3, p2, p1, p4}, LeEe;->a(Ljava/lang/String;Ljava/util/List;Lcom/snap/composer/storyplayer/PlaybackOptions;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :pswitch_1
    iget-object p1, p0, LHj6;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, LYl7;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    check-cast p3, Ljava/lang/Iterable;

    .line 249
    .line 250
    new-instance v0, Ljava/util/ArrayList;

    .line 251
    .line 252
    const/16 v1, 0xa

    .line 253
    .line 254
    invoke-static {p3, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_6

    .line 270
    .line 271
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, LNQd;

    .line 276
    .line 277
    move-object/from16 v5, p5

    .line 278
    .line 279
    invoke-virtual {p1, p2, v1, p4, v5}, LYl7;->a(Ljava/lang/String;LNQd;Lcom/snap/composer/storyplayer/PlaybackOptions;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Single;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_6
    sget-object p1, LyX3;->z0:LyX3;

    .line 288
    .line 289
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 290
    .line 291
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    return-object p1

    .line 299
    :pswitch_2
    const/4 p2, 0x0

    .line 300
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p3

    .line 304
    check-cast p3, LNQd;

    .line 305
    .line 306
    invoke-virtual {p3}, LNQd;->c()Lcom/snap/composer/storyplayer/INativeItem;

    .line 307
    .line 308
    .line 309
    move-result-object p3

    .line 310
    instance-of v0, p3, LH9i;

    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    if-eqz v0, :cond_7

    .line 314
    .line 315
    check-cast p3, LH9i;

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_7
    move-object p3, v1

    .line 319
    :goto_6
    if-eqz p3, :cond_b

    .line 320
    .line 321
    iget-object p3, p3, LH9i;->a:Ljava/util/List;

    .line 322
    .line 323
    if-nez p3, :cond_8

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_8
    instance-of v0, p1, LUn6;

    .line 327
    .line 328
    if-eqz v0, :cond_9

    .line 329
    .line 330
    check-cast p1, LUn6;

    .line 331
    .line 332
    sget-object v0, Lsn6;->u:LGqd;

    .line 333
    .line 334
    iget-object p1, p1, LUn6;->g:LIqd;

    .line 335
    .line 336
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, LiI3;

    .line 341
    .line 342
    if-eqz p1, :cond_9

    .line 343
    .line 344
    invoke-static {p1}, LjI3;->e(LiI3;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    :cond_9
    sget-object p1, Lok6;->a:Lmk6;

    .line 349
    .line 350
    invoke-static {p3, v1, p1, p2, p2}, LJRk;->e(Ljava/util/List;Ljava/lang/String;Lmk6;ZI)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    invoke-static {p1, p2}, LJRk;->b(Lmk6;Ljava/util/List;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Ljava/lang/Iterable;

    .line 359
    .line 360
    new-instance v1, Ljava/util/ArrayList;

    .line 361
    .line 362
    const/16 p2, 0xa

    .line 363
    .line 364
    invoke-static {p1, p2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 365
    .line 366
    .line 367
    move-result p2

    .line 368
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result p2

    .line 379
    if-eqz p2, :cond_a

    .line 380
    .line 381
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    check-cast p2, Lq9i;

    .line 386
    .line 387
    iget-object p2, p2, Lq9i;->a:Lacc;

    .line 388
    .line 389
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_a
    const/4 v8, 0x0

    .line 394
    const/4 v9, 0x0

    .line 395
    iget-object p1, p0, LHj6;->b:Ljava/lang/Object;

    .line 396
    .line 397
    move-object v0, p1

    .line 398
    check-cast v0, Luq6;

    .line 399
    .line 400
    const/4 v2, 0x0

    .line 401
    const/4 v3, 0x0

    .line 402
    const/4 v4, 0x0

    .line 403
    const/4 v5, 0x0

    .line 404
    const/4 v6, 0x0

    .line 405
    const/4 v7, 0x0

    .line 406
    const/16 v10, 0x1fe

    .line 407
    .line 408
    invoke-static/range {v0 .. v10}, LmSk;->b(Luq6;Ljava/util/List;Ljava/lang/String;Llj7;ZLmx1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    sget-object p2, LVW3;->u0:LVW3;

    .line 413
    .line 414
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 415
    .line 416
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    goto :goto_9

    .line 424
    :cond_b
    :goto_8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 425
    .line 426
    :goto_9
    return-object p1

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LNQd;)Z
    .locals 1

    .line 1
    iget v0, p0, LHj6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LNQd;->f()Lcom/snap/composer/storyplayer/StoryDocItem;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1

    .line 16
    :pswitch_0
    invoke-virtual {p1}, LNQd;->e()Lcom/snap/composer/storyplayer/SpotlightOnlyHighlightItem;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_1
    return p1

    .line 26
    :pswitch_1
    invoke-virtual {p1}, LNQd;->b()Lcom/snap/composer/storyplayer/FeedCardItem;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_2
    return p1

    .line 36
    :pswitch_2
    invoke-virtual {p1}, LNQd;->c()Lcom/snap/composer/storyplayer/INativeItem;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    instance-of p1, p1, LH9i;

    .line 41
    .line 42
    return p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
