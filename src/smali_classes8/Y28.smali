.class public final synthetic LY28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LY28;->a:I

    iput-object p2, p0, LY28;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, v1, LY28;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LY28;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LaM4;

    .line 13
    .line 14
    invoke-virtual {v0}, LaM4;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lrha;->b:Lrha;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 24
    .line 25
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_0
    iget-object v0, v1, LY28;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LEPd;

    .line 32
    .line 33
    iget-object v0, v0, LEPd;->Q:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 34
    .line 35
    sget-object v2, LVga;->b:LVga;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 41
    .line 42
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 46
    .line 47
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_1
    iget-object v0, v1, LY28;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LKg0;

    .line 54
    .line 55
    invoke-static {v0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_2
    iget-object v0, v1, LY28;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LLfa;

    .line 63
    .line 64
    iget-object v0, v0, LLfa;->a:Lp6g;

    .line 65
    .line 66
    invoke-virtual {v0}, Lp6g;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 71
    .line 72
    sget-object v2, Lg95;->j0:Lg95;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_3
    iget-object v0, v1, LY28;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lofa;

    .line 82
    .line 83
    iget-object v0, v0, Lofa;->a:Lt0a;

    .line 84
    .line 85
    sget-object v2, Lr0a;->a:Lr0a;

    .line 86
    .line 87
    invoke-interface {v0, v2}, Lt0a;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v0}, LJV0;->i(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v2, LIga;->q0:LIga;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_4
    iget-object v0, v1, LY28;->b:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LHng;

    .line 109
    .line 110
    sget-object v2, LGj0;->b:LGj0;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, LGj0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_5
    iget-object v0, v1, LY28;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LfZ1;

    .line 122
    .line 123
    invoke-interface {v0}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v2, LIR5;->A0:LIR5;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v2, LNjc;->a:LMjc;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_6
    iget-object v0, v1, LY28;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Laia;

    .line 143
    .line 144
    invoke-virtual {v0}, Laia;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v2, LfG9;->A0:LfG9;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 154
    .line 155
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 156
    .line 157
    .line 158
    const-class v0, LWha;

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v2, LcT5;->z0:LcT5;

    .line 165
    .line 166
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 167
    .line 168
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 172
    .line 173
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_7
    iget-object v0, v1, LY28;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, LaR9;

    .line 181
    .line 182
    iget-object v2, v0, LaR9;->Y:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 183
    .line 184
    const-class v3, Lp07;

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget-object v3, LQFa;->a:LQFa;

    .line 191
    .line 192
    new-instance v3, Lvk9;

    .line 193
    .line 194
    const/16 v4, 0xa

    .line 195
    .line 196
    invoke-direct {v3, v4, v0}, Lvk9;-><init>(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_8
    iget-object v0, v1, LY28;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LTti;

    .line 207
    .line 208
    invoke-interface {v0}, LTti;->getMetadata()Lio/reactivex/rxjava3/core/Observable;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :pswitch_9
    iget-object v0, v1, LY28;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LSI9;

    .line 216
    .line 217
    iget-object v2, v0, LSI9;->j0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 218
    .line 219
    sget-object v3, LQFa;->a:LQFa;

    .line 220
    .line 221
    new-instance v3, Lvk9;

    .line 222
    .line 223
    const/4 v4, 0x7

    .line 224
    invoke-direct {v3, v4, v0}, Lvk9;-><init>(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 231
    .line 232
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_a
    iget-object v0, v1, LY28;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LAE8;

    .line 239
    .line 240
    sget-object v2, LXRg;->a:LWRg;

    .line 241
    .line 242
    const-string v3, "<*>"

    .line 243
    .line 244
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    :try_start_0
    invoke-virtual {v0}, LAE8;->invoke()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    .line 254
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    sget-object v2, LXRg;->b:Lzhi;

    .line 260
    .line 261
    if-eqz v2, :cond_0

    .line 262
    .line 263
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 264
    .line 265
    .line 266
    :cond_0
    throw v0

    .line 267
    :pswitch_b
    iget-object v0, v1, LY28;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, LLH9;

    .line 270
    .line 271
    sget-object v2, LXRg;->a:LWRg;

    .line 272
    .line 273
    const-string v3, "<*>"

    .line 274
    .line 275
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    :try_start_1
    invoke-virtual {v0}, LLH9;->invoke()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 284
    .line 285
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    sget-object v2, LXRg;->b:Lzhi;

    .line 291
    .line 292
    if-eqz v2, :cond_1

    .line 293
    .line 294
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 295
    .line 296
    .line 297
    :cond_1
    throw v0

    .line 298
    :pswitch_c
    iget-object v0, v1, LY28;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, LKH9;

    .line 301
    .line 302
    iget-object v0, v0, LKH9;->a:LAH9;

    .line 303
    .line 304
    invoke-virtual {v0}, LAH9;->invoke()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LI7a;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :pswitch_d
    iget-object v0, v1, LY28;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, LxH9;

    .line 321
    .line 322
    iget-object v0, v0, LxH9;->a:LXfi;

    .line 323
    .line 324
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LBr2;

    .line 329
    .line 330
    invoke-interface {v0}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :pswitch_e
    iget-object v0, v1, LY28;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, LAd2;

    .line 338
    .line 339
    iget-object v0, v0, LAd2;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, LXfi;

    .line 342
    .line 343
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, LUc2;

    .line 348
    .line 349
    invoke-interface {v0}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :pswitch_f
    iget-object v0, v1, LY28;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, LVG9;

    .line 357
    .line 358
    iget-object v3, v0, LVG9;->b:LR9b;

    .line 359
    .line 360
    monitor-enter v3

    .line 361
    :try_start_2
    iget-boolean v0, v3, LR9b;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 362
    .line 363
    monitor-exit v3

    .line 364
    if-eqz v0, :cond_2

    .line 365
    .line 366
    iget-object v0, v1, LY28;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, LVG9;

    .line 369
    .line 370
    iget-object v0, v0, LVG9;->c:LO78;

    .line 371
    .line 372
    iget-object v0, v0, LO78;->b:Ljava/util/ArrayList;

    .line 373
    .line 374
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 375
    .line 376
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto :goto_0

    .line 380
    :cond_2
    iget-object v0, v1, LY28;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, LVG9;

    .line 383
    .line 384
    iget-object v2, v0, LVG9;->a:LZG9;

    .line 385
    .line 386
    iget-object v2, v2, LZG9;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 387
    .line 388
    new-instance v3, LyM8;

    .line 389
    .line 390
    const/16 v4, 0x15

    .line 391
    .line 392
    invoke-direct {v3, v4, v0}, LyM8;-><init>(ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 399
    .line 400
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 401
    .line 402
    .line 403
    move-object v2, v0

    .line 404
    :goto_0
    return-object v2

    .line 405
    :catchall_2
    move-exception v0

    .line 406
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 407
    throw v0

    .line 408
    :pswitch_10
    iget-object v0, v1, LY28;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lhx1;

    .line 411
    .line 412
    invoke-static {v0, v2}, Lnuk;->k(Lhx1;Z)Luw0;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    :pswitch_11
    iget-object v0, v1, LY28;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lik9;

    .line 420
    .line 421
    iget-object v0, v0, Lik9;->c:LE8e;

    .line 422
    .line 423
    invoke-interface {v0}, Lgef;->r()Lio/reactivex/rxjava3/core/Observable;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    return-object v0

    .line 428
    :pswitch_12
    iget-object v2, v1, LY28;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v2, LZ79;

    .line 431
    .line 432
    iget-object v3, v2, LZ79;->e:Ljava/util/Set;

    .line 433
    .line 434
    const/4 v4, 0x0

    .line 435
    if-eqz v3, :cond_5

    .line 436
    .line 437
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-nez v3, :cond_4

    .line 442
    .line 443
    iget-object v3, v2, LZ79;->d:LsQ4;

    .line 444
    .line 445
    invoke-virtual {v3}, LsQ4;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, LmLh;

    .line 450
    .line 451
    iget-object v5, v2, LZ79;->f:LsU3;

    .line 452
    .line 453
    if-eqz v5, :cond_3

    .line 454
    .line 455
    iget-object v4, v5, LsU3;->a:Ljava/util/Set;

    .line 456
    .line 457
    iget-object v5, v5, LsU3;->b:Ljava/util/Set;

    .line 458
    .line 459
    invoke-virtual {v3, v4, v5}, LmLh;->c(Ljava/util/Set;Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    new-instance v4, LY79;

    .line 464
    .line 465
    invoke-direct {v4, v2, v0}, LY79;-><init>(LZ79;I)V

    .line 466
    .line 467
    .line 468
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 469
    .line 470
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 471
    .line 472
    .line 473
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 474
    .line 475
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 476
    .line 477
    .line 478
    goto :goto_1

    .line 479
    :cond_3
    const-string v0, "contentTakeDownAllowLists"

    .line 480
    .line 481
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v4

    .line 485
    :cond_4
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 486
    .line 487
    :goto_1
    return-object v2

    .line 488
    :cond_5
    const-string v0, "preSyncStorySnapIds"

    .line 489
    .line 490
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v4

    .line 494
    :pswitch_13
    iget-object v0, v1, LY28;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, LG49;

    .line 497
    .line 498
    new-instance v2, LH49;

    .line 499
    .line 500
    iget-object v4, v0, LG49;->j:Lr1f;

    .line 501
    .line 502
    iget v5, v0, LG49;->k:I

    .line 503
    .line 504
    iget-object v6, v0, LG49;->l:LA69;

    .line 505
    .line 506
    iget-boolean v7, v0, LOYd;->c:Z

    .line 507
    .line 508
    iget-object v8, v0, LOYd;->d:LrE9;

    .line 509
    .line 510
    iget-boolean v9, v0, LG49;->n:Z

    .line 511
    .line 512
    iget-boolean v10, v0, LG49;->m:Z

    .line 513
    .line 514
    iget v11, v0, LOYd;->b:I

    .line 515
    .line 516
    iget-object v12, v0, LOYd;->e:LQ5d;

    .line 517
    .line 518
    iget-object v13, v0, LOYd;->f:LpQi;

    .line 519
    .line 520
    iget-boolean v14, v0, LOYd;->g:Z

    .line 521
    .line 522
    iget-boolean v15, v0, LG49;->o:Z

    .line 523
    .line 524
    iget-object v3, v0, LOYd;->h:LASj;

    .line 525
    .line 526
    move-object/from16 v16, v2

    .line 527
    .line 528
    iget-boolean v2, v0, LG49;->p:Z

    .line 529
    .line 530
    move/from16 v17, v2

    .line 531
    .line 532
    iget-boolean v2, v0, LG49;->q:Z

    .line 533
    .line 534
    move/from16 v18, v2

    .line 535
    .line 536
    iget-object v2, v0, LOYd;->i:LuCg;

    .line 537
    .line 538
    iget-object v0, v0, LOYd;->a:LoZd;

    .line 539
    .line 540
    move-object/from16 v19, v2

    .line 541
    .line 542
    move-object/from16 v2, v16

    .line 543
    .line 544
    move-object/from16 v16, v3

    .line 545
    .line 546
    move-object v3, v0

    .line 547
    invoke-direct/range {v2 .. v19}, LH49;-><init>(LoZd;Lr1f;ILA69;ZLkotlin/jvm/functions/Function1;ZZILQ5d;LpQi;ZZLASj;ZZLuCg;)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v16, v2

    .line 551
    .line 552
    return-object v16

    .line 553
    :pswitch_14
    iget-object v0, v1, LY28;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, LDQ8;

    .line 556
    .line 557
    iget-object v0, v0, LDQ8;->a:Landroid/view/View;

    .line 558
    .line 559
    new-instance v3, LqIj;

    .line 560
    .line 561
    invoke-direct {v3, v0, v2}, LqIj;-><init>(Landroid/view/View;I)V

    .line 562
    .line 563
    .line 564
    return-object v3

    .line 565
    :pswitch_15
    iget-object v0, v1, LY28;->b:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, LE34;

    .line 568
    .line 569
    const v2, 0x7f0b0d55

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v2}, LE34;->f(I)Landroid/view/View;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Landroid/view/ViewStub;

    .line 577
    .line 578
    const v2, 0x7f0e03a5

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    new-instance v2, LDQ8;

    .line 589
    .line 590
    invoke-direct {v2, v0}, LDQ8;-><init>(Landroid/view/View;)V

    .line 591
    .line 592
    .line 593
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 594
    .line 595
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    return-object v0

    .line 599
    :pswitch_16
    sget-object v3, LsL6;->a:LsL6;

    .line 600
    .line 601
    new-instance v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 602
    .line 603
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4}, Lio/reactivex/rxjava3/subjects/Subject;->b1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    new-instance v5, LVi0;

    .line 611
    .line 612
    invoke-direct {v5, v4}, LVi0;-><init>(Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 613
    .line 614
    .line 615
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 616
    .line 617
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 618
    .line 619
    .line 620
    new-instance v5, LMZ7;

    .line 621
    .line 622
    iget-object v7, v1, LY28;->b:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v7, LAM8;

    .line 625
    .line 626
    const/16 v8, 0x13

    .line 627
    .line 628
    invoke-direct {v5, v8, v7}, LMZ7;-><init>(ILjava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4, v5, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    sget-object v8, LpC7;->C:LpC7;

    .line 636
    .line 637
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan;

    .line 638
    .line 639
    invoke-direct {v9, v5, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 640
    .line 641
    .line 642
    new-instance v5, Lpa8;

    .line 643
    .line 644
    const/16 v8, 0xe

    .line 645
    .line 646
    invoke-direct {v5, v8, v7}, Lpa8;-><init>(ILjava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v9, v5, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    new-instance v5, LwM8;

    .line 654
    .line 655
    invoke-direct {v5, v3, v3, v2}, LwM8;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 656
    .line 657
    .line 658
    sget-object v3, LpC7;->D:LpC7;

    .line 659
    .line 660
    invoke-virtual {v0, v5, v3}, Lio/reactivex/rxjava3/core/Observable;->D0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    sget-object v3, Lkx8;->u0:Lkx8;

    .line 665
    .line 666
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 667
    .line 668
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 669
    .line 670
    .line 671
    new-instance v0, LAd6;

    .line 672
    .line 673
    const/16 v3, 0x1a

    .line 674
    .line 675
    invoke-direct {v0, v6, v7, v4, v3}, LAd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->D(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    new-instance v3, LzM8;

    .line 683
    .line 684
    invoke-direct {v3, v7, v2}, LzM8;-><init>(LAM8;I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 691
    .line 692
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 693
    .line 694
    .line 695
    return-object v2

    .line 696
    :pswitch_17
    iget-object v0, v1, LY28;->b:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, LwD8;

    .line 699
    .line 700
    invoke-virtual {v0}, LwD8;->d()Lona;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    return-object v0

    .line 705
    :pswitch_18
    new-instance v2, LiE2;

    .line 706
    .line 707
    sget-object v7, Lq0h;->g0:Lq0h;

    .line 708
    .line 709
    iget-object v0, v1, LY28;->b:Ljava/lang/Object;

    .line 710
    .line 711
    move-object v5, v0

    .line 712
    check-cast v5, Ljava/lang/String;

    .line 713
    .line 714
    const/16 v9, 0x10

    .line 715
    .line 716
    const-wide/16 v3, -0x1

    .line 717
    .line 718
    const/4 v6, 0x1

    .line 719
    const/4 v8, 0x0

    .line 720
    invoke-direct/range {v2 .. v9}, LiE2;-><init>(JLjava/lang/String;ZLq0h;II)V

    .line 721
    .line 722
    .line 723
    return-object v2

    .line 724
    :pswitch_19
    iget-object v0, v1, LY28;->b:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, LmA8;

    .line 727
    .line 728
    sget-object v2, LXRg;->a:LWRg;

    .line 729
    .line 730
    const-string v3, "graphene.flush"

    .line 731
    .line 732
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    :try_start_4
    iget-object v4, v0, LmA8;->a:LrH9;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 737
    .line 738
    iget-object v5, v0, LmA8;->c:LXSg;

    .line 739
    .line 740
    :try_start_5
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    check-cast v4, LMTb;

    .line 745
    .line 746
    invoke-interface {v5}, LXSg;->a()LLSg;

    .line 747
    .line 748
    .line 749
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 750
    const-string v7, ""

    .line 751
    .line 752
    if-eqz v6, :cond_6

    .line 753
    .line 754
    :try_start_6
    iget-object v6, v6, LLSg;->b:Ljava/lang/String;

    .line 755
    .line 756
    if-nez v6, :cond_7

    .line 757
    .line 758
    :cond_6
    move-object v6, v7

    .line 759
    :cond_7
    invoke-interface {v5}, LXSg;->a()LLSg;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    if-eqz v5, :cond_9

    .line 764
    .line 765
    iget-object v5, v5, LLSg;->a:Ljava/lang/String;

    .line 766
    .line 767
    if-nez v5, :cond_8

    .line 768
    .line 769
    goto :goto_2

    .line 770
    :cond_8
    move-object v7, v5

    .line 771
    :cond_9
    :goto_2
    invoke-interface {v4, v6, v7}, LMTb;->d(Ljava/lang/String;Ljava/lang/String;)[B

    .line 772
    .line 773
    .line 774
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 775
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 776
    .line 777
    .line 778
    if-nez v4, :cond_a

    .line 779
    .line 780
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 781
    .line 782
    goto :goto_3

    .line 783
    :cond_a
    iget-object v0, v0, LmA8;->b:LrH9;

    .line 784
    .line 785
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    check-cast v0, LYA8;

    .line 790
    .line 791
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-virtual {v0, v2, v4}, LYA8;->b(Ljava/lang/String;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 804
    .line 805
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 806
    .line 807
    .line 808
    move-object v0, v2

    .line 809
    :goto_3
    return-object v0

    .line 810
    :catchall_3
    move-exception v0

    .line 811
    sget-object v2, LXRg;->b:Lzhi;

    .line 812
    .line 813
    if-eqz v2, :cond_b

    .line 814
    .line 815
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 816
    .line 817
    .line 818
    :cond_b
    throw v0

    .line 819
    :pswitch_1a
    iget-object v0, v1, LY28;->b:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, Lqb8;

    .line 822
    .line 823
    iget-object v2, v0, Lqb8;->h:Lake;

    .line 824
    .line 825
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    check-cast v2, Lnd8;

    .line 830
    .line 831
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    new-instance v3, Ljava/util/ArrayList;

    .line 835
    .line 836
    iget-object v4, v2, Lnd8;->g:Ljava/util/Map;

    .line 837
    .line 838
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    iget-object v5, v2, Lnd8;->h:Ljava/util/Map;

    .line 843
    .line 844
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    check-cast v5, Ljava/lang/Iterable;

    .line 849
    .line 850
    invoke-static {v4, v5}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 855
    .line 856
    .line 857
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 858
    .line 859
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 860
    .line 861
    .line 862
    sget-object v3, LMR5;->r0:LMR5;

    .line 863
    .line 864
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 865
    .line 866
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 867
    .line 868
    .line 869
    const/16 v3, 0x10

    .line 870
    .line 871
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    sget-object v5, LCR5;->r0:LCR5;

    .line 876
    .line 877
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 878
    .line 879
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 880
    .line 881
    .line 882
    sget-object v4, LGR5;->r0:LGR5;

    .line 883
    .line 884
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    new-instance v5, LYP7;

    .line 889
    .line 890
    const/16 v6, 0x18

    .line 891
    .line 892
    invoke-direct {v5, v6, v2}, LYP7;-><init>(ILjava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 896
    .line 897
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 898
    .line 899
    .line 900
    sget-object v4, LWU5;->q0:LWU5;

    .line 901
    .line 902
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 903
    .line 904
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 905
    .line 906
    .line 907
    new-instance v2, LMa4;

    .line 908
    .line 909
    iget-object v4, v0, Lqb8;->o:Ljava/util/ArrayList;

    .line 910
    .line 911
    const/4 v6, 0x1

    .line 912
    iget v7, v0, Lqb8;->a:I

    .line 913
    .line 914
    invoke-direct {v2, v4, v7, v6, v5}, LMa4;-><init>(Ljava/util/List;IZLio/reactivex/rxjava3/core/Single;)V

    .line 915
    .line 916
    .line 917
    iget-object v5, v0, Lqb8;->e:Lra8;

    .line 918
    .line 919
    iget-object v6, v5, Lra8;->b:LDS4;

    .line 920
    .line 921
    invoke-virtual {v6}, LDS4;->get()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v6

    .line 925
    check-cast v6, LKa8;

    .line 926
    .line 927
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 931
    .line 932
    invoke-direct {v7, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 933
    .line 934
    .line 935
    new-instance v4, LG78;

    .line 936
    .line 937
    iget-object v8, v0, Lqb8;->m:LG78;

    .line 938
    .line 939
    const/4 v9, 0x3

    .line 940
    invoke-direct {v4, v8, v9, v6}, LG78;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 944
    .line 945
    invoke-direct {v6, v7, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    iget-object v0, v0, Lqb8;->n:LMZ7;

    .line 953
    .line 954
    invoke-virtual {v5, v3, v2, v8, v0}, Lra8;->a(Lio/reactivex/rxjava3/core/Single;LMa4;LG78;LMZ7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    return-object v0

    .line 959
    :pswitch_1b
    iget-object v0, v1, LY28;->b:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v0, LA78;

    .line 962
    .line 963
    iget-object v2, v0, LA78;->d:LD78;

    .line 964
    .line 965
    iget-object v2, v2, LD78;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 966
    .line 967
    iget-object v2, v2, Lcom/snap/maps/components/halfsheet/HalfSheet;->r0:LFH8;

    .line 968
    .line 969
    invoke-virtual {v2}, LFH8;->a()LGH8;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    invoke-interface {v2}, LGH8;->k()V

    .line 974
    .line 975
    .line 976
    iget-object v0, v0, LA78;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 977
    .line 978
    sget-object v2, LLV7;->s0:LLV7;

    .line 979
    .line 980
    iget-object v0, v0, Lcom/snap/maps/components/halfsheet/HalfSheet;->w0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 981
    .line 982
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile;

    .line 986
    .line 987
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 988
    .line 989
    .line 990
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 991
    .line 992
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 993
    .line 994
    .line 995
    return-object v0

    .line 996
    :pswitch_1c
    iget-object v0, v1, LY28;->b:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v0, LfV7;

    .line 999
    .line 1000
    iget-object v0, v0, LfV7;->b:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v0, LTpg;

    .line 1003
    .line 1004
    return-object v0

    .line 1005
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
