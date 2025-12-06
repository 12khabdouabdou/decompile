.class public final Lng0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lng0;->a:I

    iput-object p2, p0, Lng0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lng0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 23
    .line 24
    iget-object v0, p0, Lng0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LLU0;

    .line 27
    .line 28
    sget-object v1, Li19;->A2:Li19;

    .line 29
    .line 30
    iget-object v2, v0, LLU0;->a:LpC3;

    .line 31
    .line 32
    invoke-interface {v2, v1}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v3, Li19;->B2:Li19;

    .line 37
    .line 38
    invoke-interface {v2, v3}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Li19;->C2:Li19;

    .line 43
    .line 44
    invoke-interface {v2, v4}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, LHJ0;

    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, LHJ0;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 63
    .line 64
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-object v0

    .line 68
    :pswitch_1
    check-cast p1, LfNd;

    .line 69
    .line 70
    new-instance v0, LhQ0;

    .line 71
    .line 72
    iget-object v1, p0, Lng0;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LfU0;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-direct {v0, v1, v2, p1}, LhQ0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 81
    .line 82
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_2
    check-cast p1, Lm3d;

    .line 87
    .line 88
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object v0, p0, Lng0;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LsT0;

    .line 100
    .line 101
    iget-object v1, v0, LsT0;->a:LF2h;

    .line 102
    .line 103
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    new-instance v2, LWaj;

    .line 110
    .line 111
    invoke-direct {v2}, LWaj;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, LMvk;->b(Ljava/lang/String;)Lz0j;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, v2, LWaj;->a:Lz0j;

    .line 119
    .line 120
    new-instance p1, LiT0;

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    invoke-direct {p1, v3, v2}, LiT0;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p1}, LF2h;->a(Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 131
    .line 132
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, LrT0;

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    invoke-direct {p1, v0, v2}, LrT0;-><init>(LsT0;I)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 142
    .line 143
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 147
    .line 148
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    return-object p1

    .line 152
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lng0;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, LCQ0;

    .line 160
    .line 161
    iget-object p1, p1, LCQ0;->w0:Lj34;

    .line 162
    .line 163
    iget-object p1, p1, Lj34;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 164
    .line 165
    return-object p1

    .line 166
    :pswitch_4
    check-cast p1, LCya;

    .line 167
    .line 168
    iget-object p1, p0, Lng0;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, LhP0;

    .line 171
    .line 172
    iget-object v0, p1, LhP0;->i:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LYO0;

    .line 175
    .line 176
    invoke-virtual {v0}, LYO0;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v1, p1, LhP0;->v:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, LBre;

    .line 183
    .line 184
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 189
    .line 190
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 198
    .line 199
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, LgP0;

    .line 203
    .line 204
    invoke-direct {v0, p1}, LgP0;-><init>(LhP0;)V

    .line 205
    .line 206
    .line 207
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 208
    .line 209
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 213
    .line 214
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 219
    .line 220
    iget-object v0, p0, Lng0;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, LNM0;

    .line 223
    .line 224
    iget-boolean v0, v0, LNM0;->f:Z

    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v1, Lhad;

    .line 231
    .line 232
    invoke-direct {v1, p1, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_2

    .line 243
    .line 244
    iget-object p1, p0, Lng0;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p1, LIL0;

    .line 247
    .line 248
    iget-object v0, p1, LIL0;->c:LrDa;

    .line 249
    .line 250
    check-cast v0, LsDa;

    .line 251
    .line 252
    invoke-virtual {v0}, LsDa;->b()Lio/reactivex/rxjava3/core/Single;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v1, p1, LIL0;->g:LBre;

    .line 257
    .line 258
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v0, v0, v1}, LmG8;->i(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lgn0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v1, LHJ0;

    .line 267
    .line 268
    const/4 v2, 0x1

    .line 269
    invoke-direct {v1, v2, p1}, LHJ0;-><init>(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 273
    .line 274
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_2
    sget-object p1, Li7j;->a:Li7j;

    .line 279
    .line 280
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 281
    .line 282
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    move-object p1, v0

    .line 286
    :goto_2
    return-object p1

    .line 287
    :pswitch_7
    check-cast p1, Lhad;

    .line 288
    .line 289
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p1, Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_3

    .line 306
    .line 307
    iget-object p1, p0, Lng0;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p1, LOH0;

    .line 310
    .line 311
    iget-object v0, p1, LOH0;->o:LLH0;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    new-instance v2, LIa0;

    .line 317
    .line 318
    const/16 v3, 0x18

    .line 319
    .line 320
    invoke-direct {v2, v3, v0}, LIa0;-><init>(ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 324
    .line 325
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v0, LLH0;->c:LBre;

    .line 329
    .line 330
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 335
    .line 336
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 344
    .line 345
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, p1, LOH0;->n:LBre;

    .line 349
    .line 350
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v2, Lc7;

    .line 359
    .line 360
    const/16 v3, 0x8

    .line 361
    .line 362
    invoke-direct {v2, p1, v1, v3}, Lc7;-><init>(Ljava/lang/Object;ZI)V

    .line 363
    .line 364
    .line 365
    const/4 p1, 0x0

    .line 366
    invoke-virtual {v0, v2, p1}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 374
    .line 375
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    goto :goto_3

    .line 380
    :cond_3
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 381
    .line 382
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :goto_3
    return-object p1

    .line 386
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 387
    .line 388
    iget-object v0, p0, Lng0;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, LXG0;

    .line 391
    .line 392
    invoke-static {v0, p1}, LXG0;->a(LXG0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    return-object p1

    .line 397
    :pswitch_9
    check-cast p1, Landroid/net/Uri;

    .line 398
    .line 399
    iget-object v0, p0, Lng0;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, LEt2;

    .line 402
    .line 403
    iget-object v1, v0, LEt2;->Z:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, LXfi;

    .line 406
    .line 407
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, LgZ0;

    .line 412
    .line 413
    iget-object v0, v0, LEt2;->f0:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lbwh;

    .line 416
    .line 417
    invoke-interface {v1, p1, v0}, LgZ0;->e(Landroid/net/Uri;LQ1j;)Lio/reactivex/rxjava3/core/Single;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    sget-object v0, Lh3c;->m0:Lh3c;

    .line 422
    .line 423
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 424
    .line 425
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 426
    .line 427
    .line 428
    return-object v1

    .line 429
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 430
    .line 431
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    iget-object p1, p0, Lng0;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast p1, LRy0;

    .line 437
    .line 438
    sget-object v0, LxPd;->c1:LxPd;

    .line 439
    .line 440
    iget-object v1, p1, LRy0;->a:LpC3;

    .line 441
    .line 442
    invoke-interface {v1, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iget-object v1, p1, LRy0;->d:LBre;

    .line 447
    .line 448
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 453
    .line 454
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 455
    .line 456
    .line 457
    new-instance v0, LQy0;

    .line 458
    .line 459
    const/4 v2, 0x2

    .line 460
    invoke-direct {v0, p1, v2}, LQy0;-><init>(LRy0;I)V

    .line 461
    .line 462
    .line 463
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 464
    .line 465
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 466
    .line 467
    .line 468
    sget-object v0, LN6d;->n0:LN6d;

    .line 469
    .line 470
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 471
    .line 472
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 473
    .line 474
    .line 475
    sget-object v0, Lkk0;->y0:Lkk0;

    .line 476
    .line 477
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 478
    .line 479
    invoke-direct {v5, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay;

    .line 487
    .line 488
    const-wide/16 v0, 0x0

    .line 489
    .line 490
    iget-wide v2, p1, LRy0;->b:J

    .line 491
    .line 492
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 493
    .line 494
    .line 495
    move-result-wide v6

    .line 496
    iget-object v8, p1, LRy0;->c:Ljava/util/concurrent/TimeUnit;

    .line 497
    .line 498
    invoke-direct/range {v4 .. v9}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay;-><init>(Lio/reactivex/rxjava3/core/Maybe;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 499
    .line 500
    .line 501
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 502
    .line 503
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 504
    .line 505
    invoke-direct {v0, v4, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    return-object v0

    .line 509
    :pswitch_b
    check-cast p1, Lkmj;

    .line 510
    .line 511
    new-instance v0, Lam7;

    .line 512
    .line 513
    invoke-direct {v0}, Lam7;-><init>()V

    .line 514
    .line 515
    .line 516
    iget-object v1, p0, Lng0;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, LQv0;

    .line 519
    .line 520
    iget-object v2, v1, LQv0;->j:LhV4;

    .line 521
    .line 522
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, Lum7;

    .line 527
    .line 528
    invoke-virtual {v2}, Lum7;->h()Ljava/util/ArrayList;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    new-instance v3, Ljava/util/ArrayList;

    .line 533
    .line 534
    const/16 v4, 0xa

    .line 535
    .line 536
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    const/4 v5, 0x0

    .line 552
    if-eqz v4, :cond_4

    .line 553
    .line 554
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    check-cast v4, Ljava/lang/String;

    .line 559
    .line 560
    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    goto :goto_4

    .line 568
    :cond_4
    new-array v2, v5, [[B

    .line 569
    .line 570
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    check-cast v2, [[B

    .line 575
    .line 576
    iput-object v2, v0, Lam7;->b:[[B

    .line 577
    .line 578
    new-instance v2, LAo7;

    .line 579
    .line 580
    invoke-direct {v2}, LAo7;-><init>()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {p1}, Lkmj;->e()[B

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    iput-object v3, v2, LAo7;->t:[B

    .line 591
    .line 592
    iget v3, v2, LAo7;->a:I

    .line 593
    .line 594
    or-int/lit8 v3, v3, 0x4

    .line 595
    .line 596
    iput v3, v2, LAo7;->a:I

    .line 597
    .line 598
    invoke-virtual {p1}, Lkmj;->j()I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    int-to-long v3, v3

    .line 603
    iput-wide v3, v2, LAo7;->X:J

    .line 604
    .line 605
    iget v3, v2, LAo7;->a:I

    .line 606
    .line 607
    or-int/lit8 v3, v3, 0x8

    .line 608
    .line 609
    iput v3, v2, LAo7;->a:I

    .line 610
    .line 611
    invoke-virtual {p1}, Lkmj;->g()[B

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-static {v3}, LPdd;->i([B)[B

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    iput-object v3, v2, LAo7;->b:[B

    .line 620
    .line 621
    iget v3, v2, LAo7;->a:I

    .line 622
    .line 623
    or-int/lit8 v3, v3, 0x1

    .line 624
    .line 625
    iput v3, v2, LAo7;->a:I

    .line 626
    .line 627
    invoke-virtual {p1}, Lkmj;->c()[B

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    iput-object v3, v2, LAo7;->c:[B

    .line 635
    .line 636
    iget v3, v2, LAo7;->a:I

    .line 637
    .line 638
    or-int/lit8 v3, v3, 0x2

    .line 639
    .line 640
    iput v3, v2, LAo7;->a:I

    .line 641
    .line 642
    iput-object v2, v0, Lam7;->c:LAo7;

    .line 643
    .line 644
    iget-object v1, v1, LQv0;->j:LhV4;

    .line 645
    .line 646
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    check-cast v1, Lum7;

    .line 651
    .line 652
    invoke-virtual {v1}, Lum7;->e()[B

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    iput-object v1, v0, Lam7;->t:[B

    .line 660
    .line 661
    iget v1, v0, Lam7;->a:I

    .line 662
    .line 663
    or-int/lit8 v1, v1, 0x1

    .line 664
    .line 665
    iput v1, v0, Lam7;->a:I

    .line 666
    .line 667
    new-instance v1, Ljn7;

    .line 668
    .line 669
    invoke-direct {v1, v0, p1}, Ljn7;-><init>(Lam7;Lkmj;)V

    .line 670
    .line 671
    .line 672
    return-object v1

    .line 673
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 674
    .line 675
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 676
    .line 677
    .line 678
    move-result p1

    .line 679
    if-eqz p1, :cond_5

    .line 680
    .line 681
    sget-object p1, Lu1;->a:Lu1;

    .line 682
    .line 683
    goto :goto_5

    .line 684
    :cond_5
    iget-object p1, p0, Lng0;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast p1, LCt0;

    .line 687
    .line 688
    iget-object p1, p1, LCt0;->e:LLSg;

    .line 689
    .line 690
    iget-object p1, p1, LLSg;->f:Ljava/lang/String;

    .line 691
    .line 692
    invoke-static {p1}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    :goto_5
    return-object p1

    .line 697
    :pswitch_d
    check-cast p1, Lykj;

    .line 698
    .line 699
    iget-object v0, p0, Lng0;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Lkm0;

    .line 702
    .line 703
    iget-object v0, v0, Lkm0;->c:LWge;

    .line 704
    .line 705
    new-instance v1, LQk0;

    .line 706
    .line 707
    sget-object v2, Lcom/snap/attachments/AttachmentCardType;->URL_DEFAULT:Lcom/snap/attachments/AttachmentCardType;

    .line 708
    .line 709
    invoke-direct {v1, v2}, LQk0;-><init>(Lcom/snap/attachments/AttachmentCardType;)V

    .line 710
    .line 711
    .line 712
    iget-object v2, p1, Lykj;->b:Ljava/lang/String;

    .line 713
    .line 714
    invoke-virtual {v1, v2}, LQk0;->g(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    iget-object v2, p1, Lykj;->c:Ljava/lang/String;

    .line 718
    .line 719
    invoke-virtual {v1, v2}, LQk0;->h(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    iget-object v2, p1, Lykj;->Y:LQfb;

    .line 723
    .line 724
    const/4 v3, 0x0

    .line 725
    if-eqz v2, :cond_6

    .line 726
    .line 727
    invoke-virtual {v2}, LQfb;->getUrl()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    if-eqz v2, :cond_6

    .line 732
    .line 733
    invoke-static {v2}, LPZj;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    goto :goto_6

    .line 738
    :cond_6
    move-object v2, v3

    .line 739
    :goto_6
    invoke-virtual {v1, v2}, LQk0;->f(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    iget-object p1, p1, Lykj;->X:LQfb;

    .line 743
    .line 744
    if-eqz p1, :cond_7

    .line 745
    .line 746
    invoke-virtual {p1}, LQfb;->getUrl()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    if-eqz p1, :cond_7

    .line 751
    .line 752
    invoke-static {p1}, LPZj;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    :cond_7
    invoke-virtual {v1, v3}, LQk0;->a(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    new-instance p1, LhQf;

    .line 760
    .line 761
    invoke-virtual {v0}, LWge;->f()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-direct {p1, v0, v1}, LhQf;-><init>(Ljava/lang/String;LQk0;)V

    .line 766
    .line 767
    .line 768
    invoke-static {p1}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 769
    .line 770
    .line 771
    move-result-object p1

    .line 772
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 773
    .line 774
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    return-object v0

    .line 778
    :pswitch_e
    check-cast p1, Lhad;

    .line 779
    .line 780
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, Ljava/lang/Boolean;

    .line 783
    .line 784
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast p1, Ljava/lang/Boolean;

    .line 787
    .line 788
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 793
    .line 794
    .line 795
    move-result p1

    .line 796
    iget-object v1, p0, Lng0;->b:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v1, LMj0;

    .line 799
    .line 800
    if-nez v0, :cond_8

    .line 801
    .line 802
    if-nez p1, :cond_8

    .line 803
    .line 804
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 805
    .line 806
    goto :goto_7

    .line 807
    :cond_8
    sget-object v2, LF4k;->k0:LF4k;

    .line 808
    .line 809
    iget-object v3, v1, LMj0;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 810
    .line 811
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    sget-object v3, Lc5k;->m0:Lc5k;

    .line 816
    .line 817
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 821
    .line 822
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 823
    .line 824
    .line 825
    const-class v2, Lo09;

    .line 826
    .line 827
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    new-instance v3, LVa0;

    .line 832
    .line 833
    const/16 v4, 0xf

    .line 834
    .line 835
    invoke-direct {v3, v4, v1}, LVa0;-><init>(ILjava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    const/4 v4, 0x0

    .line 839
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    sget-object v3, LgK8;->l0:LgK8;

    .line 844
    .line 845
    iget-object v4, v1, LMj0;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 846
    .line 847
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 851
    .line 852
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 853
    .line 854
    .line 855
    invoke-static {v2, v5}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    new-instance v3, LLj0;

    .line 860
    .line 861
    const/4 v4, 0x0

    .line 862
    invoke-direct {v3, v0, v1, p1, v4}, LLj0;-><init>(ZLjava/lang/Object;ZI)V

    .line 863
    .line 864
    .line 865
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 866
    .line 867
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 868
    .line 869
    .line 870
    :goto_7
    return-object p1

    .line 871
    :pswitch_f
    check-cast p1, LF8a;

    .line 872
    .line 873
    new-instance v0, Ll20;

    .line 874
    .line 875
    iget-object v1, p0, Lng0;->b:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v1, LPf0;

    .line 878
    .line 879
    const/16 v2, 0xb

    .line 880
    .line 881
    invoke-direct {v0, v1, v2, p1}, Ll20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 885
    .line 886
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 887
    .line 888
    .line 889
    new-instance v0, Ljnd;

    .line 890
    .line 891
    new-instance v2, Lo09;

    .line 892
    .line 893
    iget-object p1, p1, LF8a;->c:Ljava/lang/String;

    .line 894
    .line 895
    invoke-direct {v2, p1}, Lo09;-><init>(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    invoke-direct {v0, v2}, Ljnd;-><init>(Lo09;)V

    .line 899
    .line 900
    .line 901
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 902
    .line 903
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 907
    .line 908
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 909
    .line 910
    .line 911
    return-object v0

    .line 912
    :pswitch_10
    check-cast p1, LYO;

    .line 913
    .line 914
    iget-object v0, p0, Lng0;->b:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v0, Lbj0;

    .line 917
    .line 918
    iget-object v0, v0, Lbj0;->Y:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, LZ0j;

    .line 921
    .line 922
    invoke-interface {v0}, LZ0j;->a()Lio/reactivex/rxjava3/core/Single;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    new-instance v1, Ljc0;

    .line 927
    .line 928
    const/16 v2, 0xe

    .line 929
    .line 930
    invoke-direct {v1, v2, p1}, Ljc0;-><init>(ILjava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 934
    .line 935
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 936
    .line 937
    .line 938
    return-object p1

    .line 939
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 940
    .line 941
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 942
    .line 943
    .line 944
    move-result p1

    .line 945
    if-eqz p1, :cond_9

    .line 946
    .line 947
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 948
    .line 949
    goto :goto_8

    .line 950
    :cond_9
    iget-object p1, p0, Lng0;->b:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast p1, Lxg0;

    .line 953
    .line 954
    iget-object p1, p1, Lxg0;->t:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast p1, LvK5;

    .line 957
    .line 958
    new-instance v0, Lbrc;

    .line 959
    .line 960
    sget-object v1, Larc;->b:Larc;

    .line 961
    .line 962
    invoke-direct {v0, v1}, Lbrc;-><init>(LEw8;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {p1, v0}, LvK5;->a(Lrn9;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn;

    .line 966
    .line 967
    .line 968
    move-result-object p1

    .line 969
    :goto_8
    return-object p1

    .line 970
    :pswitch_12
    check-cast p1, LRu9;

    .line 971
    .line 972
    new-instance p1, Liv2;

    .line 973
    .line 974
    iget-object v0, p0, Lng0;->b:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v0, Lqi0;

    .line 977
    .line 978
    iget-object v0, v0, Lqi0;->b:Lph7;

    .line 979
    .line 980
    check-cast v0, Lmh7;

    .line 981
    .line 982
    invoke-direct {p1, v0}, Liv2;-><init>(Lmh7;)V

    .line 983
    .line 984
    .line 985
    return-object p1

    .line 986
    :pswitch_13
    check-cast p1, Lio/reactivex/rxjava3/observables/GroupedObservable;

    .line 987
    .line 988
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 989
    .line 990
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 991
    .line 992
    .line 993
    move-result-object p1

    .line 994
    new-instance v0, Ljc0;

    .line 995
    .line 996
    iget-object v1, p0, Lng0;->b:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v1, Lpi0;

    .line 999
    .line 1000
    const/16 v2, 0xa

    .line 1001
    .line 1002
    invoke-direct {v0, v2, v1}, Ljc0;-><init>(ILjava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 1006
    .line 1007
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1008
    .line 1009
    .line 1010
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 1011
    .line 1012
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 1013
    .line 1014
    .line 1015
    return-object p1

    .line 1016
    :pswitch_14
    check-cast p1, Ljava/util/Map;

    .line 1017
    .line 1018
    iget-object v0, p0, Lng0;->b:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v0, Lii0;

    .line 1021
    .line 1022
    sget-object v1, Lva7;->g0:Lva7;

    .line 1023
    .line 1024
    iget-object v0, v0, Lii0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 1025
    .line 1026
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    new-instance v1, Lhi0;

    .line 1031
    .line 1032
    const/4 v2, 0x0

    .line 1033
    invoke-direct {v1, v2, p1}, Lhi0;-><init>(ILjava/util/Map;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1040
    .line 1041
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1042
    .line 1043
    .line 1044
    return-object p1

    .line 1045
    :pswitch_15
    check-cast p1, LWh0;

    .line 1046
    .line 1047
    iget-object v0, p0, Lng0;->b:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v0, LXh0;

    .line 1050
    .line 1051
    iget-object v1, v0, LXh0;->b:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v1, LnD3;

    .line 1054
    .line 1055
    iget-object v2, p1, LWh0;->a:Lph7;

    .line 1056
    .line 1057
    iget-object v3, p1, LWh0;->c:Lo09;

    .line 1058
    .line 1059
    invoke-static {v1, v2, v3}, LDuk;->s(LnD3;Lph7;Lo09;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    new-instance v3, LL3c;

    .line 1064
    .line 1065
    iget-object p1, p1, LWh0;->b:Lu09;

    .line 1066
    .line 1067
    const/16 v4, 0xf

    .line 1068
    .line 1069
    invoke-direct {v3, v0, v2, p1, v4}, LL3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1070
    .line 1071
    .line 1072
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1073
    .line 1074
    invoke-direct {p1, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1075
    .line 1076
    .line 1077
    return-object p1

    .line 1078
    :pswitch_16
    check-cast p1, LU40;

    .line 1079
    .line 1080
    iget-object p1, p0, Lng0;->b:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast p1, Lzh0;

    .line 1083
    .line 1084
    iget-object v0, p1, Lzh0;->t:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v0, LUc2;

    .line 1087
    .line 1088
    invoke-interface {v0}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    const-wide/16 v1, 0x1

    .line 1093
    .line 1094
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    const-class v1, LSc2;

    .line 1099
    .line 1100
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    new-instance v1, Lsd0;

    .line 1105
    .line 1106
    const/16 v2, 0xb

    .line 1107
    .line 1108
    invoke-direct {v1, v2, p1}, Lsd0;-><init>(ILjava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1112
    .line 1113
    .line 1114
    move-result-object p1

    .line 1115
    return-object p1

    .line 1116
    :pswitch_17
    check-cast p1, Lfr2;

    .line 1117
    .line 1118
    instance-of v0, p1, Lcr2;

    .line 1119
    .line 1120
    sget-object v1, LeMj;->a:LeMj;

    .line 1121
    .line 1122
    iget-object v2, p0, Lng0;->b:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v2, LHg0;

    .line 1125
    .line 1126
    if-eqz v0, :cond_a

    .line 1127
    .line 1128
    iget-object p1, v2, LHg0;->b:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast p1, LBuh;

    .line 1131
    .line 1132
    iget-object v0, v2, LHg0;->X:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v0, Lw0f;

    .line 1135
    .line 1136
    iget-object v2, v2, LHg0;->t:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v2, Ljava/util/Set;

    .line 1139
    .line 1140
    invoke-interface {p1, v0, v1, v2}, LBuh;->f(Lw0f;LgMj;Ljava/util/Set;)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_9

    .line 1144
    :cond_a
    instance-of p1, p1, Ldr2;

    .line 1145
    .line 1146
    if-eqz p1, :cond_b

    .line 1147
    .line 1148
    iget-object p1, v2, LHg0;->b:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast p1, LBuh;

    .line 1151
    .line 1152
    sget-object v0, Luc2;->i0:Luc2;

    .line 1153
    .line 1154
    iget-object v2, v2, LHg0;->X:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v2, Lw0f;

    .line 1157
    .line 1158
    invoke-interface {p1, v2, v1, v0}, LBuh;->g(Lw0f;LgMj;Lj2j;)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_9

    .line 1162
    :cond_b
    iget-object p1, v2, LHg0;->b:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast p1, LBuh;

    .line 1165
    .line 1166
    iget-object v0, v2, LHg0;->X:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v0, Lw0f;

    .line 1169
    .line 1170
    iget-object v1, v2, LHg0;->t:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v1, Ljava/util/Set;

    .line 1173
    .line 1174
    invoke-interface {p1, v0, v1}, LBuh;->c(Lw0f;Ljava/util/Set;)V

    .line 1175
    .line 1176
    .line 1177
    :goto_9
    sget-object p1, Li7j;->a:Li7j;

    .line 1178
    .line 1179
    return-object p1

    .line 1180
    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    .line 1181
    .line 1182
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1183
    .line 1184
    .line 1185
    move-result p1

    .line 1186
    sget-object v0, LuL6;->a:LuL6;

    .line 1187
    .line 1188
    if-eqz p1, :cond_c

    .line 1189
    .line 1190
    iget-object p1, p0, Lng0;->b:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast p1, Loh0;

    .line 1193
    .line 1194
    iget-object v1, p1, Loh0;->X:LfZ1;

    .line 1195
    .line 1196
    invoke-interface {v1}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1201
    .line 1202
    .line 1203
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1204
    .line 1205
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    new-instance v2, Ljc0;

    .line 1210
    .line 1211
    const/4 v3, 0x4

    .line 1212
    invoke-direct {v2, v3, p1}, Ljc0;-><init>(ILjava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1216
    .line 1217
    .line 1218
    move-result-object p1

    .line 1219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1220
    .line 1221
    .line 1222
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;

    .line 1223
    .line 1224
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 1225
    .line 1226
    .line 1227
    sget-object p1, Lfb;->r:Lfb;

    .line 1228
    .line 1229
    invoke-virtual {v1, v0, p1}, Lio/reactivex/rxjava3/core/Observable;->D0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 1230
    .line 1231
    .line 1232
    move-result-object p1

    .line 1233
    const-wide/16 v0, 0x1

    .line 1234
    .line 1235
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->G0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 1236
    .line 1237
    .line 1238
    move-result-object p1

    .line 1239
    goto :goto_a

    .line 1240
    :cond_c
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1241
    .line 1242
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    :goto_a
    return-object p1

    .line 1246
    :pswitch_19
    check-cast p1, LO73;

    .line 1247
    .line 1248
    iget-object p1, p0, Lng0;->b:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast p1, Lyg0;

    .line 1251
    .line 1252
    iget-object p1, p1, Lyg0;->b:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast p1, LRE0;

    .line 1255
    .line 1256
    invoke-interface {p1}, LRE0;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 1257
    .line 1258
    .line 1259
    move-result-object p1

    .line 1260
    sget-object v0, LL73;->a:LL73;

    .line 1261
    .line 1262
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1263
    .line 1264
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1268
    .line 1269
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1270
    .line 1271
    .line 1272
    return-object v0

    .line 1273
    :pswitch_1a
    check-cast p1, Lhad;

    .line 1274
    .line 1275
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v0, LeZ1;

    .line 1278
    .line 1279
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast p1, LeZ1;

    .line 1282
    .line 1283
    instance-of v1, p1, LaZ1;

    .line 1284
    .line 1285
    if-eqz v1, :cond_d

    .line 1286
    .line 1287
    sget-object p1, Lvg0;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1288
    .line 1289
    goto :goto_e

    .line 1290
    :cond_d
    instance-of v1, p1, LZY1;

    .line 1291
    .line 1292
    const/4 v2, 0x1

    .line 1293
    if-eqz v1, :cond_e

    .line 1294
    .line 1295
    const/4 v1, 0x1

    .line 1296
    goto :goto_b

    .line 1297
    :cond_e
    instance-of v1, p1, LcZ1;

    .line 1298
    .line 1299
    :goto_b
    if-eqz v1, :cond_f

    .line 1300
    .line 1301
    const/4 v1, 0x1

    .line 1302
    goto :goto_c

    .line 1303
    :cond_f
    instance-of v1, p1, LdZ1;

    .line 1304
    .line 1305
    :goto_c
    if-eqz v1, :cond_10

    .line 1306
    .line 1307
    sget-object p1, Lvg0;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1308
    .line 1309
    goto :goto_e

    .line 1310
    :cond_10
    instance-of v1, p1, LXY1;

    .line 1311
    .line 1312
    if-eqz v1, :cond_13

    .line 1313
    .line 1314
    instance-of v1, v0, LXY1;

    .line 1315
    .line 1316
    if-eqz v1, :cond_11

    .line 1317
    .line 1318
    const/4 v0, 0x1

    .line 1319
    goto :goto_d

    .line 1320
    :cond_11
    instance-of v0, v0, LaZ1;

    .line 1321
    .line 1322
    :goto_d
    if-eqz v0, :cond_12

    .line 1323
    .line 1324
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1325
    .line 1326
    goto :goto_e

    .line 1327
    :cond_12
    new-instance v0, LJ40;

    .line 1328
    .line 1329
    check-cast p1, LXY1;

    .line 1330
    .line 1331
    iget-object p1, p1, LXY1;->a:Lo09;

    .line 1332
    .line 1333
    const-string v1, "AttachArBarToCamera"

    .line 1334
    .line 1335
    invoke-direct {v0, v2, p1, v1}, LJ40;-><init>(ILo09;Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1339
    .line 1340
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1341
    .line 1342
    .line 1343
    goto :goto_e

    .line 1344
    :cond_13
    instance-of v1, p1, LYY1;

    .line 1345
    .line 1346
    if-eqz v1, :cond_15

    .line 1347
    .line 1348
    instance-of p1, v0, LbZ1;

    .line 1349
    .line 1350
    if-eqz p1, :cond_14

    .line 1351
    .line 1352
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1353
    .line 1354
    goto :goto_e

    .line 1355
    :cond_14
    sget-object p1, Lvg0;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1356
    .line 1357
    goto :goto_e

    .line 1358
    :cond_15
    instance-of p1, p1, LbZ1;

    .line 1359
    .line 1360
    if-eqz p1, :cond_17

    .line 1361
    .line 1362
    instance-of p1, v0, LYY1;

    .line 1363
    .line 1364
    if-eqz p1, :cond_16

    .line 1365
    .line 1366
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1367
    .line 1368
    goto :goto_e

    .line 1369
    :cond_16
    iget-object p1, p0, Lng0;->b:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1372
    .line 1373
    :goto_e
    return-object p1

    .line 1374
    :cond_17
    new-instance p1, LFzc;

    .line 1375
    .line 1376
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1377
    .line 1378
    .line 1379
    throw p1

    .line 1380
    nop

    .line 1381
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
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 9

    .line 1
    new-instance v0, LO76;

    .line 2
    iget-object v1, p0, Lng0;->b:Ljava/lang/Object;

    check-cast v1, LAs0;

    iget-object v2, v1, LAs0;->a:Lake;

    .line 3
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 4
    iget-object v7, v1, LAs0;->b:Lake;

    .line 5
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTqc;

    .line 6
    sget-object v3, LBs0;->a:LcSa;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf8

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    .line 7
    invoke-direct/range {v0 .. v6}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    const v1, 0x7f13031b

    .line 8
    invoke-virtual {v0, v1}, LO76;->j(I)V

    .line 9
    sget-object v1, LGj0;->f0:LGj0;

    const/16 v2, 0x8

    const v4, 0x7f131282

    const/4 v5, 0x1

    invoke-static {v0, v4, v1, v5, v2}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 10
    new-instance v1, Lk6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lk6;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    .line 11
    iput-object v1, v0, LO76;->t:Lkotlin/jvm/functions/Function1;

    .line 12
    invoke-virtual {v0}, LO76;->b()LP76;

    move-result-object p1

    .line 13
    invoke-static {v3, v5}, LPpk;->f(LcSa;Z)Lcqc;

    move-result-object v0

    .line 14
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTqc;

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, p1, v0, v2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 6

    .line 16
    new-instance v0, LR52;

    invoke-direct {v0, p1}, LR52;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 17
    new-instance v1, Ll20;

    iget-object v2, p0, Lng0;->b:Ljava/lang/Object;

    check-cast v2, LIJ0;

    const/16 v3, 0x19

    invoke-direct {v1, v2, v3, v0}, Ll20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 18
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 19
    invoke-virtual {v2}, LIJ0;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 21
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    .line 22
    iget-object v5, v2, LIJ0;->a:Landroid/content/ContentResolver;

    invoke-virtual {v5, v3, v4, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    :cond_1
    return-void
.end method
