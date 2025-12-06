.class public final LRp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbke;


# direct methods
.method public synthetic constructor <init>(Lbke;I)V
    .locals 0

    .line 1
    iput p2, p0, LRp2;->a:I

    iput-object p1, p0, LRp2;->b:Lbke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LRp2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 7
    .line 8
    iget-object v1, p0, LRp2;->b:Lbke;

    .line 9
    .line 10
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LSga;

    .line 15
    .line 16
    invoke-interface {v2}, LSga;->c()Lpga;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lnga;->b:Lnga;

    .line 21
    .line 22
    invoke-interface {v2, v3}, Lpga;->a(LPX9;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, LIga;->x0:LIga;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LSga;

    .line 41
    .line 42
    invoke-interface {v1}, LSga;->q()Lp5a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Lp5a;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, LEga;->w0:LEga;

    .line 58
    .line 59
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 60
    .line 61
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LHga;->x0:LHga;

    .line 65
    .line 66
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 67
    .line 68
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_0
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 79
    .line 80
    iget-object v1, p0, LRp2;->b:Lbke;

    .line 81
    .line 82
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LSga;

    .line 87
    .line 88
    invoke-interface {v2}, LSga;->c()Lpga;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v3, Lnga;->b:Lnga;

    .line 93
    .line 94
    invoke-interface {v2, v3}, Lpga;->a(LPX9;)Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v3, LCga;->x0:LCga;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 104
    .line 105
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LSga;

    .line 113
    .line 114
    invoke-interface {v1}, LSga;->q()Lp5a;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Lp5a;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v1, Lzma;->v0:Lzma;

    .line 130
    .line 131
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 132
    .line 133
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LXna;->w0:LXna;

    .line 137
    .line 138
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 139
    .line 140
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_1
    iget-object v0, p0, LRp2;->b:Lbke;

    .line 151
    .line 152
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_2
    iget-object v0, p0, LRp2;->b:Lbke;

    .line 160
    .line 161
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LJM9;

    .line 166
    .line 167
    sget-object v1, LU7a;->A0:LU7a;

    .line 168
    .line 169
    invoke-static {v0, v1}, LGuk;->f(LJM9;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_3
    iget-object v0, p0, LRp2;->b:Lbke;

    .line 175
    .line 176
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_4
    iget-object v0, p0, LRp2;->b:Lbke;

    .line 184
    .line 185
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_5
    iget-object v0, p0, LRp2;->b:Lbke;

    .line 193
    .line 194
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LJM9;

    .line 199
    .line 200
    sget-object v1, LU7a;->y0:LU7a;

    .line 201
    .line 202
    invoke-static {v0, v1}, LGuk;->f(LJM9;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_6
    iget-object v0, p0, LRp2;->b:Lbke;

    .line 208
    .line 209
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LJM9;

    .line 214
    .line 215
    sget-object v1, LU7a;->x0:LU7a;

    .line 216
    .line 217
    invoke-static {v0, v1}, LGuk;->f(LJM9;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :pswitch_7
    iget-object v0, p0, LRp2;->b:Lbke;

    .line 223
    .line 224
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Loo2;

    .line 229
    .line 230
    invoke-interface {v0}, Loo2;->J()Lio/reactivex/rxjava3/core/Observable;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_8
    iget-object v0, p0, LRp2;->b:Lbke;

    .line 236
    .line 237
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lz25;

    .line 242
    .line 243
    if-eqz v0, :cond_0

    .line 244
    .line 245
    invoke-virtual {v0}, Lz25;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 250
    .line 251
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 256
    .line 257
    :goto_0
    return-object v1

    .line 258
    :pswitch_9
    iget-object v0, p0, LRp2;->b:Lbke;

    .line 259
    .line 260
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lsca;

    .line 265
    .line 266
    invoke-interface {v0}, Lsca;->e()LqZ6;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v0}, LqZ6;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const-class v1, LoZ6;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sget-object v1, LGR5;->B0:LGR5;

    .line 281
    .line 282
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 283
    .line 284
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 285
    .line 286
    .line 287
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 288
    .line 289
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :pswitch_a
    iget-object v0, p0, LRp2;->b:Lbke;

    .line 295
    .line 296
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 306
    .line 307
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LZne;)V

    .line 308
    .line 309
    .line 310
    return-object v1

    .line 311
    :pswitch_b
    iget-object v0, p0, LRp2;->b:Lbke;

    .line 312
    .line 313
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_c
    iget-object v0, p0, LRp2;->b:Lbke;

    .line 321
    .line 322
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_d
    iget-object v0, p0, LRp2;->b:Lbke;

    .line 330
    .line 331
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LKO4;

    .line 336
    .line 337
    iget-object v0, v0, LKO4;->l:Lake;

    .line 338
    .line 339
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LYha;

    .line 344
    .line 345
    invoke-interface {v0}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    sget-object v1, LfG9;->z0:LfG9;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 355
    .line 356
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 357
    .line 358
    .line 359
    const-class v0, LWha;

    .line 360
    .line 361
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    sget-object v1, LXS5;->z0:LXS5;

    .line 366
    .line 367
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 368
    .line 369
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 370
    .line 371
    .line 372
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 373
    .line 374
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    :pswitch_e
    iget-object v0, p0, LRp2;->b:Lbke;

    .line 380
    .line 381
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, LPI3;

    .line 386
    .line 387
    invoke-interface {v0}, LPI3;->observe()LMI3;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sget-object v1, LAba;->G0:LAba;

    .line 392
    .line 393
    const-class v2, Ljava/lang/Boolean;

    .line 394
    .line 395
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 396
    .line 397
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    const/4 v4, 0x1

    .line 402
    if-eqz v3, :cond_1

    .line 403
    .line 404
    const/4 v3, 0x1

    .line 405
    goto :goto_1

    .line 406
    :cond_1
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    :goto_1
    if-eqz v3, :cond_2

    .line 411
    .line 412
    invoke-interface {v0, v1}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    goto/16 :goto_8

    .line 417
    .line 418
    :cond_2
    const-class v3, Ljava/lang/Integer;

    .line 419
    .line 420
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-eqz v5, :cond_3

    .line 425
    .line 426
    const/4 v3, 0x1

    .line 427
    goto :goto_2

    .line 428
    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    :goto_2
    if-eqz v3, :cond_4

    .line 433
    .line 434
    invoke-interface {v0, v1}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    goto/16 :goto_8

    .line 439
    .line 440
    :cond_4
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 441
    .line 442
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-eqz v3, :cond_5

    .line 447
    .line 448
    const/4 v3, 0x1

    .line 449
    goto :goto_3

    .line 450
    :cond_5
    const-class v3, Ljava/lang/Long;

    .line 451
    .line 452
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    :goto_3
    if-eqz v3, :cond_6

    .line 457
    .line 458
    invoke-interface {v0, v1}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    goto :goto_8

    .line 463
    :cond_6
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 464
    .line 465
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-eqz v3, :cond_7

    .line 470
    .line 471
    const/4 v3, 0x1

    .line 472
    goto :goto_4

    .line 473
    :cond_7
    const-class v3, Ljava/lang/Float;

    .line 474
    .line 475
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    :goto_4
    if-eqz v3, :cond_8

    .line 480
    .line 481
    invoke-interface {v0, v1}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    goto :goto_8

    .line 486
    :cond_8
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 487
    .line 488
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-eqz v3, :cond_9

    .line 493
    .line 494
    const/4 v3, 0x1

    .line 495
    goto :goto_5

    .line 496
    :cond_9
    const-class v3, Ljava/lang/Double;

    .line 497
    .line 498
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    :goto_5
    if-eqz v3, :cond_a

    .line 503
    .line 504
    invoke-interface {v0, v1}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    goto :goto_8

    .line 509
    :cond_a
    const-class v3, Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    if-eqz v5, :cond_b

    .line 516
    .line 517
    const/4 v3, 0x1

    .line 518
    goto :goto_6

    .line 519
    :cond_b
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    :goto_6
    if-eqz v3, :cond_c

    .line 524
    .line 525
    invoke-interface {v0, v1}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    goto :goto_8

    .line 530
    :cond_c
    const-class v3, [B

    .line 531
    .line 532
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-eqz v3, :cond_d

    .line 537
    .line 538
    goto :goto_7

    .line 539
    :cond_d
    const-class v3, [Ljava/lang/Byte;

    .line 540
    .line 541
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    :goto_7
    if-eqz v4, :cond_f

    .line 546
    .line 547
    invoke-interface {v0, v1}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    :goto_8
    new-instance v2, LCj5;

    .line 552
    .line 553
    const/4 v3, 0x7

    .line 554
    invoke-direct {v2, v1, v3}, LCj5;-><init>(LAba;I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 561
    .line 562
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 563
    .line 564
    .line 565
    iget-object v0, v1, LAba;->a:LAI3;

    .line 566
    .line 567
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 568
    .line 569
    if-eqz v0, :cond_e

    .line 570
    .line 571
    check-cast v0, Ljava/lang/Boolean;

    .line 572
    .line 573
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 574
    .line 575
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    return-object v1

    .line 579
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 580
    .line 581
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 582
    .line 583
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v0

    .line 587
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 588
    .line 589
    const-string v1, "Unsupported input type: ["

    .line 590
    .line 591
    const-string v3, "]"

    .line 592
    .line 593
    invoke-static {v2, v1, v3}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v0

    .line 601
    :pswitch_f
    iget-object v0, p0, LRp2;->b:Lbke;

    .line 602
    .line 603
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Lzp4;

    .line 608
    .line 609
    iget-object v0, v0, Lzp4;->P:Lake;

    .line 610
    .line 611
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 616
    .line 617
    return-object v0

    .line 618
    :pswitch_10
    iget-object v0, p0, LRp2;->b:Lbke;

    .line 619
    .line 620
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, LgX9;

    .line 625
    .line 626
    const-class v1, LIa1;

    .line 627
    .line 628
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-interface {v0, v1}, LgX9;->a(Lc23;)Lio/reactivex/rxjava3/core/Single;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    sget-object v1, LoM2;->w0:LoM2;

    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 642
    .line 643
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 644
    .line 645
    .line 646
    return-object v2

    .line 647
    :pswitch_11
    iget-object v0, p0, LRp2;->b:Lbke;

    .line 648
    .line 649
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, LqZ6;

    .line 654
    .line 655
    invoke-interface {v0}, LqZ6;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    sget-object v1, LmA5;->A0:LmA5;

    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 665
    .line 666
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 667
    .line 668
    .line 669
    sget-object v0, LLL2;->w0:LLL2;

    .line 670
    .line 671
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 672
    .line 673
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 674
    .line 675
    .line 676
    return-object v1

    .line 677
    :pswitch_12
    iget-object v0, p0, LRp2;->b:Lbke;

    .line 678
    .line 679
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, LSY6;

    .line 684
    .line 685
    invoke-interface {v0}, LSY6;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    return-object v0

    .line 690
    :pswitch_13
    iget-object v0, p0, LRp2;->b:Lbke;

    .line 691
    .line 692
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, LSE5;

    .line 697
    .line 698
    iget-object v0, v0, LSE5;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 699
    .line 700
    return-object v0

    .line 701
    :pswitch_14
    iget-object v0, p0, LRp2;->b:Lbke;

    .line 702
    .line 703
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, LR3h;

    .line 708
    .line 709
    iget-object v0, v0, LR3h;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 710
    .line 711
    return-object v0

    .line 712
    :pswitch_15
    iget-object v0, p0, LRp2;->b:Lbke;

    .line 713
    .line 714
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast v0, LdN5;

    .line 719
    .line 720
    iget-object v0, v0, LdN5;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 721
    .line 722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 726
    .line 727
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    sget-object v1, Lg;->A0:Lg;

    .line 732
    .line 733
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 734
    .line 735
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 736
    .line 737
    .line 738
    return-object v2

    .line 739
    :pswitch_data_0
    .packed-switch 0x0
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
