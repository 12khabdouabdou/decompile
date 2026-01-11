.class public final Lji0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCm0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lji0;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lji0;->b:Ljava/lang/Object;

    .line 19
    check-cast p2, LJP9;

    iput-object p2, p0, Lji0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lji0;->a:I

    iput-object p1, p0, Lji0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lji0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lji0;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lji0;->b:Ljava/lang/Object;

    .line 15
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object v0, p0, Lji0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LmI5;)V
    .locals 3

    const/16 v0, 0x13

    iput v0, p0, Lji0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    sget-object v1, LEha;->a:LEha;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lji0;->b:Ljava/lang/Object;

    .line 6
    iget-object p1, p1, LmI5;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 7
    sget-object v1, LSU7;->h0:LSU7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 9
    new-instance p1, LWf3;

    const/4 v1, 0x6

    invoke-direct {p1, v0, v1}, LWf3;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    move-result-object p1

    .line 10
    sget-object v0, LlW9;->Z:LlW9;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p1

    iput-object p1, p0, Lji0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 11

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    sget-object v5, LOdh;->a:LNdh;

    .line 7
    .line 8
    const-string v6, "#attach"

    .line 9
    .line 10
    const/4 v7, 0x5

    .line 11
    iget-object v8, p0, Lji0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v9, p0, Lji0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget v10, p0, Lji0;->a:I

    .line 16
    .line 17
    packed-switch v10, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v9, Ljcj;

    .line 21
    .line 22
    iget-object v0, v9, Ljcj;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v8, LCm0;

    .line 29
    .line 30
    const-string v1, "LOOK:"

    .line 31
    .line 32
    invoke-static {v1, v0}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v5, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :try_start_0
    invoke-interface {v8}, LCm0;->f2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {v5, v1}, LNdh;->h(I)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    sget-object v2, LOdh;->b:LtGi;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    throw v0

    .line 57
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    check-cast v9, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, "<*>"

    .line 71
    .line 72
    invoke-virtual {v5, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :try_start_1
    check-cast v8, LCm0;

    .line 77
    .line 78
    invoke-interface {v8}, LCm0;->f2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    invoke-virtual {v5, v1}, LNdh;->h(I)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    sget-object v2, LOdh;->b:LtGi;

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 92
    .line 93
    .line 94
    :cond_1
    throw v0

    .line 95
    :pswitch_1
    invoke-virtual {p0}, Lji0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_2
    new-instance v0, LiLf;

    .line 105
    .line 106
    const/16 v1, 0x18

    .line 107
    .line 108
    invoke-direct {v0, v1, p0}, LiLf;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    check-cast v9, Lio/reactivex/rxjava3/core/Single;

    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 117
    .line 118
    invoke-direct {v1, v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_3
    check-cast v9, Lnwa;

    .line 127
    .line 128
    invoke-virtual {v9}, Lnwa;->a()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_2

    .line 133
    .line 134
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    new-instance v1, LEP$Z0$t;

    .line 140
    .line 141
    invoke-static {v9}, Lsyd;->d(Lnwa;)Lb89;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v0}, LzHa;->L(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v3, 0x1

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    if-ne v0, v3, :cond_3

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    new-instance v0, LwOc;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_4
    const/4 v4, 0x1

    .line 162
    :goto_0
    invoke-direct {v1, v2, v4}, LEP$Z0$t;-><init>(Lb89;I)V

    .line 163
    .line 164
    .line 165
    check-cast v8, LHP;

    .line 166
    .line 167
    invoke-interface {v8, v1}, LHP;->a(LEP;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_1
    return-object v0

    .line 175
    :pswitch_4
    check-cast v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 176
    .line 177
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_5
    check-cast v8, LREi;

    .line 183
    .line 184
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LCm0;

    .line 189
    .line 190
    invoke-interface {v0}, LCm0;->f2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_6
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 196
    .line 197
    check-cast v8, Lio/reactivex/rxjava3/functions/Consumer;

    .line 198
    .line 199
    invoke-virtual {v9, v8}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Lez6;

    .line 204
    .line 205
    const/16 v2, 0x1a

    .line 206
    .line 207
    invoke-direct {v1, v2, v8}, Lez6;-><init>(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 211
    .line 212
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, LR8c;->z0:LR8c;

    .line 216
    .line 217
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_7
    check-cast v9, LCm0;

    .line 227
    .line 228
    invoke-interface {v9}, LCm0;->f2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v8, LG26;

    .line 233
    .line 234
    iget-wide v3, v8, LG26;->b:J

    .line 235
    .line 236
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 237
    .line 238
    new-instance v0, Lmu6;

    .line 239
    .line 240
    iget-object v2, v8, LG26;->c:LA36;

    .line 241
    .line 242
    invoke-direct/range {v0 .. v5}, Lmu6;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;LA36;JLjava/util/concurrent/TimeUnit;)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_8
    sget-object v0, LVW1;->i0:LVW1;

    .line 247
    .line 248
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 249
    .line 250
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 251
    .line 252
    invoke-static {v9, v8, v0}, LTVd;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sget-object v1, Lez5;->p0:Lez5;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_9
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 264
    .line 265
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 266
    .line 267
    .line 268
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 269
    .line 270
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 271
    .line 272
    .line 273
    check-cast v9, Lcf9;

    .line 274
    .line 275
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_5

    .line 284
    .line 285
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, LZD1;

    .line 290
    .line 291
    invoke-interface {v3}, LZD1;->b()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, LCm0;

    .line 296
    .line 297
    invoke-interface {v3}, LCm0;->f2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_5
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 306
    .line 307
    .line 308
    check-cast v8, LrP5;

    .line 309
    .line 310
    invoke-virtual {v8}, LrP5;->f2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 315
    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_a
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 319
    .line 320
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 321
    .line 322
    .line 323
    check-cast v9, LNNg;

    .line 324
    .line 325
    invoke-virtual {v9}, LNNg;->r()LQzj;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    :goto_3
    move-object v2, v1

    .line 330
    check-cast v2, LaG9;

    .line 331
    .line 332
    invoke-virtual {v2}, LaG9;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_6

    .line 337
    .line 338
    invoke-virtual {v2}, LaG9;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, LCm0;

    .line 343
    .line 344
    invoke-interface {v2}, LCm0;->f2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_6
    check-cast v8, LjI5;

    .line 353
    .line 354
    invoke-virtual {v8}, LjI5;->f2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 359
    .line 360
    .line 361
    return-object v0

    .line 362
    :pswitch_b
    check-cast v9, LCm0;

    .line 363
    .line 364
    invoke-interface {v9}, LCm0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    sget-object v1, LR8c;->z0:LR8c;

    .line 369
    .line 370
    check-cast v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 371
    .line 372
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
    :pswitch_c
    check-cast v9, Lvi0;

    .line 386
    .line 387
    iget-object v0, v9, Lvi0;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, LG22;

    .line 390
    .line 391
    invoke-interface {v0}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    new-instance v1, Lkj0;

    .line 396
    .line 397
    const/16 v2, 0xe

    .line 398
    .line 399
    invoke-direct {v1, v2, v9}, Lkj0;-><init>(ILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 406
    .line 407
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 408
    .line 409
    .line 410
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 411
    .line 412
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    sget-object v1, LYRa;->a:LYRa;

    .line 417
    .line 418
    new-instance v1, LRa4;

    .line 419
    .line 420
    check-cast v8, LREi;

    .line 421
    .line 422
    invoke-direct {v1, v8}, LRa4;-><init>(LREi;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    return-object v0

    .line 434
    :pswitch_d
    check-cast v9, Lwi0;

    .line 435
    .line 436
    iget-object v0, v9, Lwi0;->c:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, LkE9;

    .line 439
    .line 440
    invoke-interface {v0}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    const-class v1, LUD9;

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    new-instance v1, Lpk0;

    .line 451
    .line 452
    invoke-direct {v1, v7, v9}, Lpk0;-><init>(ILjava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 456
    .line 457
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 458
    .line 459
    .line 460
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 461
    .line 462
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    sget-object v1, LYRa;->a:LYRa;

    .line 467
    .line 468
    new-instance v1, LHc0;

    .line 469
    .line 470
    check-cast v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 471
    .line 472
    const/16 v2, 0x15

    .line 473
    .line 474
    invoke-direct {v1, v2, v8}, LHc0;-><init>(ILjava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    return-object v0

    .line 486
    :pswitch_e
    check-cast v9, Lvi0;

    .line 487
    .line 488
    iget-object v0, v9, Lvi0;->c:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, LFf2;

    .line 491
    .line 492
    invoke-interface {v0}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    sget-object v1, LMec;->i0:LMec;

    .line 497
    .line 498
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iget-object v1, v9, Lvi0;->t:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v1, LA36;

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    new-instance v1, Lom0;

    .line 511
    .line 512
    check-cast v8, LREi;

    .line 513
    .line 514
    invoke-direct {v1, v8}, Lom0;-><init>(LREi;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    return-object v0

    .line 526
    :pswitch_f
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 527
    .line 528
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 529
    .line 530
    .line 531
    check-cast v9, Lnb5;

    .line 532
    .line 533
    iget-object v1, v9, Lnb5;->c:LCBe;

    .line 534
    .line 535
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, LqX5;

    .line 540
    .line 541
    invoke-virtual {v9}, Lnb5;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    check-cast v8, LNj0;

    .line 546
    .line 547
    iget-object v3, v8, LNj0;->c:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v3, Lnu2;

    .line 550
    .line 551
    invoke-interface {v3}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 559
    .line 560
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    sget-object v4, Lpx9;->l0:Lpx9;

    .line 565
    .line 566
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 567
    .line 568
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 569
    .line 570
    .line 571
    new-instance v3, Lfd0;

    .line 572
    .line 573
    const/16 v4, 0xf

    .line 574
    .line 575
    invoke-direct {v3, v4, v8}, Lfd0;-><init>(ILjava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 579
    .line 580
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-virtual {v3}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    const-class v4, LxCh;

    .line 592
    .line 593
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 601
    .line 602
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 610
    .line 611
    .line 612
    iget-object v1, v1, LqX5;->f0:LQM5;

    .line 613
    .line 614
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 619
    .line 620
    .line 621
    return-object v0

    .line 622
    :pswitch_10
    sget-object v0, LRBk;->h0:LRBk;

    .line 623
    .line 624
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 625
    .line 626
    invoke-virtual {v9, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    const-class v1, Li8f;

    .line 631
    .line 632
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    new-instance v1, Llh0;

    .line 637
    .line 638
    invoke-direct {v1, v7, p0}, Llh0;-><init>(ILjava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v0, v2, v2, v1, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    return-object v0

    .line 646
    :pswitch_11
    new-instance v0, Lyj0;

    .line 647
    .line 648
    const/16 v1, 0x8

    .line 649
    .line 650
    invoke-direct {v0, v1, p0}, Lyj0;-><init>(ILjava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    check-cast v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 654
    .line 655
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 656
    .line 657
    invoke-direct {v1, v8, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    return-object v0

    .line 665
    :pswitch_12
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 666
    .line 667
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 668
    .line 669
    .line 670
    check-cast v9, Lil0;

    .line 671
    .line 672
    iget-object v3, v9, Lil0;->t:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v3, LGU4;

    .line 675
    .line 676
    invoke-virtual {v3}, LGU4;->f2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 681
    .line 682
    .line 683
    sget-object v3, LK6c;->i0:LK6c;

    .line 684
    .line 685
    iget-object v4, v9, Lil0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 686
    .line 687
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    invoke-virtual {v3, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    new-instance v1, Lrj0;

    .line 696
    .line 697
    const/4 v3, 0x6

    .line 698
    invoke-direct {v1, v3, v9}, Lrj0;-><init>(ILjava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 702
    .line 703
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 704
    .line 705
    .line 706
    check-cast v8, LKL5;

    .line 707
    .line 708
    iget-object v0, v8, LKL5;->t:LrE5;

    .line 709
    .line 710
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 715
    .line 716
    .line 717
    iget-object v0, v9, Lil0;->X:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, Lbp5;

    .line 720
    .line 721
    iget-object v0, v0, Lbp5;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 722
    .line 723
    const-class v1, LXQ;

    .line 724
    .line 725
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    new-instance v1, LWj0;

    .line 730
    .line 731
    invoke-direct {v1, v7, v9}, LWj0;-><init>(ILjava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 735
    .line 736
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 737
    .line 738
    .line 739
    sget-object v0, LYRa;->a:LYRa;

    .line 740
    .line 741
    iget-object v0, v8, LKL5;->t:LrE5;

    .line 742
    .line 743
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 748
    .line 749
    .line 750
    return-object v2

    .line 751
    :pswitch_13
    check-cast v8, Lvi0;

    .line 752
    .line 753
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    sget-object v0, Lsw5;->z0:Lsw5;

    .line 757
    .line 758
    check-cast v9, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 759
    .line 760
    invoke-static {v9, v0, v2, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    return-object v0

    .line 765
    :pswitch_14
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 766
    .line 767
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 768
    .line 769
    .line 770
    check-cast v9, Lzk0;

    .line 771
    .line 772
    iget-object v4, v9, Lzk0;->a:Lor9;

    .line 773
    .line 774
    invoke-interface {v4}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    new-instance v5, Lj60;

    .line 779
    .line 780
    check-cast v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 781
    .line 782
    const/16 v6, 0x14

    .line 783
    .line 784
    invoke-direct {v5, v9, v6, v8}, Lj60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    invoke-static {v4, v2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 792
    .line 793
    .line 794
    iget-object v4, v9, Lzk0;->a:Lor9;

    .line 795
    .line 796
    invoke-interface {v4}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    const-class v5, Ldr9;

    .line 801
    .line 802
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    sget-object v5, LoV0;->g0:LoV0;

    .line 807
    .line 808
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    new-instance v5, Lfd0;

    .line 813
    .line 814
    const/16 v6, 0xb

    .line 815
    .line 816
    invoke-direct {v5, v6, v9}, Lfd0;-><init>(ILjava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 820
    .line 821
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    new-instance v5, LLj0;

    .line 829
    .line 830
    invoke-direct {v5, v3, v9}, LLj0;-><init>(ILjava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 834
    .line 835
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 836
    .line 837
    .line 838
    invoke-static {v3, v2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 839
    .line 840
    .line 841
    sget-object v3, Lzj0;->y0:Lzj0;

    .line 842
    .line 843
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 844
    .line 845
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v5, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    new-instance v1, Led0;

    .line 853
    .line 854
    const/4 v3, 0x7

    .line 855
    invoke-direct {v1, v3, v9}, Led0;-><init>(ILjava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 859
    .line 860
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 861
    .line 862
    .line 863
    invoke-static {v3, v2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 864
    .line 865
    .line 866
    return-object v2

    .line 867
    :pswitch_15
    check-cast v9, LBj0;

    .line 868
    .line 869
    iget-object v0, v9, LBj0;->c:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, LFf2;

    .line 872
    .line 873
    invoke-interface {v0}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    sget-object v1, LK6c;->g0:LK6c;

    .line 878
    .line 879
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    new-instance v1, LAj0;

    .line 884
    .line 885
    check-cast v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 886
    .line 887
    const/4 v2, 0x0

    .line 888
    invoke-direct {v1, v8, v2}, LAj0;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;I)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    return-object v0

    .line 900
    :pswitch_16
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 901
    .line 902
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 903
    .line 904
    .line 905
    check-cast v8, LHR4;

    .line 906
    .line 907
    iget-object v1, v8, LHR4;->l0:LCBe;

    .line 908
    .line 909
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    check-cast v1, LoP5;

    .line 914
    .line 915
    check-cast v9, LDR4;

    .line 916
    .line 917
    invoke-virtual {v9}, LDR4;->o()Lu70;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    iget-object v3, v1, LoP5;->Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 922
    .line 923
    invoke-static {v3, v0}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 924
    .line 925
    .line 926
    invoke-interface {v2}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    const-class v3, Ls70;

    .line 931
    .line 932
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    sget-object v3, Lii7;->j0:Lii7;

    .line 937
    .line 938
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    sget-object v3, Led3;->e0:Led3;

    .line 943
    .line 944
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 945
    .line 946
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 947
    .line 948
    .line 949
    iget-object v1, v1, LoP5;->X:LQM5;

    .line 950
    .line 951
    invoke-static {v4, v1, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 952
    .line 953
    .line 954
    return-object v0

    .line 955
    :pswitch_17
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 956
    .line 957
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 958
    .line 959
    .line 960
    check-cast v9, LkI5;

    .line 961
    .line 962
    iget-object v1, v9, LkI5;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 963
    .line 964
    const-class v2, Lhha;

    .line 965
    .line 966
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    new-instance v2, Lii0;

    .line 971
    .line 972
    invoke-direct {v2, p0}, Lii0;-><init>(Lji0;)V

    .line 973
    .line 974
    .line 975
    invoke-static {v1, v2, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 976
    .line 977
    .line 978
    return-object v0

    .line 979
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final observe()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget v0, p0, Lji0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    new-instance v0, LXUf;

    .line 17
    .line 18
    iget-object v1, p0, Lji0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LCm0;

    .line 21
    .line 22
    const/16 v2, 0x1a

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, LXUf;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lji0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lwi0;

    .line 35
    .line 36
    iget-object v0, v0, Lwi0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LA36;

    .line 39
    .line 40
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 41
    .line 42
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_2
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_3
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_4
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_5
    iget-object v0, p0, Lji0;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LREi;

    .line 64
    .line 65
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LCm0;

    .line 70
    .line 71
    invoke-interface {v0}, LCm0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_6
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_7
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_8
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_9
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_a
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_b
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_c
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_d
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_e
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_f
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_10
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_11
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_12
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_13
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_14
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_15
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_16
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_17
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
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
