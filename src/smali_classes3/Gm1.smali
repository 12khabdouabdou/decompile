.class public final LGm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LJV1;
.implements Lch2;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LGm1;->a:I

    iput-object p2, p0, LGm1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ls42;)V
    .locals 0

    const/16 p2, 0x13

    iput p2, p0, LGm1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGm1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LqK1;LqWf;)V
    .locals 0

    const/16 p1, 0xe

    iput p1, p0, LGm1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LGm1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LGm1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, LHu2;

    .line 7
    .line 8
    instance-of v0, p1, LGu2;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, LGu2;

    .line 14
    .line 15
    iget-object v1, v0, LGu2;->b:Ljava/util/List;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lms2;

    .line 39
    .line 40
    invoke-virtual {v3}, Lms2;->a()Lb89;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    instance-of v4, v4, LY79;

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v3}, LtIk;->a(Lms2;)LyZf;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_1
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v1, p0, LGm1;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LeC0;

    .line 63
    .line 64
    iget-object v1, v1, LeC0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LzZf;

    .line 67
    .line 68
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    new-instance v2, LCw1;

    .line 75
    .line 76
    const/16 v3, 0x19

    .line 77
    .line 78
    invoke-direct {v2, v3, v0}, LCw1;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 85
    .line 86
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    sget-object v0, LFu2;->a:LFu2;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object p1, v0

    .line 108
    :goto_2
    return-object p1

    .line 109
    :cond_4
    new-instance p1, LwOc;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :pswitch_1
    check-cast p1, LFA0;

    .line 116
    .line 117
    new-instance v0, LDpd;

    .line 118
    .line 119
    iget-object v1, p0, LGm1;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, LRi2;

    .line 122
    .line 123
    invoke-direct {v0, p1, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_2
    check-cast p1, LxZ7;

    .line 128
    .line 129
    iget-object v0, p0, LGm1;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ljk2;

    .line 132
    .line 133
    iget-object v1, v0, Ljk2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 134
    .line 135
    invoke-virtual {p1}, LxZ7;->b()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Ljk2;->d(LxZ7;)Lcom/snap/modules/creative_tools/captions/EntityModel;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    instance-of v2, p1, LzM8;

    .line 147
    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    check-cast p1, LzM8;

    .line 151
    .line 152
    new-instance v2, LTf2;

    .line 153
    .line 154
    const/4 v3, 0x3

    .line 155
    invoke-direct {v2, v1, v3, v0}, LTf2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p1, LzM8;->l:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 159
    .line 160
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 161
    .line 162
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 171
    .line 172
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :goto_3
    return-object p1

    .line 176
    :pswitch_3
    check-cast p1, Lt1a;

    .line 177
    .line 178
    invoke-interface {p1}, Lt1a;->b()Liw7;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, Liw7;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget-object v1, LOf2;->c:LOf2;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 192
    .line 193
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 194
    .line 195
    .line 196
    const-class v0, LZv7;

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, LD0;

    .line 203
    .line 204
    iget-object v2, p0, LGm1;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, LSf2;

    .line 207
    .line 208
    const/16 v3, 0x16

    .line 209
    .line 210
    invoke-direct {v1, v3, v2}, LD0;-><init>(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 214
    .line 215
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, LEQ1;

    .line 219
    .line 220
    const/16 v1, 0x9

    .line 221
    .line 222
    invoke-direct {v0, v2, v1, p1}, LEQ1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance v0, LCw1;

    .line 230
    .line 231
    const/16 v1, 0x14

    .line 232
    .line 233
    invoke-direct {v0, v1, v2}, LCw1;-><init>(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :pswitch_4
    check-cast p1, Lmjg;

    .line 242
    .line 243
    new-instance v0, Lqc2;

    .line 244
    .line 245
    invoke-direct {v0}, Lqc2;-><init>()V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, LGm1;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Lpc2;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance v1, Ljc2;

    .line 256
    .line 257
    invoke-direct {v1, v0}, Ljc2;-><init>(Lqc2;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v1}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {v1, p1}, LHRk;->b(Lls9;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance p1, Lic2;

    .line 268
    .line 269
    invoke-direct {p1, v1}, Lic2;-><init>(Ljc2;)V

    .line 270
    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    iput-boolean v0, p1, LvWh;->p:Z

    .line 274
    .line 275
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    new-instance v1, Lc1i;

    .line 280
    .line 281
    const/4 v5, 0x0

    .line 282
    const/4 v6, 0x0

    .line 283
    const/4 v2, 0x0

    .line 284
    const/4 v4, 0x0

    .line 285
    const/16 v7, 0x7d

    .line 286
    .line 287
    invoke-direct/range {v1 .. v7}, Lc1i;-><init>(LhO8;Ljava/util/List;ZLDWf;Ljava/lang/Long;I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    return-object p1

    .line 295
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 296
    .line 297
    iget-object v0, p0, LGm1;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lvb2;

    .line 300
    .line 301
    iget-object v0, v0, Lvb2;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 302
    .line 303
    const-wide/16 v1, 0x0

    .line 304
    .line 305
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 306
    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Lta2;

    .line 314
    .line 315
    return-object p1

    .line 316
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 317
    .line 318
    iget-object v0, p0, LGm1;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, LY92;

    .line 321
    .line 322
    iget-object v0, v0, LY92;->i:Laa2;

    .line 323
    .line 324
    iget-object v0, v0, Laa2;->a:LxU4;

    .line 325
    .line 326
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LcH8;

    .line 331
    .line 332
    sget-object v1, LsRb;->t3:LsRb;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    const-string v2, "exception"

    .line 343
    .line 344
    invoke-static {v1, v2, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 349
    .line 350
    .line 351
    sget-object p1, LgP6;->a:LgP6;

    .line 352
    .line 353
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 354
    .line 355
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 360
    .line 361
    iget-object v0, p0, LGm1;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lm92;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    move-object v1, p1

    .line 369
    check-cast v1, Ljava/lang/Iterable;

    .line 370
    .line 371
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 372
    .line 373
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 374
    .line 375
    .line 376
    new-instance v1, Lcv1;

    .line 377
    .line 378
    const/16 v3, 0x12

    .line 379
    .line 380
    invoke-direct {v1, v3, v0}, Lcv1;-><init>(ILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 384
    .line 385
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 386
    .line 387
    .line 388
    const/16 v1, 0x10

    .line 389
    .line 390
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    new-instance v2, Lcr1;

    .line 395
    .line 396
    const/16 v3, 0x19

    .line 397
    .line 398
    invoke-direct {v2, p1, v3, v0}, Lcr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 402
    .line 403
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 404
    .line 405
    .line 406
    new-instance v1, LdQ1;

    .line 407
    .line 408
    const/16 v2, 0x8

    .line 409
    .line 410
    invoke-direct {v1, v2, v0}, LdQ1;-><init>(ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 414
    .line 415
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 416
    .line 417
    .line 418
    return-object v0

    .line 419
    :pswitch_8
    iget-object p1, p0, LGm1;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 422
    .line 423
    return-object p1

    .line 424
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 425
    .line 426
    invoke-static {}, LA42;->values()[LA42;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 431
    .line 432
    array-length v2, v0

    .line 433
    invoke-static {v2}, Llrb;->z0(I)I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    const/16 v3, 0x10

    .line 438
    .line 439
    if-ge v2, v3, :cond_6

    .line 440
    .line 441
    const/16 v2, 0x10

    .line 442
    .line 443
    :cond_6
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 444
    .line 445
    .line 446
    array-length v2, v0

    .line 447
    const/4 v3, 0x0

    .line 448
    const/4 v4, 0x0

    .line 449
    :goto_4
    if-ge v4, v2, :cond_7

    .line 450
    .line 451
    aget-object v5, v0, v4

    .line 452
    .line 453
    new-instance v6, Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    add-int/lit8 v4, v4, 0x1

    .line 462
    .line 463
    goto :goto_4

    .line 464
    :cond_7
    check-cast p1, Ljava/lang/Iterable;

    .line 465
    .line 466
    new-instance v0, Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    :cond_8
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_e

    .line 480
    .line 481
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    move-object v4, v2

    .line 486
    check-cast v4, LJ42;

    .line 487
    .line 488
    invoke-virtual {v4}, LJ42;->a()LD42;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    iget-object v6, p0, LGm1;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 495
    .line 496
    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    check-cast v5, LA42;

    .line 501
    .line 502
    invoke-static {v5, v1}, Lkrb;->C0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    check-cast v6, Ljava/util/List;

    .line 507
    .line 508
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4}, LJ42;->d()Z

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    if-eqz v6, :cond_d

    .line 516
    .line 517
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    const/4 v6, 0x1

    .line 522
    if-eqz v5, :cond_c

    .line 523
    .line 524
    if-eq v5, v6, :cond_b

    .line 525
    .line 526
    const/4 v4, 0x2

    .line 527
    if-eq v5, v4, :cond_a

    .line 528
    .line 529
    const/4 v4, 0x3

    .line 530
    if-ne v5, v4, :cond_9

    .line 531
    .line 532
    goto :goto_6

    .line 533
    :cond_9
    new-instance p1, LwOc;

    .line 534
    .line 535
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 536
    .line 537
    .line 538
    throw p1

    .line 539
    :cond_a
    const/4 v4, 0x0

    .line 540
    goto :goto_7

    .line 541
    :cond_b
    invoke-virtual {v4}, LJ42;->c()Z

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    goto :goto_7

    .line 546
    :cond_c
    :goto_6
    const/4 v4, 0x1

    .line 547
    :goto_7
    if-eqz v4, :cond_d

    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_d
    const/4 v6, 0x0

    .line 551
    :goto_8
    if-eqz v6, :cond_8

    .line 552
    .line 553
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    goto :goto_5

    .line 557
    :cond_e
    sget-object p1, LA42;->b:LA42;

    .line 558
    .line 559
    invoke-static {p1, v1}, Lkrb;->C0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    check-cast p1, Ljava/util/List;

    .line 564
    .line 565
    check-cast p1, Ljava/util/Collection;

    .line 566
    .line 567
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 568
    .line 569
    .line 570
    move-result p1

    .line 571
    if-nez p1, :cond_f

    .line 572
    .line 573
    sget-object p1, LA42;->c:LA42;

    .line 574
    .line 575
    invoke-static {p1, v1}, Lkrb;->C0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    check-cast p1, Ljava/lang/Iterable;

    .line 580
    .line 581
    invoke-static {v0, p1}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    :cond_f
    return-object v0

    .line 586
    :pswitch_a
    check-cast p1, LnVc;

    .line 587
    .line 588
    iget-object p1, p0, LGm1;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast p1, LKf;

    .line 591
    .line 592
    iget-object p1, p1, LKf;->c:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 595
    .line 596
    return-object p1

    .line 597
    :pswitch_b
    check-cast p1, LqJe;

    .line 598
    .line 599
    iget-object v0, p1, LqJe;->a:Ljava/lang/Integer;

    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    iget-object v1, p1, LqJe;->c:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v1, Ljava/lang/Integer;

    .line 608
    .line 609
    iget-object p1, p1, LqJe;->d:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast p1, Ljava/lang/Integer;

    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    iget-object v4, p0, LGm1;->b:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v4, LeQ1;

    .line 624
    .line 625
    if-ge v2, v3, :cond_11

    .line 626
    .line 627
    if-nez v0, :cond_10

    .line 628
    .line 629
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 630
    .line 631
    .line 632
    move-result p1

    .line 633
    add-int/lit8 p1, p1, 0x1

    .line 634
    .line 635
    goto :goto_9

    .line 636
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 637
    .line 638
    .line 639
    move-result p1

    .line 640
    :goto_9
    iget-object v0, v4, LeQ1;->g:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, LR0e;

    .line 643
    .line 644
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    sget-object v1, LD18;->K0:LD18;

    .line 649
    .line 650
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    invoke-virtual {v0, v1, p1}, LL0e;->i(LcM3;Ljava/lang/Integer;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    goto :goto_a

    .line 662
    :cond_11
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 663
    .line 664
    :goto_a
    iget-object v0, v4, LeQ1;->f:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, LGk1;

    .line 667
    .line 668
    iget-object v0, v0, LGk1;->b:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, LZ69;

    .line 671
    .line 672
    invoke-static {v0}, LtIk;->f(LZ69;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    sget-object v1, LLU6;->q0:LLU6;

    .line 677
    .line 678
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 679
    .line 680
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 687
    .line 688
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 689
    .line 690
    .line 691
    return-object v0

    .line 692
    :pswitch_c
    check-cast p1, Ln37;

    .line 693
    .line 694
    instance-of v0, p1, Lm37;

    .line 695
    .line 696
    if-eqz v0, :cond_12

    .line 697
    .line 698
    iget-object v0, p0, LGm1;->b:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, LeC0;

    .line 701
    .line 702
    iget-object v0, v0, LeC0;->b:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, LFf5;

    .line 705
    .line 706
    invoke-virtual {v0}, LFf5;->d()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, LP27;

    .line 711
    .line 712
    move-object v1, p1

    .line 713
    check-cast v1, Lm37;

    .line 714
    .line 715
    iget-object v1, v1, Lm37;->a:Ljava/util/Set;

    .line 716
    .line 717
    invoke-interface {v0, v1}, LP27;->b(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Completable;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 722
    .line 723
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 727
    .line 728
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 729
    .line 730
    .line 731
    goto :goto_b

    .line 732
    :cond_12
    instance-of v0, p1, Ll37;

    .line 733
    .line 734
    if-eqz v0, :cond_13

    .line 735
    .line 736
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 737
    .line 738
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    move-object p1, v0

    .line 742
    :goto_b
    return-object p1

    .line 743
    :cond_13
    new-instance p1, LwOc;

    .line 744
    .line 745
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 746
    .line 747
    .line 748
    throw p1

    .line 749
    :pswitch_d
    check-cast p1, LjB8;

    .line 750
    .line 751
    new-instance v0, LvWf;

    .line 752
    .line 753
    new-instance v1, LvF9;

    .line 754
    .line 755
    iget-object p1, p1, LjB8;->a:[LnJ1;

    .line 756
    .line 757
    invoke-static {p1}, LqK1;->a([LnJ1;)Ljava/util/List;

    .line 758
    .line 759
    .line 760
    move-result-object p1

    .line 761
    const/4 v2, 0x2

    .line 762
    invoke-direct {v1, p1, v2}, LvF9;-><init>(Ljava/util/List;I)V

    .line 763
    .line 764
    .line 765
    iget-object p1, p0, LGm1;->b:Ljava/lang/Object;

    .line 766
    .line 767
    move-object v2, p1

    .line 768
    check-cast v2, LqWf;

    .line 769
    .line 770
    const/16 v5, 0x1c

    .line 771
    .line 772
    const/4 v3, 0x0

    .line 773
    const/4 v4, 0x0

    .line 774
    invoke-direct/range {v0 .. v5}, LvWf;-><init>(LvF9;LqWf;LVc7;LML1;I)V

    .line 775
    .line 776
    .line 777
    return-object v0

    .line 778
    :pswitch_e
    check-cast p1, Lewj;

    .line 779
    .line 780
    iget-object p1, p0, LGm1;->b:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast p1, Lcom/snap/lenses/app/camera/favorites/action/ButtonFavoriteActionView;

    .line 783
    .line 784
    iget-object p1, p1, Lcom/snap/lenses/app/camera/favorites/action/ButtonFavoriteActionView;->b:Ldg7;

    .line 785
    .line 786
    instance-of v0, p1, LYf7;

    .line 787
    .line 788
    if-eqz v0, :cond_14

    .line 789
    .line 790
    const/4 v0, 0x1

    .line 791
    goto :goto_c

    .line 792
    :cond_14
    instance-of v0, p1, Lbg7;

    .line 793
    .line 794
    :goto_c
    if-eqz v0, :cond_15

    .line 795
    .line 796
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 797
    .line 798
    goto :goto_d

    .line 799
    :cond_15
    instance-of v0, p1, LZf7;

    .line 800
    .line 801
    if-eqz v0, :cond_16

    .line 802
    .line 803
    sget-object p1, LgG1;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 804
    .line 805
    goto :goto_d

    .line 806
    :cond_16
    instance-of p1, p1, Lag7;

    .line 807
    .line 808
    if-eqz p1, :cond_17

    .line 809
    .line 810
    sget-object p1, LgG1;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 811
    .line 812
    :goto_d
    return-object p1

    .line 813
    :cond_17
    new-instance p1, LwOc;

    .line 814
    .line 815
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 816
    .line 817
    .line 818
    throw p1

    .line 819
    :pswitch_f
    check-cast p1, LDpd;

    .line 820
    .line 821
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, LPE1;

    .line 824
    .line 825
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast p1, Ljava/util/List;

    .line 828
    .line 829
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    if-nez v1, :cond_18

    .line 834
    .line 835
    new-instance v1, LDjj;

    .line 836
    .line 837
    iget-object v2, v0, LPE1;->a:Ljava/lang/String;

    .line 838
    .line 839
    iget-object v3, p0, LGm1;->b:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v3, LUE1;

    .line 842
    .line 843
    iget-object v4, v3, LUE1;->a:LjS;

    .line 844
    .line 845
    const/4 v5, 0x0

    .line 846
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object p1

    .line 850
    check-cast p1, Laie;

    .line 851
    .line 852
    iget-object v5, v0, LPE1;->b:Ljava/lang/String;

    .line 853
    .line 854
    iget-object v3, v3, LUE1;->b:Landroid/app/Activity;

    .line 855
    .line 856
    invoke-interface {v4, v3, p1, v5}, LjS;->e(Landroid/app/Activity;Laie;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 857
    .line 858
    .line 859
    move-result-object p1

    .line 860
    iget-object v0, v0, LPE1;->c:Lkotlin/jvm/functions/Function1;

    .line 861
    .line 862
    invoke-direct {v1, v2, v0, p1}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    return-object v1

    .line 866
    :cond_18
    iget-object p1, v0, LPE1;->a:Ljava/lang/String;

    .line 867
    .line 868
    const-string v1, "invalid product Id "

    .line 869
    .line 870
    invoke-static {v1, p1}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object p1

    .line 874
    iget-object v0, v0, LPE1;->c:Lkotlin/jvm/functions/Function1;

    .line 875
    .line 876
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 880
    .line 881
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    throw v0

    .line 885
    :pswitch_10
    check-cast p1, LQAc;

    .line 886
    .line 887
    iget-object v0, p0, LGm1;->b:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v0, Luz1;

    .line 890
    .line 891
    invoke-static {v0, p1}, Luz1;->a(Luz1;LQAc;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 892
    .line 893
    .line 894
    move-result-object p1

    .line 895
    return-object p1

    .line 896
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 897
    .line 898
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 899
    .line 900
    .line 901
    move-result p1

    .line 902
    iget-object v0, p0, LGm1;->b:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v0, LGw1;

    .line 905
    .line 906
    iget-object v0, v0, LGw1;->p0:LCBe;

    .line 907
    .line 908
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    check-cast v0, Lts1;

    .line 913
    .line 914
    iget-object v0, v0, Lts1;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 915
    .line 916
    new-instance v1, Lnj;

    .line 917
    .line 918
    const/16 v2, 0xa

    .line 919
    .line 920
    invoke-direct {v1, p1, v2}, Lnj;-><init>(ZI)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 927
    .line 928
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 929
    .line 930
    .line 931
    return-object p1

    .line 932
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 933
    .line 934
    check-cast p1, Ljava/lang/Iterable;

    .line 935
    .line 936
    new-instance v0, Ljava/util/ArrayList;

    .line 937
    .line 938
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 939
    .line 940
    .line 941
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 942
    .line 943
    .line 944
    move-result-object p1

    .line 945
    :cond_19
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    if-eqz v1, :cond_1a

    .line 950
    .line 951
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    move-object v2, v1

    .line 956
    check-cast v2, LUn6;

    .line 957
    .line 958
    iget-object v3, p0, LGm1;->b:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v3, LBv1;

    .line 961
    .line 962
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    iget-object v2, v2, LUn6;->g:LIqd;

    .line 966
    .line 967
    sget-object v3, Lsn6;->n0:LFqd;

    .line 968
    .line 969
    invoke-virtual {v2, v3}, LIqd;->F(LFqd;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    check-cast v2, Ljava/lang/Boolean;

    .line 974
    .line 975
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    if-eqz v2, :cond_19

    .line 980
    .line 981
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    goto :goto_e

    .line 985
    :cond_1a
    return-object v0

    .line 986
    :pswitch_13
    check-cast p1, LCAh;

    .line 987
    .line 988
    const/4 v0, 0x2

    .line 989
    invoke-static {p1, v0}, LaBk;->k(LqSa;I)Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-eqz v0, :cond_1b

    .line 994
    .line 995
    iget-object p1, p1, LCAh;->C0:LzHi;

    .line 996
    .line 997
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    :cond_1b
    iget-object p1, p0, LGm1;->b:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast p1, [B

    .line 1003
    .line 1004
    invoke-static {p1}, Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;->isDataSupported([B)Z

    .line 1005
    .line 1006
    .line 1007
    move-result p1

    .line 1008
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1009
    .line 1010
    .line 1011
    move-result-object p1

    .line 1012
    return-object p1

    .line 1013
    :pswitch_14
    check-cast p1, LZ3d;

    .line 1014
    .line 1015
    const/4 v0, 0x1

    .line 1016
    iget-object v1, p0, LGm1;->b:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v1, LGr1;

    .line 1019
    .line 1020
    invoke-virtual {v1, p1, v0}, LGr1;->a(LZ3d;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1021
    .line 1022
    .line 1023
    move-result-object p1

    .line 1024
    invoke-virtual {v1}, LGr1;->b()LlJe;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    check-cast v0, LnJe;

    .line 1029
    .line 1030
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1035
    .line 1036
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v1}, LGr1;->b()LlJe;

    .line 1040
    .line 1041
    .line 1042
    move-result-object p1

    .line 1043
    check-cast p1, LnJe;

    .line 1044
    .line 1045
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 1046
    .line 1047
    .line 1048
    move-result-object p1

    .line 1049
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1050
    .line 1051
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1052
    .line 1053
    .line 1054
    sget-object p1, LYJ6;->o0:LYJ6;

    .line 1055
    .line 1056
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1057
    .line 1058
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1059
    .line 1060
    .line 1061
    new-instance p1, LAi0;

    .line 1062
    .line 1063
    const/16 v0, 0x8

    .line 1064
    .line 1065
    invoke-direct {p1, v0}, LAi0;-><init>(I)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1069
    .line 1070
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1071
    .line 1072
    .line 1073
    return-object v0

    .line 1074
    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    .line 1075
    .line 1076
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    .line 1078
    .line 1079
    iget-object v0, p0, LGm1;->b:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v0, LBp1;

    .line 1082
    .line 1083
    iget-object v1, v0, LBp1;->l:LJp0;

    .line 1084
    .line 1085
    iget-object v0, v0, LBp1;->c:LtK4;

    .line 1086
    .line 1087
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    check-cast v0, LWj1;

    .line 1092
    .line 1093
    const/4 v1, 0x0

    .line 1094
    invoke-virtual {v0, v1}, LWj1;->b(Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1099
    .line 1100
    .line 1101
    move-result-object p1

    .line 1102
    return-object p1

    .line 1103
    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    .line 1104
    .line 1105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    .line 1107
    .line 1108
    iget-object p1, p0, LGm1;->b:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast p1, LOo1;

    .line 1111
    .line 1112
    iget-object p1, p1, LOo1;->l0:Lnv4;

    .line 1113
    .line 1114
    invoke-virtual {p1}, Lnv4;->get()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object p1

    .line 1118
    check-cast p1, Lts1;

    .line 1119
    .line 1120
    iget-object p1, p1, Lts1;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1121
    .line 1122
    invoke-static {p1, p1}, LzHa;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1123
    .line 1124
    .line 1125
    move-result-object p1

    .line 1126
    return-object p1

    .line 1127
    :pswitch_17
    check-cast p1, [B

    .line 1128
    .line 1129
    new-instance v0, LDpd;

    .line 1130
    .line 1131
    iget-object v1, p0, LGm1;->b:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v1, Ljo1;

    .line 1134
    .line 1135
    invoke-direct {v0, p1, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    return-object v0

    .line 1139
    :pswitch_18
    check-cast p1, Ljava/lang/Number;

    .line 1140
    .line 1141
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 1142
    .line 1143
    .line 1144
    move-result-wide v2

    .line 1145
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1146
    .line 1147
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1148
    .line 1149
    iget-object p1, p0, LGm1;->b:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast p1, Lmn1;

    .line 1152
    .line 1153
    iget-object p1, p1, Lmn1;->h:LnJe;

    .line 1154
    .line 1155
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v5

    .line 1159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1160
    .line 1161
    .line 1162
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;

    .line 1163
    .line 1164
    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;-><init>(Lio/reactivex/rxjava3/core/Completable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1165
    .line 1166
    .line 1167
    return-object v0

    .line 1168
    :pswitch_19
    check-cast p1, Ljava/util/List;

    .line 1169
    .line 1170
    iget-object v0, p0, LGm1;->b:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v0, LJm1;

    .line 1173
    .line 1174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1175
    .line 1176
    .line 1177
    new-instance v1, LzM0;

    .line 1178
    .line 1179
    const/16 v2, 0xf

    .line 1180
    .line 1181
    invoke-direct {v1, v0, v2, p1}, LzM0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1185
    .line 1186
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1187
    .line 1188
    .line 1189
    sget-object v1, LUj1;->o0:LUj1;

    .line 1190
    .line 1191
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1192
    .line 1193
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1194
    .line 1195
    .line 1196
    new-instance v1, LGk1;

    .line 1197
    .line 1198
    const/4 v2, 0x4

    .line 1199
    invoke-direct {v1, v2, v0}, LGk1;-><init>(ILjava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 1203
    .line 1204
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1205
    .line 1206
    .line 1207
    new-instance v1, LD0;

    .line 1208
    .line 1209
    const/16 v3, 0x10

    .line 1210
    .line 1211
    invoke-direct {v1, v3, v0}, LD0;-><init>(ILjava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 1215
    .line 1216
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1217
    .line 1218
    .line 1219
    new-instance v1, LBm1;

    .line 1220
    .line 1221
    const/4 v2, 0x2

    .line 1222
    invoke-direct {v1, v0, v2, p1}, LBm1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1226
    .line 1227
    invoke-direct {p1, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1228
    .line 1229
    .line 1230
    new-instance v1, LHm1;

    .line 1231
    .line 1232
    const/4 v2, 0x1

    .line 1233
    invoke-direct {v1, v0, v2}, LHm1;-><init>(LJm1;I)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1237
    .line 1238
    .line 1239
    move-result-object p1

    .line 1240
    new-instance v1, LEm1;

    .line 1241
    .line 1242
    const/4 v2, 0x2

    .line 1243
    invoke-direct {v1, v0, v2}, LEm1;-><init>(LJm1;I)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1247
    .line 1248
    .line 1249
    move-result-object p1

    .line 1250
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1251
    .line 1252
    .line 1253
    move-result-object p1

    .line 1254
    return-object p1

    .line 1255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
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

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, LGm1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXg2;

    .line 4
    .line 5
    iget-object v0, v0, LXg2;->e0:LJp0;

    .line 6
    .line 7
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, LGm1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXg2;

    .line 4
    .line 5
    iget-object v0, v0, LXg2;->e0:LJp0;

    .line 6
    .line 7
    return-void
.end method

.method public d(Ljava/lang/String;)LXN1;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, LBN0;->c:LzN0;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, LBN0;->b(Ljava/lang/CharSequence;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v1, LXN1;

    .line 9
    .line 10
    invoke-direct {v1}, LXN1;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LXN1;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LYz9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    :try_start_1
    const-string v0, "proto_parse"

    .line 27
    .line 28
    new-instance v1, Ljava/io/IOException;

    .line 29
    .line 30
    const-string v2, "Unable to parse base64 encoded Cached Network Mapping"

    .line 31
    .line 32
    invoke-direct {v1, v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :goto_1
    const-string v0, "base64_decode"

    .line 37
    .line 38
    new-instance v1, Ljava/io/IOException;

    .line 39
    .line 40
    const-string v2, "Unable to decode base64 encoded Cached Network Mapping"

    .line 41
    .line 42
    invoke-direct {v1, v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :goto_2
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-string v1, "reason"

    .line 49
    .line 50
    const-string v2, "type"

    .line 51
    .line 52
    const-string v3, "CachedNetworkMapping"

    .line 53
    .line 54
    filled-new-array {v2, v3, v1, v0}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, LGm1;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lit5;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v2, Lfz1;->a:Lfz1;

    .line 66
    .line 67
    invoke-static {v2, v0}, Lit5;->a(Lfz1;[Ljava/lang/String;)LV7c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, v1, Lit5;->a:LcH8;

    .line 72
    .line 73
    const-wide/16 v2, 0x1

    .line 74
    .line 75
    invoke-interface {v1, v0, v2, v3}, LcH8;->d(LV7c;J)V

    .line 76
    .line 77
    .line 78
    :cond_0
    throw p1
.end method

.method public h(LTA9;)LHD2;
    .locals 5

    .line 1
    iget-object v0, p0, LGm1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAG6;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p1, LTA9;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lhi2;

    .line 9
    .line 10
    sget-object v3, LlLf;->c:LSB0;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v3, 0x1f

    .line 21
    .line 22
    if-lt v2, v3, :cond_0

    .line 23
    .line 24
    new-instance v2, LlV1;

    .line 25
    .line 26
    iget-object v3, p1, LTA9;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Landroid/hardware/camera2/CameraManager;

    .line 29
    .line 30
    iget-object v4, p1, LTA9;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v4}, LAG6;->a(LAG6;Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)LO96;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object p1, p1, LTA9;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LHU1;

    .line 41
    .line 42
    iget-object v4, v0, LAG6;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, LlX1;

    .line 45
    .line 46
    invoke-direct {v2, v3, p1, v4}, LlV1;-><init>(LO96;LHU1;LlX1;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v2, v0, LAG6;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LAb0;

    .line 55
    .line 56
    invoke-virtual {v2}, LAb0;->h()LJV1;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2, p1}, LJV1;->h(LTA9;)LHD2;

    .line 61
    .line 62
    .line 63
    move-result-object v2
    :try_end_0
    .catch LnX1; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_1

    .line 65
    :goto_0
    iget-object v0, v0, LAG6;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LlX1;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, LlX1;->w(Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p1, LnX1;->a:Z

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    move-object v2, v1

    .line 77
    :goto_1
    if-eqz v2, :cond_1

    .line 78
    .line 79
    move-object v1, v2

    .line 80
    :cond_1
    return-object v1

    .line 81
    :cond_2
    throw p1
.end method
