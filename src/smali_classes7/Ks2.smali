.class public final LKs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDBe;


# direct methods
.method public synthetic constructor <init>(LDBe;I)V
    .locals 0

    .line 1
    iput p2, p0, LKs2;->a:I

    iput-object p1, p0, LKs2;->b:LDBe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LKs2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 7
    .line 8
    iget-object v1, p0, LKs2;->b:LDBe;

    .line 9
    .line 10
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LLta;

    .line 15
    .line 16
    invoke-interface {v2}, LLta;->y()Lsta;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lqta;->e:Lqta;

    .line 21
    .line 22
    invoke-interface {v2, v3}, Lsta;->a(Lvta;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, LCKd;->X:LCKd;

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
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LLta;

    .line 41
    .line 42
    invoke-interface {v1}, LLta;->Y2()Ldia;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ldia;->a()Lio/reactivex/rxjava3/core/Observable;

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
    sget-object v1, LKJd;->X:LKJd;

    .line 58
    .line 59
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 60
    .line 61
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LBKd;->X:LBKd;

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
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

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
    iget-object v1, p0, LKs2;->b:LDBe;

    .line 81
    .line 82
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LLta;

    .line 87
    .line 88
    invoke-interface {v2}, LLta;->y()Lsta;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v3, Lqta;->e:Lqta;

    .line 93
    .line 94
    invoke-interface {v2, v3}, Lsta;->a(Lvta;)Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v3, LCJd;->X:LCJd;

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
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LLta;

    .line 113
    .line 114
    invoke-interface {v1}, LLta;->Y2()Ldia;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Ldia;->a()Lio/reactivex/rxjava3/core/Observable;

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
    sget-object v1, LHId;->X:LHId;

    .line 130
    .line 131
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 132
    .line 133
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LUId;->X:LUId;

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
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_1
    iget-object v0, p0, LKs2;->b:LDBe;

    .line 151
    .line 152
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LsY9;

    .line 157
    .line 158
    sget-object v1, LMka;->u0:LMka;

    .line 159
    .line 160
    invoke-static {v0, v1}, LsVk;->d(LsY9;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_2
    iget-object v0, p0, LKs2;->b:LDBe;

    .line 166
    .line 167
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_3
    iget-object v0, p0, LKs2;->b:LDBe;

    .line 175
    .line 176
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

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
    iget-object v0, p0, LKs2;->b:LDBe;

    .line 184
    .line 185
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LsY9;

    .line 190
    .line 191
    sget-object v1, LMka;->s0:LMka;

    .line 192
    .line 193
    invoke-static {v0, v1}, LsVk;->d(LsY9;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_5
    iget-object v0, p0, LKs2;->b:LDBe;

    .line 199
    .line 200
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LsY9;

    .line 205
    .line 206
    sget-object v1, LMka;->r0:LMka;

    .line 207
    .line 208
    invoke-static {v0, v1}, LsVk;->d(LsY9;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :pswitch_6
    iget-object v0, p0, LKs2;->b:LDBe;

    .line 214
    .line 215
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ler2;

    .line 220
    .line 221
    invoke-interface {v0}, Ler2;->C0()Lio/reactivex/rxjava3/core/Observable;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_7
    iget-object v0, p0, LKs2;->b:LDBe;

    .line 227
    .line 228
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lt85;

    .line 233
    .line 234
    if-eqz v0, :cond_0

    .line 235
    .line 236
    invoke-virtual {v0}, Lt85;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 241
    .line 242
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 247
    .line 248
    :goto_0
    return-object v1

    .line 249
    :pswitch_8
    iget-object v0, p0, LKs2;->b:LDBe;

    .line 250
    .line 251
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lopa;

    .line 256
    .line 257
    invoke-interface {v0}, Lopa;->d()Lo37;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0}, Lo37;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-class v1, Lm37;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sget-object v1, LdV7;->j0:LdV7;

    .line 272
    .line 273
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 274
    .line 275
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 276
    .line 277
    .line 278
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 279
    .line 280
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :pswitch_9
    iget-object v0, p0, LKs2;->b:LDBe;

    .line 286
    .line 287
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 297
    .line 298
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LSFe;)V

    .line 299
    .line 300
    .line 301
    return-object v1

    .line 302
    :pswitch_a
    iget-object v0, p0, LKs2;->b:LDBe;

    .line 303
    .line 304
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_b
    iget-object v0, p0, LKs2;->b:LDBe;

    .line 312
    .line 313
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LgU4;

    .line 318
    .line 319
    iget-object v0, v0, LgU4;->l:LCBe;

    .line 320
    .line 321
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LHua;

    .line 326
    .line 327
    invoke-interface {v0}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sget-object v1, Lf9a;->k0:Lf9a;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 337
    .line 338
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 339
    .line 340
    .line 341
    const-class v0, LFua;

    .line 342
    .line 343
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    sget-object v1, LJU7;->i0:LJU7;

    .line 348
    .line 349
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 350
    .line 351
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 352
    .line 353
    .line 354
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 355
    .line 356
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    return-object v0

    .line 361
    :pswitch_c
    iget-object v0, p0, LKs2;->b:LDBe;

    .line 362
    .line 363
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LrM3;

    .line 368
    .line 369
    invoke-interface {v0}, LrM3;->observe()LnM3;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    sget-object v1, Luoa;->D0:Luoa;

    .line 374
    .line 375
    const-class v2, Ljava/lang/Boolean;

    .line 376
    .line 377
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 378
    .line 379
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    const/4 v4, 0x1

    .line 384
    if-eqz v3, :cond_1

    .line 385
    .line 386
    const/4 v3, 0x1

    .line 387
    goto :goto_1

    .line 388
    :cond_1
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    :goto_1
    if-eqz v3, :cond_2

    .line 393
    .line 394
    invoke-interface {v0, v1}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    goto/16 :goto_8

    .line 399
    .line 400
    :cond_2
    const-class v3, Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-eqz v5, :cond_3

    .line 407
    .line 408
    const/4 v3, 0x1

    .line 409
    goto :goto_2

    .line 410
    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    :goto_2
    if-eqz v3, :cond_4

    .line 415
    .line 416
    invoke-interface {v0, v1}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    goto/16 :goto_8

    .line 421
    .line 422
    :cond_4
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 423
    .line 424
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_5

    .line 429
    .line 430
    const/4 v3, 0x1

    .line 431
    goto :goto_3

    .line 432
    :cond_5
    const-class v3, Ljava/lang/Long;

    .line 433
    .line 434
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    :goto_3
    if-eqz v3, :cond_6

    .line 439
    .line 440
    invoke-interface {v0, v1}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    goto :goto_8

    .line 445
    :cond_6
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 446
    .line 447
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_7

    .line 452
    .line 453
    const/4 v3, 0x1

    .line 454
    goto :goto_4

    .line 455
    :cond_7
    const-class v3, Ljava/lang/Float;

    .line 456
    .line 457
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    :goto_4
    if-eqz v3, :cond_8

    .line 462
    .line 463
    invoke-interface {v0, v1}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    goto :goto_8

    .line 468
    :cond_8
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 469
    .line 470
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-eqz v3, :cond_9

    .line 475
    .line 476
    const/4 v3, 0x1

    .line 477
    goto :goto_5

    .line 478
    :cond_9
    const-class v3, Ljava/lang/Double;

    .line 479
    .line 480
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    :goto_5
    if-eqz v3, :cond_a

    .line 485
    .line 486
    invoke-interface {v0, v1}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    goto :goto_8

    .line 491
    :cond_a
    const-class v3, Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-eqz v5, :cond_b

    .line 498
    .line 499
    const/4 v3, 0x1

    .line 500
    goto :goto_6

    .line 501
    :cond_b
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    :goto_6
    if-eqz v3, :cond_c

    .line 506
    .line 507
    invoke-interface {v0, v1}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    goto :goto_8

    .line 512
    :cond_c
    const-class v3, [B

    .line 513
    .line 514
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_d

    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_d
    const-class v3, [Ljava/lang/Byte;

    .line 522
    .line 523
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    :goto_7
    if-eqz v4, :cond_f

    .line 528
    .line 529
    invoke-interface {v0, v1}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    :goto_8
    new-instance v2, LWk0;

    .line 534
    .line 535
    const/16 v3, 0xb

    .line 536
    .line 537
    invoke-direct {v2, v1, v3}, LWk0;-><init>(Luoa;I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 544
    .line 545
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 546
    .line 547
    .line 548
    iget-object v0, v1, Luoa;->a:LbM3;

    .line 549
    .line 550
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 551
    .line 552
    if-eqz v0, :cond_e

    .line 553
    .line 554
    check-cast v0, Ljava/lang/Boolean;

    .line 555
    .line 556
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 557
    .line 558
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    return-object v1

    .line 562
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 563
    .line 564
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 565
    .line 566
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v0

    .line 570
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 571
    .line 572
    const-string v1, "Unsupported input type: ["

    .line 573
    .line 574
    const-string v3, "]"

    .line 575
    .line 576
    invoke-static {v2, v1, v3}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v0

    .line 584
    :pswitch_d
    iget-object v0, p0, LKs2;->b:LDBe;

    .line 585
    .line 586
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, LI9a;

    .line 591
    .line 592
    const-class v1, LVd1;

    .line 593
    .line 594
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-interface {v0, v1}, LI9a;->a(Lm43;)Lio/reactivex/rxjava3/core/Single;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    sget-object v1, LeU3;->m0:LeU3;

    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 608
    .line 609
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 610
    .line 611
    .line 612
    return-object v2

    .line 613
    :pswitch_e
    iget-object v0, p0, LKs2;->b:LDBe;

    .line 614
    .line 615
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Lo37;

    .line 620
    .line 621
    invoke-interface {v0}, Lo37;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    sget-object v1, LVH5;->j0:LVH5;

    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 631
    .line 632
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 633
    .line 634
    .line 635
    sget-object v0, LYT3;->m0:LYT3;

    .line 636
    .line 637
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 638
    .line 639
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 640
    .line 641
    .line 642
    return-object v1

    .line 643
    :pswitch_f
    iget-object v0, p0, LKs2;->b:LDBe;

    .line 644
    .line 645
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, LP27;

    .line 650
    .line 651
    invoke-interface {v0}, LP27;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    return-object v0

    .line 656
    :pswitch_10
    iget-object v0, p0, LKs2;->b:LDBe;

    .line 657
    .line 658
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, LHph;

    .line 663
    .line 664
    iget-object v0, v0, LHph;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 665
    .line 666
    return-object v0

    .line 667
    :pswitch_11
    iget-object v0, p0, LKs2;->b:LDBe;

    .line 668
    .line 669
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, LjR5;

    .line 674
    .line 675
    iget-object v0, v0, LjR5;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 676
    .line 677
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 681
    .line 682
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    sget-object v1, LnZk;->v0:LnZk;

    .line 687
    .line 688
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 689
    .line 690
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 691
    .line 692
    .line 693
    return-object v2

    .line 694
    nop

    .line 695
    :pswitch_data_0
    .packed-switch 0x0
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
