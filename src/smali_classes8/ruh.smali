.class public final Lruh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltuh;


# direct methods
.method public synthetic constructor <init>(Ltuh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lruh;->a:I

    iput-object p1, p0, Lruh;->b:Ltuh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lruh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lruh;->b:Ltuh;

    .line 7
    .line 8
    iget-object v0, v0, Ltuh;->a:LREi;

    .line 9
    .line 10
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lkph;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkph;->f2()Lbrh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LTeh;->B0:LTeh;

    .line 21
    .line 22
    invoke-virtual {v0, v0, v1}, Lbrh;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lewj;->a:Lewj;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lruh;->b:Ltuh;

    .line 29
    .line 30
    iget-object v1, v0, Ltuh;->g:LREi;

    .line 31
    .line 32
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LDwh;

    .line 37
    .line 38
    invoke-virtual {v1}, LDwh;->a()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Ltuh;->a:LREi;

    .line 42
    .line 43
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lkph;

    .line 48
    .line 49
    invoke-virtual {v2}, Lkph;->o()Lfy1;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lfy1;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lkph;

    .line 64
    .line 65
    invoke-virtual {v2}, Lkph;->o1()Lgqh;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lgqh;->i()Ljava/util/ArrayList;

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
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lkph;

    .line 84
    .line 85
    invoke-virtual {v2}, Lkph;->X2()LKwh;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v3, LRnh;->X:LRnh;

    .line 90
    .line 91
    const-wide/16 v4, 0x2710

    .line 92
    .line 93
    invoke-virtual {v2, v3, v4, v5}, LKwh;->a(LRnh;J)V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lkph;

    .line 101
    .line 102
    invoke-virtual {v2}, Lkph;->f2()Lbrh;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v3, LTeh;->A0:LTeh;

    .line 107
    .line 108
    invoke-virtual {v2, v2, v3}, Lbrh;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lkph;

    .line 116
    .line 117
    invoke-virtual {v1}, Lkph;->Q1()Lzqh;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, v1, Lzqh;->i:Landroid/util/Pair;

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
    invoke-static {v4, v5, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v3, v1, Lzqh;->b:LWYe;

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v3, Lyqh;

    .line 142
    .line 143
    const/4 v4, 0x3

    .line 144
    invoke-direct {v3, v1, v4}, Lyqh;-><init>(Lzqh;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v1, v1, Lzqh;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 154
    .line 155
    .line 156
    :cond_1
    iget-object v1, v0, Ltuh;->e:LREi;

    .line 157
    .line 158
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lbsh;

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-virtual {v1, v2}, Lbsh;->c(LZph;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Ltuh;->f:LREi;

    .line 169
    .line 170
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, La5f;

    .line 175
    .line 176
    iget-boolean v1, v1, La5f;->b:Z

    .line 177
    .line 178
    if-eqz v1, :cond_2

    .line 179
    .line 180
    iget-object v1, v0, Ltuh;->h:LREi;

    .line 181
    .line 182
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LOF3;

    .line 187
    .line 188
    sget-object v2, Lxoh;->k0:Lxoh;

    .line 189
    .line 190
    invoke-interface {v1, v2}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v2, v0, Ltuh;->c:LREi;

    .line 195
    .line 196
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, LlJe;

    .line 201
    .line 202
    check-cast v2, LnJe;

    .line 203
    .line 204
    invoke-virtual {v2}, LnJe;->k()LA36;

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
    new-instance v1, Lsuh;

    .line 214
    .line 215
    const/4 v2, 0x2

    .line 216
    invoke-direct {v1, v0, v2}, Lsuh;-><init>(Ltuh;I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v0, Ltuh;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 220
    .line 221
    invoke-static {v3, v1, v0}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 222
    .line 223
    .line 224
    :cond_2
    sget-object v0, Lewj;->a:Lewj;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_1
    iget-object v0, p0, Lruh;->b:Ltuh;

    .line 228
    .line 229
    iget-object v0, v0, Ltuh;->a:LREi;

    .line 230
    .line 231
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lkph;

    .line 236
    .line 237
    invoke-virtual {v0}, Lkph;->K()LHoh;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    monitor-enter v0

    .line 242
    :try_start_0
    iget-object v1, v0, LHoh;->d:Lgqh;

    .line 243
    .line 244
    invoke-virtual {v1}, Lgqh;->f()LZph;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v2, v0, LHoh;->b:Ljw9;

    .line 249
    .line 250
    iget-object v2, v2, Ljw9;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, Lkph;

    .line 253
    .line 254
    invoke-virtual {v2}, Lkph;->o2()Ljb5;

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
    invoke-virtual {v1}, LZph;->N()LSnk;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    sget-object v4, LSnk;->e0:LSnk;

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
    iget-object v2, v2, Ljb5;->k:LCBe;

    .line 276
    .line 277
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Lanh;

    .line 282
    .line 283
    invoke-virtual {v2, v1}, Lanh;->b(LZph;)LKx1;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v2, v1, LKx1;->n:LJp0;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget-object v2, v1, LKx1;->k:Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v2, :cond_3

    .line 295
    .line 296
    sget-object v3, LVgj;->a:LVgj;

    .line 297
    .line 298
    iget-object v5, v1, LKx1;->o:LZph;

    .line 299
    .line 300
    iget-object v6, v1, LKx1;->e:Lbrh;

    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    new-instance v7, La8h;

    .line 306
    .line 307
    const/4 v8, 0x7

    .line 308
    invoke-direct {v7, v5, v2, v3, v8}, La8h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v6, v7}, Lbrh;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 312
    .line 313
    .line 314
    :cond_3
    iput-object v4, v1, LKx1;->k:Ljava/lang/String;

    .line 315
    .line 316
    goto :goto_0

    .line 317
    :catchall_0
    move-exception v1

    .line 318
    goto :goto_1

    .line 319
    :cond_4
    invoke-virtual {v1}, LZph;->l()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    const/4 v5, 0x6

    .line 324
    invoke-static {v3, v5}, LzHa;->i(II)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_6

    .line 329
    .line 330
    iget-object v2, v2, Ljb5;->k:LCBe;

    .line 331
    .line 332
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Lanh;

    .line 337
    .line 338
    invoke-virtual {v2, v1}, Lanh;->a(LZph;)LKx1;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget-object v2, v1, LKx1;->n:LJp0;

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iget-object v2, v1, LKx1;->k:Ljava/lang/String;

    .line 348
    .line 349
    if-eqz v2, :cond_5

    .line 350
    .line 351
    sget-object v3, LVgj;->a:LVgj;

    .line 352
    .line 353
    iget-object v5, v1, LKx1;->o:LZph;

    .line 354
    .line 355
    iget-object v6, v1, LKx1;->e:Lbrh;

    .line 356
    .line 357
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    new-instance v7, La8h;

    .line 361
    .line 362
    const/4 v8, 0x7

    .line 363
    invoke-direct {v7, v5, v2, v3, v8}, La8h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v6, v7}, Lbrh;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 367
    .line 368
    .line 369
    :cond_5
    iput-object v4, v1, LKx1;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    .line 371
    :cond_6
    :goto_0
    monitor-exit v0

    .line 372
    sget-object v0, Lewj;->a:Lewj;

    .line 373
    .line 374
    return-object v0

    .line 375
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
    throw v1

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
