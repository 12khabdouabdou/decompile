.class public final Lgzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LOQg;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Lgzh;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LSrc;

    const/16 v1, 0x8

    .line 4
    invoke-direct {v0, v1}, LSrc;-><init>(I)V

    .line 5
    iput-object v0, p0, Lgzh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lgzh;->a:I

    iput-object p2, p0, Lgzh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LNQg;
    .locals 1

    .line 1
    iget-object v0, p0, Lgzh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LSrc;

    .line 4
    .line 5
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    sget-object v4, Li7j;->a:Li7j;

    .line 8
    .line 9
    const/16 v5, 0x9

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    iget-object v11, v0, Lgzh;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget v12, v0, Lgzh;->a:I

    .line 19
    .line 20
    packed-switch v12, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v17

    .line 31
    check-cast v11, LFvi;

    .line 32
    .line 33
    iget-object v1, v11, LFvi;->b:LrH9;

    .line 34
    .line 35
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ln8g;

    .line 40
    .line 41
    invoke-virtual {v11}, LFvi;->b()LIvi;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v2, v2, LIvi;->c:Lxld;

    .line 46
    .line 47
    iget-object v2, v2, Lxld;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v11}, LFvi;->b()LIvi;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v3, v3, LIvi;->c:Lxld;

    .line 54
    .line 55
    iget-object v3, v3, Lxld;->g:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v11}, LFvi;->b()LIvi;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v4, v4, LIvi;->c:Lxld;

    .line 62
    .line 63
    iget-object v4, v4, Lxld;->d:Ljava/lang/String;

    .line 64
    .line 65
    move-object v13, v1

    .line 66
    check-cast v13, Lx8g;

    .line 67
    .line 68
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    invoke-virtual {v13}, Lx8g;->e()LB73;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LOze;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v15

    .line 92
    sget-object v1, LEo3;->Y:LEo3;

    .line 93
    .line 94
    iget-object v6, v13, Lx8g;->e:LB35;

    .line 95
    .line 96
    invoke-virtual {v6}, LB35;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, LC19;

    .line 101
    .line 102
    invoke-virtual {v6, v1, v4}, LC19;->j(LEo3;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v13, Lx8g;->k:LB35;

    .line 106
    .line 107
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LKld;

    .line 112
    .line 113
    check-cast v1, LZld;

    .line 114
    .line 115
    invoke-virtual {v1, v8, v3, v14}, LZld;->d(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v3, v13, Lx8g;->q:LBre;

    .line 120
    .line 121
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 126
    .line 127
    invoke-direct {v7, v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, LBre;->g()LF06;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 135
    .line 136
    invoke-direct {v6, v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 137
    .line 138
    .line 139
    new-instance v12, Lw8g;

    .line 140
    .line 141
    const/16 v20, 0x1

    .line 142
    .line 143
    move-object/from16 v19, v2

    .line 144
    .line 145
    move-object/from16 v18, v4

    .line 146
    .line 147
    invoke-direct/range {v12 .. v20}, Lw8g;-><init>(Lx8g;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    move/from16 v1, v17

    .line 151
    .line 152
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 153
    .line 154
    invoke-direct {v7, v6, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 155
    .line 156
    .line 157
    new-instance v6, Lhxe;

    .line 158
    .line 159
    invoke-direct {v6, v13, v4, v1, v5}, Lhxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 160
    .line 161
    .line 162
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 163
    .line 164
    invoke-direct {v8, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 165
    .line 166
    .line 167
    new-instance v12, Ls8g;

    .line 168
    .line 169
    const/16 v19, 0x2

    .line 170
    .line 171
    move/from16 v17, v1

    .line 172
    .line 173
    move-object/from16 v18, v4

    .line 174
    .line 175
    invoke-direct/range {v12 .. v19}, Ls8g;-><init>(Lx8g;Ljava/lang/String;JZLjava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v12}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v4, LUTf;

    .line 183
    .line 184
    invoke-direct {v4, v13, v5, v2}, LUTf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 188
    .line 189
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 197
    .line 198
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 199
    .line 200
    .line 201
    return-object v3

    .line 202
    :pswitch_1
    move-object/from16 v1, p1

    .line 203
    .line 204
    check-cast v1, LQri;

    .line 205
    .line 206
    iget-boolean v1, v1, LQri;->b:Z

    .line 207
    .line 208
    if-eqz v1, :cond_0

    .line 209
    .line 210
    new-instance v1, LqIj;

    .line 211
    .line 212
    check-cast v11, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;

    .line 213
    .line 214
    invoke-direct {v1, v11, v8}, LqIj;-><init>(Landroid/view/View;I)V

    .line 215
    .line 216
    .line 217
    new-instance v2, LUli;

    .line 218
    .line 219
    invoke-direct {v2, v8, v11}, LUli;-><init>(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 223
    .line 224
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_0
    sget-object v1, LdGe;->e:LdGe;

    .line 229
    .line 230
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 231
    .line 232
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :goto_0
    return-object v3

    .line 236
    :pswitch_2
    move-object/from16 v1, p1

    .line 237
    .line 238
    check-cast v1, Ljava/lang/Throwable;

    .line 239
    .line 240
    check-cast v11, LmVh;

    .line 241
    .line 242
    invoke-virtual {v11}, LmVh;->invoke()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lio/reactivex/rxjava3/core/SingleSource;

    .line 247
    .line 248
    return-object v1

    .line 249
    :pswitch_3
    move-object/from16 v1, p1

    .line 250
    .line 251
    check-cast v1, LBDc;

    .line 252
    .line 253
    iget-object v2, v1, LBDc;->v:Ljava/lang/String;

    .line 254
    .line 255
    check-cast v11, LTli;

    .line 256
    .line 257
    invoke-virtual {v11, v2}, LTli;->d(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v1, LBDc;->h:Lcom/snap/notification/api/ConversationMessage;

    .line 261
    .line 262
    if-eqz v1, :cond_1

    .line 263
    .line 264
    return-object v1

    .line 265
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    const-string v2, "ConversationMessage must be set for an incoming call notification"

    .line 268
    .line 269
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v1

    .line 273
    :pswitch_4
    move-object/from16 v1, p1

    .line 274
    .line 275
    check-cast v1, Lhad;

    .line 276
    .line 277
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, LAe2;

    .line 280
    .line 281
    iget-object v1, v1, LAe2;->b:Ljava/lang/String;

    .line 282
    .line 283
    check-cast v11, Lrki;

    .line 284
    .line 285
    iget-object v2, v11, Lrki;->e:Lrn0;

    .line 286
    .line 287
    iget-object v2, v11, Lrki;->k:Lh25;

    .line 288
    .line 289
    invoke-virtual {v2}, Lh25;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, LfW0;

    .line 294
    .line 295
    sget-object v3, LMV0;->t:LMV0;

    .line 296
    .line 297
    invoke-virtual {v2, v1, v3, v10}, LfW0;->c(Ljava/lang/String;LMV0;I)V

    .line 298
    .line 299
    .line 300
    return-object v1

    .line 301
    :pswitch_5
    move-object/from16 v1, p1

    .line 302
    .line 303
    check-cast v1, Ljava/util/Collection;

    .line 304
    .line 305
    check-cast v1, Ljava/lang/Iterable;

    .line 306
    .line 307
    new-instance v2, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_3

    .line 321
    .line 322
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    move-object v4, v3

    .line 327
    check-cast v4, LZZf;

    .line 328
    .line 329
    iget-boolean v4, v4, LZZf;->b:Z

    .line 330
    .line 331
    if-eqz v4, :cond_2

    .line 332
    .line 333
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 338
    .line 339
    const/16 v3, 0xa

    .line 340
    .line 341
    invoke-static {v2, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_4

    .line 357
    .line 358
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, LZZf;

    .line 363
    .line 364
    iget-object v3, v3, LZZf;->a:Lu48;

    .line 365
    .line 366
    invoke-virtual {v3}, Lu48;->g()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_4
    check-cast v11, Lxa9;

    .line 375
    .line 376
    iget-object v2, v11, Lxa9;->i0:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, Lbke;

    .line 379
    .line 380
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, LZt3;

    .line 385
    .line 386
    invoke-virtual {v2}, LZt3;->d()Lio/reactivex/rxjava3/core/Single;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    new-instance v3, LMh1;

    .line 391
    .line 392
    invoke-direct {v3, v1, v8}, LMh1;-><init>(Ljava/util/ArrayList;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 399
    .line 400
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 401
    .line 402
    .line 403
    return-object v1

    .line 404
    :pswitch_6
    move-object/from16 v1, p1

    .line 405
    .line 406
    check-cast v1, LkAg;

    .line 407
    .line 408
    check-cast v11, Landroid/net/Uri;

    .line 409
    .line 410
    invoke-interface {v1, v11}, LkAg;->c(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Observable;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    return-object v1

    .line 415
    :pswitch_7
    move-object/from16 v1, p1

    .line 416
    .line 417
    check-cast v1, Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_5

    .line 424
    .line 425
    check-cast v11, LPci;

    .line 426
    .line 427
    invoke-interface {v11}, LPci;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    goto :goto_3

    .line 432
    :cond_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 433
    .line 434
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 435
    .line 436
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    move-object v1, v2

    .line 440
    :goto_3
    return-object v1

    .line 441
    :pswitch_8
    move-object/from16 v1, p1

    .line 442
    .line 443
    check-cast v1, Ljava/util/List;

    .line 444
    .line 445
    check-cast v11, LBai;

    .line 446
    .line 447
    iget-object v2, v11, LBai;->k0:LLd;

    .line 448
    .line 449
    invoke-static {v2, v1}, LPmk;->e(LLd;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    sget-object v2, LMFe;->y0:LMFe;

    .line 454
    .line 455
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 456
    .line 457
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    return-object v1

    .line 465
    :pswitch_9
    move-object/from16 v1, p1

    .line 466
    .line 467
    check-cast v1, LY9i;

    .line 468
    .line 469
    check-cast v11, LD9i;

    .line 470
    .line 471
    iget-object v2, v11, LD9i;->g:LDS4;

    .line 472
    .line 473
    invoke-virtual {v2}, LDS4;->get()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, LJ9i;

    .line 478
    .line 479
    sget-object v3, Lql7;->a:Lql7;

    .line 480
    .line 481
    sget-object v5, LX9i;->b:LX9i;

    .line 482
    .line 483
    invoke-virtual {v2, v3, v5, v1}, LJ9i;->a(Lql7;LX9i;LY9i;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    iget-object v2, v11, LD9i;->l:LBre;

    .line 488
    .line 489
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    iget-object v5, v11, LD9i;->h:Lpg4;

    .line 494
    .line 495
    invoke-virtual {v5, v3, v10}, Lpg4;->h(Lio/reactivex/rxjava3/core/Scheduler;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 500
    .line 501
    invoke-direct {v6, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 502
    .line 503
    .line 504
    iget-object v1, v11, LD9i;->f:LDS4;

    .line 505
    .line 506
    invoke-virtual {v1}, LDS4;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Ldzc;

    .line 511
    .line 512
    sget-object v3, LXT7;->Z:LXT7;

    .line 513
    .line 514
    const-string v7, "SuggestedFriendSyncImpl"

    .line 515
    .line 516
    invoke-static {v3, v3, v7}, LDM4;->b(LXT7;LXT7;Ljava/lang/String;)LWm0;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-interface {v1, v3, v9, v10}, Ldzc;->b(LWm0;IZ)LKE0;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Single;->h(Lio/reactivex/rxjava3/core/SingleTransformer;)Lio/reactivex/rxjava3/core/Single;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 533
    .line 534
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-static {v3, v5, v1}, LrUi;->h(Lio/reactivex/rxjava3/core/Completable;Lpg4;LF06;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    iget-object v2, v11, LD9i;->a:LpC3;

    .line 546
    .line 547
    sget-object v3, Li19;->W2:Li19;

    .line 548
    .line 549
    invoke-interface {v2, v3}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    new-instance v3, LHKh;

    .line 554
    .line 555
    const/16 v4, 0x10

    .line 556
    .line 557
    invoke-direct {v3, v4, v11}, LHKh;-><init>(ILjava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 561
    .line 562
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 563
    .line 564
    .line 565
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 566
    .line 567
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 568
    .line 569
    .line 570
    return-object v2

    .line 571
    :pswitch_a
    move-object/from16 v1, p1

    .line 572
    .line 573
    check-cast v1, Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-nez v1, :cond_b

    .line 580
    .line 581
    new-instance v1, Ljava/util/ArrayList;

    .line 582
    .line 583
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 584
    .line 585
    .line 586
    new-instance v2, LJ64;

    .line 587
    .line 588
    check-cast v11, LT8i;

    .line 589
    .line 590
    iget-object v4, v11, LT8i;->b:Landroid/content/Context;

    .line 591
    .line 592
    const v5, 0x7f131151

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-direct {v2, v4}, LJ64;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v2}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    iget-object v4, v11, LT8i;->c:Ljava/util/ArrayList;

    .line 607
    .line 608
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    const/4 v12, 0x0

    .line 613
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v13

    .line 617
    if-eqz v13, :cond_a

    .line 618
    .line 619
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v13

    .line 623
    add-int/lit8 v14, v12, 0x1

    .line 624
    .line 625
    if-ltz v12, :cond_9

    .line 626
    .line 627
    move-object/from16 v16, v13

    .line 628
    .line 629
    check-cast v16, LRoi;

    .line 630
    .line 631
    new-instance v15, LN64;

    .line 632
    .line 633
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 634
    .line 635
    .line 636
    move-result v13

    .line 637
    if-nez v12, :cond_6

    .line 638
    .line 639
    if-ne v13, v10, :cond_6

    .line 640
    .line 641
    const/16 v17, 0x3

    .line 642
    .line 643
    goto :goto_5

    .line 644
    :cond_6
    const/16 v17, 0x4

    .line 645
    .line 646
    :goto_5
    if-nez v12, :cond_7

    .line 647
    .line 648
    if-le v13, v10, :cond_7

    .line 649
    .line 650
    const/16 v17, 0x1

    .line 651
    .line 652
    :cond_7
    if-lez v12, :cond_8

    .line 653
    .line 654
    sub-int/2addr v13, v10

    .line 655
    if-ne v12, v13, :cond_8

    .line 656
    .line 657
    const/16 v17, 0x2

    .line 658
    .line 659
    :cond_8
    iget-object v12, v11, LT8i;->Y:LQ64;

    .line 660
    .line 661
    iget-boolean v13, v11, LT8i;->X:Z

    .line 662
    .line 663
    const/16 v19, 0x1

    .line 664
    .line 665
    move-object/from16 v20, v12

    .line 666
    .line 667
    move/from16 v18, v13

    .line 668
    .line 669
    invoke-direct/range {v15 .. v20}, LN64;-><init>(LRoi;IZZLkotlin/jvm/functions/Function1;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v15}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 673
    .line 674
    .line 675
    move-result-object v12

    .line 676
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move v12, v14

    .line 680
    goto :goto_4

    .line 681
    :cond_9
    invoke-static {}, Lve3;->f0()V

    .line 682
    .line 683
    .line 684
    throw v7

    .line 685
    :cond_a
    invoke-virtual {v1, v9, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    new-instance v2, LhF3;

    .line 689
    .line 690
    invoke-direct {v2, v1}, LhF3;-><init>(Ljava/util/List;)V

    .line 691
    .line 692
    .line 693
    goto :goto_6

    .line 694
    :cond_b
    sget-object v2, LFL6;->a:LFL6;

    .line 695
    .line 696
    :goto_6
    return-object v2

    .line 697
    :pswitch_b
    move-object/from16 v1, p1

    .line 698
    .line 699
    check-cast v1, Li7j;

    .line 700
    .line 701
    check-cast v11, Lcom/snap/lenses/performance/debug/StudioLensDebugView;

    .line 702
    .line 703
    iget-object v1, v11, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->g0:Landroid/widget/ImageButton;

    .line 704
    .line 705
    if-eqz v1, :cond_c

    .line 706
    .line 707
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    return-object v1

    .line 716
    :cond_c
    const-string v1, "debugInfoButton"

    .line 717
    .line 718
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    throw v7

    .line 722
    :pswitch_c
    move-object/from16 v1, p1

    .line 723
    .line 724
    check-cast v1, Ljava/lang/String;

    .line 725
    .line 726
    new-instance v2, Ly24;

    .line 727
    .line 728
    check-cast v11, Lcom/snapchat/client/messaging/Conversation;

    .line 729
    .line 730
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/Conversation;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    invoke-static {v3}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/Conversation;->getStreakMetadata()Lcom/snapchat/client/messaging/StreakMetadata;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/Conversation;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    sget-object v6, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 747
    .line 748
    if-ne v5, v6, :cond_d

    .line 749
    .line 750
    const/4 v9, 0x1

    .line 751
    :cond_d
    invoke-direct {v2, v3, v1, v4, v9}, Ly24;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/messaging/StreakMetadata;Z)V

    .line 752
    .line 753
    .line 754
    return-object v2

    .line 755
    :pswitch_d
    move-object/from16 v1, p1

    .line 756
    .line 757
    check-cast v1, Ljava/lang/String;

    .line 758
    .line 759
    check-cast v11, LYZh;

    .line 760
    .line 761
    iget-object v3, v11, LYZh;->e:Lake;

    .line 762
    .line 763
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    check-cast v3, LE71;

    .line 768
    .line 769
    invoke-virtual {v3, v1}, LE71;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    new-instance v4, LYy;

    .line 778
    .line 779
    invoke-direct {v4, v1, v2}, LYy;-><init>(Ljava/lang/String;I)V

    .line 780
    .line 781
    .line 782
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 783
    .line 784
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 785
    .line 786
    .line 787
    return-object v1

    .line 788
    :pswitch_e
    move-object/from16 v1, p1

    .line 789
    .line 790
    check-cast v1, LyS7;

    .line 791
    .line 792
    new-instance v2, Lcom/snap/safety/safetyreporting/api/ReportedMedia;

    .line 793
    .line 794
    invoke-direct {v2}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;-><init>()V

    .line 795
    .line 796
    .line 797
    iget-object v3, v1, LyS7;->q:Ljava/lang/String;

    .line 798
    .line 799
    invoke-virtual {v2, v3}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;->b(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    iget-object v3, v1, LyS7;->r:Ljava/lang/String;

    .line 803
    .line 804
    if-eqz v3, :cond_e

    .line 805
    .line 806
    invoke-static {v3}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    if-eqz v3, :cond_e

    .line 815
    .line 816
    sget-object v4, LFK0;->c:LDK0;

    .line 817
    .line 818
    invoke-virtual {v4, v3}, LFK0;->b(Ljava/lang/CharSequence;)[B

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    goto :goto_7

    .line 823
    :cond_e
    move-object v3, v7

    .line 824
    :goto_7
    invoke-virtual {v2, v3}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;->d([B)V

    .line 825
    .line 826
    .line 827
    iget-object v1, v1, LyS7;->s:Ljava/lang/String;

    .line 828
    .line 829
    if-eqz v1, :cond_f

    .line 830
    .line 831
    invoke-static {v1}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    if-eqz v1, :cond_f

    .line 840
    .line 841
    sget-object v3, LFK0;->c:LDK0;

    .line 842
    .line 843
    invoke-virtual {v3, v1}, LFK0;->b(Ljava/lang/CharSequence;)[B

    .line 844
    .line 845
    .line 846
    move-result-object v7

    .line 847
    :cond_f
    invoke-virtual {v2, v7}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;->c([B)V

    .line 848
    .line 849
    .line 850
    new-instance v1, Lcom/snap/safety/safetyreporting/api/ReportedSnapMedia;

    .line 851
    .line 852
    check-cast v11, LdV3;

    .line 853
    .line 854
    invoke-virtual {v11}, LdV3;->g()Lnbg;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    invoke-virtual {v3}, Lnbg;->m()LwYh;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    iget-object v3, v3, LwYh;->b:Ljava/lang/String;

    .line 863
    .line 864
    invoke-direct {v1, v3, v2}, Lcom/snap/safety/safetyreporting/api/ReportedSnapMedia;-><init>(Ljava/lang/String;Lcom/snap/safety/safetyreporting/api/ReportedMedia;)V

    .line 865
    .line 866
    .line 867
    new-instance v2, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;

    .line 868
    .line 869
    invoke-direct {v2}, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;-><init>()V

    .line 870
    .line 871
    .line 872
    new-instance v3, Lcom/snap/safety/safetyreporting/api/ReportedMessageStoryShare;

    .line 873
    .line 874
    invoke-direct {v3, v1}, Lcom/snap/safety/safetyreporting/api/ReportedMessageStoryShare;-><init>(Lcom/snap/safety/safetyreporting/api/ReportedSnapMedia;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v2, v3}, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;->f(Lcom/snap/safety/safetyreporting/api/ReportedMessageStoryShare;)V

    .line 878
    .line 879
    .line 880
    return-object v2

    .line 881
    :pswitch_f
    move-object/from16 v1, p1

    .line 882
    .line 883
    check-cast v1, LeLj;

    .line 884
    .line 885
    check-cast v11, LLXh;

    .line 886
    .line 887
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    invoke-interface {v1}, LeLj;->W()LhNb;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    if-eqz v1, :cond_11

    .line 895
    .line 896
    sget-object v2, LhNb;->t:LhNb;

    .line 897
    .line 898
    if-eq v1, v2, :cond_10

    .line 899
    .line 900
    sget-object v2, LhNb;->b:LhNb;

    .line 901
    .line 902
    if-ne v1, v2, :cond_11

    .line 903
    .line 904
    :cond_10
    const/4 v9, 0x1

    .line 905
    :cond_11
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    return-object v1

    .line 910
    :pswitch_10
    move-object/from16 v1, p1

    .line 911
    .line 912
    check-cast v1, LHJh;

    .line 913
    .line 914
    check-cast v11, LeUh;

    .line 915
    .line 916
    iget-object v2, v11, LeUh;->e0:Lh55;

    .line 917
    .line 918
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    check-cast v2, LNYh;

    .line 923
    .line 924
    iget-object v3, v2, LNYh;->d:LUAg;

    .line 925
    .line 926
    invoke-virtual {v2}, LNYh;->c()LJBg;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    check-cast v2, LKBg;

    .line 931
    .line 932
    iget-object v2, v2, LKBg;->H0:LCZh;

    .line 933
    .line 934
    new-instance v4, LmZh;

    .line 935
    .line 936
    iget-object v1, v1, LHJh;->b:Ljava/lang/String;

    .line 937
    .line 938
    invoke-direct {v4, v2, v1, v6}, LmZh;-><init>(LCZh;Ljava/lang/String;I)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v3, v4}, LUAg;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    return-object v1

    .line 946
    :pswitch_11
    move-object/from16 v1, p1

    .line 947
    .line 948
    check-cast v1, Lhad;

    .line 949
    .line 950
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v2, Ljava/util/List;

    .line 953
    .line 954
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v1, Ljava/util/List;

    .line 957
    .line 958
    check-cast v11, LpPh;

    .line 959
    .line 960
    invoke-virtual {v11}, Lmb5;->e()Lib5;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    invoke-virtual {v11}, Lmb5;->d()LzIb;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    check-cast v4, LAIb;

    .line 969
    .line 970
    iget-object v12, v4, LAIb;->V:Lvcf;

    .line 971
    .line 972
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    new-array v6, v8, [Ljava/lang/Integer;

    .line 981
    .line 982
    aput-object v4, v6, v9

    .line 983
    .line 984
    aput-object v5, v6, v10

    .line 985
    .line 986
    invoke-static {v6}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    move-object v13, v4

    .line 991
    check-cast v13, Ljava/util/Collection;

    .line 992
    .line 993
    move-object v14, v2

    .line 994
    check-cast v14, Ljava/util/Collection;

    .line 995
    .line 996
    move-object v15, v1

    .line 997
    check-cast v15, Ljava/util/Collection;

    .line 998
    .line 999
    sget-object v1, LmPh;->f0:LmPh;

    .line 1000
    .line 1001
    sget-object v1, LRu7;->p0:LRu7;

    .line 1002
    .line 1003
    new-array v2, v8, [Lif3;

    .line 1004
    .line 1005
    aput-object v1, v2, v9

    .line 1006
    .line 1007
    aput-object v1, v2, v10

    .line 1008
    .line 1009
    invoke-static {v2}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    const-string v4, "Adapter types are expected to be identical."

    .line 1018
    .line 1019
    if-ne v2, v10, :cond_14

    .line 1020
    .line 1021
    new-array v2, v8, [Lif3;

    .line 1022
    .line 1023
    aput-object v1, v2, v9

    .line 1024
    .line 1025
    aput-object v1, v2, v10

    .line 1026
    .line 1027
    invoke-static {v2}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    if-ne v2, v10, :cond_13

    .line 1036
    .line 1037
    new-array v2, v8, [Lif3;

    .line 1038
    .line 1039
    aput-object v1, v2, v9

    .line 1040
    .line 1041
    aput-object v1, v2, v10

    .line 1042
    .line 1043
    invoke-static {v2}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    if-ne v1, v10, :cond_12

    .line 1052
    .line 1053
    new-instance v11, LNe7;

    .line 1054
    .line 1055
    new-instance v1, LyWg;

    .line 1056
    .line 1057
    const/16 v2, 0xb

    .line 1058
    .line 1059
    invoke-direct {v1, v12, v2}, LyWg;-><init>(Lvcf;I)V

    .line 1060
    .line 1061
    .line 1062
    const/16 v17, 0x6

    .line 1063
    .line 1064
    move-object/from16 v16, v1

    .line 1065
    .line 1066
    invoke-direct/range {v11 .. v17}, LNe7;-><init>(LVOi;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LrE9;I)V

    .line 1067
    .line 1068
    .line 1069
    invoke-interface {v3, v11}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    return-object v1

    .line 1074
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1075
    .line 1076
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    throw v1

    .line 1080
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1081
    .line 1082
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    throw v1

    .line 1086
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1087
    .line 1088
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    throw v1

    .line 1092
    :pswitch_12
    move-object/from16 v2, p1

    .line 1093
    .line 1094
    check-cast v2, Li7j;

    .line 1095
    .line 1096
    check-cast v11, LzOh;

    .line 1097
    .line 1098
    iget-object v2, v11, LzOh;->f:Lake;

    .line 1099
    .line 1100
    check-cast v2, Lh55;

    .line 1101
    .line 1102
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    check-cast v2, LXXh;

    .line 1107
    .line 1108
    invoke-virtual {v2}, LXXh;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    new-instance v3, LzHh;

    .line 1113
    .line 1114
    invoke-direct {v3, v1, v11}, LzHh;-><init>(ILjava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1118
    .line 1119
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1120
    .line 1121
    .line 1122
    return-object v1

    .line 1123
    :pswitch_13
    move-object/from16 v1, p1

    .line 1124
    .line 1125
    check-cast v1, Ljava/util/List;

    .line 1126
    .line 1127
    check-cast v1, Ljava/lang/Iterable;

    .line 1128
    .line 1129
    instance-of v2, v1, Ljava/util/Collection;

    .line 1130
    .line 1131
    if-eqz v2, :cond_15

    .line 1132
    .line 1133
    move-object v2, v1

    .line 1134
    check-cast v2, Ljava/util/Collection;

    .line 1135
    .line 1136
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v2

    .line 1140
    if-eqz v2, :cond_15

    .line 1141
    .line 1142
    goto :goto_8

    .line 1143
    :cond_15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v2

    .line 1151
    if-eqz v2, :cond_17

    .line 1152
    .line 1153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    check-cast v2, LtKf;

    .line 1158
    .line 1159
    move-object v3, v11

    .line 1160
    check-cast v3, LUKh;

    .line 1161
    .line 1162
    invoke-static {v3, v2}, LUKh;->a(LUKh;LtKf;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v2

    .line 1166
    if-eqz v2, :cond_16

    .line 1167
    .line 1168
    const/4 v9, 0x1

    .line 1169
    :cond_17
    :goto_8
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    return-object v1

    .line 1174
    :pswitch_14
    move-object/from16 v3, p1

    .line 1175
    .line 1176
    check-cast v3, LJgd;

    .line 1177
    .line 1178
    invoke-virtual {v3}, LJgd;->b()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v4

    .line 1182
    const-string v5, "~"

    .line 1183
    .line 1184
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v6

    .line 1188
    const/4 v7, 0x6

    .line 1189
    invoke-static {v4, v6, v9, v7}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v6

    .line 1193
    invoke-static {v6}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v6

    .line 1197
    check-cast v6, Ljava/lang/String;

    .line 1198
    .line 1199
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v5

    .line 1203
    invoke-static {v4, v5, v9, v7}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v4

    .line 1207
    invoke-static {v4}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v4

    .line 1211
    check-cast v4, Ljava/lang/String;

    .line 1212
    .line 1213
    invoke-virtual {v3}, LJgd;->d()Ljava/util/UUID;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v5

    .line 1217
    check-cast v11, LBm;

    .line 1218
    .line 1219
    if-eqz v5, :cond_19

    .line 1220
    .line 1221
    iget-object v6, v11, LBm;->b:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v6, Lake;

    .line 1224
    .line 1225
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v6

    .line 1229
    check-cast v6, LqOf;

    .line 1230
    .line 1231
    invoke-virtual {v3}, LJgd;->c()LJSh;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    if-eqz v3, :cond_18

    .line 1236
    .line 1237
    invoke-interface {v6, v5, v4, v3}, LqOf;->j(Ljava/util/UUID;Ljava/lang/String;LJSh;)Lio/reactivex/rxjava3/core/Completable;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    goto :goto_9

    .line 1242
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1243
    .line 1244
    const-string v2, "Required value was null."

    .line 1245
    .line 1246
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    throw v1

    .line 1250
    :cond_19
    iget-object v3, v11, LBm;->b:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v3, Lake;

    .line 1253
    .line 1254
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    check-cast v3, LqOf;

    .line 1259
    .line 1260
    invoke-interface {v3, v6, v4}, LqOf;->i(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v3

    .line 1264
    :goto_9
    new-instance v4, LMLg;

    .line 1265
    .line 1266
    invoke-direct {v4, v1}, LMLg;-><init>(I)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    new-instance v3, LeCh;

    .line 1274
    .line 1275
    invoke-direct {v3, v2}, LeCh;-><init>(I)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    return-object v1

    .line 1283
    :pswitch_15
    move-object/from16 v1, p1

    .line 1284
    .line 1285
    check-cast v1, Lj5f;

    .line 1286
    .line 1287
    check-cast v11, LbIh;

    .line 1288
    .line 1289
    iget-object v2, v11, LbIh;->f:Lxd7;

    .line 1290
    .line 1291
    iget-object v3, v11, LbIh;->m:LWm0;

    .line 1292
    .line 1293
    const-string v4, "story-management-service/update_story_privacy"

    .line 1294
    .line 1295
    invoke-virtual {v2, v4, v3, v1, v7}, Lxd7;->c(Ljava/lang/String;LWm0;Lj5f;Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    iget-object v1, v1, Lj5f;->a:LU3f;

    .line 1299
    .line 1300
    if-eqz v1, :cond_1a

    .line 1301
    .line 1302
    iget-object v2, v1, LU3f;->a:LT3f;

    .line 1303
    .line 1304
    invoke-virtual {v2}, LT3f;->a()Z

    .line 1305
    .line 1306
    .line 1307
    move-result v2

    .line 1308
    if-nez v2, :cond_1a

    .line 1309
    .line 1310
    new-instance v2, LDS8;

    .line 1311
    .line 1312
    invoke-direct {v2, v1}, LDS8;-><init>(LU3f;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    goto :goto_a

    .line 1320
    :cond_1a
    if-eqz v1, :cond_1b

    .line 1321
    .line 1322
    iget-object v1, v1, LU3f;->b:Ljava/lang/Object;

    .line 1323
    .line 1324
    move-object v7, v1

    .line 1325
    check-cast v7, LVej;

    .line 1326
    .line 1327
    :cond_1b
    invoke-static {v7}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1332
    .line 1333
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    move-object v1, v2

    .line 1337
    :goto_a
    return-object v1

    .line 1338
    :pswitch_16
    move-object/from16 v1, p1

    .line 1339
    .line 1340
    check-cast v1, Ljava/lang/Number;

    .line 1341
    .line 1342
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1343
    .line 1344
    .line 1345
    move-result-wide v1

    .line 1346
    long-to-int v2, v1

    .line 1347
    check-cast v11, LAHh;

    .line 1348
    .line 1349
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1350
    .line 1351
    .line 1352
    invoke-static {v2}, LAHh;->a(I)LlYd;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    return-object v1

    .line 1357
    :pswitch_17
    move-object/from16 v1, p1

    .line 1358
    .line 1359
    check-cast v1, Ljava/lang/Boolean;

    .line 1360
    .line 1361
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1362
    .line 1363
    check-cast v11, LnEh;

    .line 1364
    .line 1365
    iget-object v1, v11, LnEh;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1366
    .line 1367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1368
    .line 1369
    .line 1370
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1371
    .line 1372
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v3

    .line 1376
    iget-object v1, v11, LnEh;->l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1377
    .line 1378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v4

    .line 1385
    sget-object v1, LTDe;->t0:LTDe;

    .line 1386
    .line 1387
    iget-object v2, v11, LnEh;->f0:Lio/reactivex/rxjava3/core/Observable;

    .line 1388
    .line 1389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1390
    .line 1391
    .line 1392
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1393
    .line 1394
    invoke-direct {v6, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1395
    .line 1396
    .line 1397
    new-instance v8, LWdc;

    .line 1398
    .line 1399
    const/16 v1, 0x8

    .line 1400
    .line 1401
    invoke-direct {v8, v1}, LWdc;-><init>(I)V

    .line 1402
    .line 1403
    .line 1404
    iget-object v5, v11, LnEh;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 1405
    .line 1406
    iget-object v7, v11, LnEh;->h0:Lio/reactivex/rxjava3/core/Observable;

    .line 1407
    .line 1408
    invoke-static/range {v3 .. v8}, Lio/reactivex/rxjava3/core/Observable;->t(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    return-object v1

    .line 1413
    :pswitch_18
    move-object/from16 v1, p1

    .line 1414
    .line 1415
    check-cast v1, Ljava/util/List;

    .line 1416
    .line 1417
    check-cast v1, Ljava/lang/Iterable;

    .line 1418
    .line 1419
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1424
    .line 1425
    .line 1426
    move-result v2

    .line 1427
    if-eqz v2, :cond_1c

    .line 1428
    .line 1429
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v2

    .line 1433
    check-cast v2, LVAh;

    .line 1434
    .line 1435
    move-object v3, v11

    .line 1436
    check-cast v3, Lhad;

    .line 1437
    .line 1438
    iget-object v3, v3, Lhad;->a:Ljava/lang/Object;

    .line 1439
    .line 1440
    invoke-static {v3}, Lm3d;->f(Ljava/lang/Object;)LcNd;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v3

    .line 1444
    invoke-virtual {v2, v3}, LVAh;->v(Lm3d;)V

    .line 1445
    .line 1446
    .line 1447
    goto :goto_b

    .line 1448
    :cond_1c
    return-object v4

    .line 1449
    :pswitch_19
    move-object/from16 v1, p1

    .line 1450
    .line 1451
    check-cast v1, LJyh;

    .line 1452
    .line 1453
    instance-of v2, v1, LFyh;

    .line 1454
    .line 1455
    check-cast v11, LKBh;

    .line 1456
    .line 1457
    if-eqz v2, :cond_1e

    .line 1458
    .line 1459
    invoke-static {v11}, LKBh;->X(LKBh;)LvTi;

    .line 1460
    .line 1461
    .line 1462
    check-cast v1, LFyh;

    .line 1463
    .line 1464
    iget-object v2, v11, LKBh;->C0:LnVd;

    .line 1465
    .line 1466
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1467
    .line 1468
    .line 1469
    iget-object v4, v1, LFyh;->a:Ljava/lang/String;

    .line 1470
    .line 1471
    invoke-virtual {v2}, LnVd;->E()V

    .line 1472
    .line 1473
    .line 1474
    iget-object v5, v2, LnVd;->k:Ld25;

    .line 1475
    .line 1476
    invoke-virtual {v5}, Ld25;->get()Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v5

    .line 1480
    check-cast v5, LwX5;

    .line 1481
    .line 1482
    iget-object v6, v2, LnVd;->s:Ld25;

    .line 1483
    .line 1484
    invoke-virtual {v6}, Ld25;->get()Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v6

    .line 1488
    check-cast v6, LXSg;

    .line 1489
    .line 1490
    invoke-interface {v6}, LXSg;->a()LLSg;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v6

    .line 1494
    if-eqz v6, :cond_1d

    .line 1495
    .line 1496
    iget-object v7, v6, LLSg;->a:Ljava/lang/String;

    .line 1497
    .line 1498
    :cond_1d
    invoke-virtual {v5, v3, v4, v7}, LwX5;->b(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v3

    .line 1502
    iget-object v5, v2, LnVd;->F:LBre;

    .line 1503
    .line 1504
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v5

    .line 1508
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 1509
    .line 1510
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1511
    .line 1512
    .line 1513
    new-instance v3, LAvd;

    .line 1514
    .line 1515
    invoke-direct {v3, v2, v1, v4}, LAvd;-><init>(LnVd;LFyh;Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1519
    .line 1520
    invoke-direct {v1, v6, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1521
    .line 1522
    .line 1523
    new-instance v3, LwQd;

    .line 1524
    .line 1525
    invoke-direct {v3, v2, v8, v4}, LwQd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    goto :goto_c

    .line 1533
    :cond_1e
    instance-of v2, v1, LHyh;

    .line 1534
    .line 1535
    if-eqz v2, :cond_20

    .line 1536
    .line 1537
    iget-object v2, v11, LKBh;->C0:LnVd;

    .line 1538
    .line 1539
    check-cast v1, LHyh;

    .line 1540
    .line 1541
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1542
    .line 1543
    .line 1544
    iget-object v1, v1, LHyh;->a:Ljava/lang/String;

    .line 1545
    .line 1546
    if-nez v1, :cond_1f

    .line 1547
    .line 1548
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1549
    .line 1550
    goto :goto_c

    .line 1551
    :cond_1f
    new-instance v1, LxDc;

    .line 1552
    .line 1553
    const/16 v3, 0x18

    .line 1554
    .line 1555
    invoke-direct {v1, v3, v2}, LxDc;-><init>(ILjava/lang/Object;)V

    .line 1556
    .line 1557
    .line 1558
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1559
    .line 1560
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1561
    .line 1562
    .line 1563
    move-object v1, v2

    .line 1564
    goto :goto_c

    .line 1565
    :cond_20
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1566
    .line 1567
    :goto_c
    return-object v1

    .line 1568
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1569
    .line 1570
    check-cast v1, Lhad;

    .line 1571
    .line 1572
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v2, LNv9;

    .line 1575
    .line 1576
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast v1, LWc;

    .line 1579
    .line 1580
    iget-object v2, v2, LNv9;->a:LRF1;

    .line 1581
    .line 1582
    iget-object v3, v1, LWc;->a:Ljava/lang/String;

    .line 1583
    .line 1584
    iget-object v1, v1, LWc;->b:Ljd;

    .line 1585
    .line 1586
    iget-object v1, v1, Ljd;->a:Ljava/lang/String;

    .line 1587
    .line 1588
    check-cast v11, LAWf;

    .line 1589
    .line 1590
    new-instance v13, LSJ1;

    .line 1591
    .line 1592
    invoke-direct {v13, v2}, LSJ1;-><init>(LRF1;)V

    .line 1593
    .line 1594
    .line 1595
    iget-object v2, v11, LAWf;->Z:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v2, LXfi;

    .line 1598
    .line 1599
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v4

    .line 1603
    check-cast v4, LdE1;

    .line 1604
    .line 1605
    iput-object v3, v4, LdE1;->c:Ljava/lang/String;

    .line 1606
    .line 1607
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v3

    .line 1611
    check-cast v3, LdE1;

    .line 1612
    .line 1613
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v4

    .line 1617
    if-nez v4, :cond_21

    .line 1618
    .line 1619
    move-object v7, v1

    .line 1620
    :cond_21
    iput-object v7, v3, LdE1;->d:Ljava/lang/String;

    .line 1621
    .line 1622
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v1

    .line 1626
    move-object v12, v1

    .line 1627
    check-cast v12, LdE1;

    .line 1628
    .line 1629
    iget-object v1, v11, LAWf;->t:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v1, LvQ4;

    .line 1632
    .line 1633
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v1

    .line 1637
    check-cast v1, Lei1;

    .line 1638
    .line 1639
    invoke-virtual {v1}, Lei1;->f()LPD2;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v15

    .line 1643
    iget-object v1, v11, LAWf;->X:Ljava/lang/Object;

    .line 1644
    .line 1645
    check-cast v1, LvQ4;

    .line 1646
    .line 1647
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v1

    .line 1651
    move-object/from16 v16, v1

    .line 1652
    .line 1653
    check-cast v16, LQD2;

    .line 1654
    .line 1655
    sget-object v20, Lqc7;->W0:Lqc7;

    .line 1656
    .line 1657
    const/16 v18, 0x0

    .line 1658
    .line 1659
    const/16 v19, 0x0

    .line 1660
    .line 1661
    const/4 v14, 0x0

    .line 1662
    const/16 v17, 0x0

    .line 1663
    .line 1664
    const/16 v21, 0x72

    .line 1665
    .line 1666
    invoke-static/range {v12 .. v21}, LdE1;->a(LdE1;LNG1;Ljava/lang/String;LPD2;LQD2;LYCh;LeDh;Ljava/lang/Integer;Lqc7;I)Luyh;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v1

    .line 1670
    invoke-static {v1}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    return-object v1

    .line 1675
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public e()LLMc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, Lgzh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LQ2i;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_f

    .line 25
    .line 26
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_e

    .line 37
    .line 38
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {p1, p2}, Lue3;->D1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    goto/16 :goto_f

    .line 53
    .line 54
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_12

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lhad;

    .line 69
    .line 70
    iget-object v0, p2, Lhad;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/snapchat/client/messaging/FeedEntry;

    .line 73
    .line 74
    iget-object p2, p2, Lhad;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Lcom/snapchat/client/messaging/FeedEntry;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/FeedEntry;->getStreakMetadata()Lcom/snapchat/client/messaging/StreakMetadata;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/FeedEntry;->getStreakMetadata()Lcom/snapchat/client/messaging/StreakMetadata;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const/4 v1, 0x0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/StreakMetadata;->getCount()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-object v2, v1

    .line 99
    :goto_1
    if-eqz p2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/StreakMetadata;->getCount()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object v3, v1

    .line 111
    :goto_2
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_11

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpirationTimestampMs()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move-object v2, v1

    .line 129
    :goto_3
    if-eqz p2, :cond_6

    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpirationTimestampMs()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    move-object v3, v1

    .line 141
    :goto_4
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_11

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getStreakCount()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    goto :goto_5

    .line 164
    :cond_7
    move-object v2, v1

    .line 165
    :goto_5
    if-eqz p2, :cond_8

    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-eqz v3, :cond_8

    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getStreakCount()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    goto :goto_6

    .line 182
    :cond_8
    move-object v3, v1

    .line 183
    :goto_6
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_11

    .line 188
    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_9

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getIsRestorable()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    goto :goto_7

    .line 206
    :cond_9
    move-object v2, v1

    .line 207
    :goto_7
    if-eqz p2, :cond_a

    .line 208
    .line 209
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-eqz v3, :cond_a

    .line 214
    .line 215
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getIsRestorable()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    goto :goto_8

    .line 224
    :cond_a
    move-object v3, v1

    .line 225
    :goto_8
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_11

    .line 230
    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-eqz v2, :cond_b

    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getIsRestorableExtended()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    goto :goto_9

    .line 248
    :cond_b
    move-object v2, v1

    .line 249
    :goto_9
    if-eqz p2, :cond_c

    .line 250
    .line 251
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-eqz v3, :cond_c

    .line 256
    .line 257
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getIsRestorableExtended()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    goto :goto_a

    .line 266
    :cond_c
    move-object v3, v1

    .line 267
    :goto_a
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_11

    .line 272
    .line 273
    if-eqz v0, :cond_d

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-eqz v2, :cond_d

    .line 280
    .line 281
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getRestoreExpirationTimestampMs()J

    .line 282
    .line 283
    .line 284
    move-result-wide v2

    .line 285
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    goto :goto_b

    .line 290
    :cond_d
    move-object v2, v1

    .line 291
    :goto_b
    if-eqz p2, :cond_e

    .line 292
    .line 293
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    if-eqz v3, :cond_e

    .line 298
    .line 299
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getRestoreExpirationTimestampMs()J

    .line 300
    .line 301
    .line 302
    move-result-wide v3

    .line 303
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    goto :goto_c

    .line 308
    :cond_e
    move-object v3, v1

    .line 309
    :goto_c
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_11

    .line 314
    .line 315
    if-eqz v0, :cond_f

    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_f

    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getTimestampMs()J

    .line 324
    .line 325
    .line 326
    move-result-wide v2

    .line 327
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    goto :goto_d

    .line 332
    :cond_f
    move-object v0, v1

    .line 333
    :goto_d
    if-eqz p2, :cond_10

    .line 334
    .line 335
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    if-eqz p2, :cond_10

    .line 340
    .line 341
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getTimestampMs()J

    .line 342
    .line 343
    .line 344
    move-result-wide v1

    .line 345
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    :cond_10
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    if-eqz p2, :cond_11

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_11
    :goto_e
    const/4 p1, 0x0

    .line 358
    return p1

    .line 359
    :cond_12
    :goto_f
    const/4 p1, 0x1

    .line 360
    return p1
.end method
