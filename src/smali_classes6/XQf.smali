.class public final LXQf;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LdRf;


# direct methods
.method public synthetic constructor <init>(LdRf;I)V
    .locals 0

    .line 1
    iput p2, p0, LXQf;->a:I

    iput-object p1, p0, LXQf;->b:LdRf;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/4 v5, 0x5

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x4

    .line 10
    const/4 v8, 0x0

    .line 11
    iget-object v9, v0, LXQf;->b:LdRf;

    .line 12
    .line 13
    iget v10, v0, LXQf;->a:I

    .line 14
    .line 15
    packed-switch v10, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9}, LdRf;->e()Lib5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v9}, LdRf;->f()LJBg;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LKBg;

    .line 27
    .line 28
    iget-object v2, v2, LKBg;->x0:LsUf;

    .line 29
    .line 30
    sget-object v3, LRS7;->t:LRS7;

    .line 31
    .line 32
    sget-object v4, LcRf;->f0:LcRf;

    .line 33
    .line 34
    new-instance v4, LUYb;

    .line 35
    .line 36
    new-instance v5, LqUf;

    .line 37
    .line 38
    invoke-direct {v5, v2, v7}, LqUf;-><init>(LsUf;I)V

    .line 39
    .line 40
    .line 41
    const/16 v6, 0x15

    .line 42
    .line 43
    invoke-direct {v4, v2, v3, v5, v6}, LUYb;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v4}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "Error mapping suggested friends sendTo items"

    .line 51
    .line 52
    invoke-virtual {v9, v1, v2}, LdRf;->h(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v9, LdRf;->l:LBre;

    .line 57
    .line 58
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 63
    .line 64
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "sendto:data:suggested_friends"

    .line 68
    .line 69
    invoke-static {v3, v1}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v2, LjVe;

    .line 77
    .line 78
    invoke-direct {v2, v8}, LjVe;-><init>(Ljava/lang/Boolean;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, LlVe;

    .line 82
    .line 83
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(LjVe;)Lio/reactivex/rxjava3/functions/Action;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    sget-object v7, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 96
    .line 97
    invoke-static {v1, v4, v5, v6, v7}, LmG8;->h(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v3, v1, v2}, LlVe;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LjVe;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    return-object v1

    .line 109
    :pswitch_0
    iget-object v1, v9, LdRf;->o:Lh25;

    .line 110
    .line 111
    invoke-virtual {v1}, Lh25;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LR2i;

    .line 116
    .line 117
    invoke-virtual {v1, v6}, LR2i;->a(Z)Lio/reactivex/rxjava3/core/Observable;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, LjVe;

    .line 122
    .line 123
    invoke-direct {v2, v8}, LjVe;-><init>(Ljava/lang/Boolean;)V

    .line 124
    .line 125
    .line 126
    new-instance v3, LlVe;

    .line 127
    .line 128
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(LjVe;)Lio/reactivex/rxjava3/functions/Action;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    sget-object v7, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 141
    .line 142
    invoke-static {v1, v4, v5, v6, v7}, LmG8;->h(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v3, v1, v2}, LlVe;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LjVe;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    return-object v1

    .line 154
    :pswitch_1
    iget-object v1, v9, LdRf;->h:Lh25;

    .line 155
    .line 156
    invoke-virtual {v1}, Lh25;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LHWf;

    .line 161
    .line 162
    sget-object v2, LrUf;->l0:LrUf;

    .line 163
    .line 164
    sget-object v8, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 165
    .line 166
    iget-object v8, v1, LHWf;->n:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {v8}, LsH9;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    move-object v9, v8

    .line 173
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 174
    .line 175
    iget-object v8, v1, LHWf;->o:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {v8}, LsH9;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    move-object v10, v8

    .line 182
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 183
    .line 184
    iget-object v8, v1, LHWf;->d:LzC1;

    .line 185
    .line 186
    invoke-interface {v8}, LzC1;->t()Lio/reactivex/rxjava3/core/Single;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    sget-object v11, Lu1;->a:Lu1;

    .line 195
    .line 196
    invoke-virtual {v8, v11}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    iget-object v8, v1, LHWf;->p:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-interface {v8}, LsH9;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    move-object v12, v8

    .line 207
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 208
    .line 209
    iget-object v8, v1, LHWf;->g:LNPh;

    .line 210
    .line 211
    iget-object v13, v8, LNPh;->b:LPLg;

    .line 212
    .line 213
    sget-object v14, LVAd;->K0:LVAd;

    .line 214
    .line 215
    invoke-interface {v13, v14}, LPLg;->c(LVAd;)Lio/reactivex/rxjava3/core/Observable;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    iget-object v14, v8, LNPh;->c:LI45;

    .line 220
    .line 221
    invoke-virtual {v14}, LI45;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    check-cast v15, LpC3;

    .line 226
    .line 227
    const/16 v16, 0x1

    .line 228
    .line 229
    sget-object v6, LQAd;->u2:LQAd;

    .line 230
    .line 231
    invoke-interface {v15, v6}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v14}, LI45;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    check-cast v15, LpC3;

    .line 240
    .line 241
    const/16 v17, 0x4

    .line 242
    .line 243
    sget-object v7, LuHh;->f1:LuHh;

    .line 244
    .line 245
    invoke-interface {v15, v7}, LpC3;->D(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    const/16 v18, 0x3

    .line 250
    .line 251
    new-instance v3, Ltzc;

    .line 252
    .line 253
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-static {v13, v6, v15, v3}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    invoke-virtual {v14}, LI45;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, LpC3;

    .line 265
    .line 266
    invoke-interface {v3, v7}, LpC3;->D(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    new-instance v6, LSEg;

    .line 271
    .line 272
    const/16 v7, 0xc

    .line 273
    .line 274
    invoke-direct {v6, v7, v8}, LSEg;-><init>(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    sget-object v7, LNPh;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 278
    .line 279
    invoke-static {v7, v3, v6}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    sget-object v3, LuHh;->X0:LuHh;

    .line 284
    .line 285
    iget-object v6, v1, LHWf;->e:LpC3;

    .line 286
    .line 287
    invoke-interface {v6, v3}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    sget-object v7, LuHh;->Y0:LuHh;

    .line 292
    .line 293
    invoke-interface {v6, v7}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    sget-object v8, LsMg;->x0:LsMg;

    .line 298
    .line 299
    invoke-interface {v6, v8}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    sget-object v15, LuHh;->J1:LuHh;

    .line 304
    .line 305
    invoke-interface {v6, v15}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    const/16 v19, 0x0

    .line 310
    .line 311
    sget-object v4, LuHh;->x1:LuHh;

    .line 312
    .line 313
    invoke-interface {v6, v4}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    new-instance v6, LKbc;

    .line 318
    .line 319
    invoke-direct {v6, v5}, LKbc;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-static {v6}, Lio/reactivex/rxjava3/internal/functions/Functions;->p(Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/functions/Function;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 327
    .line 328
    new-array v5, v5, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 329
    .line 330
    aput-object v3, v5, v19

    .line 331
    .line 332
    aput-object v7, v5, v16

    .line 333
    .line 334
    const/4 v3, 0x2

    .line 335
    aput-object v8, v5, v3

    .line 336
    .line 337
    aput-object v15, v5, v18

    .line 338
    .line 339
    aput-object v4, v5, v17

    .line 340
    .line 341
    invoke-static {v0, v6, v5}, Lio/reactivex/rxjava3/core/Observable;->Z0(ILio/reactivex/rxjava3/functions/Function;[Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const-string v3, "sendto:data:stories_config"

    .line 346
    .line 347
    invoke-static {v0, v3}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    new-instance v0, LMGf;

    .line 352
    .line 353
    const/16 v3, 0x10

    .line 354
    .line 355
    invoke-direct {v0, v1, v3, v2}, LMGf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v1, LHWf;->q:Lio/reactivex/rxjava3/core/Observable;

    .line 359
    .line 360
    move-object/from16 v17, v0

    .line 361
    .line 362
    move-object/from16 v16, v1

    .line 363
    .line 364
    invoke-static/range {v9 .. v17}, Lio/reactivex/rxjava3/core/Observable;->q(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function8;)Lio/reactivex/rxjava3/core/Observable;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    sget-object v1, LMEe;->h0:LMEe;

    .line 369
    .line 370
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 371
    .line 372
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 373
    .line 374
    .line 375
    const-string v0, "sendto:data:filtered_stories_ranked"

    .line 376
    .line 377
    invoke-static {v2, v0}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    return-object v0

    .line 382
    :pswitch_2
    invoke-virtual {v9}, LdRf;->e()Lib5;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v9}, LdRf;->f()LJBg;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, LKBg;

    .line 391
    .line 392
    iget-object v1, v1, LKBg;->x0:LsUf;

    .line 393
    .line 394
    iget-object v2, v9, LdRf;->m:Lh25;

    .line 395
    .line 396
    invoke-virtual {v2}, Lh25;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, LLSg;

    .line 401
    .line 402
    iget-object v2, v2, LLSg;->a:Ljava/lang/String;

    .line 403
    .line 404
    new-instance v3, LUYb;

    .line 405
    .line 406
    new-instance v4, LfVe;

    .line 407
    .line 408
    invoke-direct {v4}, LfVe;-><init>()V

    .line 409
    .line 410
    .line 411
    const/16 v5, 0x14

    .line 412
    .line 413
    invoke-direct {v3, v1, v2, v4, v5}, LUYb;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v0, v3}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const-string v1, "Error mapping getStoryPostTimestampsForUser items"

    .line 421
    .line 422
    invoke-virtual {v9, v0, v1}, LdRf;->h(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    new-instance v0, LjVe;

    .line 427
    .line 428
    invoke-direct {v0, v8}, LjVe;-><init>(Ljava/lang/Boolean;)V

    .line 429
    .line 430
    .line 431
    new-instance v1, LlVe;

    .line 432
    .line 433
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(LjVe;)Lio/reactivex/rxjava3/functions/Action;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    sget-object v7, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 446
    .line 447
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 448
    .line 449
    invoke-direct/range {v2 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-direct {v1, v2, v0}, LlVe;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LjVe;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    :pswitch_3
    iget-object v0, v9, LdRf;->g:Lh25;

    .line 465
    .line 466
    invoke-virtual {v0}, Lh25;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, LgQ5;

    .line 471
    .line 472
    return-object v0

    .line 473
    :pswitch_4
    sget-object v0, LIXf;->g0:LIXf;

    .line 474
    .line 475
    iget-object v3, v9, LdRf;->d:LpC3;

    .line 476
    .line 477
    invoke-interface {v3, v0}, LpC3;->C(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    new-instance v3, LEnf;

    .line 482
    .line 483
    invoke-direct {v3, v2, v9}, LEnf;-><init>(ILjava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iget-object v2, v9, LdRf;->l:LBre;

    .line 491
    .line 492
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 500
    .line 501
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 502
    .line 503
    .line 504
    const-string v0, "Error mapping getRecentFeedsForPreview sendTo items"

    .line 505
    .line 506
    invoke-virtual {v9, v4, v0}, LdRf;->h(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 511
    .line 512
    iget-object v0, v9, LdRf;->t:LXfi;

    .line 513
    .line 514
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    move-object v11, v0

    .line 519
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 520
    .line 521
    iget-object v0, v9, LdRf;->s:LXfi;

    .line 522
    .line 523
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    move-object v12, v0

    .line 528
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 529
    .line 530
    new-instance v15, LIJe;

    .line 531
    .line 532
    invoke-direct {v15, v1, v9}, LIJe;-><init>(ILjava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    iget-object v13, v9, LdRf;->z:Lio/reactivex/rxjava3/core/Observable;

    .line 536
    .line 537
    iget-object v14, v9, LdRf;->u:Lio/reactivex/rxjava3/core/Observable;

    .line 538
    .line 539
    invoke-static/range {v10 .. v15}, Lio/reactivex/rxjava3/core/Observable;->t(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    sget-object v1, LlBe;->g0:LlBe;

    .line 544
    .line 545
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-static {v0, v0, v1}, Llva;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    new-instance v0, LjVe;

    .line 558
    .line 559
    invoke-direct {v0, v8}, LjVe;-><init>(Ljava/lang/Boolean;)V

    .line 560
    .line 561
    .line 562
    new-instance v1, LlVe;

    .line 563
    .line 564
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(LjVe;)Lio/reactivex/rxjava3/functions/Action;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    sget-object v7, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 577
    .line 578
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 579
    .line 580
    invoke-direct/range {v2 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-direct {v1, v2, v0}, LlVe;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LjVe;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    return-object v0

    .line 595
    :pswitch_5
    sget-object v0, LIXf;->g0:LIXf;

    .line 596
    .line 597
    iget-object v2, v9, LdRf;->d:LpC3;

    .line 598
    .line 599
    invoke-interface {v2, v0}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    new-instance v2, LLbf;

    .line 604
    .line 605
    const/16 v3, 0x13

    .line 606
    .line 607
    invoke-direct {v2, v3, v9}, LLbf;-><init>(ILjava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 611
    .line 612
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 613
    .line 614
    .line 615
    iget-object v0, v9, LdRf;->l:LBre;

    .line 616
    .line 617
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 622
    .line 623
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 624
    .line 625
    .line 626
    const-string v2, "Error mapping getRecentFeeds sendTo items"

    .line 627
    .line 628
    invoke-virtual {v9, v4, v2}, LdRf;->h(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 629
    .line 630
    .line 631
    move-result-object v10

    .line 632
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 633
    .line 634
    iget-object v2, v9, LdRf;->t:LXfi;

    .line 635
    .line 636
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    move-object v11, v2

    .line 641
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 642
    .line 643
    iget-object v2, v9, LdRf;->s:LXfi;

    .line 644
    .line 645
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    move-object v12, v2

    .line 650
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 651
    .line 652
    new-instance v15, LIJe;

    .line 653
    .line 654
    invoke-direct {v15, v1, v9}, LIJe;-><init>(ILjava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    iget-object v13, v9, LdRf;->z:Lio/reactivex/rxjava3/core/Observable;

    .line 658
    .line 659
    iget-object v14, v9, LdRf;->u:Lio/reactivex/rxjava3/core/Observable;

    .line 660
    .line 661
    invoke-static/range {v10 .. v15}, Lio/reactivex/rxjava3/core/Observable;->t(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    sget-object v2, LiBe;->g0:LiBe;

    .line 666
    .line 667
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 679
    .line 680
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 681
    .line 682
    .line 683
    const-string v0, "sendto:data:recents"

    .line 684
    .line 685
    invoke-static {v2, v0}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    new-instance v1, LjVe;

    .line 693
    .line 694
    invoke-direct {v1, v8}, LjVe;-><init>(Ljava/lang/Boolean;)V

    .line 695
    .line 696
    .line 697
    new-instance v2, LlVe;

    .line 698
    .line 699
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(LjVe;)Lio/reactivex/rxjava3/functions/Action;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 712
    .line 713
    invoke-static {v0, v3, v4, v5, v6}, LmG8;->h(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-direct {v2, v0, v1}, LlVe;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LjVe;)V

    .line 718
    .line 719
    .line 720
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    return-object v0

    .line 725
    :pswitch_6
    iget-object v0, v9, LdRf;->C:Lio/reactivex/rxjava3/core/Observable;

    .line 726
    .line 727
    sget-object v1, Lqxe;->g0:Lqxe;

    .line 728
    .line 729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 733
    .line 734
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 735
    .line 736
    .line 737
    const-string v0, "sendto:data:friends"

    .line 738
    .line 739
    invoke-static {v2, v0}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    new-instance v1, LjVe;

    .line 747
    .line 748
    invoke-direct {v1, v8}, LjVe;-><init>(Ljava/lang/Boolean;)V

    .line 749
    .line 750
    .line 751
    new-instance v2, LlVe;

    .line 752
    .line 753
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(LjVe;)Lio/reactivex/rxjava3/functions/Action;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 766
    .line 767
    invoke-static {v0, v3, v4, v5, v6}, LmG8;->h(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-direct {v2, v0, v1}, LlVe;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LjVe;)V

    .line 772
    .line 773
    .line 774
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    return-object v0

    .line 779
    :pswitch_7
    const/16 v19, 0x0

    .line 780
    .line 781
    new-instance v0, LbRf;

    .line 782
    .line 783
    const/4 v1, 0x0

    .line 784
    invoke-direct {v0, v9, v1}, LbRf;-><init>(LdRf;I)V

    .line 785
    .line 786
    .line 787
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 788
    .line 789
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 790
    .line 791
    .line 792
    iget-object v0, v9, LdRf;->l:LBre;

    .line 793
    .line 794
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 799
    .line 800
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 801
    .line 802
    .line 803
    return-object v2

    .line 804
    :pswitch_8
    iget-object v0, v9, LdRf;->a:LPBg;

    .line 805
    .line 806
    sget-object v1, LkRf;->Z:LkRf;

    .line 807
    .line 808
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    new-instance v2, LWm0;

    .line 812
    .line 813
    const-string v3, "SendToDataProvider"

    .line 814
    .line 815
    invoke-direct {v2, v1, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0, v2}, LiQg;->k(LWm0;)LUAg;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    return-object v0

    .line 823
    :pswitch_9
    invoke-virtual {v9}, LdRf;->e()Lib5;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v9}, LdRf;->f()LJBg;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    check-cast v1, LKBg;

    .line 832
    .line 833
    iget-object v1, v1, LKBg;->x0:LsUf;

    .line 834
    .line 835
    sget-object v2, LZQf;->f0:LZQf;

    .line 836
    .line 837
    invoke-virtual {v1, v2}, LsUf;->h(LY18;)LMpg;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-interface {v0, v1}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    const-string v1, "Error mapping bestFriends sendTo items"

    .line 846
    .line 847
    invoke-virtual {v9, v0, v1}, LdRf;->h(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    iget-object v1, v9, LdRf;->l:LBre;

    .line 852
    .line 853
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 858
    .line 859
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 860
    .line 861
    .line 862
    iget-object v0, v9, LdRf;->t:LXfi;

    .line 863
    .line 864
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 869
    .line 870
    iget-object v1, v9, LdRf;->s:LXfi;

    .line 871
    .line 872
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 877
    .line 878
    new-instance v3, Lpy1;

    .line 879
    .line 880
    const/4 v4, 0x7

    .line 881
    invoke-direct {v3, v4, v9}, Lpy1;-><init>(ILjava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 885
    .line 886
    new-instance v4, Ls85;

    .line 887
    .line 888
    invoke-direct {v4, v3}, Ls85;-><init>(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    iget-object v3, v9, LdRf;->u:Lio/reactivex/rxjava3/core/Observable;

    .line 892
    .line 893
    invoke-static {v2, v0, v1, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->u(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    new-instance v1, LjVe;

    .line 898
    .line 899
    invoke-direct {v1, v8}, LjVe;-><init>(Ljava/lang/Boolean;)V

    .line 900
    .line 901
    .line 902
    new-instance v2, LlVe;

    .line 903
    .line 904
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(LjVe;)Lio/reactivex/rxjava3/functions/Action;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 917
    .line 918
    invoke-static {v0, v3, v4, v5, v6}, LmG8;->h(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-direct {v2, v0, v1}, LlVe;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LjVe;)V

    .line 923
    .line 924
    .line 925
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    return-object v0

    .line 930
    :pswitch_a
    invoke-virtual {v9}, LdRf;->e()Lib5;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-virtual {v9}, LdRf;->f()LJBg;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    check-cast v1, LKBg;

    .line 939
    .line 940
    iget-object v1, v1, LKBg;->x0:LsUf;

    .line 941
    .line 942
    sget-object v3, LYQf;->f0:LYQf;

    .line 943
    .line 944
    invoke-virtual {v1, v3}, LsUf;->f(LX18;)LMpg;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    invoke-interface {v0, v1}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    const-string v1, "Error mapping allFriends sendTo items"

    .line 953
    .line 954
    invoke-virtual {v9, v0, v1}, LdRf;->h(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 959
    .line 960
    iget-object v1, v9, LdRf;->t:LXfi;

    .line 961
    .line 962
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 967
    .line 968
    iget-object v3, v9, LdRf;->s:LXfi;

    .line 969
    .line 970
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 975
    .line 976
    new-instance v4, Lijf;

    .line 977
    .line 978
    invoke-direct {v4, v2, v9}, Lijf;-><init>(ILjava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    iget-object v2, v9, LdRf;->u:Lio/reactivex/rxjava3/core/Observable;

    .line 982
    .line 983
    invoke-static {v0, v1, v3, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->u(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    iget-object v1, v9, LdRf;->l:LBre;

    .line 988
    .line 989
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 994
    .line 995
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 996
    .line 997
    .line 998
    const-string v0, "sendto:data:all_friends"

    .line 999
    .line 1000
    invoke-static {v2, v0}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    new-instance v1, LjVe;

    .line 1008
    .line 1009
    invoke-direct {v1, v8}, LjVe;-><init>(Ljava/lang/Boolean;)V

    .line 1010
    .line 1011
    .line 1012
    new-instance v2, LlVe;

    .line 1013
    .line 1014
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(LjVe;)Lio/reactivex/rxjava3/functions/Action;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 1027
    .line 1028
    invoke-static {v0, v3, v4, v5, v6}, LmG8;->h(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-direct {v2, v0, v1}, LlVe;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LjVe;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    return-object v0

    .line 1040
    :pswitch_b
    const/16 v18, 0x3

    .line 1041
    .line 1042
    invoke-virtual {v9}, LdRf;->e()Lib5;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-virtual {v9}, LdRf;->f()LJBg;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    check-cast v1, LKBg;

    .line 1051
    .line 1052
    iget-object v1, v1, LKBg;->x0:LsUf;

    .line 1053
    .line 1054
    const-string v2, "Friend"

    .line 1055
    .line 1056
    const-string v3, "CombinedUsername"

    .line 1057
    .line 1058
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v12

    .line 1062
    sget-object v17, LrUf;->b:LrUf;

    .line 1063
    .line 1064
    new-instance v10, LMpg;

    .line 1065
    .line 1066
    const-string v15, "getAllFriendsCountV2"

    .line 1067
    .line 1068
    const-string v16, "SELECT COUNT(*)\nFROM FriendWithUsername AS Friend\n-- bidirectional OR unidirectional with non-public accounts\nWHERE (friendLinkType = 0 OR (friendLinkType IN (1, 4) AND businessCategory IS NULL))\nAND userId IS NOT NULL"

    .line 1069
    .line 1070
    const v11, -0x650f8912

    .line 1071
    .line 1072
    .line 1073
    iget-object v13, v1, LVOi;->a:LfQg;

    .line 1074
    .line 1075
    const-string v14, "SendTo.sq"

    .line 1076
    .line 1077
    invoke-direct/range {v10 .. v17}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-interface {v0, v10}, Lib5;->q(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    new-instance v1, LeMf;

    .line 1085
    .line 1086
    const/4 v2, 0x3

    .line 1087
    invoke-direct {v1, v2, v9}, LeMf;-><init>(ILjava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1091
    .line 1092
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v0, v9, LdRf;->l:LBre;

    .line 1096
    .line 1097
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1102
    .line 1103
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1104
    .line 1105
    .line 1106
    const-string v0, "sendto:data:all_friends_count"

    .line 1107
    .line 1108
    invoke-static {v1, v0}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    .line 1114
    .line 1115
    new-instance v1, LjVe;

    .line 1116
    .line 1117
    invoke-direct {v1, v8}, LjVe;-><init>(Ljava/lang/Boolean;)V

    .line 1118
    .line 1119
    .line 1120
    new-instance v2, LlVe;

    .line 1121
    .line 1122
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v4

    .line 1130
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(LjVe;)Lio/reactivex/rxjava3/functions/Action;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v5

    .line 1134
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 1135
    .line 1136
    invoke-static {v0, v3, v4, v5, v6}, LmG8;->h(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-direct {v2, v0, v1}, LlVe;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LjVe;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    return-object v0

    .line 1148
    nop

    .line 1149
    :pswitch_data_0
    .packed-switch 0x0
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
