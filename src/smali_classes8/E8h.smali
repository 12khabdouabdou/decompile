.class public final LE8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LG8h;


# direct methods
.method public synthetic constructor <init>(LG8h;I)V
    .locals 0

    .line 1
    iput p2, p0, LE8h;->a:I

    iput-object p1, p0, LE8h;->b:LG8h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LE8h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE8h;->b:LG8h;

    .line 7
    .line 8
    iget-object v0, v0, LG8h;->a:LXfi;

    .line 9
    .line 10
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lv3h;

    .line 15
    .line 16
    invoke-virtual {v0}, Lv3h;->S1()Lj5h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LbTg;->v0:LbTg;

    .line 21
    .line 22
    invoke-virtual {v0, v0, v1}, Lj5h;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Li7j;->a:Li7j;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, LE8h;->b:LG8h;

    .line 29
    .line 30
    iget-object v1, v0, LG8h;->g:LXfi;

    .line 31
    .line 32
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LQah;

    .line 37
    .line 38
    invoke-virtual {v1}, LQah;->a()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, LG8h;->a:LXfi;

    .line 42
    .line 43
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lv3h;

    .line 48
    .line 49
    invoke-virtual {v2}, Lv3h;->u()LPu1;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, LPu1;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lv3h;

    .line 64
    .line 65
    invoke-virtual {v2}, Lv3h;->B1()Lo4h;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lo4h;->i()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lv3h;

    .line 84
    .line 85
    invoke-virtual {v2}, Lv3h;->J2()LXah;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v3, LY1h;->X:LY1h;

    .line 90
    .line 91
    const-wide/16 v4, 0x2710

    .line 92
    .line 93
    invoke-virtual {v2, v3, v4, v5}, LXah;->a(LY1h;J)V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lv3h;

    .line 101
    .line 102
    invoke-virtual {v2}, Lv3h;->S1()Lj5h;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v3, LbTg;->u0:LbTg;

    .line 107
    .line 108
    invoke-virtual {v2, v2, v3}, Lj5h;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lv3h;

    .line 116
    .line 117
    invoke-virtual {v1}, Lv3h;->F1()LH4h;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, v1, LH4h;->i:Landroid/util/Pair;

    .line 122
    .line 123
    if-eqz v2, :cond_1

    .line 124
    .line 125
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 126
    .line 127
    sget-object v3, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 128
    .line 129
    const-wide/16 v4, 0xa

    .line 130
    .line 131
    invoke-static {v4, v5, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->R0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v3, v1, LH4h;->b:LlHe;

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v3, LG4h;

    .line 142
    .line 143
    const/4 v4, 0x3

    .line 144
    invoke-direct {v3, v1, v4}, LG4h;-><init>(LH4h;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v1, v1, LH4h;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 154
    .line 155
    .line 156
    :cond_1
    iget-object v1, v0, LG8h;->e:LXfi;

    .line 157
    .line 158
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ll6h;

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-virtual {v1, v2}, Ll6h;->c(Lh4h;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, LG8h;->f:LXfi;

    .line 169
    .line 170
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LeNe;

    .line 175
    .line 176
    iget-boolean v1, v1, LeNe;->b:Z

    .line 177
    .line 178
    if-eqz v1, :cond_2

    .line 179
    .line 180
    iget-object v1, v0, LG8h;->h:LXfi;

    .line 181
    .line 182
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LpC3;

    .line 187
    .line 188
    sget-object v2, LI2h;->k0:LI2h;

    .line 189
    .line 190
    invoke-interface {v1, v2}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v2, v0, LG8h;->c:LXfi;

    .line 195
    .line 196
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lzre;

    .line 201
    .line 202
    check-cast v2, LBre;

    .line 203
    .line 204
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 209
    .line 210
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 211
    .line 212
    .line 213
    new-instance v1, LF8h;

    .line 214
    .line 215
    const/4 v2, 0x2

    .line 216
    invoke-direct {v1, v0, v2}, LF8h;-><init>(LG8h;I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v0, LG8h;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 220
    .line 221
    invoke-static {v3, v1, v0}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 222
    .line 223
    .line 224
    :cond_2
    sget-object v0, Li7j;->a:Li7j;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_1
    iget-object v0, p0, LE8h;->b:LG8h;

    .line 228
    .line 229
    iget-object v0, v0, LG8h;->a:LXfi;

    .line 230
    .line 231
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lv3h;

    .line 236
    .line 237
    invoke-virtual {v0}, Lv3h;->J()LS2h;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    monitor-enter v0

    .line 242
    :try_start_0
    iget-object v1, v0, LS2h;->d:Lo4h;

    .line 243
    .line 244
    invoke-virtual {v1}, Lo4h;->f()Lh4h;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v2, v0, LS2h;->b:Lnn9;

    .line 249
    .line 250
    iget-object v2, v2, Lnn9;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, Lv3h;

    .line 253
    .line 254
    invoke-virtual {v2}, Lv3h;->b2()Lg55;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-eqz v2, :cond_6

    .line 259
    .line 260
    if-eqz v1, :cond_6

    .line 261
    .line 262
    invoke-virtual {v1}, Lh4h;->N()LZXj;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    sget-object v4, LZXj;->e0:LZXj;

    .line 267
    .line 268
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    const/4 v4, 0x0

    .line 273
    if-eqz v3, :cond_4

    .line 274
    .line 275
    iget-object v2, v2, Lg55;->k:Lake;

    .line 276
    .line 277
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Lg1h;

    .line 282
    .line 283
    invoke-virtual {v2, v1}, Lg1h;->b(Lh4h;)Ltu1;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v2, v1, Ltu1;->n:Lrn0;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget-object v2, v1, Ltu1;->k:Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v2, :cond_3

    .line 295
    .line 296
    sget-object v3, LERi;->a:LERi;

    .line 297
    .line 298
    iget-object v5, v1, Ltu1;->o:Lh4h;

    .line 299
    .line 300
    iget-object v6, v1, Ltu1;->e:Lj5h;

    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    new-instance v7, LQEg;

    .line 306
    .line 307
    const/16 v8, 0x9

    .line 308
    .line 309
    invoke-direct {v7, v5, v2, v3, v8}, LQEg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v6, v7}, Lj5h;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 313
    .line 314
    .line 315
    :cond_3
    iput-object v4, v1, Ltu1;->k:Ljava/lang/String;

    .line 316
    .line 317
    goto :goto_0

    .line 318
    :catchall_0
    move-exception v1

    .line 319
    goto :goto_1

    .line 320
    :cond_4
    invoke-virtual {v1}, Lh4h;->l()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    const/4 v5, 0x6

    .line 325
    invoke-static {v3, v5}, Llva;->i(II)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_6

    .line 330
    .line 331
    iget-object v2, v2, Lg55;->k:Lake;

    .line 332
    .line 333
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Lg1h;

    .line 338
    .line 339
    invoke-virtual {v2, v1}, Lg1h;->a(Lh4h;)Ltu1;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iget-object v2, v1, Ltu1;->n:Lrn0;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iget-object v2, v1, Ltu1;->k:Ljava/lang/String;

    .line 349
    .line 350
    if-eqz v2, :cond_5

    .line 351
    .line 352
    sget-object v3, LERi;->a:LERi;

    .line 353
    .line 354
    iget-object v5, v1, Ltu1;->o:Lh4h;

    .line 355
    .line 356
    iget-object v6, v1, Ltu1;->e:Lj5h;

    .line 357
    .line 358
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    new-instance v7, LQEg;

    .line 362
    .line 363
    const/16 v8, 0x9

    .line 364
    .line 365
    invoke-direct {v7, v5, v2, v3, v8}, LQEg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v6, v7}, Lj5h;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 369
    .line 370
    .line 371
    :cond_5
    iput-object v4, v1, Ltu1;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    .line 373
    :cond_6
    :goto_0
    monitor-exit v0

    .line 374
    sget-object v0, Li7j;->a:Li7j;

    .line 375
    .line 376
    return-object v0

    .line 377
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 378
    throw v1

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
