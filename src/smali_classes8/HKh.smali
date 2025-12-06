.class public final LHKh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LtNa;
.implements LmO1;
.implements Lwed;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LHKh;->a:I

    iput-object p2, p0, LHKh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/ArrayList;)V
    .locals 0

    const/16 p2, 0x18

    iput p2, p0, LHKh;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHKh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lpx7;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lpx7;->a()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, LHKh;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Loyi;

    .line 16
    .line 17
    iget-object v3, v3, Loyi;->b:LExi;

    .line 18
    .line 19
    const-string v3, "thumbnail_"

    .line 20
    .line 21
    invoke-static {v2, v3}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lnj5;

    .line 26
    .line 27
    invoke-direct {v4, v3, v2, p1}, Lnj5;-><init>(Ljava/lang/String;ILpx7;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LHKh;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v3, p1

    .line 9
    .line 10
    check-cast v3, Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v1, v0, LHKh;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ltli;

    .line 15
    .line 16
    iget-object v1, v1, Ltli;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LXfi;

    .line 19
    .line 20
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, LkAg;

    .line 26
    .line 27
    sget-object v1, LsDi;->Z:LsDi;

    .line 28
    .line 29
    const-string v4, "TinselStorage"

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Lan0;->b(Ljava/lang/String;)LQ1j;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v1, 0x0

    .line 36
    new-array v10, v1, [LUI1;

    .line 37
    .line 38
    const/16 v11, 0x38

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v6, 0x0

    .line 43
    const-wide/16 v8, 0x0

    .line 44
    .line 45
    invoke-static/range {v2 .. v11}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    return-object v1

    .line 50
    :pswitch_1
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, Ljava/util/List;

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    check-cast v2, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, LXmb;

    .line 73
    .line 74
    invoke-interface {v5}, LXmb;->O2()LSlb;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, LSlb;->l()LtGf;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, LtGf;->c()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    add-int/2addr v4, v5

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object v3, v0, LHKh;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, LdCi;

    .line 91
    .line 92
    iget-object v5, v3, LdCi;->k0:LkYh;

    .line 93
    .line 94
    invoke-static {v5, v1, v4}, LkYh;->e(LkYh;Ljava/util/List;I)Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 99
    .line 100
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, LB3i;

    .line 104
    .line 105
    const/16 v5, 0x14

    .line 106
    .line 107
    invoke-direct {v2, v3, v5, v1}, LB3i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x2

    .line 111
    invoke-virtual {v4, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v2, 0x10

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    return-object v1

    .line 122
    :pswitch_2
    move-object/from16 v1, p1

    .line 123
    .line 124
    check-cast v1, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget-object v2, v0, LHKh;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lyvi;

    .line 133
    .line 134
    iget-object v3, v2, Lyvi;->b:LrH9;

    .line 135
    .line 136
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ln8g;

    .line 141
    .line 142
    invoke-virtual {v2}, Lyvi;->b()LAvi;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-object v4, v4, LAvi;->a:Lxld;

    .line 147
    .line 148
    iget-object v4, v4, Lxld;->g:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v2}, Lyvi;->b()LAvi;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v2, v2, LAvi;->a:Lxld;

    .line 155
    .line 156
    iget-object v2, v2, Lxld;->b:Ljava/lang/String;

    .line 157
    .line 158
    check-cast v3, Lx8g;

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    invoke-virtual {v3, v5, v1, v4, v2}, Lx8g;->d(ZZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    return-object v1

    .line 166
    :pswitch_3
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 175
    .line 176
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 177
    .line 178
    const-string v5, "|"

    .line 179
    .line 180
    invoke-static {v3, v5, v4}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    new-instance v4, Lcom/snapchat/talkcorev3/TalkCoreParameters;

    .line 185
    .line 186
    iget-object v5, v0, LHKh;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v5, LVoj;

    .line 189
    .line 190
    iget-object v5, v5, LVoj;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-direct {v4, v5, v3, v1, v2}, Lcom/snapchat/talkcorev3/TalkCoreParameters;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Lcom/snapchat/talkcorev3/TalkCoreParameters;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    new-array v1, v1, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v1}, LD7j;->i([Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object v4

    .line 205
    :pswitch_4
    move-object/from16 v1, p1

    .line 206
    .line 207
    check-cast v1, LEki;

    .line 208
    .line 209
    iget-object v2, v1, LEki;->a:[LAe2;

    .line 210
    .line 211
    array-length v2, v2

    .line 212
    if-nez v2, :cond_1

    .line 213
    .line 214
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 215
    .line 216
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 217
    .line 218
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_1
    iget-object v2, v0, LHKh;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, LQ72;

    .line 225
    .line 226
    iget-object v3, v2, LQ72;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, LOB6;

    .line 229
    .line 230
    new-instance v4, Lp7f;

    .line 231
    .line 232
    const/4 v5, 0x2

    .line 233
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    const/4 v5, 0x0

    .line 238
    const-wide/16 v6, 0x0

    .line 239
    .line 240
    const/4 v9, 0x7

    .line 241
    invoke-direct/range {v4 .. v9}, Lp7f;-><init>(Lv7f;JLjava/lang/Integer;I)V

    .line 242
    .line 243
    .line 244
    sget-object v7, LEB6;->a:LEB6;

    .line 245
    .line 246
    const/16 v5, 0x8

    .line 247
    .line 248
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    new-instance v9, Lnk9;

    .line 257
    .line 258
    iget v1, v1, LEki;->b:I

    .line 259
    .line 260
    int-to-long v10, v1

    .line 261
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262
    .line 263
    invoke-direct {v9, v10, v11, v1}, Lnk9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 264
    .line 265
    .line 266
    move-object v10, v4

    .line 267
    new-instance v4, LtB6;

    .line 268
    .line 269
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    const/4 v8, 0x0

    .line 277
    const/4 v11, 0x0

    .line 278
    const/4 v12, 0x0

    .line 279
    const/4 v13, 0x1

    .line 280
    const/4 v15, 0x0

    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    const/16 v19, 0x3cc9

    .line 284
    .line 285
    const/16 v20, 0x0

    .line 286
    .line 287
    invoke-direct/range {v4 .. v20}, LtB6;-><init>(ILjava/util/List;LEB6;Ljava/lang/String;Lnk9;Lp7f;LnCi;ZZLjava/lang/Boolean;Ljava/lang/String;LWD7;Lnk9;ZILHr5;)V

    .line 288
    .line 289
    .line 290
    new-instance v1, Lcom/snap/prompting/lib/takeover/TakeoverRecurringDurableJob;

    .line 291
    .line 292
    const-string v5, ""

    .line 293
    .line 294
    invoke-direct {v1, v4, v5}, Lcom/snap/prompting/lib/takeover/TakeoverRecurringDurableJob;-><init>(LtB6;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v3, v1}, LOB6;->n(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget-object v2, v2, LQ72;->d:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, Lw4c;

    .line 304
    .line 305
    invoke-virtual {v2}, Lw4c;->q()Lio/reactivex/rxjava3/core/Single;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 310
    .line 311
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 312
    .line 313
    .line 314
    move-object v2, v3

    .line 315
    :goto_1
    return-object v2

    .line 316
    :pswitch_5
    move-object/from16 v1, p1

    .line 317
    .line 318
    check-cast v1, Ljava/util/List;

    .line 319
    .line 320
    new-instance v2, Lefi;

    .line 321
    .line 322
    iget-object v3, v0, LHKh;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v3, Lffi;

    .line 325
    .line 326
    check-cast v1, Ljava/util/List;

    .line 327
    .line 328
    invoke-direct {v2, v3, v1}, Lefi;-><init>(Lffi;Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    return-object v2

    .line 332
    :pswitch_6
    move-object/from16 v1, p1

    .line 333
    .line 334
    check-cast v1, Lgei;

    .line 335
    .line 336
    iget-object v2, v0, LHKh;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, Lfei;

    .line 339
    .line 340
    iget-object v3, v2, Lfei;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 341
    .line 342
    sget-object v4, LRW1;->d:LRW1;

    .line 343
    .line 344
    new-instance v5, LSEg;

    .line 345
    .line 346
    const/16 v6, 0x10

    .line 347
    .line 348
    invoke-direct {v5, v6, v1}, LSEg;-><init>(ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->D0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-wide/16 v3, 0x1

    .line 356
    .line 357
    invoke-virtual {v1, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->G0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    sget-object v3, LmCh;->v0:LmCh;

    .line 362
    .line 363
    iget-object v4, v2, Lfei;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 369
    .line 370
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 371
    .line 372
    .line 373
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 374
    .line 375
    invoke-direct {v3, v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 376
    .line 377
    .line 378
    new-instance v1, Lhth;

    .line 379
    .line 380
    const/16 v4, 0x1a

    .line 381
    .line 382
    invoke-direct {v1, v4, v2}, Lhth;-><init>(ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 386
    .line 387
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 388
    .line 389
    .line 390
    sget-object v1, LSAe;->z0:LSAe;

    .line 391
    .line 392
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 393
    .line 394
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 395
    .line 396
    .line 397
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 398
    .line 399
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    return-object v1

    .line 404
    :pswitch_7
    move-object/from16 v1, p1

    .line 405
    .line 406
    check-cast v1, LBn8;

    .line 407
    .line 408
    iget-object v1, v1, LBn8;->a:[LHrc;

    .line 409
    .line 410
    new-instance v2, Ljava/util/ArrayList;

    .line 411
    .line 412
    array-length v3, v1

    .line 413
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 414
    .line 415
    .line 416
    array-length v3, v1

    .line 417
    const/4 v4, 0x0

    .line 418
    :goto_2
    if-ge v4, v3, :cond_2

    .line 419
    .line 420
    aget-object v5, v1, v4

    .line 421
    .line 422
    iget-object v6, v0, LHKh;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v6, LWbi;

    .line 425
    .line 426
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    new-instance v7, LGrc;

    .line 430
    .line 431
    iget-object v8, v5, LHrc;->c:Ljava/lang/String;

    .line 432
    .line 433
    iget-object v9, v5, LHrc;->b:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v10, v5, LHrc;->X:Ljava/lang/String;

    .line 436
    .line 437
    iget-object v11, v5, LHrc;->t:Ljava/lang/String;

    .line 438
    .line 439
    iget-object v12, v5, LHrc;->Z:Ljava/lang/String;

    .line 440
    .line 441
    iget-object v13, v5, LHrc;->Y:Ljava/lang/String;

    .line 442
    .line 443
    invoke-direct/range {v7 .. v13}, LGrc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    add-int/lit8 v4, v4, 0x1

    .line 450
    .line 451
    goto :goto_2

    .line 452
    :cond_2
    return-object v2

    .line 453
    :pswitch_8
    move-object/from16 v1, p1

    .line 454
    .line 455
    check-cast v1, Ljava/util/List;

    .line 456
    .line 457
    iget-object v2, v0, LHKh;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v2, LBai;

    .line 460
    .line 461
    iget-object v2, v2, LBai;->k0:LLd;

    .line 462
    .line 463
    invoke-static {v2, v1}, LPmk;->e(LLd;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    sget-object v2, LrFe;->x0:LrFe;

    .line 468
    .line 469
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 470
    .line 471
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    return-object v1

    .line 479
    :pswitch_9
    move-object/from16 v1, p1

    .line 480
    .line 481
    check-cast v1, Ljava/lang/Number;

    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 484
    .line 485
    .line 486
    move-result-wide v1

    .line 487
    iget-object v3, v0, LHKh;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v3, LD9i;

    .line 490
    .line 491
    iget-object v3, v3, LD9i;->c:LBJd;

    .line 492
    .line 493
    invoke-virtual {v3}, LBJd;->a()LvJd;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    sget-object v4, Li19;->X2:Li19;

    .line 498
    .line 499
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v3, v4, v1}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    return-object v1

    .line 511
    :pswitch_a
    move-object/from16 v1, p1

    .line 512
    .line 513
    check-cast v1, LOFf;

    .line 514
    .line 515
    new-instance v2, Lt95;

    .line 516
    .line 517
    iget-object v3, v0, LHKh;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v3, LU7i;

    .line 520
    .line 521
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-static {v1}, LU7i;->b(LOFf;)Lqoa;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    const/4 v4, 0x0

    .line 529
    const/16 v7, 0xc

    .line 530
    .line 531
    const-wide/16 v5, 0x0

    .line 532
    .line 533
    invoke-direct/range {v2 .. v7}, Lt95;-><init>(LOFf;ZJI)V

    .line 534
    .line 535
    .line 536
    return-object v2

    .line 537
    :pswitch_b
    move-object/from16 v1, p1

    .line 538
    .line 539
    check-cast v1, Lm3d;

    .line 540
    .line 541
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Lxe9;

    .line 546
    .line 547
    if-nez v1, :cond_3

    .line 548
    .line 549
    sget-object v1, Lu1;->a:Lu1;

    .line 550
    .line 551
    goto :goto_3

    .line 552
    :cond_3
    instance-of v2, v1, LkCd;

    .line 553
    .line 554
    iget-object v3, v0, LHKh;->b:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v3, LE2i;

    .line 557
    .line 558
    iget-object v8, v3, LE2i;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 559
    .line 560
    if-eqz v2, :cond_4

    .line 561
    .line 562
    iget-object v2, v3, LE2i;->b:LY1i;

    .line 563
    .line 564
    check-cast v1, LkCd;

    .line 565
    .line 566
    new-instance v4, Lj2i;

    .line 567
    .line 568
    iget-object v5, v3, LE2i;->f0:Lkotlin/jvm/functions/Function1;

    .line 569
    .line 570
    iget-object v3, v3, LE2i;->a:LA2i;

    .line 571
    .line 572
    iget-object v2, v2, LY1i;->a:Ljava/lang/String;

    .line 573
    .line 574
    invoke-direct {v4, v3, v2, v8, v5}, Lj2i;-><init>(LA2i;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;)V

    .line 575
    .line 576
    .line 577
    new-instance v2, LE0e;

    .line 578
    .line 579
    iget v3, v1, LkCd;->a:I

    .line 580
    .line 581
    int-to-double v5, v3

    .line 582
    iget v1, v1, LkCd;->c:I

    .line 583
    .line 584
    int-to-double v7, v1

    .line 585
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-direct {v2, v4, v5, v6, v1}, LE0e;-><init>(Lcom/snap/plus_iap/ConsumableProduct;DLjava/lang/Double;)V

    .line 590
    .line 591
    .line 592
    new-instance v1, LcNd;

    .line 593
    .line 594
    invoke-direct {v1, v2}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    goto :goto_3

    .line 598
    :cond_4
    instance-of v2, v1, LrBd;

    .line 599
    .line 600
    if-eqz v2, :cond_5

    .line 601
    .line 602
    new-instance v4, LX1i;

    .line 603
    .line 604
    move-object v7, v1

    .line 605
    check-cast v7, Ldad;

    .line 606
    .line 607
    iget-object v9, v3, LE2i;->f0:Lkotlin/jvm/functions/Function1;

    .line 608
    .line 609
    iget-object v5, v3, LE2i;->t:Landroid/app/Activity;

    .line 610
    .line 611
    iget-object v6, v3, LE2i;->a:LA2i;

    .line 612
    .line 613
    invoke-direct/range {v4 .. v9}, LX1i;-><init>(Landroid/app/Activity;LA2i;Ldad;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;)V

    .line 614
    .line 615
    .line 616
    new-instance v2, LE0e;

    .line 617
    .line 618
    const-wide/16 v5, 0x0

    .line 619
    .line 620
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-direct {v2, v4, v5, v6, v3}, LE0e;-><init>(Lcom/snap/plus_iap/ConsumableProduct;DLjava/lang/Double;)V

    .line 625
    .line 626
    .line 627
    check-cast v1, LrBd;

    .line 628
    .line 629
    iget-wide v3, v1, LrBd;->c:J

    .line 630
    .line 631
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-virtual {v2, v3}, LE0e;->a(Ljava/lang/Long;)V

    .line 636
    .line 637
    .line 638
    iget-wide v3, v1, LrBd;->d:J

    .line 639
    .line 640
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {v2, v1}, LE0e;->b(Ljava/lang/Long;)V

    .line 645
    .line 646
    .line 647
    new-instance v1, LcNd;

    .line 648
    .line 649
    invoke-direct {v1, v2}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    :goto_3
    return-object v1

    .line 653
    :cond_5
    new-instance v1, LFzc;

    .line 654
    .line 655
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 656
    .line 657
    .line 658
    throw v1

    .line 659
    :pswitch_c
    move-object/from16 v1, p1

    .line 660
    .line 661
    check-cast v1, Ljava/lang/Boolean;

    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-eqz v1, :cond_6

    .line 668
    .line 669
    iget-object v1, v0, LHKh;->b:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 672
    .line 673
    invoke-static {v1}, Lm3d;->f(Ljava/lang/Object;)LcNd;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    goto :goto_4

    .line 678
    :cond_6
    sget-object v1, Lu1;->a:Lu1;

    .line 679
    .line 680
    :goto_4
    return-object v1

    .line 681
    :pswitch_d
    move-object/from16 v1, p1

    .line 682
    .line 683
    check-cast v1, LXMh;

    .line 684
    .line 685
    iget-object v2, v0, LHKh;->b:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v2, LYZh;

    .line 688
    .line 689
    iget-object v2, v2, LYZh;->d:Lake;

    .line 690
    .line 691
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    check-cast v2, LAHh;

    .line 696
    .line 697
    iget-object v1, v1, LXMh;->a:Ljava/lang/String;

    .line 698
    .line 699
    invoke-virtual {v2, v1}, LAHh;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    return-object v1

    .line 708
    :pswitch_e
    move-object/from16 v1, p1

    .line 709
    .line 710
    check-cast v1, LvPf;

    .line 711
    .line 712
    iget-object v2, v0, LHKh;->b:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v2, LqYh;

    .line 715
    .line 716
    iget-object v2, v2, LqYh;->t:LJ7d;

    .line 717
    .line 718
    invoke-interface {v2, v1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    return-object v1

    .line 723
    :pswitch_f
    move-object/from16 v1, p1

    .line 724
    .line 725
    check-cast v1, Ljava/util/Set;

    .line 726
    .line 727
    iget-object v2, v0, LHKh;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v2, LpXh;

    .line 730
    .line 731
    iget-object v2, v2, LpXh;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 732
    .line 733
    new-instance v3, LUPb;

    .line 734
    .line 735
    const/4 v4, 0x3

    .line 736
    invoke-direct {v3, v1, v4}, LUPb;-><init>(Ljava/util/Set;I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 743
    .line 744
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 745
    .line 746
    .line 747
    return-object v1

    .line 748
    :pswitch_10
    move-object/from16 v1, p1

    .line 749
    .line 750
    check-cast v1, Ljava/util/Collection;

    .line 751
    .line 752
    check-cast v1, Ljava/lang/Iterable;

    .line 753
    .line 754
    new-instance v2, Ljava/util/ArrayList;

    .line 755
    .line 756
    const/16 v3, 0xa

    .line 757
    .line 758
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 763
    .line 764
    .line 765
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    if-eqz v3, :cond_c

    .line 774
    .line 775
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    check-cast v3, LtUg;

    .line 780
    .line 781
    iget-object v4, v3, LtUg;->a:Ljava/lang/String;

    .line 782
    .line 783
    iget-object v5, v0, LHKh;->b:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v5, LMWh;

    .line 786
    .line 787
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    const-string v5, "10226021"

    .line 791
    .line 792
    if-eqz v4, :cond_9

    .line 793
    .line 794
    iget-object v6, v3, LtUg;->e:Ljava/lang/String;

    .line 795
    .line 796
    if-eqz v6, :cond_9

    .line 797
    .line 798
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 799
    .line 800
    .line 801
    move-result v7

    .line 802
    if-eqz v7, :cond_7

    .line 803
    .line 804
    goto :goto_6

    .line 805
    :cond_7
    :try_start_0
    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 806
    .line 807
    .line 808
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 809
    if-eqz v7, :cond_9

    .line 810
    .line 811
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 812
    .line 813
    .line 814
    move-result-wide v8

    .line 815
    const-wide/32 v10, 0x9c0652

    .line 816
    .line 817
    .line 818
    cmp-long v12, v8, v10

    .line 819
    .line 820
    if-ltz v12, :cond_9

    .line 821
    .line 822
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 823
    .line 824
    .line 825
    move-result-wide v7

    .line 826
    const-wide v9, 0x7fffffffffffffffL

    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    cmp-long v11, v7, v9

    .line 832
    .line 833
    if-lez v11, :cond_8

    .line 834
    .line 835
    goto :goto_6

    .line 836
    :cond_8
    move-object v5, v6

    .line 837
    goto :goto_6

    .line 838
    :catch_0
    nop

    .line 839
    :cond_9
    :goto_6
    const/4 v6, 0x2

    .line 840
    iget-object v3, v3, LtUg;->d:Ljava/lang/String;

    .line 841
    .line 842
    if-eqz v3, :cond_a

    .line 843
    .line 844
    sget-object v7, Lqc7;->q0:Lqc7;

    .line 845
    .line 846
    const/16 v8, 0x8

    .line 847
    .line 848
    invoke-static {v3, v5, v7, v6, v8}, Lew8;->s(Ljava/lang/String;Ljava/lang/String;Lqc7;II)Landroid/net/Uri;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    :goto_7
    move-object v5, v3

    .line 853
    goto :goto_9

    .line 854
    :cond_a
    if-nez v4, :cond_b

    .line 855
    .line 856
    const-string v3, ""

    .line 857
    .line 858
    goto :goto_8

    .line 859
    :cond_b
    move-object v3, v4

    .line 860
    :goto_8
    invoke-static {v6, v3}, Lew8;->u(ILjava/lang/String;)Landroid/net/Uri;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    goto :goto_7

    .line 865
    :goto_9
    const/4 v7, 0x0

    .line 866
    const/16 v10, 0x7c

    .line 867
    .line 868
    const/4 v6, 0x0

    .line 869
    const/4 v8, 0x0

    .line 870
    const/4 v9, 0x0

    .line 871
    invoke-static/range {v4 .. v10}, Ll2k;->i(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LV11;Landroid/graphics/drawable/Drawable;I)LTB0;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    goto :goto_5

    .line 879
    :cond_c
    return-object v2

    .line 880
    :pswitch_11
    move-object/from16 v1, p1

    .line 881
    .line 882
    check-cast v1, Ljava/util/List;

    .line 883
    .line 884
    iget-object v2, v0, LHKh;->b:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v2, LwVh;

    .line 887
    .line 888
    iget-object v2, v2, LwVh;->b:Lake;

    .line 889
    .line 890
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    check-cast v2, Lspe;

    .line 895
    .line 896
    sget-object v3, Lle7;->t:Lle7;

    .line 897
    .line 898
    check-cast v2, LToe;

    .line 899
    .line 900
    iget-object v4, v2, LToe;->g:LXfi;

    .line 901
    .line 902
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    check-cast v4, Lib5;

    .line 907
    .line 908
    new-instance v5, Lzge;

    .line 909
    .line 910
    const/16 v6, 0xd

    .line 911
    .line 912
    invoke-direct {v5, v2, v6, v3}, Lzge;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    const-string v2, "PublisherSnapMediaDBRepository:clearAllSnapsCache"

    .line 916
    .line 917
    invoke-interface {v4, v2, v5}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 922
    .line 923
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 927
    .line 928
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 929
    .line 930
    .line 931
    return-object v1

    .line 932
    :pswitch_12
    move-object/from16 v1, p1

    .line 933
    .line 934
    check-cast v1, Ljava/lang/Boolean;

    .line 935
    .line 936
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    if-eqz v1, :cond_d

    .line 941
    .line 942
    iget-object v1, v0, LHKh;->b:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v1, Ll71;

    .line 945
    .line 946
    iget-object v1, v1, Ll71;->t:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v1, LJkh;

    .line 949
    .line 950
    iget-object v1, v1, LJkh;->Y:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v1, LXfi;

    .line 953
    .line 954
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    check-cast v1, LKu;

    .line 959
    .line 960
    invoke-static {v1}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    goto :goto_a

    .line 965
    :cond_d
    sget-object v1, LFL6;->a:LFL6;

    .line 966
    .line 967
    :goto_a
    return-object v1

    .line 968
    :pswitch_13
    move-object/from16 v1, p1

    .line 969
    .line 970
    check-cast v1, Lm3d;

    .line 971
    .line 972
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    if-eqz v2, :cond_f

    .line 977
    .line 978
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    check-cast v1, LUIf;

    .line 983
    .line 984
    new-instance v2, LTA;

    .line 985
    .line 986
    iget-object v3, v1, LUIf;->k:Ljava/lang/String;

    .line 987
    .line 988
    sget-object v4, LJSh;->c:LJSh;

    .line 989
    .line 990
    iget-object v5, v1, LUIf;->f:Ljava/lang/String;

    .line 991
    .line 992
    if-nez v5, :cond_e

    .line 993
    .line 994
    const-string v5, ""

    .line 995
    .line 996
    :cond_e
    sget-object v6, LmPf;->j1:LmPf;

    .line 997
    .line 998
    new-instance v7, LLVh;

    .line 999
    .line 1000
    const v26, 0x3fffd

    .line 1001
    .line 1002
    .line 1003
    const/4 v11, 0x0

    .line 1004
    const/4 v8, 0x0

    .line 1005
    iget-object v9, v1, LUIf;->n:LuF8;

    .line 1006
    .line 1007
    const/4 v10, 0x0

    .line 1008
    const/4 v12, 0x0

    .line 1009
    const/4 v13, 0x0

    .line 1010
    const/4 v14, 0x0

    .line 1011
    const/4 v15, 0x0

    .line 1012
    const/16 v16, 0x0

    .line 1013
    .line 1014
    const/16 v17, 0x0

    .line 1015
    .line 1016
    const/16 v18, 0x0

    .line 1017
    .line 1018
    const/16 v19, 0x0

    .line 1019
    .line 1020
    const/16 v20, 0x0

    .line 1021
    .line 1022
    const/16 v21, 0x0

    .line 1023
    .line 1024
    const/16 v22, 0x0

    .line 1025
    .line 1026
    const/16 v23, 0x0

    .line 1027
    .line 1028
    const/16 v24, 0x0

    .line 1029
    .line 1030
    const/16 v25, 0x0

    .line 1031
    .line 1032
    invoke-direct/range {v7 .. v26}, LLVh;-><init>(LlYd;LuF8;Ljava/lang/String;ILjava/lang/String;LX4d;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lrrd;Ljava/util/Set;LKPh;ZLjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 1033
    .line 1034
    .line 1035
    const/4 v9, 0x0

    .line 1036
    const/16 v11, 0x1d0

    .line 1037
    .line 1038
    move-object v8, v7

    .line 1039
    const/4 v7, 0x0

    .line 1040
    invoke-direct/range {v2 .. v11}, LTA;-><init>(Ljava/lang/String;LJSh;Ljava/lang/String;LmPf;LkZh;LLVh;Ljava/lang/String;LcSa;I)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v1, v0, LHKh;->b:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v1, LqSh;

    .line 1046
    .line 1047
    iget-object v1, v1, LqSh;->X:Lake;

    .line 1048
    .line 1049
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    check-cast v1, LJ7d;

    .line 1054
    .line 1055
    invoke-interface {v1, v2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    goto :goto_b

    .line 1060
    :cond_f
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1061
    .line 1062
    :goto_b
    return-object v1

    .line 1063
    :pswitch_14
    move-object/from16 v1, p1

    .line 1064
    .line 1065
    check-cast v1, Ljava/util/List;

    .line 1066
    .line 1067
    iget-object v2, v0, LHKh;->b:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v2, LpPh;

    .line 1070
    .line 1071
    iget-object v2, v2, LpPh;->j:LPOh;

    .line 1072
    .line 1073
    iget-object v2, v2, LPOh;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1074
    .line 1075
    invoke-static {v2, v2}, LEU0;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1080
    .line 1081
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    sget-object v3, LCCe;->v0:LCCe;

    .line 1086
    .line 1087
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1088
    .line 1089
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v2, LOw2;

    .line 1093
    .line 1094
    const/16 v3, 0xa

    .line 1095
    .line 1096
    invoke-direct {v2, v1, v3}, LOw2;-><init>(Ljava/util/List;I)V

    .line 1097
    .line 1098
    .line 1099
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1100
    .line 1101
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1102
    .line 1103
    .line 1104
    return-object v1

    .line 1105
    :pswitch_15
    move-object/from16 v1, p1

    .line 1106
    .line 1107
    check-cast v1, Ljava/util/List;

    .line 1108
    .line 1109
    iget-object v2, v0, LHKh;->b:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v2, Le16;

    .line 1112
    .line 1113
    iget-object v2, v2, Le16;->e:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v2, Lh55;

    .line 1116
    .line 1117
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    check-cast v2, LBPg;

    .line 1122
    .line 1123
    invoke-virtual {v2, v1}, LBPg;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    return-object v1

    .line 1128
    :pswitch_16
    move-object/from16 v3, p1

    .line 1129
    .line 1130
    check-cast v3, Ljava/util/List;

    .line 1131
    .line 1132
    new-instance v2, Lzwg;

    .line 1133
    .line 1134
    iget-object v1, v0, LHKh;->b:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v1, LUHf;

    .line 1137
    .line 1138
    iget-object v4, v1, LUHf;->t:Ljava/lang/Object;

    .line 1139
    .line 1140
    move-object v10, v4

    .line 1141
    check-cast v10, Lcom/snap/mushroom/app/MushroomApplication;

    .line 1142
    .line 1143
    const v4, 0x7f133543

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v7

    .line 1150
    const/4 v5, 0x0

    .line 1151
    const/16 v9, 0x2e

    .line 1152
    .line 1153
    const/4 v4, 0x0

    .line 1154
    const/4 v6, 0x0

    .line 1155
    const/4 v8, 0x0

    .line 1156
    invoke-direct/range {v2 .. v9}, Lzwg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lywg;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 1157
    .line 1158
    .line 1159
    new-instance v4, LCwg;

    .line 1160
    .line 1161
    iget-object v3, v1, LUHf;->X:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v3, Lake;

    .line 1164
    .line 1165
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    move-object v6, v3

    .line 1170
    check-cast v6, LTqc;

    .line 1171
    .line 1172
    iget-object v1, v1, LUHf;->Y:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v1, Lake;

    .line 1175
    .line 1176
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    move-object v7, v1

    .line 1181
    check-cast v7, LPm9;

    .line 1182
    .line 1183
    move-object v5, v10

    .line 1184
    const/16 v10, 0x30

    .line 1185
    .line 1186
    const/4 v9, 0x0

    .line 1187
    move-object v8, v2

    .line 1188
    invoke-direct/range {v4 .. v10}, LCwg;-><init>(Landroid/content/Context;LTqc;LPm9;Lzwg;Lkotlin/jvm/functions/Function1;I)V

    .line 1189
    .line 1190
    .line 1191
    return-object v4

    .line 1192
    :pswitch_17
    move-object/from16 v1, p1

    .line 1193
    .line 1194
    check-cast v1, Lcom/snap/stories/management/shared/settings/MyStoryPrivacySettingsDurableJob;

    .line 1195
    .line 1196
    iget-object v2, v0, LHKh;->b:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v2, LIKh;

    .line 1199
    .line 1200
    iget-object v2, v2, LIKh;->b:LOB6;

    .line 1201
    .line 1202
    invoke-interface {v2, v1}, LOB6;->n(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    return-object v1

    .line 1207
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
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/String;Libd;)V
    .locals 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x3

    .line 8
    iget-object v6, p0, LHKh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v6, Lj4i;

    .line 11
    .line 12
    iget-object v7, v6, Lj4i;->p0:LxRe;

    .line 13
    .line 14
    iget-object v8, v6, Lj4i;->b:LjEj;

    .line 15
    .line 16
    iget-object v9, v6, Lj4i;->t:LSo;

    .line 17
    .line 18
    const/4 v10, -0x1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    sparse-switch v11, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_0
    const-string v11, "bufferingStarted"

    .line 29
    .line 30
    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    const/16 v10, 0x9

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_1
    const-string v11, "didPlay"

    .line 43
    .line 44
    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_1
    const/16 v10, 0x8

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_2
    const-string v11, "sourceNotFound"

    .line 57
    .line 58
    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v10, 0x7

    .line 66
    goto :goto_0

    .line 67
    :sswitch_3
    const-string v11, "error"

    .line 68
    .line 69
    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v10, 0x6

    .line 77
    goto :goto_0

    .line 78
    :sswitch_4
    const-string v11, "subtitlesAvailable"

    .line 79
    .line 80
    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/4 v10, 0x5

    .line 88
    goto :goto_0

    .line 89
    :sswitch_5
    const-string v11, "didPause"

    .line 90
    .line 91
    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const/4 v10, 0x4

    .line 99
    goto :goto_0

    .line 100
    :sswitch_6
    const-string v11, "sourceNotPlayable"

    .line 101
    .line 102
    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    const/4 v10, 0x3

    .line 110
    goto :goto_0

    .line 111
    :sswitch_7
    const-string v11, "bufferingCompleted"

    .line 112
    .line 113
    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    const/4 v10, 0x2

    .line 121
    goto :goto_0

    .line 122
    :sswitch_8
    const-string v11, "completed"

    .line 123
    .line 124
    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_8

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_8
    const/4 v10, 0x1

    .line 132
    goto :goto_0

    .line 133
    :sswitch_9
    const-string v11, "didSetVideo"

    .line 134
    .line 135
    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_9

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_9
    const/4 v10, 0x0

    .line 143
    :goto_0
    packed-switch v10, :pswitch_data_0

    .line 144
    .line 145
    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :pswitch_0
    if-eqz v7, :cond_a

    .line 149
    .line 150
    invoke-virtual {v7}, LxRe;->b()V

    .line 151
    .line 152
    .line 153
    :cond_a
    invoke-virtual {v9, v2}, LSo;->d(I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_1
    if-eqz v7, :cond_c

    .line 158
    .line 159
    iget-boolean p1, v6, Lj4i;->u0:Z

    .line 160
    .line 161
    if-eqz p1, :cond_b

    .line 162
    .line 163
    invoke-virtual {v7}, LxRe;->h()V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_b
    invoke-virtual {v7}, LxRe;->k()V

    .line 168
    .line 169
    .line 170
    :cond_c
    :goto_1
    iput-boolean v3, v6, Lj4i;->u0:Z

    .line 171
    .line 172
    const/16 p1, 0xbb8

    .line 173
    .line 174
    invoke-virtual {v8, p1}, LjEj;->f(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v5}, LSo;->d(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, v6, Lj4i;->m0:Landroid/widget/ImageView;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_2
    invoke-virtual {v8}, LjEj;->b()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_3
    if-eqz v7, :cond_d

    .line 191
    .line 192
    invoke-virtual {v7}, LxRe;->g()V

    .line 193
    .line 194
    .line 195
    :cond_d
    iput-boolean v4, v6, Lj4i;->u0:Z

    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_4
    if-eqz v7, :cond_11

    .line 199
    .line 200
    const/4 p1, 0x0

    .line 201
    if-eqz p2, :cond_10

    .line 202
    .line 203
    sget-object v0, LDR6;->c:Lgbd;

    .line 204
    .line 205
    invoke-virtual {p2, v0}, Libd;->A(Lgbd;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_e

    .line 210
    .line 211
    invoke-virtual {v0, p2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lnib;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_e
    move-object v0, p1

    .line 219
    :goto_2
    sget-object v1, LDR6;->b:Lgbd;

    .line 220
    .line 221
    invoke-virtual {p2, v1}, Libd;->A(Lgbd;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_f

    .line 226
    .line 227
    invoke-virtual {v1, p2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Ljava/lang/String;

    .line 232
    .line 233
    :cond_f
    move-object p2, p1

    .line 234
    move-object p1, v0

    .line 235
    goto :goto_3

    .line 236
    :cond_10
    move-object p2, p1

    .line 237
    :goto_3
    iget-object v0, v6, Lj4i;->q0:LVEj;

    .line 238
    .line 239
    invoke-virtual {v7, v0, p1, p2}, LxRe;->f(LVEj;Lnib;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_11
    invoke-virtual {v9, v4}, LSo;->d(I)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_5
    if-eqz v7, :cond_12

    .line 247
    .line 248
    invoke-virtual {v7}, LxRe;->a()V

    .line 249
    .line 250
    .line 251
    :cond_12
    invoke-virtual {v9, v4}, LSo;->d(I)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_6
    if-eqz v7, :cond_13

    .line 256
    .line 257
    invoke-virtual {v7}, LxRe;->e()V

    .line 258
    .line 259
    .line 260
    :cond_13
    invoke-virtual {v9, v1}, LSo;->d(I)V

    .line 261
    .line 262
    .line 263
    iget-boolean p1, v6, Lj4i;->x0:Z

    .line 264
    .line 265
    if-nez p1, :cond_15

    .line 266
    .line 267
    iget-object p1, v6, Lj4i;->i0:LMN2;

    .line 268
    .line 269
    invoke-virtual {p1}, LMN2;->q()J

    .line 270
    .line 271
    .line 272
    move-result-wide p1

    .line 273
    const-wide/16 v0, 0x2774

    .line 274
    .line 275
    cmp-long v2, p1, v0

    .line 276
    .line 277
    if-gtz v2, :cond_14

    .line 278
    .line 279
    iget-object p1, v6, Lj4i;->i0:LMN2;

    .line 280
    .line 281
    invoke-virtual {p1}, LMN2;->start()V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_14
    iget-object p1, v6, Lj4i;->i0:LMN2;

    .line 286
    .line 287
    invoke-virtual {p1}, LMN2;->pause()V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_15
    iget-object p1, v6, Lj4i;->i0:LMN2;

    .line 292
    .line 293
    invoke-virtual {p1}, LMN2;->pause()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9, v4}, LSo;->d(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v3}, LjEj;->f(I)V

    .line 300
    .line 301
    .line 302
    iget-object p1, v8, LjEj;->k0:Landroid/widget/ImageButton;

    .line 303
    .line 304
    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 305
    .line 306
    .line 307
    :goto_4
    iget-object p1, v8, LjEj;->k0:Landroid/widget/ImageButton;

    .line 308
    .line 309
    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_7
    iget-object p1, v6, Lj4i;->j0:LMN2;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    iput-object p2, p1, LMN2;->c:Ljava/lang/String;

    .line 327
    .line 328
    iget-object p2, p1, LMN2;->f0:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p2, LzHh;

    .line 331
    .line 332
    iget-object p2, p2, LzHh;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p2, Landroid/media/AudioManager;

    .line 335
    .line 336
    invoke-virtual {p2, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    if-nez p2, :cond_16

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_16
    iget-object p2, p1, LMN2;->g0:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p2, Lbdi;

    .line 346
    .line 347
    iget-object p2, p2, Lbdi;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p2, Landroid/view/accessibility/CaptioningManager;

    .line 350
    .line 351
    invoke-virtual {p2}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    if-eqz p2, :cond_17

    .line 356
    .line 357
    :goto_5
    const/4 v3, 0x1

    .line 358
    :cond_17
    iget-object p2, p1, LMN2;->X:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p2, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 361
    .line 362
    iget-object v0, p1, LMN2;->c:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {p2, v0}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->i(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, v3}, LMN2;->c(Z)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8}, LjEj;->b()V

    .line 371
    .line 372
    .line 373
    iget-boolean p1, v6, Lj4i;->s0:Z

    .line 374
    .line 375
    if-eqz p1, :cond_18

    .line 376
    .line 377
    iget-object p1, v6, Lj4i;->i0:LMN2;

    .line 378
    .line 379
    invoke-virtual {p1}, LMN2;->start()V

    .line 380
    .line 381
    .line 382
    :cond_18
    :goto_6
    return-void

    .line 383
    :sswitch_data_0
    .sparse-switch
        -0x62193128 -> :sswitch_9
        -0x539f09b5 -> :sswitch_8
        -0x529f8f37 -> :sswitch_7
        -0x1d405c9a -> :sswitch_6
        -0xa625749 -> :sswitch_5
        -0x65d7652 -> :sswitch_4
        0x5c4d208 -> :sswitch_3
        0xb5049aa -> :sswitch_2
        0x62c32c53 -> :sswitch_1
        0x6de3427f -> :sswitch_0
    .end sparse-switch

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(LmL1;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, LHKh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public d(LmL1;LT3f;)V
    .locals 0

    .line 1
    iget-object p1, p0, LHKh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public e(Ljava/lang/String;ILjava/lang/String;Lrwf;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 9

    .line 1
    sget-object v6, Lbl6;->q:Lbl6;

    .line 2
    .line 3
    invoke-static {p1, p4}, Lpkb;->c(Ljava/lang/String;Lrwf;)Lpuc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v5, LyD1;

    .line 8
    .line 9
    int-to-long p4, p5

    .line 10
    int-to-long v2, p2

    .line 11
    invoke-direct {v5, p4, p5, v2, v3}, LyD1;-><init>(JJ)V

    .line 12
    .line 13
    .line 14
    iget-object p4, p0, LHKh;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v0, p4

    .line 17
    check-cast v0, Lt3i;

    .line 18
    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v4, p1

    .line 24
    invoke-interface/range {v0 .. v8}, Lt3i;->w(Lpuc;JLjava/lang/String;LyD1;LCU3;ZLandroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p4, LQce;

    .line 29
    .line 30
    invoke-direct {p4, p0, p2, p3}, LQce;-><init>(LHKh;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 34
    .line 35
    invoke-direct {p2, p1, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method
