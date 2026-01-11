.class public final Lda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Window;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lda0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lda0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lea0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lda0;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lda0;->c:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lda0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lda0;->a:I

    iput-object p1, p0, Lda0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lda0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lda0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda0;->b:Ljava/lang/Object;

    check-cast p2, LJP9;

    iput-object p2, p0, Lda0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lda0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, LG88;

    iput-object p2, p0, Lda0;->b:Ljava/lang/Object;

    iput-object p1, p0, Lda0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/16 v4, 0x9

    .line 8
    .line 9
    const/16 v5, 0xa

    .line 10
    .line 11
    const-wide/16 v6, 0x1

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    iget v11, v0, Lda0;->a:I

    .line 17
    .line 18
    packed-switch v11, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lewj;

    .line 24
    .line 25
    iget-object v1, v0, Lda0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Luv0;

    .line 28
    .line 29
    invoke-virtual {v1}, Luv0;->a()LDv0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, v0, Lda0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, LDv0;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, LN1;->a:LN1;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, LRR8;->j0:LRR8;

    .line 48
    .line 49
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 50
    .line 51
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :pswitch_1
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, LDpd;

    .line 58
    .line 59
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v5, v2

    .line 62
    check-cast v5, LJt0;

    .line 63
    .line 64
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v6, v1

    .line 67
    check-cast v6, Lxzb;

    .line 68
    .line 69
    new-instance v3, LuI;

    .line 70
    .line 71
    iget-object v1, v0, Lda0;->b:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v4, v1

    .line 74
    check-cast v4, LZs0;

    .line 75
    .line 76
    iget-object v1, v0, Lda0;->c:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v7, v1

    .line 79
    check-cast v7, LO96;

    .line 80
    .line 81
    const/4 v8, 0x2

    .line 82
    invoke-direct/range {v3 .. v8}, LuI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 86
    .line 87
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_2
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    sget-object v1, LsP6;->a:LsP6;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    iget-object v2, v0, Lda0;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, LBo0;

    .line 107
    .line 108
    iget-object v2, v2, LBo0;->c:Lese;

    .line 109
    .line 110
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Landroid/net/Uri;

    .line 115
    .line 116
    new-instance v3, LaXb;

    .line 117
    .line 118
    iget-object v4, v0, Lda0;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, LeXb;

    .line 121
    .line 122
    iget-object v4, v4, LeXb;->b:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v4, :cond_1

    .line 125
    .line 126
    const-string v4, ""

    .line 127
    .line 128
    :cond_1
    invoke-virtual {v2}, Lese;->i()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-direct {v3, v1, v4, v2}, LaXb;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_0
    return-object v1

    .line 140
    :pswitch_3
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, LK1k;

    .line 143
    .line 144
    instance-of v2, v1, LJ1k;

    .line 145
    .line 146
    iget-object v3, v0, Lda0;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, LZv7;

    .line 149
    .line 150
    iget-object v4, v0, Lda0;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, Lt1a;

    .line 153
    .line 154
    if-eqz v2, :cond_2

    .line 155
    .line 156
    invoke-interface {v4}, Lt1a;->b()Liw7;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v1}, Liw7;->f()LTfd;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v2, v3, Law7;->a:LY79;

    .line 165
    .line 166
    invoke-static {v1, v2}, LFFk;->h(LTfd;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto :goto_1

    .line 175
    :cond_2
    instance-of v1, v1, LH1k;

    .line 176
    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    invoke-interface {v4}, Lt1a;->b()Liw7;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v1}, Liw7;->a()LTfd;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v2, v3, Law7;->a:LY79;

    .line 188
    .line 189
    invoke-static {v1, v2}, LFFk;->h(LTfd;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    goto :goto_1

    .line 198
    :cond_3
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 199
    .line 200
    :goto_1
    return-object v1

    .line 201
    :pswitch_4
    move-object/from16 v1, p1

    .line 202
    .line 203
    check-cast v1, LDpd;

    .line 204
    .line 205
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Lb89;

    .line 208
    .line 209
    instance-of v5, v1, LY79;

    .line 210
    .line 211
    if-eqz v5, :cond_4

    .line 212
    .line 213
    iget-object v5, v0, Lda0;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v5, Lvj0;

    .line 216
    .line 217
    iget-object v8, v5, Lvj0;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v8, LYH5;

    .line 220
    .line 221
    iget-object v8, v8, LYH5;->e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 222
    .line 223
    const-class v11, LAba;

    .line 224
    .line 225
    invoke-virtual {v8, v11}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v8, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    new-instance v11, Lkj0;

    .line 234
    .line 235
    invoke-direct {v11, v4, v1}, Lkj0;-><init>(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 239
    .line 240
    invoke-direct {v1, v8, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 241
    .line 242
    .line 243
    iget-object v4, v5, Lvj0;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v4, LYH5;

    .line 246
    .line 247
    iget-object v4, v4, LYH5;->e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 248
    .line 249
    sget-object v8, LIl0;->c:LIl0;

    .line 250
    .line 251
    new-instance v11, LCba;

    .line 252
    .line 253
    invoke-direct {v11, v10, v8}, LCba;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 260
    .line 261
    invoke-direct {v8, v4, v11}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 262
    .line 263
    .line 264
    sget-object v4, Lvl0;->l0:Lvl0;

    .line 265
    .line 266
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 267
    .line 268
    invoke-direct {v11, v8, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    iget-object v4, v0, Lda0;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v4, Lhi5;

    .line 278
    .line 279
    iget-wide v14, v4, Lhi5;->i:J

    .line 280
    .line 281
    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 282
    .line 283
    iget-object v4, v5, Lvj0;->X:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v4, LlJe;

    .line 286
    .line 287
    check-cast v4, LnJe;

    .line 288
    .line 289
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 290
    .line 291
    .line 292
    move-result-object v17

    .line 293
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;

    .line 294
    .line 295
    invoke-direct/range {v12 .. v17}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 296
    .line 297
    .line 298
    sget-object v4, LR8c;->z0:LR8c;

    .line 299
    .line 300
    invoke-virtual {v12, v4}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    new-array v3, v3, [Lio/reactivex/rxjava3/core/Observable;

    .line 305
    .line 306
    aput-object v1, v3, v10

    .line 307
    .line 308
    aput-object v4, v3, v9

    .line 309
    .line 310
    invoke-static {v3}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Ljava/lang/Iterable;

    .line 315
    .line 316
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->i(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    new-instance v3, Lqf2;

    .line 321
    .line 322
    const-string v4, "AttachRestartLensOnSnapCapture"

    .line 323
    .line 324
    invoke-direct {v3, v10, v10, v2, v4}, Lqf2;-><init>(IIILjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    goto :goto_2

    .line 332
    :cond_4
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 333
    .line 334
    :goto_2
    return-object v1

    .line 335
    :pswitch_5
    move-object/from16 v2, p1

    .line 336
    .line 337
    check-cast v2, Llha;

    .line 338
    .line 339
    iget-object v3, v0, Lda0;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v3, LKk0;

    .line 342
    .line 343
    iget-object v4, v3, LKk0;->Z:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v4, LoBh;

    .line 346
    .line 347
    invoke-interface {v4}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    sget-object v5, LeBh;->a:LeBh;

    .line 352
    .line 353
    invoke-interface {v4, v5}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-object v4, v3, LKk0;->Z:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v4, LoBh;

    .line 359
    .line 360
    invoke-static {v4}, LSpk;->f0(LoBh;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    new-instance v5, LAic;

    .line 365
    .line 366
    iget-object v6, v0, Lda0;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v6, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 369
    .line 370
    invoke-direct {v5, v6, v3, v2, v1}, LAic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 374
    .line 375
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 376
    .line 377
    .line 378
    return-object v1

    .line 379
    :pswitch_6
    move-object/from16 v1, p1

    .line 380
    .line 381
    check-cast v1, Ljava/util/List;

    .line 382
    .line 383
    check-cast v1, Ljava/lang/Iterable;

    .line 384
    .line 385
    new-instance v2, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_6

    .line 399
    .line 400
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    move-object v4, v3

    .line 405
    check-cast v4, LaX9;

    .line 406
    .line 407
    sget-object v5, Lkra;->a:Ls1a;

    .line 408
    .line 409
    iget-object v4, v4, LaX9;->k:LbS2;

    .line 410
    .line 411
    instance-of v4, v4, LgCh;

    .line 412
    .line 413
    if-eqz v4, :cond_5

    .line 414
    .line 415
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_6
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 420
    .line 421
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 422
    .line 423
    .line 424
    new-instance v2, LJk0;

    .line 425
    .line 426
    iget-object v3, v0, Lda0;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v3, Ll3a;

    .line 429
    .line 430
    iget-object v4, v0, Lda0;->c:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v4, LSh0;

    .line 433
    .line 434
    invoke-direct {v2, v3, v4}, LJk0;-><init>(Ll3a;LSh0;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v2, v10}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    return-object v1

    .line 442
    :pswitch_7
    move-object/from16 v1, p1

    .line 443
    .line 444
    check-cast v1, Ljava/util/List;

    .line 445
    .line 446
    check-cast v1, Ljava/lang/Iterable;

    .line 447
    .line 448
    new-instance v2, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-static {v1, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    iget-object v4, v0, Lda0;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v4, LSh0;

    .line 468
    .line 469
    if-eqz v3, :cond_7

    .line 470
    .line 471
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Lop9;

    .line 476
    .line 477
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    new-instance v5, LAp9;

    .line 481
    .line 482
    iget-object v6, v3, Lop9;->a:LY79;

    .line 483
    .line 484
    new-instance v10, Lzp9;

    .line 485
    .line 486
    iget-object v4, v3, Lop9;->e:Lnp9;

    .line 487
    .line 488
    iget-object v7, v4, Lnp9;->b:Ljava/lang/String;

    .line 489
    .line 490
    iget-object v4, v4, Lnp9;->a:Ljava/lang/String;

    .line 491
    .line 492
    invoke-direct {v10, v4, v7}, Lzp9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    iget-object v8, v3, Lop9;->c:LIIj;

    .line 496
    .line 497
    iget v9, v3, Lop9;->d:I

    .line 498
    .line 499
    iget-object v7, v3, Lop9;->b:LIIj;

    .line 500
    .line 501
    invoke-direct/range {v5 .. v10}, LAp9;-><init>(LY79;LIIj;LIIj;ILzp9;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    goto :goto_4

    .line 508
    :cond_7
    iget-object v1, v4, LSh0;->b:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v1, Lbp9;

    .line 511
    .line 512
    instance-of v1, v1, LMo9;

    .line 513
    .line 514
    iget-object v3, v0, Lda0;->c:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v3, LKp9;

    .line 517
    .line 518
    if-eqz v1, :cond_8

    .line 519
    .line 520
    new-instance v1, Lrp9;

    .line 521
    .line 522
    iget-object v3, v3, LKp9;->b:LY79;

    .line 523
    .line 524
    invoke-direct {v1, v3, v2}, Lrp9;-><init>(LY79;Ljava/util/ArrayList;)V

    .line 525
    .line 526
    .line 527
    goto :goto_5

    .line 528
    :cond_8
    new-instance v1, Lsp9;

    .line 529
    .line 530
    iget-object v3, v3, LKp9;->b:LY79;

    .line 531
    .line 532
    invoke-direct {v1, v3, v2}, Lsp9;-><init>(LY79;Ljava/util/ArrayList;)V

    .line 533
    .line 534
    .line 535
    :goto_5
    return-object v1

    .line 536
    :pswitch_8
    move-object/from16 v1, p1

    .line 537
    .line 538
    check-cast v1, Ljava/lang/Boolean;

    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    new-instance v1, LY79;

    .line 544
    .line 545
    iget-object v2, v0, Lda0;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v2, Lkla;

    .line 548
    .line 549
    iget-object v2, v2, Lkla;->a:Ljava/lang/String;

    .line 550
    .line 551
    invoke-direct {v1, v2}, LY79;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    iget-object v2, v0, Lda0;->c:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v2, Lvj0;

    .line 557
    .line 558
    iget-object v3, v2, Lvj0;->c:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v3, Lu70;

    .line 561
    .line 562
    invoke-interface {v3}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    sget-object v4, Lzj0;->g0:Lzj0;

    .line 567
    .line 568
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;

    .line 572
    .line 573
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 574
    .line 575
    .line 576
    sget-object v3, Lzj0;->h0:Lzj0;

    .line 577
    .line 578
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 579
    .line 580
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 581
    .line 582
    .line 583
    const-class v3, Lo70;

    .line 584
    .line 585
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    new-instance v4, LTj0;

    .line 590
    .line 591
    invoke-direct {v4, v10, v1}, LTj0;-><init>(ILY79;)V

    .line 592
    .line 593
    .line 594
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 595
    .line 596
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v5, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    new-instance v4, Lka;

    .line 604
    .line 605
    const/16 v5, 0x1a

    .line 606
    .line 607
    invoke-direct {v4, v1, v5, v2}, Lka;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    new-instance v1, LVi;

    .line 611
    .line 612
    const/16 v2, 0xc

    .line 613
    .line 614
    invoke-direct {v1, v2, v4}, LVi;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 615
    .line 616
    .line 617
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 618
    .line 619
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 620
    .line 621
    .line 622
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable;

    .line 623
    .line 624
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Completable;)V

    .line 625
    .line 626
    .line 627
    return-object v1

    .line 628
    :pswitch_9
    move-object/from16 v1, p1

    .line 629
    .line 630
    check-cast v1, LFX6;

    .line 631
    .line 632
    iget-object v2, v0, Lda0;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v2, LRh0;

    .line 635
    .line 636
    iget-object v3, v0, Lda0;->c:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v3, Lju2;

    .line 639
    .line 640
    invoke-virtual {v3}, Lju2;->i()LaX9;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    if-eqz v3, :cond_9

    .line 645
    .line 646
    iget-object v8, v3, LaX9;->w:LKY3;

    .line 647
    .line 648
    :cond_9
    instance-of v3, v8, LGY3;

    .line 649
    .line 650
    if-eqz v3, :cond_a

    .line 651
    .line 652
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 653
    .line 654
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 655
    .line 656
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    goto :goto_7

    .line 660
    :cond_a
    instance-of v3, v8, LHY3;

    .line 661
    .line 662
    if-eqz v3, :cond_d

    .line 663
    .line 664
    iget-boolean v3, v1, LFX6;->a:Z

    .line 665
    .line 666
    iget-object v2, v2, LRh0;->t:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v2, LHj0;

    .line 669
    .line 670
    if-eqz v3, :cond_b

    .line 671
    .line 672
    iget-object v2, v2, LHj0;->g0:Lio/reactivex/rxjava3/core/Observable;

    .line 673
    .line 674
    sget-object v3, Lma3;->f0:Lma3;

    .line 675
    .line 676
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 680
    .line 681
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 682
    .line 683
    .line 684
    goto :goto_6

    .line 685
    :cond_b
    iget-boolean v3, v1, LFX6;->b:Z

    .line 686
    .line 687
    if-eqz v3, :cond_c

    .line 688
    .line 689
    iget-object v2, v2, LHj0;->g0:Lio/reactivex/rxjava3/core/Observable;

    .line 690
    .line 691
    sget-object v3, LCn4;->f0:LCn4;

    .line 692
    .line 693
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 697
    .line 698
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 699
    .line 700
    .line 701
    goto :goto_6

    .line 702
    :cond_c
    iget-object v2, v2, LHj0;->g0:Lio/reactivex/rxjava3/core/Observable;

    .line 703
    .line 704
    sget-object v3, LYs4;->f0:LYs4;

    .line 705
    .line 706
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 710
    .line 711
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 712
    .line 713
    .line 714
    :goto_6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 715
    .line 716
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    sget-object v3, LoV0;->f0:LoV0;

    .line 721
    .line 722
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 723
    .line 724
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 725
    .line 726
    .line 727
    move-object v3, v4

    .line 728
    goto :goto_7

    .line 729
    :cond_d
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 730
    .line 731
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 732
    .line 733
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    :goto_7
    new-instance v2, LAxg;

    .line 737
    .line 738
    const/16 v4, 0x1c

    .line 739
    .line 740
    invoke-direct {v2, v4, v1}, LAxg;-><init>(ILjava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 744
    .line 745
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 746
    .line 747
    .line 748
    return-object v1

    .line 749
    :pswitch_a
    move-object/from16 v1, p1

    .line 750
    .line 751
    check-cast v1, Ljava/lang/Boolean;

    .line 752
    .line 753
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    iget-object v2, v0, Lda0;->b:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 760
    .line 761
    if-eqz v1, :cond_e

    .line 762
    .line 763
    iget-object v1, v0, Lda0;->c:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v1, LFf2;

    .line 766
    .line 767
    invoke-interface {v1}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    sget-object v4, LQi0;->u0:LQi0;

    .line 772
    .line 773
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 777
    .line 778
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 779
    .line 780
    .line 781
    const-class v3, LDf2;

    .line 782
    .line 783
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 788
    .line 789
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 790
    .line 791
    .line 792
    new-instance v2, LnD8;

    .line 793
    .line 794
    const/16 v3, 0x14

    .line 795
    .line 796
    invoke-direct {v2, v3, v1}, LnD8;-><init>(ILjava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 800
    .line 801
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 802
    .line 803
    .line 804
    invoke-interface {v1}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    sget-object v2, LQi0;->t0:LQi0;

    .line 809
    .line 810
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 814
    .line 815
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 816
    .line 817
    .line 818
    const-class v1, LCf2;

    .line 819
    .line 820
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 825
    .line 826
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 827
    .line 828
    .line 829
    :cond_e
    return-object v2

    .line 830
    :pswitch_b
    move-object/from16 v1, p1

    .line 831
    .line 832
    check-cast v1, Ljava/lang/Boolean;

    .line 833
    .line 834
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    if-eqz v1, :cond_f

    .line 839
    .line 840
    iget-object v1, v0, Lda0;->b:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v1, Lu70;

    .line 843
    .line 844
    invoke-interface {v1}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    const-class v2, Lp70;

    .line 849
    .line 850
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    invoke-virtual {v1, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    new-instance v2, LX51;

    .line 859
    .line 860
    iget-object v3, v0, Lda0;->c:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v3, Lsi0;

    .line 863
    .line 864
    const/16 v4, 0x1d

    .line 865
    .line 866
    invoke-direct {v2, v4, v3}, LX51;-><init>(ILjava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 870
    .line 871
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 872
    .line 873
    .line 874
    goto :goto_8

    .line 875
    :cond_f
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 876
    .line 877
    :goto_8
    return-object v3

    .line 878
    :pswitch_c
    move-object/from16 v1, p1

    .line 879
    .line 880
    check-cast v1, Ljava/lang/Boolean;

    .line 881
    .line 882
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    if-eqz v1, :cond_10

    .line 887
    .line 888
    new-instance v1, LHc0;

    .line 889
    .line 890
    iget-object v2, v0, Lda0;->c:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 893
    .line 894
    const/4 v3, 0x5

    .line 895
    invoke-direct {v1, v3, v2}, LHc0;-><init>(ILjava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    iget-object v2, v0, Lda0;->b:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 901
    .line 902
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    goto :goto_9

    .line 907
    :cond_10
    sget-object v1, Lti0;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 908
    .line 909
    :goto_9
    return-object v1

    .line 910
    :pswitch_d
    move-object/from16 v3, p1

    .line 911
    .line 912
    check-cast v3, Ljava/lang/Boolean;

    .line 913
    .line 914
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    if-eqz v3, :cond_13

    .line 919
    .line 920
    iget-object v3, v0, Lda0;->b:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v3, Lsg0;

    .line 923
    .line 924
    iget-boolean v4, v3, Lsg0;->f:Z

    .line 925
    .line 926
    if-eqz v4, :cond_11

    .line 927
    .line 928
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 929
    .line 930
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 931
    .line 932
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    goto/16 :goto_b

    .line 936
    .line 937
    :cond_11
    iget-object v4, v3, Lsg0;->a:LYK4;

    .line 938
    .line 939
    invoke-virtual {v4}, LYK4;->get()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    check-cast v4, LcI6;

    .line 944
    .line 945
    iget-object v5, v4, LcI6;->a:Lpi7;

    .line 946
    .line 947
    const-string v6, "bloops_dynamic_sdk"

    .line 948
    .line 949
    invoke-interface {v5, v6}, Lpi7;->g(Ljava/lang/String;)Z

    .line 950
    .line 951
    .line 952
    move-result v5

    .line 953
    if-eqz v5, :cond_12

    .line 954
    .line 955
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 956
    .line 957
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 958
    .line 959
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    goto :goto_a

    .line 963
    :cond_12
    invoke-static {v6}, Ljak;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 964
    .line 965
    .line 966
    move-result-object v5

    .line 967
    new-instance v6, LxM8;

    .line 968
    .line 969
    invoke-direct {v6, v5, v2}, LxM8;-><init>(Ljava/util/ArrayList;I)V

    .line 970
    .line 971
    .line 972
    iget-object v2, v4, LcI6;->c:LDBe;

    .line 973
    .line 974
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    check-cast v2, Lkm1;

    .line 979
    .line 980
    iget-object v2, v2, Lkm1;->a:LYK4;

    .line 981
    .line 982
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    check-cast v2, LOF3;

    .line 987
    .line 988
    sget-object v5, Lex1;->X:Lex1;

    .line 989
    .line 990
    invoke-interface {v2, v5}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    new-instance v5, Lnn6;

    .line 995
    .line 996
    const/16 v7, 0xd

    .line 997
    .line 998
    invoke-direct {v5, v4, v7, v6}, Lnn6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1002
    .line 1003
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v2, v4, LcI6;->e:LnJe;

    .line 1007
    .line 1008
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v5

    .line 1012
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1013
    .line 1014
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1015
    .line 1016
    .line 1017
    new-instance v5, LbI6;

    .line 1018
    .line 1019
    invoke-direct {v5, v4, v9}, LbI6;-><init>(LcI6;I)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1023
    .line 1024
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1028
    .line 1029
    invoke-direct {v5, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1030
    .line 1031
    .line 1032
    new-instance v6, Ltn6;

    .line 1033
    .line 1034
    const/16 v7, 0xb

    .line 1035
    .line 1036
    invoke-direct {v6, v7, v4}, Ltn6;-><init>(ILjava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1048
    .line 1049
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1050
    .line 1051
    .line 1052
    move-object v4, v5

    .line 1053
    :goto_a
    sget-object v2, LT70;->i0:LT70;

    .line 1054
    .line 1055
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1056
    .line 1057
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1058
    .line 1059
    .line 1060
    new-instance v2, Lrg0;

    .line 1061
    .line 1062
    invoke-direct {v2, v3, v10}, Lrg0;-><init>(Lsg0;I)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    :goto_b
    new-instance v2, LyG9;

    .line 1070
    .line 1071
    iget-object v4, v0, Lda0;->b:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v4, Lsg0;

    .line 1074
    .line 1075
    invoke-direct {v2, v1, v4}, LyG9;-><init>(ILjava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 1079
    .line 1080
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1081
    .line 1082
    .line 1083
    return-object v1

    .line 1084
    :cond_13
    iget-object v1, v0, Lda0;->b:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v1, Lsg0;

    .line 1087
    .line 1088
    iget-object v1, v1, Lsg0;->d:LYK4;

    .line 1089
    .line 1090
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    check-cast v1, LcH8;

    .line 1095
    .line 1096
    sget-object v2, Lkr1;->m0:Lkr1;

    .line 1097
    .line 1098
    iget-object v3, v0, Lda0;->c:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v3, Ljava/lang/String;

    .line 1101
    .line 1102
    const-string v4, "attribution"

    .line 1103
    .line 1104
    invoke-static {v2, v4, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 1109
    .line 1110
    .line 1111
    new-instance v1, Lau1;

    .line 1112
    .line 1113
    iget-object v2, v0, Lda0;->c:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v2, Ljava/lang/String;

    .line 1116
    .line 1117
    const-string v3, "["

    .line 1118
    .line 1119
    const-string v4, "] Before calling Bloops SDK you should verify if it is enabled."

    .line 1120
    .line 1121
    invoke-static {v3, v2, v4}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    throw v1

    .line 1129
    :pswitch_e
    move-object/from16 v1, p1

    .line 1130
    .line 1131
    check-cast v1, Ljava/lang/Throwable;

    .line 1132
    .line 1133
    iget-object v1, v0, Lda0;->b:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v1, Llf0;

    .line 1136
    .line 1137
    iget-object v1, v1, Llf0;->b:LJp0;

    .line 1138
    .line 1139
    sget-object v1, LgP6;->a:LgP6;

    .line 1140
    .line 1141
    iget-object v2, v0, Lda0;->c:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v2, LqL1;

    .line 1144
    .line 1145
    invoke-interface {v2, v1}, LqL1;->a(Ljava/util/List;)LrL1;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    return-object v1

    .line 1150
    :pswitch_f
    move-object/from16 v1, p1

    .line 1151
    .line 1152
    check-cast v1, Ljava/util/List;

    .line 1153
    .line 1154
    iget-object v2, v0, Lda0;->b:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v2, LWc0;

    .line 1157
    .line 1158
    iget-object v2, v2, LWc0;->e:Ly45;

    .line 1159
    .line 1160
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    check-cast v2, LtO1;

    .line 1165
    .line 1166
    iget-object v3, v0, Lda0;->c:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v3, Ljava/util/List;

    .line 1169
    .line 1170
    check-cast v3, Ljava/lang/Iterable;

    .line 1171
    .line 1172
    invoke-virtual {v2, v3, v9, v9, v10}, LtO1;->b(Ljava/lang/Iterable;IZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1177
    .line 1178
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1179
    .line 1180
    .line 1181
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1182
    .line 1183
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1187
    .line 1188
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1189
    .line 1190
    .line 1191
    return-object v1

    .line 1192
    :pswitch_10
    move-object/from16 v1, p1

    .line 1193
    .line 1194
    check-cast v1, Lcom/snapchat/client/messaging/Message;

    .line 1195
    .line 1196
    invoke-static {v1}, LcJ3;->d(Lcom/snapchat/client/messaging/Message;)LxZ3;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    invoke-static {v1}, LlTk;->n(Lcom/snapchat/client/messaging/Message;)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    invoke-static {v3}, LT4c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v12

    .line 1208
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3

    .line 1212
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/MessageContent;->getRemoteMediaReferences()Ljava/util/ArrayList;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    invoke-static {v2, v3, v8}, LMNk;->d(LxZ3;Ljava/util/List;Ljava/util/List;)Lyub;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    if-eqz v2, :cond_14

    .line 1221
    .line 1222
    iget-object v3, v0, Lda0;->b:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v3, LtO2;

    .line 1225
    .line 1226
    iget-object v4, v3, LxO2;->a:Ljava/lang/String;

    .line 1227
    .line 1228
    invoke-static {}, LlLf;->i()Landroid/net/Uri;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v5

    .line 1232
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v5

    .line 1236
    const-string v6, "chat_stories"

    .line 1237
    .line 1238
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v5

    .line 1242
    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v4

    .line 1246
    const-string v5, "SAVE_STORY"

    .line 1247
    .line 1248
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v4

    .line 1252
    const-string v5, "source_type"

    .line 1253
    .line 1254
    const-string v6, "CHAT_THUMBNAIL"

    .line 1255
    .line 1256
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v24

    .line 1263
    :try_start_0
    iget-object v2, v2, Lyub;->g:Ljava/lang/String;

    .line 1264
    .line 1265
    invoke-static {v2}, Lmeh;->valueOf(Ljava/lang/String;)Lmeh;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1269
    :goto_c
    move-object v14, v2

    .line 1270
    goto :goto_d

    .line 1271
    :catch_0
    sget-object v2, Lmeh;->B0:Lmeh;

    .line 1272
    .line 1273
    goto :goto_c

    .line 1274
    :goto_d
    new-instance v9, Lw7h;

    .line 1275
    .line 1276
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 1277
    .line 1278
    .line 1279
    move-result v2

    .line 1280
    int-to-long v10, v2

    .line 1281
    sget-object v2, LYI2;->Z:LYI2;

    .line 1282
    .line 1283
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v4

    .line 1287
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/MessageDescriptor;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v4

    .line 1291
    invoke-static {v4}, LlMk;->o(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v4

    .line 1295
    iget-object v5, v0, Lda0;->c:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v5, Lsmj;

    .line 1298
    .line 1299
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v5, v4, v12}, LYI2;->g(Lsmj;Ljava/lang/String;Ljava/lang/String;)LcUh;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v25

    .line 1306
    sget-object v15, LWb0;->a:LGqd;

    .line 1307
    .line 1308
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/MessageDescriptor;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v16

    .line 1316
    sget-object v17, LWb0;->b:LGqd;

    .line 1317
    .line 1318
    iget-boolean v1, v3, LtO2;->d:Z

    .line 1319
    .line 1320
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v18

    .line 1324
    sget-object v19, LWb0;->d:LGqd;

    .line 1325
    .line 1326
    iget-wide v1, v3, LtO2;->e:J

    .line 1327
    .line 1328
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v20

    .line 1332
    invoke-static/range {v15 .. v20}, LIqd;->N(LGqd;Ljava/lang/Object;LGqd;Ljava/lang/Object;LGqd;Ljava/lang/Long;)LIqd;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v26

    .line 1336
    iget-object v1, v3, LxO2;->b:LPn3;

    .line 1337
    .line 1338
    const v29, 0xc000

    .line 1339
    .line 1340
    .line 1341
    const/4 v15, 0x0

    .line 1342
    const/16 v16, 0x0

    .line 1343
    .line 1344
    const/16 v17, 0x0

    .line 1345
    .line 1346
    const-wide/16 v18, 0x0

    .line 1347
    .line 1348
    const/16 v20, 0x1

    .line 1349
    .line 1350
    const-wide/16 v21, 0x0

    .line 1351
    .line 1352
    const/16 v27, 0x0

    .line 1353
    .line 1354
    const/16 v28, 0x0

    .line 1355
    .line 1356
    move-object v13, v12

    .line 1357
    move-object/from16 v23, v1

    .line 1358
    .line 1359
    invoke-direct/range {v9 .. v29}, Lw7h;-><init>(JLjava/lang/String;Ljava/lang/String;Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJLA9d;Landroid/net/Uri;Lcrj;LIqd;Ljava/util/List;LBC9;I)V

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    goto :goto_e

    .line 1367
    :cond_14
    sget-object v1, LgP6;->a:LgP6;

    .line 1368
    .line 1369
    :goto_e
    return-object v1

    .line 1370
    :pswitch_11
    move-object/from16 v1, p1

    .line 1371
    .line 1372
    check-cast v1, Ljava/util/List;

    .line 1373
    .line 1374
    check-cast v1, Ljava/lang/Iterable;

    .line 1375
    .line 1376
    new-instance v2, LR90;

    .line 1377
    .line 1378
    invoke-direct {v2, v9, v1}, LR90;-><init>(ILjava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    new-instance v1, Lbc0;

    .line 1382
    .line 1383
    iget-object v3, v0, Lda0;->c:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v3, Ljava/util/Map;

    .line 1386
    .line 1387
    invoke-direct {v1, v10, v3}, Lbc0;-><init>(ILjava/util/Map;)V

    .line 1388
    .line 1389
    .line 1390
    new-instance v3, Lvhj;

    .line 1391
    .line 1392
    invoke-direct {v3, v2, v1}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 1393
    .line 1394
    .line 1395
    new-instance v1, Lvhj;

    .line 1396
    .line 1397
    iget-object v2, v0, Lda0;->b:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v2, LG88;

    .line 1400
    .line 1401
    invoke-direct {v1, v3, v2}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-static {v1}, Lvig;->A0(Lrig;)Ljava/util/List;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    return-object v1

    .line 1409
    :pswitch_12
    move-object/from16 v1, p1

    .line 1410
    .line 1411
    check-cast v1, Ljava/util/Map;

    .line 1412
    .line 1413
    iget-object v2, v0, Lda0;->b:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v2, Ljava/util/ArrayList;

    .line 1416
    .line 1417
    new-instance v3, Ljava/util/ArrayList;

    .line 1418
    .line 1419
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1420
    .line 1421
    .line 1422
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    :cond_15
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1427
    .line 1428
    .line 1429
    move-result v4

    .line 1430
    if-eqz v4, :cond_17

    .line 1431
    .line 1432
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v4

    .line 1436
    check-cast v4, Lcom/snapchat/client/messaging/UUID;

    .line 1437
    .line 1438
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v4

    .line 1442
    check-cast v4, LE64;

    .line 1443
    .line 1444
    if-eqz v4, :cond_16

    .line 1445
    .line 1446
    iget-object v4, v4, LE64;->b:Ljava/lang/String;

    .line 1447
    .line 1448
    goto :goto_10

    .line 1449
    :cond_16
    move-object v4, v8

    .line 1450
    :goto_10
    if-eqz v4, :cond_15

    .line 1451
    .line 1452
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    goto :goto_f

    .line 1456
    :cond_17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1457
    .line 1458
    .line 1459
    move-result v1

    .line 1460
    if-le v1, v9, :cond_18

    .line 1461
    .line 1462
    invoke-static {v3}, LwSk;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    sget-object v2, Lj4c;->b:Ljava/lang/String;

    .line 1467
    .line 1468
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    goto :goto_11

    .line 1473
    :cond_18
    invoke-static {v3}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    check-cast v1, Ljava/lang/String;

    .line 1478
    .line 1479
    :goto_11
    iget-object v2, v0, Lda0;->c:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v2, LXb0;

    .line 1482
    .line 1483
    iget-object v2, v2, LXb0;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1484
    .line 1485
    const v3, 0x7f130a66

    .line 1486
    .line 1487
    .line 1488
    new-array v4, v9, [Ljava/lang/Object;

    .line 1489
    .line 1490
    aput-object v1, v4, v10

    .line 1491
    .line 1492
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v1

    .line 1496
    return-object v1

    .line 1497
    :pswitch_13
    move-object/from16 v1, p1

    .line 1498
    .line 1499
    check-cast v1, LDpd;

    .line 1500
    .line 1501
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v2, Ljava/util/Map;

    .line 1504
    .line 1505
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v1, Lcom/snapchat/client/messaging/Conversation;

    .line 1508
    .line 1509
    iget-object v3, v0, Lda0;->b:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v3, LKb0;

    .line 1512
    .line 1513
    iget-object v3, v3, LKb0;->b:Lpd0;

    .line 1514
    .line 1515
    iget-object v4, v0, Lda0;->c:Ljava/lang/Object;

    .line 1516
    .line 1517
    check-cast v4, Ljava/util/List;

    .line 1518
    .line 1519
    invoke-virtual {v3, v4, v1, v2}, Lpd0;->a(Ljava/util/List;Lcom/snapchat/client/messaging/Conversation;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    sget-object v2, LGb0;->Y:LGb0;

    .line 1524
    .line 1525
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1526
    .line 1527
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1528
    .line 1529
    .line 1530
    return-object v3

    .line 1531
    :pswitch_14
    move-object/from16 v1, p1

    .line 1532
    .line 1533
    check-cast v1, Ljava/util/Map;

    .line 1534
    .line 1535
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1536
    .line 1537
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1538
    .line 1539
    .line 1540
    iget-object v3, v0, Lda0;->b:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 1543
    .line 1544
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v3

    .line 1548
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v3

    .line 1552
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1553
    .line 1554
    .line 1555
    move-result v4

    .line 1556
    if-eqz v4, :cond_1c

    .line 1557
    .line 1558
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v4

    .line 1562
    check-cast v4, Ljava/util/Map$Entry;

    .line 1563
    .line 1564
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v6

    .line 1568
    check-cast v6, Ljava/lang/String;

    .line 1569
    .line 1570
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v4

    .line 1574
    check-cast v4, Ljava/util/Set;

    .line 1575
    .line 1576
    new-instance v7, Ljava/util/ArrayList;

    .line 1577
    .line 1578
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1579
    .line 1580
    .line 1581
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v4

    .line 1585
    :cond_19
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1586
    .line 1587
    .line 1588
    move-result v8

    .line 1589
    if-eqz v8, :cond_1a

    .line 1590
    .line 1591
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v8

    .line 1595
    check-cast v8, Ljava/lang/String;

    .line 1596
    .line 1597
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v8

    .line 1601
    check-cast v8, Llgh;

    .line 1602
    .line 1603
    if-eqz v8, :cond_19

    .line 1604
    .line 1605
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1606
    .line 1607
    .line 1608
    goto :goto_13

    .line 1609
    :cond_1a
    new-instance v4, Ljava/util/ArrayList;

    .line 1610
    .line 1611
    invoke-static {v7, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1612
    .line 1613
    .line 1614
    move-result v8

    .line 1615
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v7

    .line 1622
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1623
    .line 1624
    .line 1625
    move-result v8

    .line 1626
    if-eqz v8, :cond_1b

    .line 1627
    .line 1628
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v8

    .line 1632
    check-cast v8, Llgh;

    .line 1633
    .line 1634
    iget-object v9, v0, Lda0;->c:Ljava/lang/Object;

    .line 1635
    .line 1636
    check-cast v9, LJP9;

    .line 1637
    .line 1638
    invoke-interface {v9, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v8

    .line 1642
    check-cast v8, Lprd;

    .line 1643
    .line 1644
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1645
    .line 1646
    .line 1647
    goto :goto_14

    .line 1648
    :cond_1b
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    goto :goto_12

    .line 1652
    :cond_1c
    return-object v2

    .line 1653
    :pswitch_15
    move-object/from16 v1, p1

    .line 1654
    .line 1655
    check-cast v1, LDpd;

    .line 1656
    .line 1657
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1658
    .line 1659
    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    .line 1660
    .line 1661
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v1, Ljava/lang/Number;

    .line 1664
    .line 1665
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1666
    .line 1667
    .line 1668
    move-result-wide v5

    .line 1669
    iget-object v1, v0, Lda0;->b:Ljava/lang/Object;

    .line 1670
    .line 1671
    check-cast v1, LDa0;

    .line 1672
    .line 1673
    iget-object v7, v1, LDa0;->e:Ly45;

    .line 1674
    .line 1675
    invoke-virtual {v7}, Ly45;->get()Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v7

    .line 1679
    check-cast v7, LcH8;

    .line 1680
    .line 1681
    sget-object v11, LDN2;->z0:LDN2;

    .line 1682
    .line 1683
    const-string v12, "state"

    .line 1684
    .line 1685
    iget-object v13, v0, Lda0;->c:Ljava/lang/Object;

    .line 1686
    .line 1687
    check-cast v13, LI4e;

    .line 1688
    .line 1689
    invoke-static {v11, v12, v13}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v11

    .line 1693
    invoke-static {v7, v11}, LaH8;->e(LcH8;LV7c;)V

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1697
    .line 1698
    .line 1699
    move-result v7

    .line 1700
    if-eqz v7, :cond_1f

    .line 1701
    .line 1702
    if-eq v7, v9, :cond_1e

    .line 1703
    .line 1704
    if-ne v7, v3, :cond_1d

    .line 1705
    .line 1706
    sget-object v8, Lcom/snapchat/client/messaging/PerMessageMediaDisplayState;->MEDIA_CONSUMED:Lcom/snapchat/client/messaging/PerMessageMediaDisplayState;

    .line 1707
    .line 1708
    goto :goto_15

    .line 1709
    :cond_1d
    new-instance v1, LwOc;

    .line 1710
    .line 1711
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1712
    .line 1713
    .line 1714
    throw v1

    .line 1715
    :cond_1e
    sget-object v8, Lcom/snapchat/client/messaging/PerMessageMediaDisplayState;->MEDIA_NOT_RENDERED:Lcom/snapchat/client/messaging/PerMessageMediaDisplayState;

    .line 1716
    .line 1717
    :cond_1f
    :goto_15
    if-eqz v8, :cond_20

    .line 1718
    .line 1719
    new-instance v3, Lcom/snapchat/client/messaging/PerMessageMediaDisplayed;

    .line 1720
    .line 1721
    invoke-direct {v3, v5, v6, v8}, Lcom/snapchat/client/messaging/PerMessageMediaDisplayed;-><init>(JLcom/snapchat/client/messaging/PerMessageMediaDisplayState;)V

    .line 1722
    .line 1723
    .line 1724
    new-array v5, v9, [Lcom/snapchat/client/messaging/PerMessageMediaDisplayed;

    .line 1725
    .line 1726
    aput-object v3, v5, v10

    .line 1727
    .line 1728
    invoke-static {v5}, Lmh3;->t2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v3

    .line 1732
    iget-object v1, v1, LDa0;->a:LlEc;

    .line 1733
    .line 1734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1735
    .line 1736
    .line 1737
    new-instance v5, LScc;

    .line 1738
    .line 1739
    invoke-direct {v5, v1, v2, v3, v4}, LScc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1740
    .line 1741
    .line 1742
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1743
    .line 1744
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 1745
    .line 1746
    .line 1747
    const-string v2, "NativeSessionWrapper:UpdateMediaMessageDisplayState"

    .line 1748
    .line 1749
    invoke-static {v1, v2}, LZcj;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v1

    .line 1753
    if-eqz v1, :cond_20

    .line 1754
    .line 1755
    goto :goto_16

    .line 1756
    :cond_20
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1757
    .line 1758
    :goto_16
    return-object v1

    .line 1759
    :pswitch_16
    move-object/from16 v1, p1

    .line 1760
    .line 1761
    check-cast v1, Lcom/snapchat/client/messaging/UUID;

    .line 1762
    .line 1763
    iget-object v2, v0, Lda0;->b:Ljava/lang/Object;

    .line 1764
    .line 1765
    check-cast v2, LDa0;

    .line 1766
    .line 1767
    iget-object v2, v2, LDa0;->a:LlEc;

    .line 1768
    .line 1769
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1770
    .line 1771
    .line 1772
    new-instance v3, LScc;

    .line 1773
    .line 1774
    iget-object v4, v0, Lda0;->c:Ljava/lang/Object;

    .line 1775
    .line 1776
    check-cast v4, Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    .line 1777
    .line 1778
    invoke-direct {v3, v2, v1, v4, v5}, LScc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1779
    .line 1780
    .line 1781
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1782
    .line 1783
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 1784
    .line 1785
    .line 1786
    const-string v2, "NativeSessionWrapper:setSnapPostOpenViewingPolicy"

    .line 1787
    .line 1788
    invoke-static {v1, v2}, LZcj;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v1

    .line 1792
    return-object v1

    .line 1793
    :pswitch_17
    move-object/from16 v1, p1

    .line 1794
    .line 1795
    check-cast v1, LDpd;

    .line 1796
    .line 1797
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1798
    .line 1799
    move-object v4, v2

    .line 1800
    check-cast v4, Lcom/snapchat/client/messaging/UUID;

    .line 1801
    .line 1802
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v1, Ljava/lang/Number;

    .line 1805
    .line 1806
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1807
    .line 1808
    .line 1809
    move-result-wide v5

    .line 1810
    iget-object v1, v0, Lda0;->b:Ljava/lang/Object;

    .line 1811
    .line 1812
    check-cast v1, LDa0;

    .line 1813
    .line 1814
    iget-object v2, v1, LDa0;->o:Ly45;

    .line 1815
    .line 1816
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v2

    .line 1820
    move-object v3, v2

    .line 1821
    check-cast v3, LBP2;

    .line 1822
    .line 1823
    iget-object v2, v0, Lda0;->c:Ljava/lang/Object;

    .line 1824
    .line 1825
    move-object v7, v2

    .line 1826
    check-cast v7, Lkmh;

    .line 1827
    .line 1828
    const/4 v8, 0x0

    .line 1829
    invoke-interface/range {v3 .. v8}, LBP2;->c(Lcom/snapchat/client/messaging/UUID;JLkmh;LJO2;)Lio/reactivex/rxjava3/core/Completable;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v2

    .line 1833
    iget-object v1, v1, LDa0;->a:LlEc;

    .line 1834
    .line 1835
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1836
    .line 1837
    .line 1838
    sget-object v3, Lcom/snapchat/client/messaging/MessageUpdate;->ERASE:Lcom/snapchat/client/messaging/MessageUpdate;

    .line 1839
    .line 1840
    invoke-virtual {v1, v4, v5, v6, v3}, LlEc;->k(Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/MessageUpdate;)Lio/reactivex/rxjava3/core/Completable;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v1

    .line 1844
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1845
    .line 1846
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1847
    .line 1848
    .line 1849
    return-object v3

    .line 1850
    nop

    .line 1851
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lda0;->c:Ljava/lang/Object;

    check-cast v0, LEeh;

    iget-object v0, v0, LEeh;->h:Ljava/lang/Long;

    .line 2
    iget-object v1, p0, Lda0;->b:Ljava/lang/Object;

    check-cast v1, LTu0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 4
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 6
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 6

    iget v0, p0, Lda0;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 8
    iget-object p1, p0, Lda0;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 10
    iget-object p1, p0, Lda0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void

    .line 11
    :sswitch_0
    new-instance v0, Lrm0;

    iget-object v1, p0, Lda0;->c:Ljava/lang/Object;

    check-cast v1, Lt1a;

    invoke-direct {v0, v1}, Lrm0;-><init>(Lt1a;)V

    .line 12
    iget-object v1, p0, Lda0;->b:Ljava/lang/Object;

    check-cast v1, Lsm0;

    .line 13
    const-string v2, "AttachTouchBlockToCamera"

    iget-object v3, v1, Lsm0;->c:LTGc;

    invoke-interface {v3, v0, v2}, LTGc;->b(LTZd;Ljava/lang/String;)V

    .line 14
    new-instance v2, LI20;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3, v0}, LI20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void

    .line 16
    :sswitch_1
    iget-object v0, p0, Lda0;->b:Ljava/lang/Object;

    check-cast v0, LmGc;

    iget-object v0, v0, LmGc;->l:Lcom/snapchat/deck/views/DeckView;

    if-nez v0, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    iget-object v1, p0, Lda0;->c:Ljava/lang/Object;

    check-cast v1, Lwmd;

    iget-object v2, v1, Lwmd;->c:LG4b;

    .line 18
    invoke-interface {v2}, LG4b;->Q0()LL4b;

    move-result-object v2

    .line 19
    invoke-virtual {v0}, Lcom/snapchat/deck/views/DeckView;->e()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3}, Lvig;->k0(Ljava/util/Iterator;)Lrig;

    move-result-object v3

    .line 20
    new-instance v4, LM40;

    const/16 v5, 0xd

    invoke-direct {v4, v0, v5, v2}, LM40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v4}, Lvig;->o0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lvig;->A0(Lrig;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v2}, LGi0;->a(Lwmd;Z)V

    .line 23
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .line 24
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 25
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    const v5, 0x3e99999a    # 0.3f

    .line 26
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 27
    :cond_2
    new-instance v2, LFi0;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3, v0}, LFi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->b(Lio/reactivex/rxjava3/functions/Cancellable;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method
