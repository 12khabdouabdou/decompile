.class public final LpB2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LrB2;


# direct methods
.method public synthetic constructor <init>(LrB2;I)V
    .locals 0

    .line 1
    iput p2, p0, LpB2;->a:I

    iput-object p1, p0, LpB2;->b:LrB2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LpB2;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LWB2;

    .line 11
    .line 12
    iget-boolean v2, v1, LWB2;->a:Z

    .line 13
    .line 14
    if-nez v2, :cond_7

    .line 15
    .line 16
    iget-object v2, v0, LpB2;->b:LrB2;

    .line 17
    .line 18
    iget-object v3, v2, LrB2;->l:LJp0;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iget-object v4, v1, LWB2;->b:LVB2;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x0

    .line 28
    :goto_0
    const/16 v6, 0xfff

    .line 29
    .line 30
    iget-object v7, v2, LrB2;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 31
    .line 32
    if-eqz v5, :cond_5

    .line 33
    .line 34
    invoke-virtual {v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LiB2;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    new-instance v1, LiB2;

    .line 43
    .line 44
    invoke-direct {v1, v6, v3, v3}, LiB2;-><init>(IZZ)V

    .line 45
    .line 46
    .line 47
    :cond_1
    move-object v8, v1

    .line 48
    const/16 v17, 0xf5e

    .line 49
    .line 50
    const/4 v14, 0x0

    .line 51
    iget-object v9, v8, LiB2;->f:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    invoke-static/range {v8 .. v17}, LiB2;->a(LiB2;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;IZLjava/lang/String;I)LiB2;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v2, LrB2;->c:LvB2;

    .line 68
    .line 69
    invoke-virtual {v1}, LvB2;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v3, LlB2;

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-direct {v3, v2, v4}, LlB2;-><init>(LrB2;I)V

    .line 77
    .line 78
    .line 79
    new-instance v4, LlB2;

    .line 80
    .line 81
    const/4 v5, 0x2

    .line 82
    invoke-direct {v4, v2, v5}, LlB2;-><init>(LrB2;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v3, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v3, v2, LrB2;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LiB2;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    iget-object v4, v1, LiB2;->f:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v4, :cond_2

    .line 105
    .line 106
    iget-object v4, v1, LiB2;->a:Ljava/lang/String;

    .line 107
    .line 108
    :cond_2
    :goto_1
    move-object v7, v4

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const/4 v4, 0x0

    .line 111
    goto :goto_1

    .line 112
    :goto_2
    iget-object v1, v2, LrB2;->h:LOF3;

    .line 113
    .line 114
    sget-object v4, LuPj;->Z:LuPj;

    .line 115
    .line 116
    invoke-interface {v1, v4}, LOF3;->a(LcM3;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-object v6, v2, LrB2;->e:LWR8;

    .line 121
    .line 122
    sget-object v4, Lgig;->v0:Lgig;

    .line 123
    .line 124
    iget-object v5, v6, LWR8;->g0:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, LnJe;

    .line 127
    .line 128
    iget-object v8, v6, LWR8;->Y:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v8, LQeh;

    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    if-eqz v7, :cond_4

    .line 135
    .line 136
    new-instance v9, LYp1;

    .line 137
    .line 138
    const/16 v1, 0x1a

    .line 139
    .line 140
    invoke-direct {v9, v2, v1, v7}, LYp1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v10, LmB2;

    .line 144
    .line 145
    const/4 v1, 0x7

    .line 146
    invoke-direct {v10, v2, v1}, LmB2;-><init>(LrB2;I)V

    .line 147
    .line 148
    .line 149
    move-object v1, v8

    .line 150
    new-instance v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 151
    .line 152
    invoke-direct {v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 163
    .line 164
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, LnJe;->g()LA36;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 172
    .line 173
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 174
    .line 175
    .line 176
    new-instance v5, LBB2;

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    invoke-direct/range {v5 .. v11}, LBB2;-><init>(LWR8;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LYp1;LmB2;I)V

    .line 180
    .line 181
    .line 182
    move-object v1, v5

    .line 183
    new-instance v5, LBB2;

    .line 184
    .line 185
    const/4 v11, 0x1

    .line 186
    invoke-direct/range {v5 .. v11}, LBB2;-><init>(LWR8;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LYp1;LmB2;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v1, v5}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_4
    move-object v1, v8

    .line 201
    new-instance v9, LmB2;

    .line 202
    .line 203
    const/16 v8, 0x8

    .line 204
    .line 205
    invoke-direct {v9, v2, v8}, LmB2;-><init>(LrB2;I)V

    .line 206
    .line 207
    .line 208
    new-instance v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 209
    .line 210
    invoke-direct {v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v1}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 221
    .line 222
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, LnJe;->g()LA36;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 230
    .line 231
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 232
    .line 233
    .line 234
    new-instance v5, LCB2;

    .line 235
    .line 236
    const/4 v10, 0x0

    .line 237
    invoke-direct/range {v5 .. v10}, LCB2;-><init>(LWR8;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmB2;I)V

    .line 238
    .line 239
    .line 240
    move-object v1, v5

    .line 241
    new-instance v5, LCB2;

    .line 242
    .line 243
    const/4 v10, 0x1

    .line 244
    invoke-direct/range {v5 .. v10}, LCB2;-><init>(LWR8;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmB2;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v1, v5}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_5
    invoke-virtual {v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, LiB2;

    .line 263
    .line 264
    if-nez v5, :cond_6

    .line 265
    .line 266
    new-instance v5, LiB2;

    .line 267
    .line 268
    invoke-direct {v5, v6, v3, v3}, LiB2;-><init>(IZZ)V

    .line 269
    .line 270
    .line 271
    :cond_6
    move-object v8, v5

    .line 272
    const/16 v17, 0xf7f

    .line 273
    .line 274
    const/4 v14, 0x0

    .line 275
    const/4 v9, 0x0

    .line 276
    const/4 v10, 0x0

    .line 277
    const/4 v11, 0x0

    .line 278
    const/4 v12, 0x0

    .line 279
    const/4 v13, 0x0

    .line 280
    const/4 v15, 0x0

    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    invoke-static/range {v8 .. v17}, LiB2;->a(LiB2;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;IZLjava/lang/String;I)LiB2;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v7, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v3, v1, LWB2;->c:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v1, v1, LWB2;->d:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v2, v4, v3, v1}, LrB2;->a(LrB2;LVB2;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_7
    :goto_3
    return-void

    .line 298
    :pswitch_0
    move-object/from16 v1, p1

    .line 299
    .line 300
    check-cast v1, Ljava/lang/Throwable;

    .line 301
    .line 302
    iget-object v1, v0, LpB2;->b:LrB2;

    .line 303
    .line 304
    iget-object v1, v1, LrB2;->l:LJp0;

    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_1
    move-object/from16 v1, p1

    .line 308
    .line 309
    check-cast v1, Ljava/lang/String;

    .line 310
    .line 311
    new-instance v2, Lgm;

    .line 312
    .line 313
    const/16 v3, 0x10

    .line 314
    .line 315
    invoke-direct {v2, v1, v3}, Lgm;-><init>(Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v0, LpB2;->b:LrB2;

    .line 319
    .line 320
    invoke-virtual {v1, v2}, LrB2;->g(Lkotlin/jvm/functions/Function1;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_2
    move-object/from16 v1, p1

    .line 325
    .line 326
    check-cast v1, Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iget-object v2, v0, LpB2;->b:LrB2;

    .line 332
    .line 333
    iget-object v2, v2, LrB2;->d:LYA2;

    .line 334
    .line 335
    new-instance v3, LDB2;

    .line 336
    .line 337
    invoke-direct {v3}, LDB2;-><init>()V

    .line 338
    .line 339
    .line 340
    iput-object v1, v3, LDB2;->p0:Ljava/lang/Boolean;

    .line 341
    .line 342
    iget-object v4, v2, LYA2;->a:LQS9;

    .line 343
    .line 344
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    check-cast v4, LlW6;

    .line 349
    .line 350
    invoke-interface {v4, v3}, LlW6;->e(LEV6;)V

    .line 351
    .line 352
    .line 353
    iget-object v2, v2, LYA2;->b:LQS9;

    .line 354
    .line 355
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, LcH8;

    .line 360
    .line 361
    sget-object v3, LxPj;->b:LxPj;

    .line 362
    .line 363
    const-string v4, "page"

    .line 364
    .line 365
    const-string v5, "viewusername"

    .line 366
    .line 367
    invoke-static {v3, v4, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    const-string v4, "canchange"

    .line 372
    .line 373
    invoke-virtual {v3, v4, v1}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v2, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
