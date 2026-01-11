.class public final LN6i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTmd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj7i;


# direct methods
.method public synthetic constructor <init>(Lj7i;I)V
    .locals 0

    .line 1
    iput p2, p0, LN6i;->a:I

    iput-object p1, p0, LN6i;->b:Lj7i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 9

    .line 1
    iget v0, p0, LN6i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le7i;

    .line 7
    .line 8
    iget-object v1, p0, LN6i;->b:Lj7i;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lj5h;

    .line 14
    .line 15
    sget-object v0, LK5i;->J0:LK5i;

    .line 16
    .line 17
    const v3, 0x7f133891

    .line 18
    .line 19
    .line 20
    const v4, 0x7f133890

    .line 21
    .line 22
    .line 23
    const-string v5, "preselect_prompt"

    .line 24
    .line 25
    invoke-direct {v2, v3, v4, v5, v0}, LR6i;-><init>(IILjava/lang/String;LK5i;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lj7i;->f()Lk7i;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lk7i;->a()LOF3;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v3, v1, Lj7i;->m:LnJe;

    .line 41
    .line 42
    invoke-virtual {v3}, LnJe;->g()LA36;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 47
    .line 48
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 56
    .line 57
    invoke-direct {v6, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LxEf;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v4, p1, Le7i;->b:LsAd;

    .line 66
    .line 67
    iget-object v3, p1, Le7i;->a:LPag;

    .line 68
    .line 69
    const/16 v5, 0xb

    .line 70
    .line 71
    invoke-direct/range {v0 .. v5}, LxEf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 75
    .line 76
    invoke-direct {p1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Li7i;

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-direct {v0, v1}, Li7i;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 86
    .line 87
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 91
    .line 92
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_0
    check-cast p1, Ld7i;

    .line 97
    .line 98
    iget-object v1, p0, LN6i;->b:Lj7i;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v0, LK5i;->E0:LK5i;

    .line 104
    .line 105
    iget-object v2, v1, Lj7i;->d:LOF3;

    .line 106
    .line 107
    invoke-interface {v2, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v3, LK5i;->F0:LK5i;

    .line 112
    .line 113
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v3, LVQh;->f:LVQh;

    .line 118
    .line 119
    invoke-static {v0, v2, v3}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v2, v1, Lj7i;->m:LnJe;

    .line 124
    .line 125
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 130
    .line 131
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 139
    .line 140
    invoke-direct {v7, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lhq;

    .line 144
    .line 145
    iget-object v2, p1, Ld7i;->a:LPag;

    .line 146
    .line 147
    iget-object v6, p1, Ld7i;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 148
    .line 149
    iget-object v3, p1, Ld7i;->b:LJP9;

    .line 150
    .line 151
    iget-object v4, p1, Ld7i;->c:LJP9;

    .line 152
    .line 153
    iget-object v5, p1, Ld7i;->d:Ludg;

    .line 154
    .line 155
    invoke-direct/range {v0 .. v6}, Lhq;-><init>(Lj7i;LPag;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ludg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 156
    .line 157
    .line 158
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 159
    .line 160
    invoke-direct {v8, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, LhTf;

    .line 164
    .line 165
    iget-object v6, p1, Ld7i;->f:LAdg;

    .line 166
    .line 167
    invoke-direct/range {v0 .. v6}, LhTf;-><init>(Lj7i;LPag;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ludg;LAdg;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 171
    .line 172
    invoke-direct {p1, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, LQ0i;->w0:LQ0i;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :pswitch_1
    check-cast p1, LY6i;

    .line 183
    .line 184
    iget-object v2, p1, LY6i;->a:LPag;

    .line 185
    .line 186
    iget-object v4, p1, LY6i;->c:LJP9;

    .line 187
    .line 188
    iget-object v5, p1, LY6i;->d:LJP9;

    .line 189
    .line 190
    iget-object v3, p1, LY6i;->b:LJP9;

    .line 191
    .line 192
    iget-object v0, p0, LN6i;->b:Lj7i;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v1, LfYd;->g:LfYd;

    .line 198
    .line 199
    const v6, 0x7f132c79

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v0 .. v6}, Lj7i;->k(LR6i;Lrp0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_2
    check-cast p1, Lc7i;

    .line 208
    .line 209
    iget-object v1, p1, Lc7i;->a:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v6, p1, Lc7i;->f:LJP9;

    .line 212
    .line 213
    iget-object v2, p1, Lc7i;->b:LyM8;

    .line 214
    .line 215
    iget-object v4, p1, Lc7i;->d:LJP9;

    .line 216
    .line 217
    iget-object v5, p1, Lc7i;->e:LJP9;

    .line 218
    .line 219
    iget-object v0, p0, LN6i;->b:Lj7i;

    .line 220
    .line 221
    iget-object v3, p1, Lc7i;->c:LPag;

    .line 222
    .line 223
    iget-object v7, p1, Lc7i;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 224
    .line 225
    invoke-virtual/range {v0 .. v7}, Lj7i;->j(Ljava/lang/String;LyM8;Lrp0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :pswitch_3
    check-cast p1, La7i;

    .line 231
    .line 232
    iget-object v0, p1, La7i;->a:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v1, p1, La7i;->c:LJP9;

    .line 235
    .line 236
    iget-object v2, p0, LN6i;->b:Lj7i;

    .line 237
    .line 238
    iget-object p1, p1, La7i;->b:LPag;

    .line 239
    .line 240
    invoke-virtual {v2, v0, p1, v1}, Lj7i;->i(Ljava/lang/String;Lrp0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :pswitch_4
    check-cast p1, LZ6i;

    .line 246
    .line 247
    iget-object v0, p0, LN6i;->b:Lj7i;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    sget-object v1, LMEe;->g:LMEe;

    .line 253
    .line 254
    iget-object v2, p1, LZ6i;->a:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v3, v0, Lj7i;->j:LPF1;

    .line 257
    .line 258
    invoke-interface {v3, v2}, LPF1;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iget-object v4, v1, LR6i;->f:LK5i;

    .line 263
    .line 264
    iget-object v5, v0, Lj7i;->d:LOF3;

    .line 265
    .line 266
    invoke-interface {v5, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v0}, Lj7i;->f()Lk7i;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    sget-object v6, LK5i;->i0:LK5i;

    .line 275
    .line 276
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    new-instance v7, LeIh;

    .line 280
    .line 281
    const/16 v8, 0xc

    .line 282
    .line 283
    invoke-direct {v7, v5, v8, v6}, LeIh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 287
    .line 288
    invoke-direct {v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 289
    .line 290
    .line 291
    new-instance v7, LtBh;

    .line 292
    .line 293
    const/16 v8, 0x18

    .line 294
    .line 295
    invoke-direct {v7, v5, v8, v2}, LtBh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 299
    .line 300
    invoke-direct {v2, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 301
    .line 302
    .line 303
    iget-object v5, v0, Lj7i;->m:LnJe;

    .line 304
    .line 305
    invoke-virtual {v5}, LnJe;->g()LA36;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 310
    .line 311
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 312
    .line 313
    .line 314
    new-instance v2, LN3i;

    .line 315
    .line 316
    const/4 v5, 0x3

    .line 317
    invoke-direct {v2, v5, v0}, LN3i;-><init>(ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v3, v4, v6, v2}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    new-instance v3, Lj7h;

    .line 325
    .line 326
    iget-object p1, p1, LZ6i;->b:LU5i;

    .line 327
    .line 328
    const/16 v4, 0x14

    .line 329
    .line 330
    invoke-direct {v3, v0, v1, p1, v4}, Lj7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 334
    .line 335
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 336
    .line 337
    .line 338
    return-object p1

    .line 339
    :pswitch_5
    check-cast p1, LV6i;

    .line 340
    .line 341
    iget-object v0, p1, LV6i;->a:LPag;

    .line 342
    .line 343
    iget-object v1, p1, LV6i;->b:LJP9;

    .line 344
    .line 345
    iget-object p1, p1, LV6i;->c:Lkotlin/jvm/functions/Function0;

    .line 346
    .line 347
    iget-object v2, p0, LN6i;->b:Lj7i;

    .line 348
    .line 349
    invoke-virtual {v2, v0, v1, p1}, Lj7i;->h(Lrp0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    return-object p1

    .line 354
    :pswitch_6
    check-cast p1, LU6i;

    .line 355
    .line 356
    iget-object v2, p1, LU6i;->a:LPag;

    .line 357
    .line 358
    iget-object v4, p1, LU6i;->b:LFdg;

    .line 359
    .line 360
    iget-object v0, p0, LN6i;->b:Lj7i;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    sget-object v1, LVxc;->g:LVxc;

    .line 366
    .line 367
    sget-object v5, LMLh;->A0:LMLh;

    .line 368
    .line 369
    const/4 v3, 0x0

    .line 370
    invoke-virtual/range {v0 .. v5}, Lj7i;->l(LR6i;Lrp0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    return-object p1

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Lc64;
    .locals 1

    .line 1
    iget v0, p0, LN6i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le7i;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :pswitch_0
    check-cast p1, Ld7i;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, LY6i;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    check-cast p1, Lc7i;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :pswitch_3
    check-cast p1, La7i;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :pswitch_4
    check-cast p1, LZ6i;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :pswitch_5
    check-cast p1, LV6i;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :pswitch_6
    check-cast p1, LU6i;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
