.class public final LV6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE7d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOYb;


# direct methods
.method public synthetic constructor <init>(LOYb;I)V
    .locals 0

    .line 1
    iput p2, p0, LV6e;->a:I

    iput-object p1, p0, LV6e;->b:LOYb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x15

    .line 5
    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    const/16 v9, 0xb

    .line 13
    .line 14
    iget-object v10, v0, LV6e;->b:LOYb;

    .line 15
    .line 16
    iget v11, v0, LV6e;->a:I

    .line 17
    .line 18
    packed-switch v11, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, LT6e;

    .line 24
    .line 25
    iget-object v2, v10, LOYb;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LgA4;

    .line 28
    .line 29
    invoke-virtual {v2}, LgA4;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v14, v2

    .line 34
    check-cast v14, Lj3e;

    .line 35
    .line 36
    iget-object v2, v14, Lj3e;->b:LgA4;

    .line 37
    .line 38
    invoke-virtual {v2}, LgA4;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LP9;

    .line 43
    .line 44
    iget-object v6, v1, LT6e;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v11, v2, LP9;->c:LgA4;

    .line 47
    .line 48
    invoke-virtual {v11}, LgA4;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, Lp24;

    .line 53
    .line 54
    invoke-interface {v11, v6, v5}, Lp24;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v4, LbV5;

    .line 63
    .line 64
    invoke-direct {v4, v6, v9, v2}, LbV5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4, v8}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, LpUd;

    .line 72
    .line 73
    iget-object v12, v1, LT6e;->d:LPE8;

    .line 74
    .line 75
    const/16 v4, 0x8

    .line 76
    .line 77
    invoke-direct {v3, v14, v4, v12}, LpUd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3, v8}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 85
    .line 86
    iget-object v4, v14, Lj3e;->j:LUN1;

    .line 87
    .line 88
    invoke-virtual {v4}, LUN1;->g()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v11, LX28;

    .line 93
    .line 94
    iget-object v13, v1, LT6e;->b:Lp3e;

    .line 95
    .line 96
    iget-object v15, v1, LT6e;->c:LcSa;

    .line 97
    .line 98
    const/16 v16, 0x1b

    .line 99
    .line 100
    invoke-direct/range {v11 .. v16}, LX28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v4, v3, v11}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v1, v1, LT6e;->e:LOpc;

    .line 112
    .line 113
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 114
    .line 115
    invoke-virtual {v10, v2, v15, v1}, LOYb;->p(Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;LcSa;LOpc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Ln3e;

    .line 120
    .line 121
    invoke-direct {v2, v10, v7}, Ln3e;-><init>(LOYb;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    return-object v1

    .line 129
    :pswitch_0
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, LS6e;

    .line 132
    .line 133
    iget-object v2, v10, LOYb;->X:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, LgA4;

    .line 136
    .line 137
    invoke-virtual {v2}, LgA4;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object v11, v2

    .line 142
    check-cast v11, LB3e;

    .line 143
    .line 144
    iget-object v2, v1, LS6e;->c:LHA;

    .line 145
    .line 146
    if-nez v2, :cond_0

    .line 147
    .line 148
    sget-object v2, LY4e;->a:LHA;

    .line 149
    .line 150
    :cond_0
    move-object v15, v2

    .line 151
    sget-object v2, Lp3e;->b:Lp3e;

    .line 152
    .line 153
    iget-object v3, v1, LS6e;->d:LQP7;

    .line 154
    .line 155
    iget-object v14, v3, Ls6j;->X:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v12, v1, LS6e;->a:LA18;

    .line 158
    .line 159
    iget-object v1, v1, LS6e;->b:LcSa;

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    iget-object v13, v2, Lp3e;->a:LZ8d;

    .line 166
    .line 167
    const/16 v16, 0x2

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    const/16 v21, 0x0

    .line 172
    .line 173
    move-object/from16 v17, v1

    .line 174
    .line 175
    invoke-virtual/range {v11 .. v21}, LB3e;->c(LA18;LZ8d;Ljava/lang/String;LHA;ILcSa;Ljava/lang/String;ZLnwg;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v2, Lezd;

    .line 180
    .line 181
    const/16 v3, 0x14

    .line 182
    .line 183
    invoke-direct {v2, v3, v10}, Lezd;-><init>(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 187
    .line 188
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 189
    .line 190
    .line 191
    return-object v3

    .line 192
    :pswitch_1
    move-object/from16 v1, p1

    .line 193
    .line 194
    check-cast v1, LeE8;

    .line 195
    .line 196
    iget-object v6, v10, LOYb;->t:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v6, LgA4;

    .line 199
    .line 200
    invoke-virtual {v6}, LgA4;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    move-object v14, v6

    .line 205
    check-cast v14, Lj3e;

    .line 206
    .line 207
    iget-object v6, v14, Lj3e;->b:LgA4;

    .line 208
    .line 209
    invoke-virtual {v6}, LgA4;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, LP9;

    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-object v12, v1, LeE8;->a:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v7, v6, LP9;->c:LgA4;

    .line 221
    .line 222
    invoke-virtual {v7}, LgA4;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Lp24;

    .line 227
    .line 228
    invoke-interface {v7, v12, v5}, Lp24;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    new-instance v11, LTl5;

    .line 233
    .line 234
    const/16 v13, 0xc

    .line 235
    .line 236
    invoke-direct {v11, v12, v13, v6}, LTl5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v11, v8}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    new-instance v7, LWGd;

    .line 244
    .line 245
    iget-object v13, v1, LeE8;->c:LZ8d;

    .line 246
    .line 247
    invoke-direct {v7, v14, v2, v13}, LWGd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v7, v8}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 255
    .line 256
    iget-object v6, v14, Lj3e;->b:LgA4;

    .line 257
    .line 258
    invoke-virtual {v6}, LgA4;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, LP9;

    .line 263
    .line 264
    iget-object v7, v6, LP9;->c:LgA4;

    .line 265
    .line 266
    invoke-virtual {v7}, LgA4;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    check-cast v7, Lp24;

    .line 271
    .line 272
    invoke-interface {v7, v12, v5}, Lp24;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {v7, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    new-instance v4, LbV5;

    .line 281
    .line 282
    invoke-direct {v4, v12, v9, v6}, LbV5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v4, v8}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    iget-object v4, v14, Lj3e;->j:LUN1;

    .line 290
    .line 291
    invoke-virtual {v4}, LUN1;->g()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    new-instance v11, Lu78;

    .line 296
    .line 297
    iget-object v15, v1, LeE8;->b:LcSa;

    .line 298
    .line 299
    const/16 v16, 0x1b

    .line 300
    .line 301
    invoke-direct/range {v11 .. v16}, Lu78;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v3, v4, v2, v11}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 313
    .line 314
    invoke-virtual {v10, v1, v15, v5}, LOYb;->p(Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;LcSa;LOpc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    new-instance v2, Ln3e;

    .line 319
    .line 320
    invoke-direct {v2, v10, v8}, Ln3e;-><init>(LOYb;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    return-object v1

    .line 328
    :pswitch_2
    move-object/from16 v2, p1

    .line 329
    .line 330
    check-cast v2, LXD8;

    .line 331
    .line 332
    iget-object v3, v10, LOYb;->X:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v3, LgA4;

    .line 335
    .line 336
    invoke-virtual {v3}, LgA4;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, LB3e;

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    new-instance v4, LEQb;

    .line 346
    .line 347
    sget-object v6, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 348
    .line 349
    sget-object v7, Lq0h;->V1:Lq0h;

    .line 350
    .line 351
    iget-object v5, v2, LXD8;->a:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v8, v2, LXD8;->c:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 354
    .line 355
    const/16 v10, 0x60

    .line 356
    .line 357
    const/4 v9, 0x0

    .line 358
    invoke-direct/range {v4 .. v10}, LEQb;-><init>(Ljava/lang/String;Lcom/snapchat/client/messaging/ConversationType;Lq0h;Lcom/snapchat/client/messaging/NotificationPreference;Ljava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    iget-object v2, v3, LB3e;->f:LEt2;

    .line 362
    .line 363
    sget-object v5, LZ8d;->p2:LZ8d;

    .line 364
    .line 365
    invoke-virtual {v2, v4, v5}, LEt2;->o(LEQb;LZ8d;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    new-instance v4, LyWd;

    .line 370
    .line 371
    invoke-direct {v4, v1, v3}, LyWd;-><init>(ILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 375
    .line 376
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 377
    .line 378
    .line 379
    iget-object v2, v3, LB3e;->p:LBre;

    .line 380
    .line 381
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 386
    .line 387
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 388
    .line 389
    .line 390
    new-instance v1, LvQd;

    .line 391
    .line 392
    const/16 v2, 0x9

    .line 393
    .line 394
    invoke-direct {v1, v2, v3}, LvQd;-><init>(ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 398
    .line 399
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 400
    .line 401
    .line 402
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 403
    .line 404
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 405
    .line 406
    .line 407
    return-object v1

    .line 408
    :pswitch_3
    move-object/from16 v2, p1

    .line 409
    .line 410
    check-cast v2, LDO7;

    .line 411
    .line 412
    iget v3, v2, LDO7;->f:I

    .line 413
    .line 414
    invoke-static {v3}, Llva;->L(I)I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-eq v3, v7, :cond_2

    .line 419
    .line 420
    if-eq v3, v6, :cond_1

    .line 421
    .line 422
    const/16 v16, 0x3

    .line 423
    .line 424
    goto :goto_0

    .line 425
    :cond_1
    const/16 v16, 0x2

    .line 426
    .line 427
    goto :goto_0

    .line 428
    :cond_2
    const/16 v16, 0x1

    .line 429
    .line 430
    :goto_0
    iget-object v1, v10, LOYb;->X:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, LgA4;

    .line 433
    .line 434
    invoke-virtual {v1}, LgA4;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    move-object v11, v1

    .line 439
    check-cast v11, LB3e;

    .line 440
    .line 441
    iget-object v1, v2, LDO7;->e:LHA;

    .line 442
    .line 443
    if-nez v1, :cond_3

    .line 444
    .line 445
    sget-object v1, LY4e;->a:LHA;

    .line 446
    .line 447
    :cond_3
    move-object v15, v1

    .line 448
    iget-object v1, v2, LDO7;->g:Ljava/lang/String;

    .line 449
    .line 450
    iget-boolean v3, v2, LDO7;->h:Z

    .line 451
    .line 452
    iget-object v12, v2, LDO7;->a:LA18;

    .line 453
    .line 454
    iget-object v13, v2, LDO7;->c:LZ8d;

    .line 455
    .line 456
    iget-object v14, v2, LDO7;->d:Ljava/lang/String;

    .line 457
    .line 458
    iget-object v4, v2, LDO7;->b:LcSa;

    .line 459
    .line 460
    iget-object v5, v2, LDO7;->i:Lnwg;

    .line 461
    .line 462
    iget-boolean v2, v2, LDO7;->j:Z

    .line 463
    .line 464
    move-object/from16 v18, v1

    .line 465
    .line 466
    move/from16 v21, v2

    .line 467
    .line 468
    move/from16 v19, v3

    .line 469
    .line 470
    move-object/from16 v17, v4

    .line 471
    .line 472
    move-object/from16 v20, v5

    .line 473
    .line 474
    invoke-virtual/range {v11 .. v21}, LB3e;->c(LA18;LZ8d;Ljava/lang/String;LHA;ILcSa;Ljava/lang/String;ZLnwg;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    new-instance v2, LCYd;

    .line 479
    .line 480
    invoke-direct {v2, v7, v10}, LCYd;-><init>(ILjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 484
    .line 485
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 486
    .line 487
    .line 488
    return-object v3

    .line 489
    :pswitch_4
    move-object/from16 v1, p1

    .line 490
    .line 491
    check-cast v1, LhO7;

    .line 492
    .line 493
    iget-object v3, v10, LOYb;->X:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v3, LgA4;

    .line 496
    .line 497
    invoke-virtual {v3}, LgA4;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    move-object v11, v3

    .line 502
    check-cast v11, LB3e;

    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    sget-object v15, LY4e;->a:LHA;

    .line 508
    .line 509
    iget-object v12, v1, LhO7;->a:LA18;

    .line 510
    .line 511
    const/16 v19, 0x0

    .line 512
    .line 513
    const-string v21, "notification_settings"

    .line 514
    .line 515
    iget-object v13, v1, LhO7;->b:LZ8d;

    .line 516
    .line 517
    const/4 v14, 0x0

    .line 518
    const/16 v16, 0x2

    .line 519
    .line 520
    const/16 v17, 0x0

    .line 521
    .line 522
    const/16 v18, 0x0

    .line 523
    .line 524
    const/16 v20, 0x0

    .line 525
    .line 526
    invoke-virtual/range {v11 .. v21}, LB3e;->a(LA18;LZ8d;Ljava/lang/String;LHA;ILjava/lang/String;ZLnwg;ZLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    new-instance v3, Lftd;

    .line 531
    .line 532
    invoke-direct {v3, v2, v11}, Lftd;-><init>(ILjava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 536
    .line 537
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 538
    .line 539
    .line 540
    new-instance v1, LSGd;

    .line 541
    .line 542
    invoke-direct {v1, v9, v11}, LSGd;-><init>(ILjava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 546
    .line 547
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 548
    .line 549
    .line 550
    iget-object v1, v11, LB3e;->p:LBre;

    .line 551
    .line 552
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 557
    .line 558
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 559
    .line 560
    .line 561
    new-instance v1, LCYd;

    .line 562
    .line 563
    invoke-direct {v1, v6, v11}, LCYd;-><init>(ILjava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 567
    .line 568
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 569
    .line 570
    .line 571
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 572
    .line 573
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 574
    .line 575
    .line 576
    new-instance v2, Ln3e;

    .line 577
    .line 578
    invoke-direct {v2, v10, v6}, Ln3e;-><init>(LOYb;I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    return-object v1

    .line 586
    nop

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Lsga;
    .locals 1

    .line 1
    iget v0, p0, LV6e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LT6e;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :pswitch_0
    check-cast p1, LS6e;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, LeE8;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    check-cast p1, LXD8;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :pswitch_3
    check-cast p1, LDO7;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :pswitch_4
    check-cast p1, LhO7;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
