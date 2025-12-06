.class public final LUpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LANc;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x19

    iput v0, p0, LUpd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LM3b;LF3j;LiZ0;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, LUpd;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LUpd;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {p3}, LiZ0;->a()LgZ0;

    move-result-object p1

    iput-object p1, p0, LUpd;->c:Ljava/lang/Object;

    .line 6
    sget-object p1, LpYa;->Z:LpYa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string p1, "PlaceProfileObservableUtils"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LUpd;->a:I

    iput-object p1, p0, LUpd;->b:Ljava/lang/Object;

    iput-object p3, p0, LUpd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x3

    .line 11
    const/16 v7, 0x13

    .line 12
    .line 13
    sget-object v8, Li7j;->a:Li7j;

    .line 14
    .line 15
    const/16 v9, 0xa

    .line 16
    .line 17
    const/4 v10, 0x2

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x1

    .line 21
    iget v14, v0, LUpd;->a:I

    .line 22
    .line 23
    packed-switch v14, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_0
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, v0, LUpd;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LPm9;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 41
    .line 42
    iget-object v3, v0, LUpd;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lpci;

    .line 45
    .line 46
    invoke-interface {v3}, Lpci;->k()Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v2}, LPm9;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, LNga;->x0:LNga;

    .line 62
    .line 63
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 64
    .line 65
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {v2}, LPm9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_0
    return-object v3

    .line 74
    :pswitch_1
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, LXmb;

    .line 77
    .line 78
    iget-object v1, v0, LUpd;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LERd;

    .line 81
    .line 82
    iget-object v1, v1, LERd;->Y:LXfi;

    .line 83
    .line 84
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    iget-object v2, v0, LUpd;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, LSlb;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v2, "media package not ensured after open"

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :pswitch_2
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, Ljava/util/List;

    .line 114
    .line 115
    new-instance v1, Lhad;

    .line 116
    .line 117
    iget-object v2, v0, LUpd;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Ljava/util/List;

    .line 120
    .line 121
    iget-object v3, v0, LUpd;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Lsa6;

    .line 124
    .line 125
    invoke-direct {v1, v2, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_3
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, LmPf;

    .line 132
    .line 133
    iget-object v2, v0, LUpd;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, La17;

    .line 136
    .line 137
    iget-object v3, v2, La17;->a:Ljava/util/List;

    .line 138
    .line 139
    check-cast v3, Ljava/lang/Iterable;

    .line 140
    .line 141
    new-instance v4, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-static {v3, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_2

    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, LOgb;

    .line 165
    .line 166
    iget-object v5, v5, LOgb;->a:LSlb;

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 173
    .line 174
    invoke-direct {v13, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v2, La17;->b:LSlb;

    .line 178
    .line 179
    if-eqz v2, :cond_3

    .line 180
    .line 181
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 182
    .line 183
    invoke-direct {v11, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    move-object v14, v11

    .line 187
    new-instance v12, Lh42;

    .line 188
    .line 189
    iget-object v2, v0, LUpd;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, LXPd;

    .line 192
    .line 193
    iget-object v2, v2, LHVd;->c:LEPd;

    .line 194
    .line 195
    iget-object v3, v2, LEPd;->O:LuKb;

    .line 196
    .line 197
    iget-boolean v15, v3, LuKb;->b:Z

    .line 198
    .line 199
    iget-object v2, v2, LEPd;->o:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v1, v1, LmPf;->b:LSPg;

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    const/16 v20, 0x30

    .line 206
    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    move-object/from16 v19, v1

    .line 210
    .line 211
    move-object/from16 v16, v2

    .line 212
    .line 213
    invoke-direct/range {v12 .. v20}, Lh42;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;ZLjava/lang/String;LO86;ZLSPg;I)V

    .line 214
    .line 215
    .line 216
    return-object v12

    .line 217
    :pswitch_4
    move-object/from16 v1, p1

    .line 218
    .line 219
    check-cast v1, Lcom/snap/talk/ui/peekapeek/PeekAPeekChatView;

    .line 220
    .line 221
    iget-object v2, v0, LUpd;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, LI1g;

    .line 224
    .line 225
    iget-object v2, v2, LI1g;->a:Ljava/util/List;

    .line 226
    .line 227
    check-cast v2, Ljava/lang/Iterable;

    .line 228
    .line 229
    new-instance v3, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_5

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    move-object v5, v4

    .line 249
    check-cast v5, LbNd;

    .line 250
    .line 251
    iget-object v5, v5, LbNd;->b:Lcom/snapchat/talkcorev3/PresenceParticipantState;

    .line 252
    .line 253
    invoke-virtual {v5}, Lcom/snapchat/talkcorev3/PresenceParticipantState;->getIsPeeking()Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_4

    .line 258
    .line 259
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-nez v3, :cond_6

    .line 272
    .line 273
    move-object v3, v11

    .line 274
    goto :goto_3

    .line 275
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-nez v4, :cond_7

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_7
    move-object v4, v3

    .line 287
    check-cast v4, LbNd;

    .line 288
    .line 289
    iget-object v4, v4, LbNd;->b:Lcom/snapchat/talkcorev3/PresenceParticipantState;

    .line 290
    .line 291
    invoke-virtual {v4}, Lcom/snapchat/talkcorev3/PresenceParticipantState;->getOrder()S

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    move-object v9, v5

    .line 300
    check-cast v9, LbNd;

    .line 301
    .line 302
    iget-object v9, v9, LbNd;->b:Lcom/snapchat/talkcorev3/PresenceParticipantState;

    .line 303
    .line 304
    invoke-virtual {v9}, Lcom/snapchat/talkcorev3/PresenceParticipantState;->getOrder()S

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    if-le v4, v9, :cond_9

    .line 309
    .line 310
    move-object v3, v5

    .line 311
    move v4, v9

    .line 312
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-nez v5, :cond_8

    .line 317
    .line 318
    :goto_3
    check-cast v3, LbNd;

    .line 319
    .line 320
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iget-object v4, v0, LUpd;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v4, LXMd;

    .line 327
    .line 328
    if-nez v2, :cond_b

    .line 329
    .line 330
    iget-object v2, v4, LXMd;->Z:LgRb;

    .line 331
    .line 332
    iget-object v5, v4, LXMd;->X:Llli;

    .line 333
    .line 334
    iget-boolean v5, v5, Llli;->b:Z

    .line 335
    .line 336
    if-eqz v5, :cond_a

    .line 337
    .line 338
    iget-object v5, v4, LXMd;->e0:Landroid/content/Context;

    .line 339
    .line 340
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    const v9, 0x7f070d6d

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    goto :goto_4

    .line 352
    :cond_a
    const/4 v5, 0x0

    .line 353
    :goto_4
    iget-object v9, v2, LgRb;->b:Landroid/view/View;

    .line 354
    .line 355
    invoke-static {v9, v5}, LLZj;->Y(Landroid/view/View;I)V

    .line 356
    .line 357
    .line 358
    iget-object v5, v2, LgRb;->b:Landroid/view/View;

    .line 359
    .line 360
    invoke-static {v5, v1}, LLZj;->S(Landroid/view/View;Landroid/view/View;)V

    .line 361
    .line 362
    .line 363
    iput-object v1, v2, LgRb;->b:Landroid/view/View;

    .line 364
    .line 365
    :cond_b
    if-eqz v3, :cond_d

    .line 366
    .line 367
    iget-object v2, v3, LbNd;->b:Lcom/snapchat/talkcorev3/PresenceParticipantState;

    .line 368
    .line 369
    invoke-virtual {v2}, Lcom/snapchat/talkcorev3/PresenceParticipantState;->getIsPeeking()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_d

    .line 374
    .line 375
    new-instance v2, LoJ8;

    .line 376
    .line 377
    iget-object v5, v3, LbNd;->a:LWli;

    .line 378
    .line 379
    iget-object v3, v3, LbNd;->c:LKC0;

    .line 380
    .line 381
    if-eqz v3, :cond_c

    .line 382
    .line 383
    iget-object v3, v3, LKC0;->i0:Landroid/graphics/Bitmap;

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_c
    move-object v3, v11

    .line 387
    :goto_5
    iget-object v5, v5, LWli;->a:Ljava/lang/String;

    .line 388
    .line 389
    invoke-direct {v2, v5, v3}, LoJ8;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_d
    move-object v2, v11

    .line 394
    :goto_6
    new-instance v3, LEDd;

    .line 395
    .line 396
    const/4 v5, 0x7

    .line 397
    invoke-direct {v3, v2, v5, v4}, LEDd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    iget-object v4, v1, Lcom/snap/talk/ui/peekapeek/PeekAPeekChatView;->i0:LoJ8;

    .line 401
    .line 402
    if-eqz v4, :cond_e

    .line 403
    .line 404
    iget-object v4, v4, LoJ8;->a:Ljava/lang/String;

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_e
    move-object v4, v11

    .line 408
    :goto_7
    if-eqz v2, :cond_f

    .line 409
    .line 410
    iget-object v5, v2, LoJ8;->a:Ljava/lang/String;

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_f
    move-object v5, v11

    .line 414
    :goto_8
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-eqz v4, :cond_10

    .line 419
    .line 420
    goto/16 :goto_c

    .line 421
    .line 422
    :cond_10
    if-eqz v2, :cond_11

    .line 423
    .line 424
    iput-object v2, v1, Lcom/snap/talk/ui/peekapeek/PeekAPeekChatView;->i0:LoJ8;

    .line 425
    .line 426
    :cond_11
    iget-object v4, v1, Lcom/snap/talk/ui/peekapeek/PeekAPeekChatView;->i0:LoJ8;

    .line 427
    .line 428
    const/4 v5, 0x0

    .line 429
    if-eqz v4, :cond_12

    .line 430
    .line 431
    iget-object v4, v4, LoJ8;->b:Landroid/graphics/Bitmap;

    .line 432
    .line 433
    if-eqz v4, :cond_12

    .line 434
    .line 435
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    int-to-float v9, v9

    .line 440
    iget v11, v1, Lcom/snap/talk/ui/peekapeek/PeekAPeekChatView;->e0:F

    .line 441
    .line 442
    div-float/2addr v11, v9

    .line 443
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    int-to-float v9, v9

    .line 448
    mul-float v9, v9, v11

    .line 449
    .line 450
    iput v9, v1, Lcom/snap/talk/ui/peekapeek/PeekAPeekChatView;->j0:F

    .line 451
    .line 452
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    int-to-float v4, v4

    .line 457
    mul-float v4, v4, v11

    .line 458
    .line 459
    iput v4, v1, Lcom/snap/talk/ui/peekapeek/PeekAPeekChatView;->k0:F

    .line 460
    .line 461
    iget-object v9, v1, Lcom/snap/talk/ui/peekapeek/PeekAPeekChatView;->t:Landroid/graphics/RectF;

    .line 462
    .line 463
    iget v11, v1, Lcom/snap/talk/ui/peekapeek/PeekAPeekChatView;->j0:F

    .line 464
    .line 465
    invoke-virtual {v9, v5, v5, v11, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 466
    .line 467
    .line 468
    move-object v11, v8

    .line 469
    :cond_12
    if-nez v11, :cond_13

    .line 470
    .line 471
    iget-object v4, v1, Lcom/snap/talk/ui/peekapeek/PeekAPeekChatView;->b:Landroid/graphics/Paint;

    .line 472
    .line 473
    iget-object v9, v1, Lcom/snap/talk/ui/peekapeek/PeekAPeekChatView;->c:LXfi;

    .line 474
    .line 475
    invoke-virtual {v9}, LXfi;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    check-cast v9, Ljava/lang/Number;

    .line 480
    .line 481
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 486
    .line 487
    .line 488
    const-string v9, "\ud83d\udc40"

    .line 489
    .line 490
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    iput v9, v1, Lcom/snap/talk/ui/peekapeek/PeekAPeekChatView;->j0:F

    .line 495
    .line 496
    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    sub-float/2addr v9, v4

    .line 505
    iput v9, v1, Lcom/snap/talk/ui/peekapeek/PeekAPeekChatView;->k0:F

    .line 506
    .line 507
    :cond_13
    if-eqz v2, :cond_14

    .line 508
    .line 509
    const/4 v4, 0x1

    .line 510
    goto :goto_9

    .line 511
    :cond_14
    const/4 v4, 0x0

    .line 512
    :goto_9
    const/high16 v9, 0x3f800000    # 1.0f

    .line 513
    .line 514
    if-eqz v4, :cond_15

    .line 515
    .line 516
    const/4 v11, 0x0

    .line 517
    goto :goto_a

    .line 518
    :cond_15
    const/high16 v11, 0x3f800000    # 1.0f

    .line 519
    .line 520
    :goto_a
    if-eqz v4, :cond_16

    .line 521
    .line 522
    const/high16 v5, 0x3f800000    # 1.0f

    .line 523
    .line 524
    :cond_16
    new-array v9, v10, [F

    .line 525
    .line 526
    aput v11, v9, v12

    .line 527
    .line 528
    aput v5, v9, v13

    .line 529
    .line 530
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    sget-object v9, Lcom/snap/talk/ui/peekapeek/PeekAPeekChatView;->m0:LKph;

    .line 535
    .line 536
    invoke-virtual {v5, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 537
    .line 538
    .line 539
    if-eqz v4, :cond_17

    .line 540
    .line 541
    const-wide/16 v9, 0xc8

    .line 542
    .line 543
    goto :goto_b

    .line 544
    :cond_17
    const-wide/16 v9, 0x96

    .line 545
    .line 546
    :goto_b
    invoke-virtual {v5, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 547
    .line 548
    .line 549
    new-instance v4, LeW;

    .line 550
    .line 551
    invoke-direct {v4, v7, v1}, LeW;-><init>(ILjava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 555
    .line 556
    .line 557
    new-instance v4, LND0;

    .line 558
    .line 559
    invoke-direct {v4, v1, v2, v3, v6}, LND0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v5, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 566
    .line 567
    .line 568
    :goto_c
    return-object v8

    .line 569
    :pswitch_5
    move-object/from16 v1, p1

    .line 570
    .line 571
    check-cast v1, LVMd;

    .line 572
    .line 573
    new-instance v2, LVMd;

    .line 574
    .line 575
    iget-object v3, v1, LVMd;->a:Ljava/util/List;

    .line 576
    .line 577
    iget-wide v4, v1, LVMd;->b:J

    .line 578
    .line 579
    invoke-direct {v2, v4, v5, v3, v13}, LVMd;-><init>(JLjava/util/List;Z)V

    .line 580
    .line 581
    .line 582
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 583
    .line 584
    invoke-direct {v15, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    iget-object v1, v0, LUpd;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v1, LXMd;

    .line 590
    .line 591
    iget-wide v2, v1, LXMd;->j0:J

    .line 592
    .line 593
    sget-object v18, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 594
    .line 595
    iget-object v1, v1, LXMd;->h0:LBre;

    .line 596
    .line 597
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 598
    .line 599
    .line 600
    move-result-object v19

    .line 601
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;

    .line 602
    .line 603
    move-wide/from16 v16, v2

    .line 604
    .line 605
    invoke-direct/range {v14 .. v19}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;-><init>(Lio/reactivex/rxjava3/core/Single;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 606
    .line 607
    .line 608
    iget-object v1, v0, LUpd;->c:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 611
    .line 612
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    new-array v2, v10, [Lio/reactivex/rxjava3/core/SingleSource;

    .line 617
    .line 618
    aput-object v14, v2, v12

    .line 619
    .line 620
    aput-object v1, v2, v13

    .line 621
    .line 622
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->e([Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    return-object v1

    .line 627
    :pswitch_6
    move-object/from16 v1, p1

    .line 628
    .line 629
    check-cast v1, Ljava/util/List;

    .line 630
    .line 631
    check-cast v1, Ljava/lang/Iterable;

    .line 632
    .line 633
    new-instance v2, Ljava/util/ArrayList;

    .line 634
    .line 635
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 636
    .line 637
    .line 638
    new-instance v3, Ljava/util/ArrayList;

    .line 639
    .line 640
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 641
    .line 642
    .line 643
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    if-eqz v4, :cond_19

    .line 652
    .line 653
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    move-object v5, v4

    .line 658
    check-cast v5, LDf3;

    .line 659
    .line 660
    invoke-virtual {v5}, LDf3;->h()Ljava/util/UUID;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    if-nez v5, :cond_18

    .line 665
    .line 666
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    goto :goto_d

    .line 670
    :cond_18
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    goto :goto_d

    .line 674
    :cond_19
    iget-object v1, v0, LUpd;->b:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v1, LDEd;

    .line 677
    .line 678
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    if-nez v4, :cond_1e

    .line 683
    .line 684
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    iget-object v1, v1, LDEd;->c:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v1, Lii3;

    .line 691
    .line 692
    iget-object v5, v0, LUpd;->c:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v5, Ljava/lang/String;

    .line 695
    .line 696
    if-nez v4, :cond_1d

    .line 697
    .line 698
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 699
    .line 700
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    .line 709
    .line 710
    move-result v6

    .line 711
    if-eqz v6, :cond_1b

    .line 712
    .line 713
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    check-cast v6, LDf3;

    .line 718
    .line 719
    invoke-virtual {v6}, LDf3;->h()Ljava/util/UUID;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    if-nez v8, :cond_1a

    .line 728
    .line 729
    new-instance v8, Ljava/util/ArrayList;

    .line 730
    .line 731
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 732
    .line 733
    .line 734
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    :cond_1a
    check-cast v8, Ljava/util/List;

    .line 738
    .line 739
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    goto :goto_e

    .line 743
    :cond_1b
    new-instance v3, Ljava/util/ArrayList;

    .line 744
    .line 745
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 746
    .line 747
    .line 748
    move-result v6

    .line 749
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    .line 762
    .line 763
    move-result v6

    .line 764
    if-eqz v6, :cond_1c

    .line 765
    .line 766
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    check-cast v6, Ljava/util/Map$Entry;

    .line 771
    .line 772
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    check-cast v7, Ljava/util/UUID;

    .line 777
    .line 778
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    check-cast v6, Ljava/util/List;

    .line 783
    .line 784
    invoke-virtual {v1, v5, v7, v6}, Lii3;->d(Ljava/lang/String;Ljava/util/UUID;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    goto :goto_f

    .line 792
    :cond_1c
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 793
    .line 794
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 795
    .line 796
    .line 797
    goto :goto_10

    .line 798
    :cond_1d
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 799
    .line 800
    :goto_10
    invoke-virtual {v1, v5, v2}, Lii3;->g(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 805
    .line 806
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 807
    .line 808
    .line 809
    goto :goto_11

    .line 810
    :cond_1e
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 811
    .line 812
    :goto_11
    return-object v2

    .line 813
    :pswitch_7
    move-object/from16 v1, p1

    .line 814
    .line 815
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 816
    .line 817
    iget-object v2, v0, LUpd;->b:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v2, LhMd;

    .line 820
    .line 821
    iget-object v3, v2, LhMd;->e:Lbke;

    .line 822
    .line 823
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    check-cast v3, Ljava/util/Map;

    .line 828
    .line 829
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 830
    .line 831
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 832
    .line 833
    .line 834
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    :cond_1f
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 843
    .line 844
    .line 845
    move-result v6

    .line 846
    if-eqz v6, :cond_22

    .line 847
    .line 848
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    check-cast v6, Ljava/util/Map$Entry;

    .line 853
    .line 854
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v7

    .line 858
    check-cast v7, LjGb;

    .line 859
    .line 860
    iget-object v7, v7, LjGb;->a:Ljava/util/List;

    .line 861
    .line 862
    check-cast v7, Ljava/lang/Iterable;

    .line 863
    .line 864
    instance-of v8, v7, Ljava/util/Collection;

    .line 865
    .line 866
    if-eqz v8, :cond_20

    .line 867
    .line 868
    move-object v8, v7

    .line 869
    check-cast v8, Ljava/util/Collection;

    .line 870
    .line 871
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 872
    .line 873
    .line 874
    move-result v8

    .line 875
    if-eqz v8, :cond_20

    .line 876
    .line 877
    goto :goto_12

    .line 878
    :cond_20
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 879
    .line 880
    .line 881
    move-result-object v7

    .line 882
    :cond_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 883
    .line 884
    .line 885
    move-result v8

    .line 886
    if-eqz v8, :cond_1f

    .line 887
    .line 888
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v8

    .line 892
    check-cast v8, LfMd;

    .line 893
    .line 894
    iget-object v9, v0, LUpd;->c:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v9, LfMd;

    .line 897
    .line 898
    if-ne v8, v9, :cond_21

    .line 899
    .line 900
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v7

    .line 904
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v6

    .line 908
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    goto :goto_12

    .line 912
    :cond_22
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 917
    .line 918
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 919
    .line 920
    .line 921
    new-instance v1, LUGd;

    .line 922
    .line 923
    invoke-direct {v1, v4, v5, v2}, LUGd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v3, v1, v10}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    sget-object v2, Lg95;->t0:Lg95;

    .line 931
    .line 932
    sget-object v3, LHia;->v0:LHia;

    .line 933
    .line 934
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;

    .line 935
    .line 936
    invoke-direct {v4, v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/BiConsumer;)V

    .line 937
    .line 938
    .line 939
    return-object v4

    .line 940
    :pswitch_8
    move-object/from16 v1, p1

    .line 941
    .line 942
    check-cast v1, LMT3;

    .line 943
    .line 944
    invoke-interface {v1}, LMT3;->e1()Z

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    if-eqz v2, :cond_23

    .line 949
    .line 950
    iget-object v2, v0, LUpd;->b:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v2, Ljfb;

    .line 953
    .line 954
    new-instance v3, LM6c;

    .line 955
    .line 956
    iget-object v4, v0, LUpd;->c:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v4, LoZf;

    .line 959
    .line 960
    invoke-direct {v3, v1, v2, v4, v9}, LM6c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 961
    .line 962
    .line 963
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 964
    .line 965
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 966
    .line 967
    .line 968
    goto :goto_13

    .line 969
    :cond_23
    invoke-interface {v1}, LMT3;->y()Ll87;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    iget-object v1, v1, Ll87;->b:Ljava/lang/Throwable;

    .line 974
    .line 975
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 976
    .line 977
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 978
    .line 979
    .line 980
    move-object v1, v2

    .line 981
    :goto_13
    return-object v1

    .line 982
    :pswitch_9
    move-object/from16 v1, p1

    .line 983
    .line 984
    check-cast v1, Lm3d;

    .line 985
    .line 986
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    if-eqz v2, :cond_25

    .line 991
    .line 992
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    check-cast v1, LLk6;

    .line 997
    .line 998
    iget-object v1, v1, LLk6;->a:LSKd;

    .line 999
    .line 1000
    iget-object v2, v0, LUpd;->b:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v2, LlKd;

    .line 1003
    .line 1004
    iget-object v5, v2, LlKd;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1005
    .line 1006
    invoke-virtual {v1}, LSKd;->a()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v6

    .line 1010
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v5

    .line 1014
    check-cast v5, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1015
    .line 1016
    if-nez v5, :cond_24

    .line 1017
    .line 1018
    iget-object v3, v2, LlKd;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1019
    .line 1020
    invoke-virtual {v1}, LSKd;->a()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    iget-object v5, v0, LUpd;->c:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v5, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1027
    .line 1028
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    iget-object v3, v2, LlKd;->a:LkAg;

    .line 1032
    .line 1033
    iget-object v2, v2, LlKd;->b:LbDg;

    .line 1034
    .line 1035
    invoke-static {v1, v3, v2}, LHsk;->b(LSKd;LkAg;LbDg;)Lio/reactivex/rxjava3/core/Single;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    goto :goto_14

    .line 1040
    :cond_24
    sget-object v1, LTga;->v0:LTga;

    .line 1041
    .line 1042
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1043
    .line 1044
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    new-instance v2, LQs6;

    .line 1052
    .line 1053
    sget-object v3, Lzwh;->a:Lzwh;

    .line 1054
    .line 1055
    invoke-direct {v2, v3, v11}, LQs6;-><init>(Lzwh;LMT3;)V

    .line 1056
    .line 1057
    .line 1058
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 1059
    .line 1060
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    move-object v1, v3

    .line 1064
    goto :goto_14

    .line 1065
    :cond_25
    new-instance v1, LQs6;

    .line 1066
    .line 1067
    sget-object v2, Lzwh;->c:Lzwh;

    .line 1068
    .line 1069
    invoke-direct {v1, v2, v11}, LQs6;-><init>(Lzwh;LMT3;)V

    .line 1070
    .line 1071
    .line 1072
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1073
    .line 1074
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    move-object v1, v2

    .line 1078
    :goto_14
    return-object v1

    .line 1079
    :pswitch_a
    move-object/from16 v1, p1

    .line 1080
    .line 1081
    check-cast v1, LnUi;

    .line 1082
    .line 1083
    iget-object v2, v1, LnUi;->a:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v2, Ljava/util/List;

    .line 1086
    .line 1087
    iget-object v3, v1, LnUi;->b:Ljava/lang/Object;

    .line 1088
    .line 1089
    move-object v14, v3

    .line 1090
    check-cast v14, Ljava/util/Map;

    .line 1091
    .line 1092
    iget-object v1, v1, LnUi;->c:Ljava/lang/Object;

    .line 1093
    .line 1094
    move-object v12, v1

    .line 1095
    check-cast v12, Ljava/util/Map;

    .line 1096
    .line 1097
    check-cast v2, Ljava/lang/Iterable;

    .line 1098
    .line 1099
    new-instance v11, Ljava/util/ArrayList;

    .line 1100
    .line 1101
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1102
    .line 1103
    .line 1104
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    :cond_26
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    if-eqz v2, :cond_28

    .line 1113
    .line 1114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    move-object v3, v2

    .line 1119
    check-cast v3, LtKf;

    .line 1120
    .line 1121
    iget-object v4, v3, LtKf;->c:LJSh;

    .line 1122
    .line 1123
    sget-object v5, LJSh;->t:LJSh;

    .line 1124
    .line 1125
    if-eq v4, v5, :cond_27

    .line 1126
    .line 1127
    sget-object v5, LzHd;->g:Ljava/util/Set;

    .line 1128
    .line 1129
    sget-object v5, LJSh;->c:LJSh;

    .line 1130
    .line 1131
    if-ne v4, v5, :cond_26

    .line 1132
    .line 1133
    sget-object v4, LzHd;->g:Ljava/util/Set;

    .line 1134
    .line 1135
    iget-object v3, v3, LtKf;->p:LuF8;

    .line 1136
    .line 1137
    invoke-static {v4, v3}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v3

    .line 1141
    if-eqz v3, :cond_26

    .line 1142
    .line 1143
    :cond_27
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    goto :goto_15

    .line 1147
    :cond_28
    iget-object v1, v0, LUpd;->b:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v1, LJkh;

    .line 1150
    .line 1151
    iget-object v2, v1, LJkh;->c:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v2, LXfi;

    .line 1154
    .line 1155
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    check-cast v3, Lib5;

    .line 1160
    .line 1161
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    check-cast v2, Lib5;

    .line 1166
    .line 1167
    invoke-interface {v2}, Lib5;->g()LUOi;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    check-cast v2, LJBg;

    .line 1172
    .line 1173
    check-cast v2, LKBg;

    .line 1174
    .line 1175
    iget-object v2, v2, LKBg;->H0:LCZh;

    .line 1176
    .line 1177
    new-instance v4, Ljava/util/ArrayList;

    .line 1178
    .line 1179
    invoke-static {v11, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1180
    .line 1181
    .line 1182
    move-result v5

    .line 1183
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v5

    .line 1190
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v7

    .line 1194
    if-eqz v7, :cond_29

    .line 1195
    .line 1196
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v7

    .line 1200
    check-cast v7, LtKf;

    .line 1201
    .line 1202
    iget-wide v7, v7, LtKf;->a:J

    .line 1203
    .line 1204
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v7

    .line 1208
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    goto :goto_16

    .line 1212
    :cond_29
    iget-object v5, v1, LJkh;->Y:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v5, LB73;

    .line 1215
    .line 1216
    check-cast v5, LOze;

    .line 1217
    .line 1218
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1219
    .line 1220
    .line 1221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1222
    .line 1223
    .line 1224
    move-result-wide v19

    .line 1225
    new-instance v15, LJe6;

    .line 1226
    .line 1227
    new-instance v5, LvZh;

    .line 1228
    .line 1229
    invoke-direct {v5, v2, v6}, LvZh;-><init>(LCZh;I)V

    .line 1230
    .line 1231
    .line 1232
    iget-object v6, v1, LJkh;->t:Ljava/lang/Object;

    .line 1233
    .line 1234
    move-object/from16 v17, v6

    .line 1235
    .line 1236
    check-cast v17, Ljava/lang/String;

    .line 1237
    .line 1238
    move-object/from16 v16, v2

    .line 1239
    .line 1240
    move-object/from16 v18, v4

    .line 1241
    .line 1242
    move-object/from16 v21, v5

    .line 1243
    .line 1244
    invoke-direct/range {v15 .. v21}, LJe6;-><init>(LCZh;Ljava/lang/String;Ljava/util/List;JLvZh;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-interface {v3, v15}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    iget-object v1, v1, LJkh;->b:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v1, LBre;

    .line 1254
    .line 1255
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1260
    .line 1261
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1262
    .line 1263
    .line 1264
    sget-object v1, Lqxe;->v0:Lqxe;

    .line 1265
    .line 1266
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1267
    .line 1268
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1269
    .line 1270
    .line 1271
    new-instance v10, LS28;

    .line 1272
    .line 1273
    iget-object v1, v0, LUpd;->c:Ljava/lang/Object;

    .line 1274
    .line 1275
    move-object v13, v1

    .line 1276
    check-cast v13, LHJh;

    .line 1277
    .line 1278
    const/16 v15, 0x1a

    .line 1279
    .line 1280
    invoke-direct/range {v10 .. v15}, LS28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1281
    .line 1282
    .line 1283
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1284
    .line 1285
    invoke-direct {v1, v2, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1286
    .line 1287
    .line 1288
    return-object v1

    .line 1289
    :pswitch_b
    move-object/from16 v1, p1

    .line 1290
    .line 1291
    check-cast v1, Ljava/lang/Boolean;

    .line 1292
    .line 1293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1294
    .line 1295
    .line 1296
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1297
    .line 1298
    sget-object v2, LiGd;->i0:LiGd;

    .line 1299
    .line 1300
    iget-object v3, v0, LUpd;->c:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v3, Ljava/util/ArrayList;

    .line 1303
    .line 1304
    iget-object v4, v0, LUpd;->b:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v4, LlHd;

    .line 1307
    .line 1308
    invoke-virtual {v4, v3, v2}, LlHd;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    iget-object v3, v4, LlHd;->e:LV4c;

    .line 1313
    .line 1314
    iget-object v3, v3, LV4c;->c:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v3, LpC3;

    .line 1317
    .line 1318
    sget-object v4, LQAd;->b2:LQAd;

    .line 1319
    .line 1320
    invoke-interface {v3, v4}, LpC3;->B(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v3

    .line 1324
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1329
    .line 1330
    .line 1331
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    return-object v1

    .line 1336
    :pswitch_c
    move-object/from16 v1, p1

    .line 1337
    .line 1338
    check-cast v1, LXMh;

    .line 1339
    .line 1340
    iget-object v5, v0, LUpd;->b:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v5, Landroid/content/Context;

    .line 1343
    .line 1344
    if-eqz v5, :cond_2a

    .line 1345
    .line 1346
    iget-object v6, v0, LUpd;->c:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v6, LZGd;

    .line 1349
    .line 1350
    iget-object v7, v6, LZGd;->d:Lake;

    .line 1351
    .line 1352
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v7

    .line 1356
    check-cast v7, LAHh;

    .line 1357
    .line 1358
    iget-object v8, v1, LXMh;->a:Ljava/lang/String;

    .line 1359
    .line 1360
    invoke-virtual {v7, v8}, LAHh;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v7

    .line 1364
    invoke-virtual {v7, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    new-instance v4, Ln0d;

    .line 1369
    .line 1370
    const/16 v7, 0x16

    .line 1371
    .line 1372
    invoke-direct {v4, v7, v6}, Ln0d;-><init>(ILjava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v3

    .line 1379
    new-instance v4, LAvd;

    .line 1380
    .line 1381
    invoke-direct {v4, v1, v2, v5}, LAvd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1385
    .line 1386
    .line 1387
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1388
    .line 1389
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1390
    .line 1391
    .line 1392
    iget-object v3, v6, LZGd;->f:LBre;

    .line 1393
    .line 1394
    invoke-virtual {v3}, LBre;->k()LF06;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v3

    .line 1398
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1399
    .line 1400
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1401
    .line 1402
    .line 1403
    new-instance v2, LpGd;

    .line 1404
    .line 1405
    invoke-direct {v2, v13, v1}, LpGd;-><init>(ILjava/lang/Object;)V

    .line 1406
    .line 1407
    .line 1408
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1409
    .line 1410
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1411
    .line 1412
    .line 1413
    goto :goto_17

    .line 1414
    :cond_2a
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1415
    .line 1416
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1417
    .line 1418
    .line 1419
    move-object v1, v2

    .line 1420
    :goto_17
    return-object v1

    .line 1421
    :pswitch_d
    move-object/from16 v1, p1

    .line 1422
    .line 1423
    check-cast v1, Ljava/lang/Boolean;

    .line 1424
    .line 1425
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1426
    .line 1427
    .line 1428
    move-result v1

    .line 1429
    new-instance v2, LfD;

    .line 1430
    .line 1431
    iget-object v3, v0, LUpd;->c:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1434
    .line 1435
    iget-object v4, v0, LUpd;->b:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v4, LXGd;

    .line 1438
    .line 1439
    const/16 v5, 0x12

    .line 1440
    .line 1441
    invoke-direct {v2, v1, v4, v3, v5}, LfD;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 1442
    .line 1443
    .line 1444
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1445
    .line 1446
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1447
    .line 1448
    .line 1449
    return-object v1

    .line 1450
    :pswitch_e
    move-object/from16 v1, p1

    .line 1451
    .line 1452
    check-cast v1, Lj5f;

    .line 1453
    .line 1454
    iget-object v1, v1, Lj5f;->a:LU3f;

    .line 1455
    .line 1456
    if-eqz v1, :cond_2b

    .line 1457
    .line 1458
    iget-object v2, v1, LU3f;->b:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v2, LcGd;

    .line 1461
    .line 1462
    if-eqz v2, :cond_2b

    .line 1463
    .line 1464
    iget-object v2, v2, LcGd;->c:LB0j;

    .line 1465
    .line 1466
    goto :goto_18

    .line 1467
    :cond_2b
    move-object v2, v11

    .line 1468
    :goto_18
    if-eqz v1, :cond_2c

    .line 1469
    .line 1470
    iget-object v3, v1, LU3f;->b:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v3, LcGd;

    .line 1473
    .line 1474
    if-eqz v3, :cond_2c

    .line 1475
    .line 1476
    iget v3, v3, LcGd;->t:I

    .line 1477
    .line 1478
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    goto :goto_19

    .line 1483
    :cond_2c
    move-object v3, v11

    .line 1484
    :goto_19
    new-instance v4, LPFd;

    .line 1485
    .line 1486
    iget-object v5, v0, LUpd;->b:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v5, LRFd;

    .line 1489
    .line 1490
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1491
    .line 1492
    .line 1493
    if-eqz v1, :cond_2d

    .line 1494
    .line 1495
    iget-object v1, v1, LU3f;->a:LT3f;

    .line 1496
    .line 1497
    invoke-virtual {v1}, LT3f;->a()Z

    .line 1498
    .line 1499
    .line 1500
    move-result v12

    .line 1501
    :cond_2d
    iget-object v1, v0, LUpd;->c:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v1, LSFd;

    .line 1504
    .line 1505
    invoke-virtual {v1}, LSFd;->a()LDf3;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    invoke-virtual {v1}, LDf3;->e()Ljava/util/UUID;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    if-eqz v2, :cond_2e

    .line 1514
    .line 1515
    invoke-static {v2}, Lrwk;->j(LB0j;)Ljava/util/UUID;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v11

    .line 1519
    :cond_2e
    invoke-direct {v4, v12, v1, v11, v3}, LPFd;-><init>(ZLjava/util/UUID;Ljava/util/UUID;Ljava/lang/Integer;)V

    .line 1520
    .line 1521
    .line 1522
    return-object v4

    .line 1523
    :pswitch_f
    move-object/from16 v2, p1

    .line 1524
    .line 1525
    check-cast v2, Ljava/util/HashMap;

    .line 1526
    .line 1527
    new-instance v3, LWBb;

    .line 1528
    .line 1529
    iget-object v4, v0, LUpd;->c:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v4, LBDd;

    .line 1532
    .line 1533
    iget-object v5, v0, LUpd;->b:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v5, LfEd;

    .line 1536
    .line 1537
    invoke-direct {v3, v5, v2, v4, v1}, LWBb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1538
    .line 1539
    .line 1540
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1541
    .line 1542
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1543
    .line 1544
    .line 1545
    return-object v1

    .line 1546
    :pswitch_10
    move-object/from16 v1, p1

    .line 1547
    .line 1548
    check-cast v1, Ljava/lang/Boolean;

    .line 1549
    .line 1550
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1551
    .line 1552
    .line 1553
    move-result v1

    .line 1554
    if-eqz v1, :cond_31

    .line 1555
    .line 1556
    iget-object v1, v0, LUpd;->b:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v1, LECd;

    .line 1559
    .line 1560
    iget-object v1, v1, LECd;->b:Lon6;

    .line 1561
    .line 1562
    iget-object v2, v0, LUpd;->c:Ljava/lang/Object;

    .line 1563
    .line 1564
    check-cast v2, LFei;

    .line 1565
    .line 1566
    sget-object v3, LSei;->t:LSei;

    .line 1567
    .line 1568
    iget-object v2, v2, LFei;->a:LSei;

    .line 1569
    .line 1570
    if-ne v2, v3, :cond_2f

    .line 1571
    .line 1572
    const/4 v3, 0x1

    .line 1573
    goto :goto_1a

    .line 1574
    :cond_2f
    const/4 v3, 0x0

    .line 1575
    :goto_1a
    sget-object v4, LSei;->b:LSei;

    .line 1576
    .line 1577
    if-ne v2, v4, :cond_30

    .line 1578
    .line 1579
    const/4 v12, 0x1

    .line 1580
    :cond_30
    iget-object v2, v1, Lon6;->b:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v2, LM7i;

    .line 1583
    .line 1584
    new-instance v4, LoTc;

    .line 1585
    .line 1586
    const/16 v5, 0x17

    .line 1587
    .line 1588
    invoke-direct {v4, v5, v1}, LoTc;-><init>(ILjava/lang/Object;)V

    .line 1589
    .line 1590
    .line 1591
    iget-object v2, v2, LM7i;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 1592
    .line 1593
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v2

    .line 1601
    new-instance v4, LLj0;

    .line 1602
    .line 1603
    const/16 v5, 0x11

    .line 1604
    .line 1605
    invoke-direct {v4, v1, v3, v12, v5}, LLj0;-><init>(Ljava/lang/Object;ZZI)V

    .line 1606
    .line 1607
    .line 1608
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1609
    .line 1610
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1611
    .line 1612
    .line 1613
    new-instance v2, LCCd;

    .line 1614
    .line 1615
    invoke-direct {v2, v1, v13}, LCCd;-><init>(Lon6;I)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v1

    .line 1622
    goto :goto_1b

    .line 1623
    :cond_31
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1624
    .line 1625
    :goto_1b
    return-object v1

    .line 1626
    :pswitch_11
    move-object/from16 v1, p1

    .line 1627
    .line 1628
    check-cast v1, Lm3d;

    .line 1629
    .line 1630
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 1631
    .line 1632
    .line 1633
    move-result v2

    .line 1634
    if-eqz v2, :cond_32

    .line 1635
    .line 1636
    iget-object v2, v0, LUpd;->b:Ljava/lang/Object;

    .line 1637
    .line 1638
    check-cast v2, Lm20;

    .line 1639
    .line 1640
    iget-object v3, v2, Lm20;->c:Ljava/lang/Object;

    .line 1641
    .line 1642
    check-cast v3, Lake;

    .line 1643
    .line 1644
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v3

    .line 1648
    check-cast v3, LJ7d;

    .line 1649
    .line 1650
    new-instance v4, LeBd;

    .line 1651
    .line 1652
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    check-cast v1, Lcom/snap/plus/Campaign;

    .line 1657
    .line 1658
    new-instance v5, Ljkd;

    .line 1659
    .line 1660
    iget-object v6, v0, LUpd;->c:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v6, Lr18;

    .line 1663
    .line 1664
    const/4 v7, 0x5

    .line 1665
    invoke-direct {v5, v6, v7, v2}, Ljkd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1666
    .line 1667
    .line 1668
    invoke-direct {v4, v1, v5}, LeBd;-><init>(Lcom/snap/plus/Campaign;Ljkd;)V

    .line 1669
    .line 1670
    .line 1671
    invoke-interface {v3, v4}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v1

    .line 1675
    goto :goto_1c

    .line 1676
    :cond_32
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1677
    .line 1678
    :goto_1c
    return-object v1

    .line 1679
    :pswitch_12
    move-object/from16 v2, p1

    .line 1680
    .line 1681
    check-cast v2, LcBd;

    .line 1682
    .line 1683
    iget-object v3, v0, LUpd;->b:Ljava/lang/Object;

    .line 1684
    .line 1685
    check-cast v3, LqAd;

    .line 1686
    .line 1687
    sget-object v4, LcBd;->e0:LcBd;

    .line 1688
    .line 1689
    sget-object v6, LsAd;->a:LsAd;

    .line 1690
    .line 1691
    iget-object v8, v0, LUpd;->c:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast v8, LnAd;

    .line 1694
    .line 1695
    if-ne v2, v4, :cond_33

    .line 1696
    .line 1697
    new-instance v1, LrAd;

    .line 1698
    .line 1699
    invoke-virtual {v8}, LnAd;->i()I

    .line 1700
    .line 1701
    .line 1702
    move-result v2

    .line 1703
    invoke-direct {v1, v6, v2}, LrAd;-><init>(LsAd;I)V

    .line 1704
    .line 1705
    .line 1706
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1707
    .line 1708
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1709
    .line 1710
    .line 1711
    goto/16 :goto_1f

    .line 1712
    .line 1713
    :cond_33
    new-instance v4, LrAd;

    .line 1714
    .line 1715
    invoke-virtual {v8}, LnAd;->g()Ljava/lang/String;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v9

    .line 1719
    invoke-static {v9}, LsAd;->valueOf(Ljava/lang/String;)LsAd;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v9

    .line 1723
    invoke-virtual {v8}, LnAd;->i()I

    .line 1724
    .line 1725
    .line 1726
    move-result v11

    .line 1727
    invoke-direct {v4, v9, v11}, LrAd;-><init>(LsAd;I)V

    .line 1728
    .line 1729
    .line 1730
    if-eq v9, v6, :cond_35

    .line 1731
    .line 1732
    invoke-virtual {v8}, LnAd;->k()Z

    .line 1733
    .line 1734
    .line 1735
    move-result v6

    .line 1736
    if-eqz v6, :cond_34

    .line 1737
    .line 1738
    goto :goto_1d

    .line 1739
    :cond_34
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1740
    .line 1741
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1742
    .line 1743
    .line 1744
    goto :goto_1e

    .line 1745
    :cond_35
    :goto_1d
    sget-object v6, LcBd;->f0:LcBd;

    .line 1746
    .line 1747
    if-ne v2, v6, :cond_36

    .line 1748
    .line 1749
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1750
    .line 1751
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1752
    .line 1753
    .line 1754
    goto :goto_1e

    .line 1755
    :cond_36
    new-instance v6, LM6i;

    .line 1756
    .line 1757
    invoke-direct {v6}, LM6i;-><init>()V

    .line 1758
    .line 1759
    .line 1760
    new-instance v9, LAa9;

    .line 1761
    .line 1762
    invoke-direct {v9}, LAa9;-><init>()V

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v8}, LnAd;->c()Ljava/lang/String;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v11

    .line 1769
    invoke-virtual {v9, v11}, LAa9;->a(Ljava/lang/String;)V

    .line 1770
    .line 1771
    .line 1772
    iput v13, v9, LAa9;->b:I

    .line 1773
    .line 1774
    iget v11, v9, LAa9;->a:I

    .line 1775
    .line 1776
    or-int/2addr v11, v13

    .line 1777
    iput v11, v9, LAa9;->a:I

    .line 1778
    .line 1779
    invoke-virtual {v8}, LnAd;->b()Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v11

    .line 1783
    invoke-virtual {v9, v11}, LAa9;->c(Ljava/lang/String;)V

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v8}, LnAd;->e()Ljava/lang/String;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v11

    .line 1790
    invoke-virtual {v9, v11}, LAa9;->b(Ljava/lang/String;)V

    .line 1791
    .line 1792
    .line 1793
    iput-object v9, v6, LM6i;->b:LAa9;

    .line 1794
    .line 1795
    invoke-virtual {v8}, LnAd;->f()Ljava/lang/String;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v9

    .line 1799
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1800
    .line 1801
    .line 1802
    move-result v9

    .line 1803
    if-lez v9, :cond_37

    .line 1804
    .line 1805
    invoke-virtual {v8}, LnAd;->f()Ljava/lang/String;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v9

    .line 1809
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1810
    .line 1811
    .line 1812
    iput-object v9, v6, LM6i;->t:Ljava/lang/String;

    .line 1813
    .line 1814
    iget v9, v6, LM6i;->a:I

    .line 1815
    .line 1816
    or-int/2addr v9, v13

    .line 1817
    iput v9, v6, LM6i;->a:I

    .line 1818
    .line 1819
    :cond_37
    iget-object v9, v3, LqAd;->b:LJ7i;

    .line 1820
    .line 1821
    sget-object v11, LH7i;->f0:LH7i;

    .line 1822
    .line 1823
    iget-object v13, v9, LJ7i;->a:Lon6;

    .line 1824
    .line 1825
    iget-object v9, v9, LJ7i;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1826
    .line 1827
    invoke-virtual {v13, v9, v6, v11}, Lon6;->F(Lio/reactivex/rxjava3/core/Single;Lo17;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v6

    .line 1831
    new-instance v9, Lavc;

    .line 1832
    .line 1833
    invoke-direct {v9, v10, v3}, Lavc;-><init>(ILjava/lang/Object;)V

    .line 1834
    .line 1835
    .line 1836
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1837
    .line 1838
    invoke-direct {v11, v6, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1839
    .line 1840
    .line 1841
    iget-object v6, v3, LqAd;->f:LBre;

    .line 1842
    .line 1843
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v6

    .line 1847
    invoke-static {v11, v6, v12, v5}, LCq9;->m2(Lio/reactivex/rxjava3/core/Single;LF06;II)Lio/reactivex/rxjava3/core/Single;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v5

    .line 1851
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v5

    .line 1855
    :goto_1e
    new-instance v4, Llyb;

    .line 1856
    .line 1857
    invoke-direct {v4, v3, v2, v8, v1}, Llyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1858
    .line 1859
    .line 1860
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1861
    .line 1862
    invoke-direct {v1, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1863
    .line 1864
    .line 1865
    new-instance v4, LWzb;

    .line 1866
    .line 1867
    const/16 v5, 0x1b

    .line 1868
    .line 1869
    invoke-direct {v4, v2, v3, v8, v5}, LWzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1870
    .line 1871
    .line 1872
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1873
    .line 1874
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1875
    .line 1876
    .line 1877
    new-instance v1, Ll2d;

    .line 1878
    .line 1879
    invoke-direct {v1, v7, v3}, Ll2d;-><init>(ILjava/lang/Object;)V

    .line 1880
    .line 1881
    .line 1882
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1883
    .line 1884
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1885
    .line 1886
    .line 1887
    new-instance v1, Lftd;

    .line 1888
    .line 1889
    invoke-direct {v1, v10, v3}, Lftd;-><init>(ILjava/lang/Object;)V

    .line 1890
    .line 1891
    .line 1892
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1893
    .line 1894
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1895
    .line 1896
    .line 1897
    :goto_1f
    return-object v2

    .line 1898
    :pswitch_13
    move-object/from16 v1, p1

    .line 1899
    .line 1900
    check-cast v1, Ljava/util/List;

    .line 1901
    .line 1902
    iget-object v3, v0, LUpd;->b:Ljava/lang/Object;

    .line 1903
    .line 1904
    check-cast v3, Lsyd;

    .line 1905
    .line 1906
    iget-object v3, v3, Lsyd;->c:LUOg;

    .line 1907
    .line 1908
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1909
    .line 1910
    .line 1911
    new-instance v4, LUog;

    .line 1912
    .line 1913
    iget-object v5, v0, LUpd;->c:Ljava/lang/Object;

    .line 1914
    .line 1915
    check-cast v5, Ljava/lang/String;

    .line 1916
    .line 1917
    invoke-direct {v4, v3, v5, v1, v2}, LUog;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1918
    .line 1919
    .line 1920
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1921
    .line 1922
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1923
    .line 1924
    .line 1925
    iget-object v2, v3, LUOg;->l:LBre;

    .line 1926
    .line 1927
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v2

    .line 1931
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1932
    .line 1933
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1934
    .line 1935
    .line 1936
    return-object v3

    .line 1937
    :pswitch_14
    move-object/from16 v15, p1

    .line 1938
    .line 1939
    check-cast v15, Lcom/snap/composer/cof/ICOFSynchronousStore;

    .line 1940
    .line 1941
    sget-object v1, Lcom/snap/ad_format/PlayableView;->Companion:LAwd;

    .line 1942
    .line 1943
    iget-object v2, v0, LUpd;->b:Ljava/lang/Object;

    .line 1944
    .line 1945
    check-cast v2, LZvd;

    .line 1946
    .line 1947
    iget-object v3, v2, LZvd;->a:LqZ8;

    .line 1948
    .line 1949
    iget-object v4, v2, LZvd;->e0:LdXc;

    .line 1950
    .line 1951
    const-string v5, "page"

    .line 1952
    .line 1953
    if-eqz v4, :cond_40

    .line 1954
    .line 1955
    sget-object v6, Lwl;->J2:Lgbd;

    .line 1956
    .line 1957
    invoke-virtual {v6, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v4

    .line 1961
    move-object/from16 v17, v4

    .line 1962
    .line 1963
    check-cast v17, Ljava/lang/String;

    .line 1964
    .line 1965
    iget-object v4, v2, LZvd;->e0:LdXc;

    .line 1966
    .line 1967
    if-eqz v4, :cond_3f

    .line 1968
    .line 1969
    sget-object v6, Lwl;->L2:Lgbd;

    .line 1970
    .line 1971
    invoke-virtual {v6, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v4

    .line 1975
    move-object/from16 v18, v4

    .line 1976
    .line 1977
    check-cast v18, Ljava/lang/String;

    .line 1978
    .line 1979
    iget-object v4, v2, LZvd;->e0:LdXc;

    .line 1980
    .line 1981
    if-eqz v4, :cond_3e

    .line 1982
    .line 1983
    sget-object v6, Lwl;->K2:Lgbd;

    .line 1984
    .line 1985
    invoke-virtual {v6, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v4

    .line 1989
    move-object/from16 v19, v4

    .line 1990
    .line 1991
    check-cast v19, Ljava/lang/String;

    .line 1992
    .line 1993
    iget-object v4, v2, LZvd;->e0:LdXc;

    .line 1994
    .line 1995
    if-eqz v4, :cond_3d

    .line 1996
    .line 1997
    sget-object v6, Lwl;->D:Lfbd;

    .line 1998
    .line 1999
    invoke-virtual {v6, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v4

    .line 2003
    move-object/from16 v21, v4

    .line 2004
    .line 2005
    check-cast v21, Ljava/lang/String;

    .line 2006
    .line 2007
    iget-object v4, v2, LZvd;->e0:LdXc;

    .line 2008
    .line 2009
    if-eqz v4, :cond_3c

    .line 2010
    .line 2011
    sget-object v5, Lwl;->E:Lgbd;

    .line 2012
    .line 2013
    invoke-virtual {v5, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v4

    .line 2017
    check-cast v4, LIWc;

    .line 2018
    .line 2019
    if-eqz v4, :cond_38

    .line 2020
    .line 2021
    iget-object v4, v4, LIWc;->a:Ljava/lang/String;

    .line 2022
    .line 2023
    move-object/from16 v20, v4

    .line 2024
    .line 2025
    goto :goto_20

    .line 2026
    :cond_38
    move-object/from16 v20, v11

    .line 2027
    .line 2028
    :goto_20
    new-instance v16, LBwd;

    .line 2029
    .line 2030
    invoke-direct/range {v16 .. v21}, LBwd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2031
    .line 2032
    .line 2033
    move-object/from16 v4, v16

    .line 2034
    .line 2035
    new-instance v5, Lr4d;

    .line 2036
    .line 2037
    const/16 v6, 0x15

    .line 2038
    .line 2039
    invoke-direct {v5, v6, v2}, Lr4d;-><init>(ILjava/lang/Object;)V

    .line 2040
    .line 2041
    .line 2042
    new-instance v6, LGS;

    .line 2043
    .line 2044
    invoke-direct {v6, v9}, LGS;-><init>(I)V

    .line 2045
    .line 2046
    .line 2047
    const-class v7, Lgwd;

    .line 2048
    .line 2049
    iget-object v9, v2, LZvd;->a:LqZ8;

    .line 2050
    .line 2051
    invoke-static {v9, v7, v5, v6}, Lipk;->c(LqZ8;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lxn0;)LjI9;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v13

    .line 2055
    new-instance v16, LJSc;

    .line 2056
    .line 2057
    const-string v21, "onPlayableContentCtaClicked()V"

    .line 2058
    .line 2059
    const/16 v22, 0x0

    .line 2060
    .line 2061
    const/16 v17, 0x0

    .line 2062
    .line 2063
    iget-object v5, v0, LUpd;->b:Ljava/lang/Object;

    .line 2064
    .line 2065
    move-object/from16 v25, v5

    .line 2066
    .line 2067
    check-cast v25, LZvd;

    .line 2068
    .line 2069
    const-class v19, LZvd;

    .line 2070
    .line 2071
    const-string v20, "onPlayableContentCtaClicked"

    .line 2072
    .line 2073
    const/16 v23, 0x7

    .line 2074
    .line 2075
    move-object/from16 v18, v25

    .line 2076
    .line 2077
    invoke-direct/range {v16 .. v23}, LJSc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2078
    .line 2079
    .line 2080
    new-instance v23, LJSc;

    .line 2081
    .line 2082
    const-string v28, "onTryItOutButtonClicked()V"

    .line 2083
    .line 2084
    const/16 v29, 0x0

    .line 2085
    .line 2086
    const/16 v24, 0x0

    .line 2087
    .line 2088
    const-class v26, LZvd;

    .line 2089
    .line 2090
    const-string v27, "onTryItOutButtonClicked"

    .line 2091
    .line 2092
    const/16 v30, 0x8

    .line 2093
    .line 2094
    invoke-direct/range {v23 .. v30}, LJSc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2095
    .line 2096
    .line 2097
    move-object/from16 v17, v16

    .line 2098
    .line 2099
    move-object/from16 v16, v23

    .line 2100
    .line 2101
    new-instance v19, LJSc;

    .line 2102
    .line 2103
    const-string v28, "onRetryLoadTapped()V"

    .line 2104
    .line 2105
    const/16 v29, 0x0

    .line 2106
    .line 2107
    const/16 v24, 0x0

    .line 2108
    .line 2109
    const-class v26, LZvd;

    .line 2110
    .line 2111
    const-string v27, "onRetryLoadTapped"

    .line 2112
    .line 2113
    const/16 v30, 0x9

    .line 2114
    .line 2115
    move-object/from16 v23, v19

    .line 2116
    .line 2117
    invoke-direct/range {v23 .. v30}, LJSc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2118
    .line 2119
    .line 2120
    move-object/from16 v5, v25

    .line 2121
    .line 2122
    iget-object v5, v5, LZvd;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2123
    .line 2124
    invoke-static {v5}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v20

    .line 2128
    iget-object v5, v2, LZvd;->l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2129
    .line 2130
    invoke-static {v5}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v21

    .line 2134
    new-instance v12, Liwd;

    .line 2135
    .line 2136
    sget-object v18, LLSc;->z0:LLSc;

    .line 2137
    .line 2138
    iget-object v14, v2, LZvd;->b:Lmz3;

    .line 2139
    .line 2140
    invoke-direct/range {v12 .. v21}, Liwd;-><init>(Lcom/snap/composer/ViewFactory;Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/cof/ICOFSynchronousStore;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 2141
    .line 2142
    .line 2143
    move-object/from16 v20, v12

    .line 2144
    .line 2145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2146
    .line 2147
    .line 2148
    new-instance v1, Lcom/snap/ad_format/PlayableView;

    .line 2149
    .line 2150
    invoke-interface {v3}, LqZ8;->getContext()Landroid/content/Context;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v5

    .line 2154
    invoke-direct {v1, v5}, Lcom/snap/ad_format/PlayableView;-><init>(Landroid/content/Context;)V

    .line 2155
    .line 2156
    .line 2157
    invoke-static {}, Lcom/snap/ad_format/PlayableView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v18

    .line 2161
    const/16 v23, 0x0

    .line 2162
    .line 2163
    const/16 v22, 0x0

    .line 2164
    .line 2165
    const/16 v21, 0x0

    .line 2166
    .line 2167
    move-object/from16 v17, v1

    .line 2168
    .line 2169
    move-object/from16 v16, v3

    .line 2170
    .line 2171
    move-object/from16 v19, v4

    .line 2172
    .line 2173
    invoke-interface/range {v16 .. v23}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 2174
    .line 2175
    .line 2176
    iput-object v1, v2, LZvd;->Y:Lcom/snap/ad_format/PlayableView;

    .line 2177
    .line 2178
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v3

    .line 2182
    const/4 v4, -0x1

    .line 2183
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2184
    .line 2185
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2186
    .line 2187
    iget-object v3, v0, LUpd;->c:Ljava/lang/Object;

    .line 2188
    .line 2189
    check-cast v3, LCD3;

    .line 2190
    .line 2191
    iget-object v5, v3, LCD3;->m:Landroid/view/View;

    .line 2192
    .line 2193
    if-nez v5, :cond_3a

    .line 2194
    .line 2195
    iput-object v1, v3, LCD3;->m:Landroid/view/View;

    .line 2196
    .line 2197
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 2198
    .line 2199
    .line 2200
    move-result v5

    .line 2201
    if-ne v5, v4, :cond_39

    .line 2202
    .line 2203
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 2204
    .line 2205
    .line 2206
    move-result v4

    .line 2207
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 2208
    .line 2209
    .line 2210
    :cond_39
    iget-object v3, v3, LCD3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2211
    .line 2212
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2213
    .line 2214
    .line 2215
    new-instance v1, LWL3;

    .line 2216
    .line 2217
    invoke-direct {v1}, LWL3;-><init>()V

    .line 2218
    .line 2219
    .line 2220
    invoke-virtual {v1, v3}, LWL3;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 2221
    .line 2222
    .line 2223
    invoke-virtual {v1, v3}, LWL3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 2224
    .line 2225
    .line 2226
    :cond_3a
    iget-object v1, v2, LZvd;->Z:LaS6;

    .line 2227
    .line 2228
    if-eqz v1, :cond_3b

    .line 2229
    .line 2230
    const-class v3, Lcom/snap/ads/api/AdOperaViewerEvents$UpdatePlayableAdButtonVisibility;

    .line 2231
    .line 2232
    iget-object v2, v2, LZvd;->j0:LDVc;

    .line 2233
    .line 2234
    invoke-virtual {v1, v3, v2}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 2235
    .line 2236
    .line 2237
    return-object v8

    .line 2238
    :cond_3b
    const-string v1, "dispatcher"

    .line 2239
    .line 2240
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 2241
    .line 2242
    .line 2243
    throw v11

    .line 2244
    :cond_3c
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 2245
    .line 2246
    .line 2247
    throw v11

    .line 2248
    :cond_3d
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 2249
    .line 2250
    .line 2251
    throw v11

    .line 2252
    :cond_3e
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 2253
    .line 2254
    .line 2255
    throw v11

    .line 2256
    :cond_3f
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 2257
    .line 2258
    .line 2259
    throw v11

    .line 2260
    :cond_40
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 2261
    .line 2262
    .line 2263
    throw v11

    .line 2264
    :pswitch_15
    move-object/from16 v1, p1

    .line 2265
    .line 2266
    check-cast v1, Lkvd;

    .line 2267
    .line 2268
    iget-object v2, v0, LUpd;->b:Ljava/lang/Object;

    .line 2269
    .line 2270
    check-cast v2, Llli;

    .line 2271
    .line 2272
    sget-object v3, LJia;->u0:LJia;

    .line 2273
    .line 2274
    iget-object v4, v0, LUpd;->c:Ljava/lang/Object;

    .line 2275
    .line 2276
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 2277
    .line 2278
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2279
    .line 2280
    .line 2281
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2282
    .line 2283
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2284
    .line 2285
    .line 2286
    invoke-static {v5}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v3

    .line 2290
    iget-object v2, v2, Llli;->a:Ljava/lang/String;

    .line 2291
    .line 2292
    invoke-interface {v1, v2, v3}, Lkvd;->createPresenceSession(Ljava/lang/String;Lcom/snap/composer/bridge_observables/BridgeObservable;)Lcom/snap/composer/promise/Promise;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v1

    .line 2296
    invoke-static {v1}, LCvk;->p(Lcom/snap/composer/promise/Promise;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v1

    .line 2300
    return-object v1

    .line 2301
    :pswitch_16
    move-object/from16 v1, p1

    .line 2302
    .line 2303
    check-cast v1, Lj5f;

    .line 2304
    .line 2305
    iget-object v1, v1, Lj5f;->a:LU3f;

    .line 2306
    .line 2307
    if-eqz v1, :cond_41

    .line 2308
    .line 2309
    iget-object v1, v1, LU3f;->b:Ljava/lang/Object;

    .line 2310
    .line 2311
    check-cast v1, LAr8;

    .line 2312
    .line 2313
    if-eqz v1, :cond_41

    .line 2314
    .line 2315
    iget-object v1, v1, LAr8;->a:LMJh;

    .line 2316
    .line 2317
    if-eqz v1, :cond_41

    .line 2318
    .line 2319
    iget-object v11, v1, LMJh;->X:LIUh;

    .line 2320
    .line 2321
    :cond_41
    if-eqz v11, :cond_42

    .line 2322
    .line 2323
    iget-object v1, v0, LUpd;->b:Ljava/lang/Object;

    .line 2324
    .line 2325
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2326
    .line 2327
    iget-object v2, v0, LUpd;->c:Ljava/lang/Object;

    .line 2328
    .line 2329
    check-cast v2, Ljava/lang/String;

    .line 2330
    .line 2331
    invoke-virtual {v1, v2, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2332
    .line 2333
    .line 2334
    :cond_42
    new-instance v1, LRtd;

    .line 2335
    .line 2336
    invoke-static {v11}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v2

    .line 2340
    invoke-direct {v1, v2, v12}, LRtd;-><init>(Lm3d;Z)V

    .line 2341
    .line 2342
    .line 2343
    return-object v1

    .line 2344
    :pswitch_17
    move-object/from16 v1, p1

    .line 2345
    .line 2346
    check-cast v1, Lj5f;

    .line 2347
    .line 2348
    iget-object v2, v0, LUpd;->b:Ljava/lang/Object;

    .line 2349
    .line 2350
    check-cast v2, LSO0;

    .line 2351
    .line 2352
    iget-object v3, v0, LUpd;->c:Ljava/lang/Object;

    .line 2353
    .line 2354
    check-cast v3, LkOi;

    .line 2355
    .line 2356
    invoke-static {v2, v1, v3}, LSO0;->c(LSO0;Lj5f;LkOi;)Lio/reactivex/rxjava3/core/Single;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v1

    .line 2360
    return-object v1

    .line 2361
    :pswitch_18
    move-object/from16 v1, p1

    .line 2362
    .line 2363
    check-cast v1, Ljava/util/Map;

    .line 2364
    .line 2365
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2366
    .line 2367
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 2368
    .line 2369
    .line 2370
    move-result v3

    .line 2371
    invoke-static {v3}, LFdb;->d0(I)I

    .line 2372
    .line 2373
    .line 2374
    move-result v3

    .line 2375
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2376
    .line 2377
    .line 2378
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v1

    .line 2382
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v1

    .line 2386
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2387
    .line 2388
    .line 2389
    move-result v3

    .line 2390
    if-eqz v3, :cond_45

    .line 2391
    .line 2392
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v3

    .line 2396
    check-cast v3, Ljava/util/Map$Entry;

    .line 2397
    .line 2398
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v4

    .line 2402
    new-instance v5, Lcom/snap/places/FriendData;

    .line 2403
    .line 2404
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v6

    .line 2408
    check-cast v6, Ljava/lang/String;

    .line 2409
    .line 2410
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v7

    .line 2414
    check-cast v7, LhKf;

    .line 2415
    .line 2416
    iget-object v7, v7, LhKf;->f:Ljava/lang/String;

    .line 2417
    .line 2418
    const-string v8, ""

    .line 2419
    .line 2420
    if-nez v7, :cond_43

    .line 2421
    .line 2422
    move-object v7, v8

    .line 2423
    :cond_43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v9

    .line 2427
    check-cast v9, LhKf;

    .line 2428
    .line 2429
    iget-object v9, v9, LhKf;->d:Ljava/lang/String;

    .line 2430
    .line 2431
    if-nez v9, :cond_44

    .line 2432
    .line 2433
    goto :goto_22

    .line 2434
    :cond_44
    move-object v8, v9

    .line 2435
    :goto_22
    invoke-direct {v5, v6, v7, v8}, Lcom/snap/places/FriendData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2436
    .line 2437
    .line 2438
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v3

    .line 2442
    check-cast v3, LhKf;

    .line 2443
    .line 2444
    iget-object v3, v3, LhKf;->g:Ljava/lang/String;

    .line 2445
    .line 2446
    invoke-virtual {v5, v3}, Lcom/snap/places/FriendData;->c(Ljava/lang/String;)V

    .line 2447
    .line 2448
    .line 2449
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2450
    .line 2451
    .line 2452
    goto :goto_21

    .line 2453
    :cond_45
    iget-object v1, v0, LUpd;->b:Ljava/lang/Object;

    .line 2454
    .line 2455
    check-cast v1, LTrd;

    .line 2456
    .line 2457
    iget-object v1, v1, LTrd;->h:Lbrd;

    .line 2458
    .line 2459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2460
    .line 2461
    .line 2462
    new-instance v3, Ljava/util/ArrayList;

    .line 2463
    .line 2464
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2465
    .line 2466
    .line 2467
    iget-object v4, v0, LUpd;->c:Ljava/lang/Object;

    .line 2468
    .line 2469
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v4

    .line 2473
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v4

    .line 2477
    :cond_46
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2478
    .line 2479
    .line 2480
    move-result v5

    .line 2481
    if-eqz v5, :cond_48

    .line 2482
    .line 2483
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v5

    .line 2487
    check-cast v5, Ljava/util/Map$Entry;

    .line 2488
    .line 2489
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v6

    .line 2493
    check-cast v6, Ljava/lang/String;

    .line 2494
    .line 2495
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v6

    .line 2499
    check-cast v6, Lcom/snap/places/FriendData;

    .line 2500
    .line 2501
    if-eqz v6, :cond_46

    .line 2502
    .line 2503
    new-instance v7, LkM7;

    .line 2504
    .line 2505
    invoke-direct {v7, v6}, LkM7;-><init>(Lcom/snap/places/FriendData;)V

    .line 2506
    .line 2507
    .line 2508
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v5

    .line 2512
    check-cast v5, Ljava/lang/Long;

    .line 2513
    .line 2514
    if-eqz v5, :cond_47

    .line 2515
    .line 2516
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 2517
    .line 2518
    .line 2519
    move-result-wide v5

    .line 2520
    iget-object v8, v1, Lbrd;->a:LEa5;

    .line 2521
    .line 2522
    invoke-virtual {v8, v5, v6, v13, v12}, LEa5;->c(JZZ)Ljava/lang/String;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v5

    .line 2526
    invoke-virtual {v7, v5}, LkM7;->b(Ljava/lang/String;)V

    .line 2527
    .line 2528
    .line 2529
    :cond_47
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2530
    .line 2531
    .line 2532
    goto :goto_23

    .line 2533
    :cond_48
    return-object v3

    .line 2534
    :pswitch_19
    move-object/from16 v1, p1

    .line 2535
    .line 2536
    check-cast v1, Lj5f;

    .line 2537
    .line 2538
    iget-object v2, v0, LUpd;->b:Ljava/lang/Object;

    .line 2539
    .line 2540
    check-cast v2, LVpd;

    .line 2541
    .line 2542
    iget-object v2, v2, LVpd;->a:Lc41;

    .line 2543
    .line 2544
    iget-object v3, v0, LUpd;->c:Ljava/lang/Object;

    .line 2545
    .line 2546
    check-cast v3, LKIj;

    .line 2547
    .line 2548
    invoke-static {v1, v2, v3}, LJpk;->c(Lj5f;Lc41;LeN;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v1

    .line 2552
    return-object v1

    .line 2553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
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

.method public n(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lpo9;

    .line 2
    .line 3
    iget-object v1, p0, LUpd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 6
    .line 7
    const-string v2, "Unknown error"

    .line 8
    .line 9
    iget-object v3, p0, LUpd;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LCvd;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, LaMd;

    .line 16
    .line 17
    new-instance v4, Ln87;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v3, Luo9;->b:Luo9;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v5

    .line 32
    :goto_0
    move-object v5, p1

    .line 33
    check-cast v5, Lpo9;

    .line 34
    .line 35
    iget-object v5, v5, LzU;->a:Lcom/google/android/gms/common/api/Status;

    .line 36
    .line 37
    iget v5, v5, Lcom/google/android/gms/common/api/Status;->b:I

    .line 38
    .line 39
    invoke-direct {v4, v3, v2, v5, p1}, Ln87;-><init>(Luo9;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1, v4}, LaMd;-><init>(Ljava/lang/Exception;Ln87;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    instance-of v0, p1, LzU;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    new-instance v0, LaMd;

    .line 54
    .line 55
    new-instance v4, Ln87;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v3, Luo9;->b:Luo9;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v2, v5

    .line 70
    :goto_1
    move-object v5, p1

    .line 71
    check-cast v5, LzU;

    .line 72
    .line 73
    iget-object v5, v5, LzU;->a:Lcom/google/android/gms/common/api/Status;

    .line 74
    .line 75
    iget v5, v5, Lcom/google/android/gms/common/api/Status;->b:I

    .line 76
    .line 77
    invoke-direct {v4, v3, v2, v5, p1}, Ln87;-><init>(Luo9;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p1, v4}, LaMd;-><init>(Ljava/lang/Exception;Ln87;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
