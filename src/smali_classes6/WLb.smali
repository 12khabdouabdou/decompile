.class public final LWLb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LVTh;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    iput v0, p0, LWLb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LWLb;->a:I

    iput-object p2, p0, LWLb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lb4c;
    .locals 2

    .line 1
    new-instance v0, Lb4c;

    .line 2
    .line 3
    iget-object v1, p0, LWLb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La4c;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lb4c;-><init>(La4c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x7

    .line 7
    const/4 v4, 0x6

    .line 8
    const/16 v5, 0x1c

    .line 9
    .line 10
    const/4 v6, 0x4

    .line 11
    sget-object v7, Lewj;->a:Lewj;

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    iget v11, v1, LWLb;->a:I

    .line 17
    .line 18
    packed-switch v11, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    check-cast v0, Lewj;

    .line 22
    .line 23
    iget-object v0, v1, LWLb;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LR5d;

    .line 26
    .line 27
    iget-object v2, v0, LR5d;->Z:LHP5;

    .line 28
    .line 29
    iget-object v0, v0, LrP0;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, La6d;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragment;

    .line 36
    .line 37
    iget-boolean v8, v0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragment;->J0:Z

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v2, v8}, LHP5;->e(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_1
    check-cast v0, Ljava/util/List;

    .line 45
    .line 46
    iget-object v2, v1, LWLb;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LfZc;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v4, 0xa

    .line 63
    .line 64
    invoke-static {v0, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    add-int/lit8 v6, v10, 0x1

    .line 86
    .line 87
    if-ltz v10, :cond_2

    .line 88
    .line 89
    check-cast v4, LNYc;

    .line 90
    .line 91
    invoke-interface {v4}, LLwf;->r()Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    sget-object v11, LWL7;->z0:LWL7;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 101
    .line 102
    invoke-direct {v12, v7, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    iget-object v7, v2, LfZc;->k0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 106
    .line 107
    invoke-virtual {v12, v7}, Lio/reactivex/rxjava3/core/Observable;->K0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-object v11, v2, LfZc;->X:Lio/reactivex/rxjava3/core/Scheduler;

    .line 112
    .line 113
    invoke-virtual {v7, v11}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    new-instance v11, LSw9;

    .line 118
    .line 119
    invoke-direct {v11, v10, v2, v4, v5}, LSw9;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 123
    .line 124
    invoke-direct {v12, v7, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    new-instance v7, Lxmc;

    .line 128
    .line 129
    invoke-direct {v7, v2, v5, v4}, Lxmc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v7}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    new-instance v11, Ldk6;

    .line 137
    .line 138
    const/16 v12, 0x1b

    .line 139
    .line 140
    invoke-direct {v11, v4, v10, v12}, Ldk6;-><init>(Ljava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 144
    .line 145
    invoke-direct {v4, v7, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move v10, v6

    .line 152
    goto :goto_0

    .line 153
    :cond_2
    invoke-static {}, Lmh3;->c3()V

    .line 154
    .line 155
    .line 156
    throw v9

    .line 157
    :cond_3
    new-instance v0, LCxc;

    .line 158
    .line 159
    const/16 v4, 0x9

    .line 160
    .line 161
    invoke-direct {v0, v4, v2}, LCxc;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->y(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_1
    return-object v0

    .line 169
    :pswitch_2
    check-cast v0, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iget-object v2, v1, LWLb;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Li1;

    .line 178
    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    iget-object v0, v2, Li1;->d:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LO96;

    .line 184
    .line 185
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 186
    .line 187
    iget-object v5, v0, LO96;->X:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v5, LREi;

    .line 190
    .line 191
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, LQ96;

    .line 196
    .line 197
    iget-object v5, v5, LQ96;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 198
    .line 199
    iget-object v6, v0, LO96;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v6, LCBe;

    .line 202
    .line 203
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, LQeh;

    .line 208
    .line 209
    invoke-interface {v6}, LQeh;->v()Lio/reactivex/rxjava3/core/Single;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {v5, v6}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    new-instance v5, LMU5;

    .line 221
    .line 222
    const/16 v6, 0xe

    .line 223
    .line 224
    invoke-direct {v5, v6, v0}, LMU5;-><init>(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 228
    .line 229
    invoke-direct {v0, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 230
    .line 231
    .line 232
    new-instance v3, LIAc;

    .line 233
    .line 234
    invoke-direct {v3, v4, v2}, LIAc;-><init>(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 238
    .line 239
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_4
    iget-object v0, v2, Li1;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, LCBe;

    .line 246
    .line 247
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LcH8;

    .line 252
    .line 253
    sget-object v2, LyTc;->g1:LyTc;

    .line 254
    .line 255
    invoke-static {v0, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 256
    .line 257
    .line 258
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 259
    .line 260
    invoke-direct {v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :goto_2
    return-object v2

    .line 264
    :pswitch_3
    check-cast v0, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_5

    .line 271
    .line 272
    iget-object v0, v1, LWLb;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, LHNc;

    .line 275
    .line 276
    iget-object v0, v0, LHNc;->t:LCBe;

    .line 277
    .line 278
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LGr1;

    .line 283
    .line 284
    sget-object v2, LNs1;->Y:LNs1;

    .line 285
    .line 286
    invoke-virtual {v0, v2}, LGr1;->d(LNs1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableAllSingle;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    goto :goto_3

    .line 291
    :cond_5
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 292
    .line 293
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    move-object v0, v2

    .line 297
    :goto_3
    return-object v0

    .line 298
    :pswitch_4
    check-cast v0, Ljava/util/List;

    .line 299
    .line 300
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Luzb;

    .line 305
    .line 306
    if-eqz v0, :cond_7

    .line 307
    .line 308
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iget-object v2, v2, LEp2;->a:Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-static {v2}, LaGk;->o(I)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-nez v2, :cond_6

    .line 323
    .line 324
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 325
    .line 326
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 327
    .line 328
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    move-object v9, v2

    .line 332
    goto :goto_4

    .line 333
    :cond_6
    iget-object v2, v1, LWLb;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, LeLc;

    .line 336
    .line 337
    iget-object v2, v2, LeLc;->a:LCBe;

    .line 338
    .line 339
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, LFph;

    .line 344
    .line 345
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v2, v0}, LFph;->f(LEp2;)Lio/reactivex/rxjava3/core/Observable;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    sget-object v2, LK8c;->q0:LK8c;

    .line 354
    .line 355
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 360
    .line 361
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 362
    .line 363
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->A0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    move-object v9, v0

    .line 371
    :cond_7
    :goto_4
    if-nez v9, :cond_8

    .line 372
    .line 373
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 374
    .line 375
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 376
    .line 377
    invoke-direct {v9, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_8
    return-object v9

    .line 381
    :pswitch_5
    check-cast v0, Ljava/lang/Boolean;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_9

    .line 388
    .line 389
    iget-object v0, v1, LWLb;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, LNEc;

    .line 392
    .line 393
    invoke-virtual {v0}, LNEc;->a()LJp0;

    .line 394
    .line 395
    .line 396
    iget-object v0, v0, LNEc;->c:LDBe;

    .line 397
    .line 398
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Le96;

    .line 403
    .line 404
    invoke-virtual {v0}, Le96;->d()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    goto :goto_5

    .line 413
    :cond_9
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 414
    .line 415
    :goto_5
    return-object v0

    .line 416
    :pswitch_6
    check-cast v0, Ljava/util/List;

    .line 417
    .line 418
    check-cast v0, Ljava/lang/Iterable;

    .line 419
    .line 420
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_b

    .line 429
    .line 430
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    move-object v3, v2

    .line 435
    check-cast v3, LFyd;

    .line 436
    .line 437
    iget-object v3, v3, LFyd;->a:LY79;

    .line 438
    .line 439
    iget-object v4, v1, LWLb;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v4, LXv7;

    .line 442
    .line 443
    iget-object v4, v4, Law7;->a:LY79;

    .line 444
    .line 445
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-eqz v3, :cond_a

    .line 450
    .line 451
    move-object v9, v2

    .line 452
    :cond_b
    check-cast v9, LFyd;

    .line 453
    .line 454
    if-nez v9, :cond_c

    .line 455
    .line 456
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_c
    new-instance v0, LZBc;

    .line 460
    .line 461
    invoke-direct {v0}, LZBc;-><init>()V

    .line 462
    .line 463
    .line 464
    iget-object v2, v9, LFyd;->b:[B

    .line 465
    .line 466
    array-length v3, v2

    .line 467
    if-nez v3, :cond_d

    .line 468
    .line 469
    new-instance v0, LZBc;

    .line 470
    .line 471
    invoke-direct {v0}, LZBc;-><init>()V

    .line 472
    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_d
    :try_start_0
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 476
    .line 477
    .line 478
    move-result-object v0
    :try_end_0
    .catch LYz9; {:try_start_0 .. :try_end_0} :catch_0

    .line 479
    goto :goto_6

    .line 480
    :catch_0
    new-instance v0, LZBc;

    .line 481
    .line 482
    invoke-direct {v0}, LZBc;-><init>()V

    .line 483
    .line 484
    .line 485
    :goto_6
    check-cast v0, LZBc;

    .line 486
    .line 487
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 488
    .line 489
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    move-object v0, v2

    .line 493
    :goto_7
    return-object v0

    .line 494
    :pswitch_7
    iget-object v2, v1, LWLb;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v2, LLCb;

    .line 497
    .line 498
    invoke-virtual {v2, v0}, LLCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Lgzc;

    .line 503
    .line 504
    invoke-interface {v0}, Lgzc;->a()Lio/reactivex/rxjava3/core/Flowable;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    return-object v0

    .line 509
    :pswitch_8
    check-cast v0, Ljava/lang/Boolean;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    iget-object v2, v1, LWLb;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v2, LIxc;

    .line 518
    .line 519
    iget-object v4, v2, LIxc;->c:LYmd;

    .line 520
    .line 521
    new-instance v5, LXg8;

    .line 522
    .line 523
    const/16 v7, 0x13

    .line 524
    .line 525
    invoke-direct {v5, v7, v10}, LXg8;-><init>(IZ)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v4, v5}, LYmd;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    new-instance v5, LPL;

    .line 533
    .line 534
    invoke-direct {v5, v0, v3}, LPL;-><init>(ZI)V

    .line 535
    .line 536
    .line 537
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 538
    .line 539
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 540
    .line 541
    .line 542
    const-class v3, Lbh8;

    .line 543
    .line 544
    invoke-static {v3}, Lio/reactivex/rxjava3/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/Function;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 549
    .line 550
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 551
    .line 552
    .line 553
    sget-object v0, Loxc;->X:Loxc;

    .line 554
    .line 555
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 556
    .line 557
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 558
    .line 559
    .line 560
    new-instance v0, LHxc;

    .line 561
    .line 562
    invoke-direct {v0, v2, v6}, LHxc;-><init>(LIxc;I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iget-object v2, v2, LIxc;->g0:LnJe;

    .line 570
    .line 571
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 576
    .line 577
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 578
    .line 579
    .line 580
    return-object v3

    .line 581
    :pswitch_9
    check-cast v0, LJeh;

    .line 582
    .line 583
    iget-object v0, v0, LJeh;->c:Ljava/lang/String;

    .line 584
    .line 585
    if-eqz v0, :cond_e

    .line 586
    .line 587
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 588
    .line 589
    invoke-direct {v9, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    :cond_e
    if-nez v9, :cond_10

    .line 593
    .line 594
    iget-object v0, v1, LWLb;->b:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, LJvc;

    .line 597
    .line 598
    iget-object v2, v0, LJvc;->b:LvP4;

    .line 599
    .line 600
    invoke-virtual {v2}, LvP4;->get()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    check-cast v2, LC71;

    .line 605
    .line 606
    iget-object v0, v0, LJvc;->t:LvP4;

    .line 607
    .line 608
    invoke-virtual {v0}, LvP4;->get()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, LEeh;

    .line 613
    .line 614
    iget-object v0, v0, LEeh;->a:Ljava/lang/String;

    .line 615
    .line 616
    if-nez v0, :cond_f

    .line 617
    .line 618
    const-string v0, ""

    .line 619
    .line 620
    :cond_f
    check-cast v2, LHs5;

    .line 621
    .line 622
    invoke-virtual {v2, v0}, LHs5;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    :cond_10
    return-object v9

    .line 631
    :pswitch_a
    check-cast v0, LDpd;

    .line 632
    .line 633
    iget-object v2, v1, LWLb;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v2, Lfuc;

    .line 636
    .line 637
    iget-object v3, v2, Lfuc;->f:LCBe;

    .line 638
    .line 639
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    check-cast v3, Lcx3;

    .line 644
    .line 645
    iget-object v5, v0, LDpd;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v5, LwHi;

    .line 648
    .line 649
    invoke-virtual {v3}, Lcx3;->f()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    new-instance v7, Lk5c;

    .line 654
    .line 655
    invoke-direct {v7, v5, v3, v2, v4}, Lk5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 656
    .line 657
    .line 658
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 659
    .line 660
    invoke-direct {v2, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 661
    .line 662
    .line 663
    iget-object v0, v0, LDpd;->a:Ljava/lang/Object;

    .line 664
    .line 665
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    return-object v0

    .line 670
    :pswitch_b
    check-cast v0, Ljava/lang/String;

    .line 671
    .line 672
    iget-object v2, v1, LWLb;->b:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v2, Lztc;

    .line 675
    .line 676
    iget-object v2, v2, Lztc;->b:LCBe;

    .line 677
    .line 678
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    check-cast v2, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 683
    .line 684
    invoke-virtual {v2, v0}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->getMyEyesOnlyMasterKey(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    return-object v0

    .line 689
    :pswitch_c
    check-cast v0, LDjj;

    .line 690
    .line 691
    iget-object v2, v0, LDjj;->a:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v2, LUt8;

    .line 694
    .line 695
    iget-object v3, v0, LDjj;->b:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v3, Ljava/util/List;

    .line 698
    .line 699
    iget-object v0, v0, LDjj;->c:Ljava/lang/Object;

    .line 700
    .line 701
    move-object v13, v0

    .line 702
    check-cast v13, Lmjg;

    .line 703
    .line 704
    iget-object v0, v2, LUt8;->a:Lfrc;

    .line 705
    .line 706
    invoke-static {v0}, LPrc;->c(Lfrc;)Laib;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    iget-object v4, v1, LWLb;->b:Ljava/lang/Object;

    .line 711
    .line 712
    move-object v11, v4

    .line 713
    check-cast v11, Lerc;

    .line 714
    .line 715
    invoke-virtual {v11, v2}, Lerc;->r0(LmK1;)V

    .line 716
    .line 717
    .line 718
    iget-object v12, v11, Lerc;->m1:LmK1;

    .line 719
    .line 720
    invoke-virtual {v11}, Lerc;->d0()LlK1;

    .line 721
    .line 722
    .line 723
    move-result-object v14

    .line 724
    const/16 v18, 0x0

    .line 725
    .line 726
    const/4 v15, 0x1

    .line 727
    const/16 v16, 0x1

    .line 728
    .line 729
    const/16 v17, 0x1

    .line 730
    .line 731
    invoke-virtual/range {v11 .. v18}, Lerc;->Y(LmK1;Lmjg;LlK1;ZZZLcom/snap/music/core/composer/MusicStickerLottieData;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v11}, LuP0;->C()Lio/reactivex/rxjava3/subjects/Subject;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    new-instance v4, Lvrc;

    .line 739
    .line 740
    iget-object v5, v11, Lerc;->m1:LmK1;

    .line 741
    .line 742
    iget-boolean v6, v0, Lfrc;->h0:Z

    .line 743
    .line 744
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    const/16 v7, 0xc

    .line 749
    .line 750
    invoke-direct {v4, v5, v6, v10, v7}, Lvrc;-><init>(LmK1;Ljava/lang/Boolean;ZI)V

    .line 751
    .line 752
    .line 753
    invoke-interface {v2, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v11}, Lerc;->s0()V

    .line 757
    .line 758
    .line 759
    iget-wide v4, v0, Lfrc;->b:J

    .line 760
    .line 761
    invoke-virtual {v11}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    iget-object v2, v11, Lerc;->V0:LOkh;

    .line 766
    .line 767
    invoke-virtual {v2, v4, v5, v0}, LOkh;->a(JLio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    new-instance v2, LC5c;

    .line 772
    .line 773
    const/16 v4, 0xb

    .line 774
    .line 775
    invoke-direct {v2, v11, v4, v3}, LC5c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 779
    .line 780
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 781
    .line 782
    .line 783
    return-object v3

    .line 784
    :pswitch_d
    check-cast v0, Ljava/lang/Number;

    .line 785
    .line 786
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 787
    .line 788
    .line 789
    iget-object v0, v1, LWLb;->b:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, Lp1c;

    .line 792
    .line 793
    iget-object v0, v0, Lp1c;->b:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, LlK1;

    .line 796
    .line 797
    invoke-interface {v0}, LlK1;->A()J

    .line 798
    .line 799
    .line 800
    move-result-wide v2

    .line 801
    long-to-double v2, v2

    .line 802
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    return-object v0

    .line 807
    :pswitch_e
    check-cast v0, Ljava/util/List;

    .line 808
    .line 809
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    check-cast v0, Luzb;

    .line 814
    .line 815
    iget-object v2, v1, LWLb;->b:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v2, LRjc;

    .line 818
    .line 819
    invoke-static {v2, v0}, LRjc;->r(LRjc;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    return-object v0

    .line 824
    :pswitch_f
    move-object v2, v0

    .line 825
    check-cast v2, LCAb;

    .line 826
    .line 827
    iget-object v0, v1, LWLb;->b:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, Lxzb;

    .line 830
    .line 831
    :try_start_1
    new-instance v3, LEp2;

    .line 832
    .line 833
    invoke-direct {v3}, LEp2;-><init>()V

    .line 834
    .line 835
    .line 836
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    iput-object v4, v3, LEp2;->a:Ljava/lang/Integer;

    .line 841
    .line 842
    invoke-interface {v2}, LCAb;->D2()Luzb;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    invoke-virtual {v4}, Luzb;->i()LEp2;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    iget-object v4, v4, LEp2;->B:Ljava/lang/String;

    .line 851
    .line 852
    iput-object v4, v3, LEp2;->B:Ljava/lang/String;

    .line 853
    .line 854
    invoke-virtual {v0}, Lxzb;->i()V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0, v3}, Lxzb;->n(LEp2;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0}, Lxzb;->d()Luzb;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 865
    .line 866
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 867
    .line 868
    .line 869
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 870
    .line 871
    .line 872
    return-object v3

    .line 873
    :goto_8
    move-object v3, v0

    .line 874
    goto :goto_9

    .line 875
    :catchall_0
    move-exception v0

    .line 876
    goto :goto_8

    .line 877
    :goto_9
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 878
    :catchall_1
    move-exception v0

    .line 879
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 880
    .line 881
    .line 882
    throw v0

    .line 883
    :pswitch_10
    check-cast v0, Lmid;

    .line 884
    .line 885
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    check-cast v0, Lujf;

    .line 890
    .line 891
    if-eqz v0, :cond_11

    .line 892
    .line 893
    iget-object v2, v1, LWLb;->b:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v2, LKN1;

    .line 896
    .line 897
    invoke-virtual {v2, v0}, LKN1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    move-object v9, v0

    .line 902
    check-cast v9, Lio/reactivex/rxjava3/core/Flowable;

    .line 903
    .line 904
    :cond_11
    if-nez v9, :cond_12

    .line 905
    .line 906
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 907
    .line 908
    sget-object v9, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;

    .line 909
    .line 910
    :cond_12
    return-object v9

    .line 911
    :pswitch_11
    check-cast v0, LVac;

    .line 912
    .line 913
    iget-object v3, v1, LWLb;->b:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v3, LWac;

    .line 916
    .line 917
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    iget-object v4, v0, LVac;->a:Llg0;

    .line 921
    .line 922
    instance-of v5, v4, Ljg0;

    .line 923
    .line 924
    iget-object v6, v3, LWac;->f:Ljava/util/ArrayList;

    .line 925
    .line 926
    iget-object v7, v3, LWac;->e:Ljava/util/ArrayList;

    .line 927
    .line 928
    iget-object v11, v3, LWac;->d:Ljava/util/ArrayList;

    .line 929
    .line 930
    iget v0, v0, LVac;->b:I

    .line 931
    .line 932
    if-eqz v5, :cond_18

    .line 933
    .line 934
    move-object v3, v4

    .line 935
    check-cast v3, Ljg0;

    .line 936
    .line 937
    iget-object v3, v3, Ljg0;->a:Landroid/media/MediaFormat;

    .line 938
    .line 939
    const-string v5, "channel-count"

    .line 940
    .line 941
    invoke-virtual {v3, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 942
    .line 943
    .line 944
    move-result v12

    .line 945
    if-eqz v12, :cond_13

    .line 946
    .line 947
    invoke-virtual {v3, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 948
    .line 949
    .line 950
    move-result v5

    .line 951
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    invoke-virtual {v11, v0, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    :cond_13
    const-string v5, "sample-rate"

    .line 959
    .line 960
    invoke-virtual {v3, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 961
    .line 962
    .line 963
    move-result v12

    .line 964
    if-eqz v12, :cond_14

    .line 965
    .line 966
    invoke-virtual {v3, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    invoke-virtual {v7, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    :cond_14
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    check-cast v3, LnHf;

    .line 982
    .line 983
    new-instance v5, LJr0;

    .line 984
    .line 985
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v12

    .line 989
    check-cast v12, Ljava/lang/Number;

    .line 990
    .line 991
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 992
    .line 993
    .line 994
    move-result v12

    .line 995
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v13

    .line 999
    check-cast v13, Ljava/lang/Number;

    .line 1000
    .line 1001
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 1002
    .line 1003
    .line 1004
    move-result v13

    .line 1005
    invoke-direct {v5, v12, v13, v2}, LJr0;-><init>(III)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v3, v5}, LnHf;->c(LJr0;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    const/4 v5, 0x0

    .line 1016
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v6

    .line 1020
    if-eqz v6, :cond_16

    .line 1021
    .line 1022
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v6

    .line 1026
    add-int/lit8 v12, v5, 0x1

    .line 1027
    .line 1028
    if-ltz v5, :cond_15

    .line 1029
    .line 1030
    check-cast v6, LnHf;

    .line 1031
    .line 1032
    new-instance v5, LJr0;

    .line 1033
    .line 1034
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v13

    .line 1038
    check-cast v13, Ljava/lang/Number;

    .line 1039
    .line 1040
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 1041
    .line 1042
    .line 1043
    move-result v13

    .line 1044
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v14

    .line 1048
    check-cast v14, Ljava/lang/Number;

    .line 1049
    .line 1050
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 1051
    .line 1052
    .line 1053
    move-result v14

    .line 1054
    invoke-direct {v5, v13, v14, v2}, LJr0;-><init>(III)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v6, v5}, LnHf;->d(LJr0;)V

    .line 1058
    .line 1059
    .line 1060
    move v5, v12

    .line 1061
    goto :goto_a

    .line 1062
    :cond_15
    invoke-static {}, Lmh3;->c3()V

    .line 1063
    .line 1064
    .line 1065
    throw v9

    .line 1066
    :cond_16
    if-nez v0, :cond_17

    .line 1067
    .line 1068
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1069
    .line 1070
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    goto/16 :goto_d

    .line 1074
    .line 1075
    :cond_17
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1076
    .line 1077
    goto/16 :goto_d

    .line 1078
    .line 1079
    :cond_18
    instance-of v2, v4, Lig0;

    .line 1080
    .line 1081
    if-eqz v2, :cond_1d

    .line 1082
    .line 1083
    check-cast v4, Lig0;

    .line 1084
    .line 1085
    iget-object v2, v4, Lig0;->a:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v2, LUj5;

    .line 1088
    .line 1089
    invoke-virtual {v2}, LWj5;->a()Landroid/media/MediaCodec$BufferInfo;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 1094
    .line 1095
    if-gtz v4, :cond_19

    .line 1096
    .line 1097
    invoke-virtual {v2}, LUj5;->c()V

    .line 1098
    .line 1099
    .line 1100
    goto/16 :goto_c

    .line 1101
    .line 1102
    :cond_19
    iget-object v4, v3, LWac;->h:Ljava/util/ArrayList;

    .line 1103
    .line 1104
    iget-object v5, v3, LWac;->g:Ljava/util/ArrayList;

    .line 1105
    .line 1106
    if-eqz v0, :cond_1c

    .line 1107
    .line 1108
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v8

    .line 1112
    check-cast v8, Ljava/lang/Number;

    .line 1113
    .line 1114
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1115
    .line 1116
    .line 1117
    move-result v8

    .line 1118
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v7

    .line 1122
    check-cast v7, Ljava/lang/Number;

    .line 1123
    .line 1124
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1125
    .line 1126
    .line 1127
    move-result v7

    .line 1128
    if-ne v8, v7, :cond_1a

    .line 1129
    .line 1130
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v7

    .line 1134
    check-cast v7, Ljava/lang/Number;

    .line 1135
    .line 1136
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1137
    .line 1138
    .line 1139
    move-result v7

    .line 1140
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v8

    .line 1144
    check-cast v8, Ljava/lang/Number;

    .line 1145
    .line 1146
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1147
    .line 1148
    .line 1149
    move-result v8

    .line 1150
    if-ne v7, v8, :cond_1a

    .line 1151
    .line 1152
    goto :goto_b

    .line 1153
    :cond_1a
    invoke-virtual {v2}, LWj5;->a()Landroid/media/MediaCodec$BufferInfo;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v7

    .line 1157
    iget v7, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 1158
    .line 1159
    invoke-virtual {v2}, LWj5;->a()Landroid/media/MediaCodec$BufferInfo;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v8

    .line 1163
    iget-wide v14, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1164
    .line 1165
    invoke-virtual {v2}, LUj5;->b()Ljava/nio/ByteBuffer;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v8

    .line 1169
    if-nez v8, :cond_1b

    .line 1170
    .line 1171
    goto :goto_c

    .line 1172
    :cond_1b
    new-array v9, v7, [B

    .line 1173
    .line 1174
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v2}, LUj5;->c()V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    check-cast v2, LnHf;

    .line 1185
    .line 1186
    invoke-virtual {v2, v7, v9}, LnHf;->a(I[B)[B

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    array-length v6, v2

    .line 1191
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v7

    .line 1195
    invoke-virtual {v7, v2, v10, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v6

    .line 1199
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v7

    .line 1206
    check-cast v7, Ljava/lang/Number;

    .line 1207
    .line 1208
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1209
    .line 1210
    .line 1211
    move-result v7

    .line 1212
    array-length v8, v2

    .line 1213
    add-int/2addr v7, v8

    .line 1214
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v7

    .line 1218
    invoke-virtual {v5, v0, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    check-cast v0, Ljava/util/List;

    .line 1226
    .line 1227
    new-instance v11, Landroid/media/MediaCodec$BufferInfo;

    .line 1228
    .line 1229
    invoke-direct {v11}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 1230
    .line 1231
    .line 1232
    array-length v13, v2

    .line 1233
    const/16 v16, 0x0

    .line 1234
    .line 1235
    const/4 v12, 0x0

    .line 1236
    invoke-virtual/range {v11 .. v16}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 1237
    .line 1238
    .line 1239
    new-instance v2, LTj5;

    .line 1240
    .line 1241
    invoke-direct {v2, v6, v11}, LTj5;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    goto :goto_c

    .line 1248
    :cond_1c
    :goto_b
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v6

    .line 1252
    check-cast v6, Ljava/lang/Number;

    .line 1253
    .line 1254
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1255
    .line 1256
    .line 1257
    move-result v6

    .line 1258
    invoke-virtual {v2}, LWj5;->a()Landroid/media/MediaCodec$BufferInfo;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v7

    .line 1262
    iget v7, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 1263
    .line 1264
    add-int/2addr v6, v7

    .line 1265
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v6

    .line 1269
    invoke-virtual {v5, v0, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    check-cast v0, Ljava/util/List;

    .line 1277
    .line 1278
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    :goto_c
    invoke-virtual {v3, v10}, LWac;->h(Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    goto :goto_d

    .line 1286
    :cond_1d
    instance-of v2, v4, Lkg0;

    .line 1287
    .line 1288
    if-eqz v2, :cond_1f

    .line 1289
    .line 1290
    if-nez v0, :cond_1e

    .line 1291
    .line 1292
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1293
    .line 1294
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    goto :goto_d

    .line 1298
    :cond_1e
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1299
    .line 1300
    :goto_d
    return-object v0

    .line 1301
    :cond_1f
    new-instance v0, LwOc;

    .line 1302
    .line 1303
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1304
    .line 1305
    .line 1306
    throw v0

    .line 1307
    :pswitch_12
    check-cast v0, LIV;

    .line 1308
    .line 1309
    iget-object v2, v1, LWLb;->b:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v2, La8c;

    .line 1312
    .line 1313
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1314
    .line 1315
    .line 1316
    new-instance v3, LQdb;

    .line 1317
    .line 1318
    const/16 v4, 0x19

    .line 1319
    .line 1320
    invoke-direct {v3, v4, v0}, LQdb;-><init>(ILjava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    iget-object v0, v2, La8c;->b:Lio/reactivex/rxjava3/core/Single;

    .line 1324
    .line 1325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1326
    .line 1327
    .line 1328
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1329
    .line 1330
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1331
    .line 1332
    .line 1333
    return-object v2

    .line 1334
    :pswitch_13
    check-cast v0, LDpd;

    .line 1335
    .line 1336
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v2, Ljava/util/Map;

    .line 1339
    .line 1340
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v0, Ljava/util/List;

    .line 1343
    .line 1344
    iget-object v3, v1, LWLb;->b:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v3, LV3c;

    .line 1347
    .line 1348
    iget-object v3, v3, LV3c;->l:Ly45;

    .line 1349
    .line 1350
    invoke-virtual {v3}, Ly45;->get()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    check-cast v3, LnLj;

    .line 1355
    .line 1356
    invoke-virtual {v3, v2}, LnLj;->a(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    new-instance v3, LXn4;

    .line 1361
    .line 1362
    invoke-direct {v3, v0, v6}, LXn4;-><init>(Ljava/util/List;I)V

    .line 1363
    .line 1364
    .line 1365
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1366
    .line 1367
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1368
    .line 1369
    .line 1370
    return-object v0

    .line 1371
    :pswitch_14
    check-cast v0, Ljava/lang/Boolean;

    .line 1372
    .line 1373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1374
    .line 1375
    .line 1376
    new-instance v3, LYa6;

    .line 1377
    .line 1378
    iget-object v0, v1, LWLb;->b:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v0, LM0c;

    .line 1381
    .line 1382
    iget-object v6, v0, LM0c;->g0:LL4b;

    .line 1383
    .line 1384
    const/4 v8, 0x0

    .line 1385
    const/16 v9, 0xf8

    .line 1386
    .line 1387
    iget-object v4, v0, LM0c;->a:Landroid/content/Context;

    .line 1388
    .line 1389
    iget-object v5, v0, LM0c;->b:LmGc;

    .line 1390
    .line 1391
    const/4 v7, 0x0

    .line 1392
    invoke-direct/range {v3 .. v9}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 1393
    .line 1394
    .line 1395
    new-instance v4, LiVb;

    .line 1396
    .line 1397
    invoke-direct {v4, v0, v2, v3}, LiVb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1398
    .line 1399
    .line 1400
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1401
    .line 1402
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1403
    .line 1404
    .line 1405
    iget-object v0, v0, LM0c;->f0:LnJe;

    .line 1406
    .line 1407
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1412
    .line 1413
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1414
    .line 1415
    .line 1416
    return-object v3

    .line 1417
    :pswitch_15
    check-cast v0, LILb;

    .line 1418
    .line 1419
    instance-of v2, v0, LJLb;

    .line 1420
    .line 1421
    if-eqz v2, :cond_20

    .line 1422
    .line 1423
    check-cast v0, LJLb;

    .line 1424
    .line 1425
    goto :goto_e

    .line 1426
    :cond_20
    move-object v0, v9

    .line 1427
    :goto_e
    if-eqz v0, :cond_21

    .line 1428
    .line 1429
    iget-object v9, v0, LJLb;->a:Ljava/util/List;

    .line 1430
    .line 1431
    :cond_21
    move-object v0, v9

    .line 1432
    check-cast v0, Ljava/util/Collection;

    .line 1433
    .line 1434
    iget-object v2, v1, LWLb;->b:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v2, LNXb;

    .line 1437
    .line 1438
    if-eqz v0, :cond_24

    .line 1439
    .line 1440
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1441
    .line 1442
    .line 1443
    move-result v0

    .line 1444
    if-eqz v0, :cond_22

    .line 1445
    .line 1446
    goto :goto_f

    .line 1447
    :cond_22
    invoke-static {v9}, LOzb;->c(Ljava/util/List;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v0

    .line 1451
    if-eqz v0, :cond_23

    .line 1452
    .line 1453
    iget-object v0, v2, LNXb;->i:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v0, LcH8;

    .line 1456
    .line 1457
    sget-object v2, LsRb;->I4:LsRb;

    .line 1458
    .line 1459
    invoke-static {v0, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 1460
    .line 1461
    .line 1462
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1463
    .line 1464
    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1465
    .line 1466
    .line 1467
    goto :goto_10

    .line 1468
    :cond_23
    iget-object v0, v2, LNXb;->k:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v0, Lnp0;

    .line 1471
    .line 1472
    iget-object v3, v2, LNXb;->g:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v3, LbAb;

    .line 1475
    .line 1476
    check-cast v3, LmAb;

    .line 1477
    .line 1478
    invoke-virtual {v3, v0, v9}, LmAb;->d(Lnp0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    new-instance v4, LdTb;

    .line 1483
    .line 1484
    const/4 v5, 0x5

    .line 1485
    invoke-direct {v4, v2, v5, v0}, LdTb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1486
    .line 1487
    .line 1488
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1489
    .line 1490
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1491
    .line 1492
    .line 1493
    new-instance v3, LMXb;

    .line 1494
    .line 1495
    invoke-direct {v3, v2, v10}, LMXb;-><init>(LNXb;I)V

    .line 1496
    .line 1497
    .line 1498
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1499
    .line 1500
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1501
    .line 1502
    .line 1503
    move-object v0, v2

    .line 1504
    goto :goto_10

    .line 1505
    :cond_24
    :goto_f
    iget-object v0, v2, LNXb;->i:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v0, LcH8;

    .line 1508
    .line 1509
    sget-object v2, LsRb;->H4:LsRb;

    .line 1510
    .line 1511
    invoke-static {v0, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 1512
    .line 1513
    .line 1514
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1515
    .line 1516
    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1517
    .line 1518
    .line 1519
    :goto_10
    return-object v0

    .line 1520
    :pswitch_16
    check-cast v0, LWVb;

    .line 1521
    .line 1522
    iget-object v2, v1, LWLb;->b:Ljava/lang/Object;

    .line 1523
    .line 1524
    check-cast v2, LYVb;

    .line 1525
    .line 1526
    iget-object v3, v2, LYVb;->b:LR0e;

    .line 1527
    .line 1528
    invoke-virtual {v3}, LR0e;->a()LL0e;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v3

    .line 1532
    sget-object v4, LALb;->Z4:LALb;

    .line 1533
    .line 1534
    iget v5, v0, LWVb;->X:I

    .line 1535
    .line 1536
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v5

    .line 1540
    invoke-virtual {v3, v4, v5}, LL0e;->i(LcM3;Ljava/lang/Integer;)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v3}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v3

    .line 1547
    new-instance v4, LEzb;

    .line 1548
    .line 1549
    const/16 v5, 0xf

    .line 1550
    .line 1551
    invoke-direct {v4, v2, v5, v0}, LEzb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v2

    .line 1558
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1559
    .line 1560
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1561
    .line 1562
    .line 1563
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1564
    .line 1565
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1566
    .line 1567
    .line 1568
    return-object v0

    .line 1569
    :pswitch_17
    check-cast v0, Ljava/lang/Boolean;

    .line 1570
    .line 1571
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1572
    .line 1573
    .line 1574
    move-result v0

    .line 1575
    if-eqz v0, :cond_25

    .line 1576
    .line 1577
    iget-object v0, v1, LWLb;->b:Ljava/lang/Object;

    .line 1578
    .line 1579
    check-cast v0, LnVb;

    .line 1580
    .line 1581
    iget-object v2, v0, LQrg;->k0:Landroid/view/View;

    .line 1582
    .line 1583
    const v4, 0x7f0b097f

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v4

    .line 1590
    check-cast v4, Landroid/widget/TextView;

    .line 1591
    .line 1592
    const v5, 0x7f0b1528

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v5

    .line 1599
    check-cast v5, Landroid/widget/LinearLayout;

    .line 1600
    .line 1601
    const v6, 0x7f0b1525

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v2

    .line 1608
    check-cast v2, Landroid/widget/CheckBox;

    .line 1609
    .line 1610
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1614
    .line 1615
    .line 1616
    sget-object v4, Lovd;->Q0:Lovd;

    .line 1617
    .line 1618
    iget-object v6, v0, LnVb;->n0:LOF3;

    .line 1619
    .line 1620
    invoke-interface {v6, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v4

    .line 1624
    sget-object v8, Lovd;->R0:Lovd;

    .line 1625
    .line 1626
    invoke-interface {v6, v8}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v6

    .line 1630
    sget-object v8, LGxa;->z:LGxa;

    .line 1631
    .line 1632
    invoke-static {v4, v6, v8}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v4

    .line 1636
    iget-object v6, v0, LnVb;->A0:LnJe;

    .line 1637
    .line 1638
    invoke-virtual {v6}, LnJe;->i()Lxp0;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v6

    .line 1642
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1643
    .line 1644
    invoke-direct {v8, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1645
    .line 1646
    .line 1647
    new-instance v4, LZRb;

    .line 1648
    .line 1649
    const/4 v6, 0x3

    .line 1650
    invoke-direct {v4, v6, v2}, LZRb;-><init>(ILjava/lang/Object;)V

    .line 1651
    .line 1652
    .line 1653
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1654
    .line 1655
    invoke-direct {v6, v8, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1656
    .line 1657
    .line 1658
    iget-object v4, v0, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1659
    .line 1660
    invoke-static {v6, v4}, LOIc;->K(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1661
    .line 1662
    .line 1663
    new-instance v4, LL5;

    .line 1664
    .line 1665
    invoke-direct {v4, v3, v0}, LL5;-><init>(ILjava/lang/Object;)V

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1669
    .line 1670
    .line 1671
    new-instance v0, LmVb;

    .line 1672
    .line 1673
    invoke-direct {v0, v2, v10}, LmVb;-><init>(Landroid/widget/CheckBox;I)V

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1677
    .line 1678
    .line 1679
    :cond_25
    return-object v7

    .line 1680
    :pswitch_18
    iget-object v2, v1, LWLb;->b:Ljava/lang/Object;

    .line 1681
    .line 1682
    check-cast v2, Ljpa;

    .line 1683
    .line 1684
    invoke-virtual {v2, v0}, Ljpa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    return-object v0

    .line 1689
    :pswitch_19
    check-cast v0, LCAb;

    .line 1690
    .line 1691
    invoke-interface {v0}, LCAb;->b()LCAb;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v2

    .line 1695
    iget-object v0, v1, LWLb;->b:Ljava/lang/Object;

    .line 1696
    .line 1697
    check-cast v0, LYLb;

    .line 1698
    .line 1699
    :try_start_3
    invoke-interface {v2}, LCAb;->r()LpL6;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v3

    .line 1703
    if-eqz v3, :cond_26

    .line 1704
    .line 1705
    invoke-static {v0, v3}, LYLb;->c(LYLb;LpL6;)Z

    .line 1706
    .line 1707
    .line 1708
    move-result v10

    .line 1709
    goto :goto_11

    .line 1710
    :catchall_2
    move-exception v0

    .line 1711
    move-object v3, v0

    .line 1712
    goto :goto_12

    .line 1713
    :cond_26
    :goto_11
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1717
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 1718
    .line 1719
    .line 1720
    return-object v0

    .line 1721
    :goto_12
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1722
    :catchall_3
    move-exception v0

    .line 1723
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1724
    .line 1725
    .line 1726
    throw v0

    .line 1727
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
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
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(La4c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWLb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, LWLb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKwc;

    .line 4
    .line 5
    iget-object v0, v0, LKwc;->g0:Llme;

    .line 6
    .line 7
    iget-boolean v1, v0, Llme;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Llme;->c()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Llme;->c:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Llme;->d()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
