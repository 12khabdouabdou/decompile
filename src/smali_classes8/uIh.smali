.class public final LuIh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE7d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTIh;


# direct methods
.method public synthetic constructor <init>(LTIh;I)V
    .locals 0

    .line 1
    iput p2, p0, LuIh;->a:I

    iput-object p1, p0, LuIh;->b:LTIh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 9

    .line 1
    iget v0, p0, LuIh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LMIh;

    .line 7
    .line 8
    iget-object v1, p0, LuIh;->b:LTIh;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, LCJg;

    .line 14
    .line 15
    sget-object v0, LuHh;->J0:LuHh;

    .line 16
    .line 17
    const v3, 0x7f1335b4

    .line 18
    .line 19
    .line 20
    const v4, 0x7f1335b3

    .line 21
    .line 22
    .line 23
    const-string v5, "preselect_prompt"

    .line 24
    .line 25
    invoke-direct {v2, v3, v4, v5, v0}, LzIh;-><init>(IILjava/lang/String;LuHh;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LTIh;->f()LUIh;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, LUIh;->a()LpC3;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v3, v1, LTIh;->m:LBre;

    .line 41
    .line 42
    invoke-virtual {v3}, LBre;->g()LF06;

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
    invoke-virtual {v3}, LBre;->i()Lgn0;

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
    new-instance v0, LVzb;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v4, p1, LMIh;->b:Ljkd;

    .line 66
    .line 67
    iget-object v3, p1, LMIh;->a:LkRf;

    .line 68
    .line 69
    const/16 v5, 0x11

    .line 70
    .line 71
    invoke-direct/range {v0 .. v5}, LVzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    new-instance v0, LeCh;

    .line 80
    .line 81
    const/16 v1, 0xd

    .line 82
    .line 83
    invoke-direct {v0, v1}, LeCh;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 87
    .line 88
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 92
    .line 93
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_0
    check-cast p1, LLIh;

    .line 98
    .line 99
    iget-object v1, p0, LuIh;->b:LTIh;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v0, LuHh;->E0:LuHh;

    .line 105
    .line 106
    iget-object v2, v1, LTIh;->d:LpC3;

    .line 107
    .line 108
    invoke-interface {v2, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v3, LuHh;->F0:LuHh;

    .line 113
    .line 114
    invoke-interface {v2, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v3, LNIh;->b:LNIh;

    .line 119
    .line 120
    invoke-static {v0, v2, v3}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v2, v1, LTIh;->m:LBre;

    .line 125
    .line 126
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 131
    .line 132
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 140
    .line 141
    invoke-direct {v7, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, LHo;

    .line 145
    .line 146
    iget-object v2, p1, LLIh;->a:LkRf;

    .line 147
    .line 148
    iget-object v6, p1, LLIh;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 149
    .line 150
    iget-object v3, p1, LLIh;->b:LrE9;

    .line 151
    .line 152
    iget-object v4, p1, LLIh;->c:LrE9;

    .line 153
    .line 154
    iget-object v5, p1, LLIh;->d:LLTf;

    .line 155
    .line 156
    invoke-direct/range {v0 .. v6}, LHo;-><init>(LTIh;LkRf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LLTf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 157
    .line 158
    .line 159
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 160
    .line 161
    invoke-direct {v8, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, LAWf;

    .line 165
    .line 166
    iget-object v6, p1, LLIh;->f:LSTf;

    .line 167
    .line 168
    invoke-direct/range {v0 .. v6}, LAWf;-><init>(LTIh;LkRf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LLTf;LSTf;)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 172
    .line 173
    invoke-direct {p1, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, LlCh;->B0:LlCh;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_1
    check-cast p1, LGIh;

    .line 184
    .line 185
    iget-object v2, p1, LGIh;->a:LkRf;

    .line 186
    .line 187
    iget-object v4, p1, LGIh;->c:LrE9;

    .line 188
    .line 189
    iget-object v5, p1, LGIh;->d:LrE9;

    .line 190
    .line 191
    iget-object v3, p1, LGIh;->b:LrE9;

    .line 192
    .line 193
    iget-object v0, p0, LuIh;->b:LTIh;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object v1, LOGd;->g:LOGd;

    .line 199
    .line 200
    const v6, 0x7f132a1a

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v0 .. v6}, LTIh;->k(LzIh;Lan0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_2
    check-cast p1, LKIh;

    .line 209
    .line 210
    iget-object v1, p1, LKIh;->a:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v6, p1, LKIh;->f:LrE9;

    .line 213
    .line 214
    iget-object v2, p1, LKIh;->b:LuF8;

    .line 215
    .line 216
    iget-object v4, p1, LKIh;->d:LrE9;

    .line 217
    .line 218
    iget-object v5, p1, LKIh;->e:LrE9;

    .line 219
    .line 220
    iget-object v0, p0, LuIh;->b:LTIh;

    .line 221
    .line 222
    iget-object v3, p1, LKIh;->c:LkRf;

    .line 223
    .line 224
    iget-object v7, p1, LKIh;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 225
    .line 226
    invoke-virtual/range {v0 .. v7}, LTIh;->j(Ljava/lang/String;LuF8;Lan0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :pswitch_3
    check-cast p1, LIIh;

    .line 232
    .line 233
    iget-object v0, p1, LIIh;->a:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v1, p1, LIIh;->c:LrE9;

    .line 236
    .line 237
    iget-object v2, p0, LuIh;->b:LTIh;

    .line 238
    .line 239
    iget-object p1, p1, LIIh;->b:LkRf;

    .line 240
    .line 241
    invoke-virtual {v2, v0, p1, v1}, LTIh;->i(Ljava/lang/String;Lan0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    :pswitch_4
    check-cast p1, LHIh;

    .line 247
    .line 248
    iget-object v0, p0, LuIh;->b:LTIh;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sget-object v1, LUme;->g:LUme;

    .line 254
    .line 255
    iget-object v2, p1, LHIh;->a:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v3, v0, LTIh;->j:LzC1;

    .line 258
    .line 259
    invoke-interface {v3, v2}, LzC1;->p(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iget-object v4, v1, LzIh;->f:LuHh;

    .line 264
    .line 265
    iget-object v5, v0, LTIh;->d:LpC3;

    .line 266
    .line 267
    invoke-interface {v5, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v0}, LTIh;->f()LUIh;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    sget-object v6, LuHh;->i0:LuHh;

    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    new-instance v7, LOOg;

    .line 281
    .line 282
    const/16 v8, 0x1d

    .line 283
    .line 284
    invoke-direct {v7, v5, v8, v6}, LOOg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 288
    .line 289
    invoke-direct {v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 290
    .line 291
    .line 292
    new-instance v7, LUmh;

    .line 293
    .line 294
    const/16 v8, 0x11

    .line 295
    .line 296
    invoke-direct {v7, v5, v8, v2}, LUmh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 300
    .line 301
    invoke-direct {v2, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 302
    .line 303
    .line 304
    iget-object v5, v0, LTIh;->m:LBre;

    .line 305
    .line 306
    invoke-virtual {v5}, LBre;->g()LF06;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 311
    .line 312
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 313
    .line 314
    .line 315
    new-instance v2, LYYg;

    .line 316
    .line 317
    const/16 v5, 0x1c

    .line 318
    .line 319
    invoke-direct {v2, v5, v0}, LYYg;-><init>(ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v3, v4, v6, v2}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    new-instance v3, Lq2g;

    .line 327
    .line 328
    iget-object p1, p1, LHIh;->b:LFHh;

    .line 329
    .line 330
    const/16 v4, 0x19

    .line 331
    .line 332
    invoke-direct {v3, v0, v1, p1, v4}, Lq2g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 336
    .line 337
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 338
    .line 339
    .line 340
    return-object p1

    .line 341
    :pswitch_5
    check-cast p1, LDIh;

    .line 342
    .line 343
    iget-object v0, p1, LDIh;->a:LkRf;

    .line 344
    .line 345
    iget-object v1, p1, LDIh;->b:LrE9;

    .line 346
    .line 347
    iget-object p1, p1, LDIh;->c:Lkotlin/jvm/functions/Function0;

    .line 348
    .line 349
    iget-object v2, p0, LuIh;->b:LTIh;

    .line 350
    .line 351
    invoke-virtual {v2, v0, v1, p1}, LTIh;->h(Lan0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    return-object p1

    .line 356
    :pswitch_6
    check-cast p1, LCIh;

    .line 357
    .line 358
    iget-object v2, p1, LCIh;->a:LkRf;

    .line 359
    .line 360
    iget-object v4, p1, LCIh;->b:LVTf;

    .line 361
    .line 362
    iget-object v0, p0, LuIh;->b:LTIh;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    sget-object v1, LTic;->g:LTic;

    .line 368
    .line 369
    sget-object v5, LWph;->x0:LWph;

    .line 370
    .line 371
    const/4 v3, 0x0

    .line 372
    invoke-virtual/range {v0 .. v5}, LTIh;->l(LzIh;Lan0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    return-object p1

    .line 377
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

.method public final bridge synthetic d(Ljava/lang/Object;)Lsga;
    .locals 1

    .line 1
    iget v0, p0, LuIh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LMIh;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :pswitch_0
    check-cast p1, LLIh;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, LGIh;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    check-cast p1, LKIh;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :pswitch_3
    check-cast p1, LIIh;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :pswitch_4
    check-cast p1, LHIh;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :pswitch_5
    check-cast p1, LDIh;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :pswitch_6
    check-cast p1, LCIh;

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
