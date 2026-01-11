.class public final LHVd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LDYd;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LHVd;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHVd;->b:Ljava/lang/Object;

    check-cast p2, LJP9;

    iput-object p2, p0, LHVd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LHce;LGWh;Ljava/lang/String;)V
    .locals 0

    const/16 p3, 0xd

    iput p3, p0, LHVd;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHVd;->b:Ljava/lang/Object;

    iput-object p2, p0, LHVd;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LHVd;->a:I

    iput-object p1, p0, LHVd;->b:Ljava/lang/Object;

    iput-object p3, p0, LHVd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LtKa;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LHVd;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LHVd;->b:Ljava/lang/Object;

    .line 6
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 7
    const-string v0, "PromptInterruptManager"

    .line 8
    invoke-static {p1, p1, v0}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 9
    sget-object v0, LJp0;->a:LJp0;

    .line 10
    new-instance v0, LnJe;

    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 11
    iput-object v0, p0, LHVd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzh6;LR93;)V
    .locals 2

    const/16 v0, 0x1b

    iput v0, p0, LHVd;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, LHVd;->b:Ljava/lang/Object;

    .line 14
    sget-object p2, LPh6;->Z:LPh6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v0, Lnp0;

    const-string v1, "db"

    invoke-direct {v0, p2, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v0}, Lnch;->k(Lnp0;)LgWg;

    move-result-object p1

    iput-object p1, p0, LHVd;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lejd;
    .locals 1

    .line 1
    iget-object v0, p0, LHVd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LgWg;

    .line 4
    .line 5
    invoke-virtual {v0}, LgWg;->h()Luej;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lejd;

    .line 10
    .line 11
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const-string v3, "disposable"

    .line 8
    .line 9
    sget-object v4, Lewj;->a:Lewj;

    .line 10
    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    iget-object v10, v1, LHVd;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v1, LHVd;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget v12, v1, LHVd;->a:I

    .line 22
    .line 23
    packed-switch v12, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 31
    .line 32
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, LNWd;

    .line 36
    .line 37
    check-cast v11, LsO1;

    .line 38
    .line 39
    const/16 v4, 0xb

    .line 40
    .line 41
    invoke-direct {v3, v4, v11}, LNWd;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 45
    .line 46
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lire;

    .line 50
    .line 51
    check-cast v10, LPse;

    .line 52
    .line 53
    invoke-direct {v3, v10, v7, v11}, Lire;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3, v9}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v5, LXH;

    .line 66
    .line 67
    const/16 v6, 0xe

    .line 68
    .line 69
    invoke-direct {v5, v11, v2, v0, v6}, LXH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->o0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v2, LKJd;->Z:LKJd;

    .line 81
    .line 82
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 83
    .line 84
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :pswitch_0
    move-object/from16 v0, p1

    .line 89
    .line 90
    check-cast v0, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    check-cast v11, Lmid;

    .line 97
    .line 98
    invoke-virtual {v11}, Lmid;->c()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LNse;

    .line 103
    .line 104
    invoke-interface {v2}, LNse;->getData()Lio/reactivex/rxjava3/core/Observable;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, LLtc;

    .line 109
    .line 110
    check-cast v10, LAre;

    .line 111
    .line 112
    const/16 v4, 0x17

    .line 113
    .line 114
    invoke-direct {v3, v10, v0, v11, v4}, LLtc;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 118
    .line 119
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    sget-object v2, LCHd;->Z:LCHd;

    .line 123
    .line 124
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 125
    .line 126
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :pswitch_1
    move-object/from16 v0, p1

    .line 131
    .line 132
    check-cast v0, Ljava/lang/Throwable;

    .line 133
    .line 134
    instance-of v0, v0, Ljava/util/concurrent/TimeoutException;

    .line 135
    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    check-cast v11, LO0f;

    .line 139
    .line 140
    iget-object v0, v11, LO0f;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LDpd;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    move-object v0, v10

    .line 146
    check-cast v0, LDpd;

    .line 147
    .line 148
    :goto_0
    return-object v0

    .line 149
    :pswitch_2
    move-object/from16 v0, p1

    .line 150
    .line 151
    check-cast v0, LV64;

    .line 152
    .line 153
    iget-object v0, v0, LV64;->p:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/EnhancedNotificationPreference;->getDefaultNotificationPreference()Lcom/snapchat/client/messaging/NotificationPreference;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v2, Lcom/snapchat/client/messaging/NotificationPreference;->SILENT:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 160
    .line 161
    check-cast v10, LZ4c;

    .line 162
    .line 163
    iget-object v3, v10, LZ4c;->f:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v4, v10, LZ4c;->c:Lkmh;

    .line 166
    .line 167
    iget-object v5, v10, LZ4c;->a:Ljava/lang/String;

    .line 168
    .line 169
    check-cast v11, Ldme;

    .line 170
    .line 171
    if-ne v0, v2, :cond_1

    .line 172
    .line 173
    invoke-virtual {v11}, Ldme;->l()LYG2;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v2, Lcom/snapchat/client/messaging/NotificationPreference;->ALL_MESSAGES:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 178
    .line 179
    invoke-interface {v0, v5, v2, v4, v3}, LYG2;->X(Ljava/lang/String;Lcom/snapchat/client/messaging/NotificationPreference;Lkmh;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_1

    .line 184
    :cond_1
    invoke-virtual {v11}, Ldme;->l()LYG2;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0, v5, v9, v4, v3}, LYG2;->A(Ljava/lang/String;ILkmh;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_1
    return-object v0

    .line 193
    :pswitch_3
    move-object/from16 v0, p1

    .line 194
    .line 195
    check-cast v0, Ljava/lang/Throwable;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget-object v2, LRke;->a:Lr1f;

    .line 206
    .line 207
    const-string v3, "[UUID]"

    .line 208
    .line 209
    invoke-virtual {v2, v0, v3}, Lr1f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v2, "feed_interaction_"

    .line 214
    .line 215
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sget-object v2, LXoe;->u0:LXoe;

    .line 220
    .line 221
    check-cast v11, Ljava/lang/String;

    .line 222
    .line 223
    const-string v3, "type"

    .line 224
    .line 225
    invoke-static {v2, v3, v11}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const/16 v3, 0x2a

    .line 230
    .line 231
    invoke-static {v3, v0}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v3, "error"

    .line 236
    .line 237
    invoke-virtual {v2, v3, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    check-cast v10, Lcle;

    .line 241
    .line 242
    invoke-virtual {v10}, Lcle;->b()LcH8;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, LN1;->a:LN1;

    .line 250
    .line 251
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 252
    .line 253
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-object v2

    .line 257
    :pswitch_4
    move-object/from16 v0, p1

    .line 258
    .line 259
    check-cast v0, LXS0;

    .line 260
    .line 261
    check-cast v11, LMke;

    .line 262
    .line 263
    iget-object v2, v11, LMke;->m:LJE4;

    .line 264
    .line 265
    invoke-virtual {v2}, LJE4;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lan7;

    .line 270
    .line 271
    check-cast v10, LTL8;

    .line 272
    .line 273
    iget-object v3, v10, Lkvj;->c:Lsod;

    .line 274
    .line 275
    iget-object v0, v0, LXS0;->f:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v2, v3, v0}, Lan7;->a(Lsod;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :pswitch_5
    move-object/from16 v0, p1

    .line 283
    .line 284
    check-cast v0, Lxge;

    .line 285
    .line 286
    iget-boolean v2, v0, Lxge;->e:Z

    .line 287
    .line 288
    if-eqz v2, :cond_2

    .line 289
    .line 290
    iget-object v2, v0, Lxge;->a:Ljava/util/List;

    .line 291
    .line 292
    check-cast v2, Ljava/util/Collection;

    .line 293
    .line 294
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_2

    .line 299
    .line 300
    move-object v2, v0

    .line 301
    goto :goto_2

    .line 302
    :cond_2
    move-object v2, v8

    .line 303
    :goto_2
    if-eqz v2, :cond_3

    .line 304
    .line 305
    iget-object v2, v2, Lxge;->a:Ljava/util/List;

    .line 306
    .line 307
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 312
    .line 313
    invoke-direct {v8, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_3
    if-nez v8, :cond_4

    .line 317
    .line 318
    check-cast v11, LLfj;

    .line 319
    .line 320
    check-cast v10, Lnp0;

    .line 321
    .line 322
    iget-object v0, v0, Lxge;->b:Ljava/lang/Throwable;

    .line 323
    .line 324
    invoke-static {v11, v10, v0}, LbTk;->a(LLfj;Lnp0;Ljava/lang/Throwable;)Lrfj;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->d0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    :cond_4
    return-object v8

    .line 333
    :pswitch_6
    move-object/from16 v0, p1

    .line 334
    .line 335
    check-cast v0, LCxh;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    check-cast v11, LZde;

    .line 342
    .line 343
    if-eqz v0, :cond_6

    .line 344
    .line 345
    if-eq v0, v6, :cond_5

    .line 346
    .line 347
    if-eq v0, v7, :cond_6

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_5
    new-instance v15, LL4b;

    .line 351
    .line 352
    sget-object v13, Lz7e;->Z:Lz7e;

    .line 353
    .line 354
    const/16 v20, 0x0

    .line 355
    .line 356
    const/16 v23, 0x7ff4

    .line 357
    .line 358
    const-string v14, "PreviewToolbarPresenter"

    .line 359
    .line 360
    move-object v12, v15

    .line 361
    const/4 v15, 0x0

    .line 362
    const/16 v16, 0x1

    .line 363
    .line 364
    const/16 v17, 0x0

    .line 365
    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    const/16 v19, 0x0

    .line 369
    .line 370
    const/16 v21, 0x0

    .line 371
    .line 372
    const/16 v22, 0x0

    .line 373
    .line 374
    invoke-direct/range {v12 .. v23}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 375
    .line 376
    .line 377
    new-instance v0, LYa6;

    .line 378
    .line 379
    invoke-virtual {v11}, LZde;->u3()LmGc;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    const/16 v17, 0x0

    .line 384
    .line 385
    const/16 v18, 0xf0

    .line 386
    .line 387
    iget-object v13, v11, LZde;->j0:Landroid/app/Activity;

    .line 388
    .line 389
    move-object v15, v12

    .line 390
    move-object v12, v0

    .line 391
    invoke-direct/range {v12 .. v18}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 392
    .line 393
    .line 394
    move-object v12, v15

    .line 395
    const v2, 0x7f133759

    .line 396
    .line 397
    .line 398
    iget-object v3, v11, LZde;->j0:Landroid/app/Activity;

    .line 399
    .line 400
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    iput-object v2, v0, LYa6;->j:Ljava/lang/String;

    .line 405
    .line 406
    const v2, 0x7f133758

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    iput-object v2, v0, LYa6;->k:Ljava/lang/CharSequence;

    .line 414
    .line 415
    const v2, 0x7f133068

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    new-instance v3, LsAd;

    .line 423
    .line 424
    const/16 v5, 0x15

    .line 425
    .line 426
    invoke-direct {v3, v11, v5, v12}, LsAd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    const/16 v5, 0xc

    .line 430
    .line 431
    invoke-static {v0, v2, v3, v9, v5}, LYa6;->f(LYa6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 432
    .line 433
    .line 434
    const/16 v2, 0x1f

    .line 435
    .line 436
    invoke-static {v0, v8, v9, v8, v2}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, LYa6;->b()LZa6;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v11}, LZde;->u3()LmGc;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    iget-object v3, v0, LZa6;->m0:LxFc;

    .line 448
    .line 449
    invoke-virtual {v2, v0, v3, v8}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 450
    .line 451
    .line 452
    goto :goto_3

    .line 453
    :cond_6
    invoke-virtual {v11}, LZde;->s3()LYe6;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v10, LjHf;

    .line 458
    .line 459
    invoke-virtual {v0, v10}, LYe6;->d3(LjHf;)V

    .line 460
    .line 461
    .line 462
    :goto_3
    return-object v4

    .line 463
    :pswitch_7
    move-object/from16 v0, p1

    .line 464
    .line 465
    check-cast v0, Ljava/lang/Boolean;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    new-instance v12, LIdh;

    .line 471
    .line 472
    check-cast v11, Lrde;

    .line 473
    .line 474
    iget-object v0, v11, LlN0;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Landroid/widget/FrameLayout;

    .line 477
    .line 478
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 479
    .line 480
    .line 481
    move-result-object v13

    .line 482
    iget-object v0, v11, LlN0;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Landroid/widget/FrameLayout;

    .line 485
    .line 486
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    const v2, 0x7f133ac4

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v15

    .line 497
    sget-object v18, LX7j;->a:LX7j;

    .line 498
    .line 499
    move-object v14, v10

    .line 500
    check-cast v14, Landroid/view/View;

    .line 501
    .line 502
    const/16 v20, 0x0

    .line 503
    .line 504
    const/16 v25, 0x0

    .line 505
    .line 506
    const/16 v16, 0x2

    .line 507
    .line 508
    const/16 v17, 0x1

    .line 509
    .line 510
    const/16 v19, 0x0

    .line 511
    .line 512
    const/16 v21, 0x0

    .line 513
    .line 514
    const/16 v22, 0x0

    .line 515
    .line 516
    const/16 v23, 0x0

    .line 517
    .line 518
    const/16 v24, 0x0

    .line 519
    .line 520
    const-wide/16 v26, 0x0

    .line 521
    .line 522
    const v28, 0xffc0

    .line 523
    .line 524
    .line 525
    invoke-direct/range {v12 .. v28}, LIdh;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;IILX7j;ZIILnSk;IIIJI)V

    .line 526
    .line 527
    .line 528
    sget-object v0, Lnee;->i0:Lnee;

    .line 529
    .line 530
    iget-object v2, v11, Lrde;->f0:Lmee;

    .line 531
    .line 532
    invoke-virtual {v2, v0}, Lmee;->c(Lnee;)V

    .line 533
    .line 534
    .line 535
    iget-object v0, v11, Lrde;->g0:LT75;

    .line 536
    .line 537
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Lyzi;

    .line 542
    .line 543
    sget-object v2, LN6e;->n1:LN6e;

    .line 544
    .line 545
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 546
    .line 547
    invoke-virtual {v0, v2, v3}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v12}, LIdh;->c()V

    .line 551
    .line 552
    .line 553
    return-object v12

    .line 554
    :pswitch_8
    move-object/from16 v0, p1

    .line 555
    .line 556
    check-cast v0, Ljava/util/List;

    .line 557
    .line 558
    check-cast v11, Ldde;

    .line 559
    .line 560
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    check-cast v10, Ljava/util/List;

    .line 564
    .line 565
    check-cast v10, Ljava/lang/Iterable;

    .line 566
    .line 567
    new-instance v2, Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-static {v10, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    if-eqz v4, :cond_a

    .line 585
    .line 586
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    check-cast v4, Ljde;

    .line 591
    .line 592
    move-object v6, v0

    .line 593
    check-cast v6, Ljava/lang/Iterable;

    .line 594
    .line 595
    new-instance v7, Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 598
    .line 599
    .line 600
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    :cond_7
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v8

    .line 608
    if-eqz v8, :cond_8

    .line 609
    .line 610
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    move-object v9, v8

    .line 615
    check-cast v9, LDpd;

    .line 616
    .line 617
    iget-object v9, v9, LDpd;->b:Ljava/lang/Object;

    .line 618
    .line 619
    iget-object v10, v4, Lzkc;->X:Ljava/lang/String;

    .line 620
    .line 621
    invoke-static {v9, v10}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v9

    .line 625
    if-eqz v9, :cond_7

    .line 626
    .line 627
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    goto :goto_5

    .line 631
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    .line 632
    .line 633
    invoke-static {v7, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 634
    .line 635
    .line 636
    move-result v8

    .line 637
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v8

    .line 648
    if-eqz v8, :cond_9

    .line 649
    .line 650
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    check-cast v8, LDpd;

    .line 655
    .line 656
    iget-object v8, v8, LDpd;->a:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v8, LaHb;

    .line 659
    .line 660
    iget-object v9, v8, LaHb;->a:LQ0f;

    .line 661
    .line 662
    iget v8, v8, LaHb;->b:I

    .line 663
    .line 664
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    new-instance v10, LDpd;

    .line 669
    .line 670
    invoke-direct {v10, v9, v8}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    goto :goto_6

    .line 677
    :cond_9
    new-instance v7, LDpd;

    .line 678
    .line 679
    invoke-direct {v7, v4, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    goto :goto_4

    .line 686
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 687
    .line 688
    invoke-static {v2, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    if-eqz v3, :cond_c

    .line 704
    .line 705
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    check-cast v3, LDpd;

    .line 710
    .line 711
    iget-object v4, v3, LDpd;->a:Ljava/lang/Object;

    .line 712
    .line 713
    move-object v13, v4

    .line 714
    check-cast v13, Ljde;

    .line 715
    .line 716
    iget-object v3, v3, LDpd;->b:Ljava/lang/Object;

    .line 717
    .line 718
    move-object/from16 v16, v3

    .line 719
    .line 720
    check-cast v16, Ljava/util/List;

    .line 721
    .line 722
    move-object/from16 v3, v16

    .line 723
    .line 724
    check-cast v3, Ljava/util/Collection;

    .line 725
    .line 726
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    if-nez v3, :cond_b

    .line 731
    .line 732
    new-instance v12, Ljde;

    .line 733
    .line 734
    iget-object v14, v13, Lzkc;->j0:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 735
    .line 736
    const v22, 0x1ffea

    .line 737
    .line 738
    .line 739
    const/16 v17, 0x0

    .line 740
    .line 741
    const/4 v15, 0x0

    .line 742
    const/16 v18, 0x0

    .line 743
    .line 744
    const/16 v19, 0x0

    .line 745
    .line 746
    const/16 v20, 0x0

    .line 747
    .line 748
    const/16 v21, 0x0

    .line 749
    .line 750
    invoke-direct/range {v12 .. v22}, Ljde;-><init>(Ljde;Ljava/util/concurrent/ConcurrentSkipListMap;LOWi;Ljava/util/List;ILkYi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 751
    .line 752
    .line 753
    iget-object v3, v11, Ldde;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 754
    .line 755
    invoke-virtual {v12, v3}, Lzkc;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 756
    .line 757
    .line 758
    goto :goto_8

    .line 759
    :cond_b
    new-instance v12, Ljde;

    .line 760
    .line 761
    const v22, 0x1fffe

    .line 762
    .line 763
    .line 764
    const/16 v17, 0x0

    .line 765
    .line 766
    const/4 v14, 0x0

    .line 767
    const/4 v15, 0x0

    .line 768
    const/16 v16, 0x0

    .line 769
    .line 770
    const/16 v18, 0x0

    .line 771
    .line 772
    const/16 v19, 0x0

    .line 773
    .line 774
    const/16 v20, 0x0

    .line 775
    .line 776
    const/16 v21, 0x0

    .line 777
    .line 778
    invoke-direct/range {v12 .. v22}, Ljde;-><init>(Ljde;Ljava/util/concurrent/ConcurrentSkipListMap;LOWi;Ljava/util/List;ILkYi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 779
    .line 780
    .line 781
    :goto_8
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    goto :goto_7

    .line 785
    :cond_c
    return-object v0

    .line 786
    :pswitch_9
    move-object/from16 v0, p1

    .line 787
    .line 788
    check-cast v0, LP1i;

    .line 789
    .line 790
    check-cast v11, LP1i;

    .line 791
    .line 792
    invoke-interface {v11}, LP1i;->i()LvWh;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    if-eqz v2, :cond_10

    .line 797
    .line 798
    invoke-interface {v0}, LP1i;->i()LvWh;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    if-nez v4, :cond_d

    .line 803
    .line 804
    goto :goto_9

    .line 805
    :cond_d
    iget-boolean v5, v2, LvWh;->b:Z

    .line 806
    .line 807
    iput-boolean v5, v4, LvWh;->b:Z

    .line 808
    .line 809
    iget-boolean v5, v2, LvWh;->c:Z

    .line 810
    .line 811
    iput-boolean v5, v4, LvWh;->c:Z

    .line 812
    .line 813
    invoke-virtual {v2}, LvWh;->j()LnJ1;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    iput-object v5, v4, LvWh;->k:LnJ1;

    .line 818
    .line 819
    instance-of v5, v2, Lfhh;

    .line 820
    .line 821
    if-eqz v5, :cond_e

    .line 822
    .line 823
    move-object v5, v2

    .line 824
    check-cast v5, Lfhh;

    .line 825
    .line 826
    iget-object v5, v5, Lfhh;->z:LWgh;

    .line 827
    .line 828
    invoke-virtual {v5}, LWgh;->g()Lmhh;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    check-cast v4, Lfhh;

    .line 833
    .line 834
    iget-object v4, v4, Lfhh;->z:LWgh;

    .line 835
    .line 836
    invoke-virtual {v4}, LWgh;->g()Lmhh;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    iget-object v7, v5, Lmhh;->a:Ljava/lang/String;

    .line 841
    .line 842
    iput-object v7, v4, Lmhh;->a:Ljava/lang/String;

    .line 843
    .line 844
    iget-object v7, v5, Lmhh;->c:Ljava/lang/String;

    .line 845
    .line 846
    iput-object v7, v4, Lmhh;->c:Ljava/lang/String;

    .line 847
    .line 848
    iget-object v7, v5, Lmhh;->b:Ljava/lang/String;

    .line 849
    .line 850
    iput-object v7, v4, Lmhh;->b:Ljava/lang/String;

    .line 851
    .line 852
    iget-object v7, v5, Lmhh;->d:Ljava/lang/String;

    .line 853
    .line 854
    iput-object v7, v4, Lmhh;->d:Ljava/lang/String;

    .line 855
    .line 856
    iget-object v5, v5, Lmhh;->e:Ljava/lang/String;

    .line 857
    .line 858
    iput-object v5, v4, Lmhh;->e:Ljava/lang/String;

    .line 859
    .line 860
    :cond_e
    :goto_9
    invoke-interface {v0}, LP1i;->i()LvWh;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    if-nez v4, :cond_f

    .line 865
    .line 866
    goto :goto_a

    .line 867
    :cond_f
    invoke-virtual {v2}, LvWh;->u()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    invoke-virtual {v4, v5}, LvWh;->L(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v2}, LvWh;->v()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-virtual {v4, v2}, LvWh;->M(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    :cond_10
    :goto_a
    check-cast v10, LHce;

    .line 882
    .line 883
    iget-object v2, v10, LHce;->u:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 884
    .line 885
    if-eqz v2, :cond_11

    .line 886
    .line 887
    new-instance v3, Lrce;

    .line 888
    .line 889
    invoke-direct {v3, v0, v6}, Lrce;-><init>(LP1i;I)V

    .line 890
    .line 891
    .line 892
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 897
    .line 898
    .line 899
    return-object v0

    .line 900
    :cond_11
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    throw v8

    .line 904
    :pswitch_a
    move-object/from16 v0, p1

    .line 905
    .line 906
    check-cast v0, LAJj;

    .line 907
    .line 908
    new-instance v2, LtWh;

    .line 909
    .line 910
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 911
    .line 912
    .line 913
    sget-object v4, LzZh;->b:Ljava/util/LinkedHashMap;

    .line 914
    .line 915
    const/4 v4, 0x5

    .line 916
    iput v4, v2, LtWh;->a:I

    .line 917
    .line 918
    const-string v4, "ATTACHMENT"

    .line 919
    .line 920
    iput-object v4, v2, LtWh;->B:Ljava/lang/String;

    .line 921
    .line 922
    new-instance v4, Lys9;

    .line 923
    .line 924
    invoke-direct {v4}, Lys9;-><init>()V

    .line 925
    .line 926
    .line 927
    new-instance v5, Lqjk;

    .line 928
    .line 929
    invoke-direct {v5}, Lqjk;-><init>()V

    .line 930
    .line 931
    .line 932
    check-cast v10, LGWh;

    .line 933
    .line 934
    iget-object v6, v10, LGWh;->a:Ljava/lang/String;

    .line 935
    .line 936
    iput-object v6, v5, Lqjk;->a:Ljava/lang/String;

    .line 937
    .line 938
    iget-object v0, v0, LAJj;->b:Ljava/lang/String;

    .line 939
    .line 940
    iput-object v0, v5, Lqjk;->b:Ljava/lang/String;

    .line 941
    .line 942
    iget-object v0, v10, LGWh;->b:Ljava/lang/String;

    .line 943
    .line 944
    iput-object v0, v5, Lqjk;->d:Ljava/lang/String;

    .line 945
    .line 946
    iput-object v5, v4, Lys9;->m:Lqjk;

    .line 947
    .line 948
    iput-object v4, v2, LtWh;->C:Lys9;

    .line 949
    .line 950
    const-wide/high16 v4, 0x4069000000000000L    # 200.0

    .line 951
    .line 952
    iput-wide v4, v2, LtWh;->w:D

    .line 953
    .line 954
    const-wide/high16 v4, 0x4048000000000000L    # 48.0

    .line 955
    .line 956
    iput-wide v4, v2, LtWh;->v:D

    .line 957
    .line 958
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 959
    .line 960
    iput-wide v4, v2, LtWh;->s:D

    .line 961
    .line 962
    const-wide/16 v4, 0x0

    .line 963
    .line 964
    iput-wide v4, v2, LtWh;->r:D

    .line 965
    .line 966
    new-instance v0, LvUd;

    .line 967
    .line 968
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 969
    .line 970
    const-wide v6, 0x3fe999999999999aL    # 0.8

    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    invoke-direct {v0, v4, v5, v6, v7}, LvUd;-><init>(DD)V

    .line 976
    .line 977
    .line 978
    iput-object v0, v2, LtWh;->u:LvUd;

    .line 979
    .line 980
    new-instance v12, LDLi;

    .line 981
    .line 982
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 983
    .line 984
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 985
    .line 986
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 987
    .line 988
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    .line 989
    .line 990
    invoke-direct/range {v12 .. v20}, LDLi;-><init>(DDDD)V

    .line 991
    .line 992
    .line 993
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    iput-object v0, v2, LtWh;->U:Ljava/util/List;

    .line 998
    .line 999
    iput-boolean v9, v2, LtWh;->E:Z

    .line 1000
    .line 1001
    new-instance v0, LuWh;

    .line 1002
    .line 1003
    invoke-direct {v0, v2}, LuWh;-><init>(LtWh;)V

    .line 1004
    .line 1005
    .line 1006
    move-object v12, v11

    .line 1007
    check-cast v12, LHce;

    .line 1008
    .line 1009
    iget-object v2, v12, LHce;->M:LJp0;

    .line 1010
    .line 1011
    sget-object v2, LgP6;->a:LgP6;

    .line 1012
    .line 1013
    new-instance v13, LDpd;

    .line 1014
    .line 1015
    invoke-direct {v13, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v0, v12, LHce;->u:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1019
    .line 1020
    if-eqz v0, :cond_12

    .line 1021
    .line 1022
    invoke-virtual {v12}, LHce;->z()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v18

    .line 1026
    sget-object v15, LiP6;->a:LiP6;

    .line 1027
    .line 1028
    const/4 v14, 0x0

    .line 1029
    const/16 v17, 0x1

    .line 1030
    .line 1031
    const/16 v19, 0x0

    .line 1032
    .line 1033
    move-object/from16 v16, v0

    .line 1034
    .line 1035
    invoke-virtual/range {v12 .. v19}, LHce;->f(LDpd;Ljava/lang/String;Ljava/util/Map;Lio/reactivex/rxjava3/disposables/CompositeDisposable;ZZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1040
    .line 1041
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1042
    .line 1043
    .line 1044
    return-object v2

    .line 1045
    :cond_12
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    throw v8

    .line 1049
    :pswitch_b
    move-object/from16 v0, p1

    .line 1050
    .line 1051
    check-cast v0, Ljava/lang/Boolean;

    .line 1052
    .line 1053
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    new-instance v2, Lcg0;

    .line 1058
    .line 1059
    check-cast v10, LYbd;

    .line 1060
    .line 1061
    const/16 v3, 0x14

    .line 1062
    .line 1063
    invoke-direct {v2, v10, v0, v3}, Lcg0;-><init>(Ljava/lang/Object;ZI)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1067
    .line 1068
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1069
    .line 1070
    .line 1071
    check-cast v11, Ls9e;

    .line 1072
    .line 1073
    iget-object v2, v11, Ls9e;->a:LnJe;

    .line 1074
    .line 1075
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1080
    .line 1081
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1082
    .line 1083
    .line 1084
    return-object v3

    .line 1085
    :pswitch_c
    move-object/from16 v0, p1

    .line 1086
    .line 1087
    check-cast v0, LCAb;

    .line 1088
    .line 1089
    check-cast v11, LQ8e;

    .line 1090
    .line 1091
    iget-object v0, v11, LQ8e;->Y:LREi;

    .line 1092
    .line 1093
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1098
    .line 1099
    check-cast v10, Luzb;

    .line 1100
    .line 1101
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 1106
    .line 1107
    if-eqz v0, :cond_13

    .line 1108
    .line 1109
    return-object v0

    .line 1110
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1111
    .line 1112
    const-string v2, "media package not ensured after open"

    .line 1113
    .line 1114
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    throw v0

    .line 1118
    :pswitch_d
    move-object/from16 v0, p1

    .line 1119
    .line 1120
    check-cast v0, Ljava/util/List;

    .line 1121
    .line 1122
    check-cast v11, LFd6;

    .line 1123
    .line 1124
    iget-object v2, v11, LFd6;->a:LEd6;

    .line 1125
    .line 1126
    sget-object v3, LEd6;->t:LEd6;

    .line 1127
    .line 1128
    check-cast v10, Lm7e;

    .line 1129
    .line 1130
    if-ne v2, v3, :cond_17

    .line 1131
    .line 1132
    check-cast v0, Ljava/lang/Iterable;

    .line 1133
    .line 1134
    new-instance v2, Ljava/util/ArrayList;

    .line 1135
    .line 1136
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1137
    .line 1138
    .line 1139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    :cond_14
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v3

    .line 1147
    if-eqz v3, :cond_16

    .line 1148
    .line 1149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    move-object v4, v3

    .line 1154
    check-cast v4, LXce;

    .line 1155
    .line 1156
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1157
    .line 1158
    .line 1159
    iget-object v4, v4, LXce;->a:Luzb;

    .line 1160
    .line 1161
    invoke-virtual {v4}, Luzb;->d()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    iget-object v6, v10, Ldde;->j0:LYZf;

    .line 1166
    .line 1167
    invoke-virtual {v6, v4}, LYZf;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v6

    .line 1171
    iget-object v7, v11, LFd6;->b:Ljava/lang/String;

    .line 1172
    .line 1173
    invoke-static {v6, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v6

    .line 1177
    if-nez v6, :cond_15

    .line 1178
    .line 1179
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v4

    .line 1183
    if-eqz v4, :cond_14

    .line 1184
    .line 1185
    :cond_15
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    goto :goto_b

    .line 1189
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 1190
    .line 1191
    invoke-static {v2, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1192
    .line 1193
    .line 1194
    move-result v3

    .line 1195
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v3

    .line 1206
    if-eqz v3, :cond_17

    .line 1207
    .line 1208
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3

    .line 1212
    check-cast v3, LXce;

    .line 1213
    .line 1214
    const/16 v4, 0x37

    .line 1215
    .line 1216
    invoke-static {v3, v8, v4}, LXce;->a(LXce;Ljava/util/concurrent/ConcurrentSkipListMap;I)LXce;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    goto :goto_c

    .line 1224
    :cond_17
    check-cast v0, Ljava/lang/Iterable;

    .line 1225
    .line 1226
    new-instance v2, Ljava/util/ArrayList;

    .line 1227
    .line 1228
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1229
    .line 1230
    .line 1231
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    :cond_18
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v3

    .line 1239
    if-eqz v3, :cond_19

    .line 1240
    .line 1241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v3

    .line 1245
    move-object v4, v3

    .line 1246
    check-cast v4, LXce;

    .line 1247
    .line 1248
    iget-object v5, v10, Ldde;->j0:LYZf;

    .line 1249
    .line 1250
    iget-object v4, v4, LXce;->a:Luzb;

    .line 1251
    .line 1252
    invoke-virtual {v4}, Luzb;->d()Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v4

    .line 1256
    invoke-virtual {v5, v4}, LYZf;->e0(Ljava/lang/String;)Lmkc;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v4

    .line 1260
    if-eqz v4, :cond_18

    .line 1261
    .line 1262
    invoke-virtual {v4}, Lmkc;->a()Z

    .line 1263
    .line 1264
    .line 1265
    move-result v4

    .line 1266
    if-nez v4, :cond_18

    .line 1267
    .line 1268
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    goto :goto_d

    .line 1272
    :cond_19
    new-instance v0, LDpd;

    .line 1273
    .line 1274
    invoke-direct {v0, v2, v11}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    return-object v0

    .line 1278
    :pswitch_e
    move-object/from16 v2, p1

    .line 1279
    .line 1280
    check-cast v2, Lxzb;

    .line 1281
    .line 1282
    check-cast v11, LQ0f;

    .line 1283
    .line 1284
    invoke-virtual {v11}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    check-cast v0, LVt6;

    .line 1289
    .line 1290
    invoke-interface {v0}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    invoke-virtual {v2}, Lxzb;->i()V

    .line 1295
    .line 1296
    .line 1297
    check-cast v10, Luzb;

    .line 1298
    .line 1299
    :try_start_0
    invoke-virtual {v2}, Lxzb;->h()Ljava/io/FileOutputStream;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1303
    :try_start_1
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1304
    .line 1305
    const/16 v5, 0x64

    .line 1306
    .line 1307
    invoke-virtual {v0, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1308
    .line 1309
    .line 1310
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v10}, Luzb;->i()LEp2;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v3

    .line 1317
    invoke-static {v3}, LOzb;->a(LEp2;)LEp2;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1322
    .line 1323
    .line 1324
    move-result v4

    .line 1325
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v4

    .line 1329
    iput-object v4, v3, LEp2;->q:Ljava/lang/Integer;

    .line 1330
    .line 1331
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    iput-object v0, v3, LEp2;->p:Ljava/lang/Integer;

    .line 1340
    .line 1341
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    iput-object v0, v3, LEp2;->b:Ljava/lang/Integer;

    .line 1346
    .line 1347
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1348
    .line 1349
    iput-object v0, v3, LEp2;->c:Ljava/lang/Boolean;

    .line 1350
    .line 1351
    invoke-virtual {v2, v3}, Lxzb;->n(LEp2;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v2}, Lxzb;->d()Luzb;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1358
    invoke-virtual {v2}, Lxzb;->close()V

    .line 1359
    .line 1360
    .line 1361
    return-object v0

    .line 1362
    :catchall_0
    move-exception v0

    .line 1363
    move-object v3, v0

    .line 1364
    goto :goto_e

    .line 1365
    :catchall_1
    move-exception v0

    .line 1366
    move-object v4, v0

    .line 1367
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1368
    :catchall_2
    move-exception v0

    .line 1369
    :try_start_4
    invoke-static {v3, v4}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1370
    .line 1371
    .line 1372
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1373
    :goto_e
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1374
    :catchall_3
    move-exception v0

    .line 1375
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1376
    .line 1377
    .line 1378
    throw v0

    .line 1379
    :pswitch_f
    move-object/from16 v0, p1

    .line 1380
    .line 1381
    check-cast v0, LZlg;

    .line 1382
    .line 1383
    check-cast v11, Lm4e;

    .line 1384
    .line 1385
    iget-object v2, v11, Lm4e;->g0:LaLa;

    .line 1386
    .line 1387
    iget-object v2, v2, LaLa;->t:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v2, Lewi;

    .line 1390
    .line 1391
    sget-object v3, LcR7;->o0:LcR7;

    .line 1392
    .line 1393
    iget-object v2, v2, Lewi;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 1394
    .line 1395
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1396
    .line 1397
    .line 1398
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1399
    .line 1400
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1401
    .line 1402
    .line 1403
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1404
    .line 1405
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1406
    .line 1407
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    sget-object v2, LeUd;->n0:LeUd;

    .line 1411
    .line 1412
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1413
    .line 1414
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1415
    .line 1416
    .line 1417
    new-instance v2, LAMd;

    .line 1418
    .line 1419
    check-cast v10, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1420
    .line 1421
    const/16 v3, 0x9

    .line 1422
    .line 1423
    invoke-direct {v2, v3, v10}, LAMd;-><init>(ILjava/lang/Object;)V

    .line 1424
    .line 1425
    .line 1426
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 1427
    .line 1428
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1429
    .line 1430
    .line 1431
    iget-object v2, v11, Lm4e;->h0:LnJe;

    .line 1432
    .line 1433
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 1438
    .line 1439
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1440
    .line 1441
    .line 1442
    new-instance v2, LJId;

    .line 1443
    .line 1444
    const/16 v3, 0xf

    .line 1445
    .line 1446
    invoke-direct {v2, v0, v3, v11}, LJId;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1450
    .line 1451
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1452
    .line 1453
    .line 1454
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 1455
    .line 1456
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 1457
    .line 1458
    .line 1459
    sget v3, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 1460
    .line 1461
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 1462
    .line 1463
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 1464
    .line 1465
    .line 1466
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher;

    .line 1467
    .line 1468
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;)V

    .line 1469
    .line 1470
    .line 1471
    return-object v0

    .line 1472
    :pswitch_10
    move-object/from16 v0, p1

    .line 1473
    .line 1474
    check-cast v0, Ll4e;

    .line 1475
    .line 1476
    new-instance v2, Ll4e;

    .line 1477
    .line 1478
    iget-object v3, v0, Ll4e;->a:Ljava/util/List;

    .line 1479
    .line 1480
    iget-wide v4, v0, Ll4e;->b:J

    .line 1481
    .line 1482
    invoke-direct {v2, v4, v5, v3, v6}, Ll4e;-><init>(JLjava/util/List;Z)V

    .line 1483
    .line 1484
    .line 1485
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1486
    .line 1487
    invoke-direct {v13, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1488
    .line 1489
    .line 1490
    check-cast v11, Lm4e;

    .line 1491
    .line 1492
    iget-wide v14, v11, Lm4e;->j0:J

    .line 1493
    .line 1494
    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1495
    .line 1496
    iget-object v0, v11, Lm4e;->h0:LnJe;

    .line 1497
    .line 1498
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v17

    .line 1502
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;

    .line 1503
    .line 1504
    invoke-direct/range {v12 .. v17}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;-><init>(Lio/reactivex/rxjava3/core/Single;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1505
    .line 1506
    .line 1507
    check-cast v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1508
    .line 1509
    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    new-array v2, v7, [Lio/reactivex/rxjava3/core/SingleSource;

    .line 1514
    .line 1515
    aput-object v12, v2, v9

    .line 1516
    .line 1517
    aput-object v0, v2, v6

    .line 1518
    .line 1519
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->d([Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    return-object v0

    .line 1524
    :pswitch_11
    move-object/from16 v0, p1

    .line 1525
    .line 1526
    check-cast v0, Ljava/util/Map;

    .line 1527
    .line 1528
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1533
    .line 1534
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1535
    .line 1536
    .line 1537
    new-instance v0, LJId;

    .line 1538
    .line 1539
    check-cast v11, Ly3e;

    .line 1540
    .line 1541
    check-cast v10, Lnp0;

    .line 1542
    .line 1543
    const/16 v4, 0xd

    .line 1544
    .line 1545
    invoke-direct {v0, v11, v4, v10}, LJId;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v3, v0, v7}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    sget-object v2, LRFd;->t:LRFd;

    .line 1557
    .line 1558
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1559
    .line 1560
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1561
    .line 1562
    .line 1563
    return-object v3

    .line 1564
    :pswitch_12
    move-object/from16 v0, p1

    .line 1565
    .line 1566
    check-cast v0, Ljava/util/List;

    .line 1567
    .line 1568
    new-instance v2, LJLb;

    .line 1569
    .line 1570
    check-cast v10, LJLb;

    .line 1571
    .line 1572
    iget-object v3, v10, LJLb;->b:LLa;

    .line 1573
    .line 1574
    invoke-direct {v2, v0, v3}, LJLb;-><init>(Ljava/util/List;LLa;)V

    .line 1575
    .line 1576
    .line 1577
    new-instance v0, LDpd;

    .line 1578
    .line 1579
    check-cast v11, LFLb;

    .line 1580
    .line 1581
    invoke-direct {v0, v11, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1582
    .line 1583
    .line 1584
    return-object v0

    .line 1585
    :pswitch_13
    move-object/from16 v0, p1

    .line 1586
    .line 1587
    check-cast v0, Ljava/util/List;

    .line 1588
    .line 1589
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1590
    .line 1591
    .line 1592
    move-result v2

    .line 1593
    if-eqz v2, :cond_1a

    .line 1594
    .line 1595
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1600
    .line 1601
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1602
    .line 1603
    .line 1604
    goto :goto_f

    .line 1605
    :cond_1a
    check-cast v11, LZ7i;

    .line 1606
    .line 1607
    iget-object v2, v11, LZ7i;->j:Ldhi;

    .line 1608
    .line 1609
    check-cast v10, LH1e;

    .line 1610
    .line 1611
    iget-object v3, v10, LH1e;->e:LR93;

    .line 1612
    .line 1613
    check-cast v3, LFRe;

    .line 1614
    .line 1615
    invoke-static {v3}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v3

    .line 1619
    iput-object v3, v2, Ldhi;->c:Ljava/lang/Long;

    .line 1620
    .line 1621
    iget-object v2, v10, LH1e;->b:LCki;

    .line 1622
    .line 1623
    iget-object v3, v11, LZ7i;->i:Ljava/lang/Object;

    .line 1624
    .line 1625
    invoke-interface {v2, v3, v0}, LCki;->K2(Ljava/lang/Object;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v2

    .line 1629
    :goto_f
    return-object v2

    .line 1630
    :pswitch_14
    move-object/from16 v0, p1

    .line 1631
    .line 1632
    check-cast v0, LDjj;

    .line 1633
    .line 1634
    iget-object v2, v0, LDjj;->a:Ljava/lang/Object;

    .line 1635
    .line 1636
    check-cast v2, Ljava/util/List;

    .line 1637
    .line 1638
    iget-object v3, v0, LDjj;->b:Ljava/lang/Object;

    .line 1639
    .line 1640
    move-object/from16 v16, v3

    .line 1641
    .line 1642
    check-cast v16, Ljava/util/Map;

    .line 1643
    .line 1644
    iget-object v0, v0, LDjj;->c:Ljava/lang/Object;

    .line 1645
    .line 1646
    move-object v14, v0

    .line 1647
    check-cast v14, Ljava/util/Map;

    .line 1648
    .line 1649
    check-cast v2, Ljava/lang/Iterable;

    .line 1650
    .line 1651
    new-instance v13, Ljava/util/ArrayList;

    .line 1652
    .line 1653
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1654
    .line 1655
    .line 1656
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    :cond_1b
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1661
    .line 1662
    .line 1663
    move-result v2

    .line 1664
    if-eqz v2, :cond_1d

    .line 1665
    .line 1666
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v2

    .line 1670
    move-object v3, v2

    .line 1671
    check-cast v3, LL3g;

    .line 1672
    .line 1673
    iget-object v4, v3, LL3g;->c:LZgi;

    .line 1674
    .line 1675
    sget-object v6, LZgi;->t:LZgi;

    .line 1676
    .line 1677
    if-eq v4, v6, :cond_1c

    .line 1678
    .line 1679
    sget-object v6, LQYd;->g:Ljava/util/Set;

    .line 1680
    .line 1681
    sget-object v6, LZgi;->c:LZgi;

    .line 1682
    .line 1683
    if-ne v4, v6, :cond_1b

    .line 1684
    .line 1685
    sget-object v4, LQYd;->g:Ljava/util/Set;

    .line 1686
    .line 1687
    iget-object v3, v3, LL3g;->p:LyM8;

    .line 1688
    .line 1689
    invoke-static {v4, v3}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1690
    .line 1691
    .line 1692
    move-result v3

    .line 1693
    if-eqz v3, :cond_1b

    .line 1694
    .line 1695
    :cond_1c
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1696
    .line 1697
    .line 1698
    goto :goto_10

    .line 1699
    :cond_1d
    check-cast v11, Laug;

    .line 1700
    .line 1701
    iget-object v0, v11, Laug;->Y:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast v0, LREi;

    .line 1704
    .line 1705
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v2

    .line 1709
    check-cast v2, Lzh5;

    .line 1710
    .line 1711
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    check-cast v0, Lzh5;

    .line 1716
    .line 1717
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    check-cast v0, LVWg;

    .line 1722
    .line 1723
    check-cast v0, LWWg;

    .line 1724
    .line 1725
    iget-object v0, v0, LWWg;->H0:LN5a;

    .line 1726
    .line 1727
    new-instance v3, Ljava/util/ArrayList;

    .line 1728
    .line 1729
    invoke-static {v13, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1730
    .line 1731
    .line 1732
    move-result v4

    .line 1733
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v4

    .line 1740
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1741
    .line 1742
    .line 1743
    move-result v5

    .line 1744
    if-eqz v5, :cond_1e

    .line 1745
    .line 1746
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v5

    .line 1750
    check-cast v5, LL3g;

    .line 1751
    .line 1752
    iget-wide v5, v5, LL3g;->a:J

    .line 1753
    .line 1754
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v5

    .line 1758
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1759
    .line 1760
    .line 1761
    goto :goto_11

    .line 1762
    :cond_1e
    iget-object v4, v11, Laug;->t:Ljava/lang/Object;

    .line 1763
    .line 1764
    check-cast v4, LR93;

    .line 1765
    .line 1766
    check-cast v4, LFRe;

    .line 1767
    .line 1768
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1769
    .line 1770
    .line 1771
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1772
    .line 1773
    .line 1774
    move-result-wide v21

    .line 1775
    new-instance v17, LWC3;

    .line 1776
    .line 1777
    new-instance v4, LUni;

    .line 1778
    .line 1779
    const/4 v5, 0x3

    .line 1780
    invoke-direct {v4, v0, v5}, LUni;-><init>(LN5a;I)V

    .line 1781
    .line 1782
    .line 1783
    iget-object v5, v11, Laug;->c:Ljava/lang/Object;

    .line 1784
    .line 1785
    move-object/from16 v19, v5

    .line 1786
    .line 1787
    check-cast v19, Ljava/lang/String;

    .line 1788
    .line 1789
    move-object/from16 v18, v0

    .line 1790
    .line 1791
    move-object/from16 v20, v3

    .line 1792
    .line 1793
    move-object/from16 v23, v4

    .line 1794
    .line 1795
    invoke-direct/range {v17 .. v23}, LWC3;-><init>(LN5a;Ljava/lang/String;Ljava/util/List;JLUni;)V

    .line 1796
    .line 1797
    .line 1798
    move-object/from16 v0, v17

    .line 1799
    .line 1800
    invoke-interface {v2, v0}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    iget-object v2, v11, Laug;->X:Ljava/lang/Object;

    .line 1805
    .line 1806
    check-cast v2, LnJe;

    .line 1807
    .line 1808
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v2

    .line 1812
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1813
    .line 1814
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1815
    .line 1816
    .line 1817
    sget-object v0, LFId;->x0:LFId;

    .line 1818
    .line 1819
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1820
    .line 1821
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1822
    .line 1823
    .line 1824
    new-instance v12, LJ3c;

    .line 1825
    .line 1826
    move-object v15, v10

    .line 1827
    check-cast v15, LW7i;

    .line 1828
    .line 1829
    const/16 v17, 0xb

    .line 1830
    .line 1831
    invoke-direct/range {v12 .. v17}, LJ3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1832
    .line 1833
    .line 1834
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1835
    .line 1836
    invoke-direct {v0, v2, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1837
    .line 1838
    .line 1839
    return-object v0

    .line 1840
    :pswitch_15
    move-object/from16 v3, p1

    .line 1841
    .line 1842
    check-cast v3, Ljava/util/List;

    .line 1843
    .line 1844
    check-cast v3, Ljava/lang/Iterable;

    .line 1845
    .line 1846
    new-instance v4, Ljava/util/ArrayList;

    .line 1847
    .line 1848
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1849
    .line 1850
    .line 1851
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v3

    .line 1855
    :cond_1f
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1856
    .line 1857
    .line 1858
    move-result v6

    .line 1859
    if-eqz v6, :cond_20

    .line 1860
    .line 1861
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v6

    .line 1865
    move-object v7, v6

    .line 1866
    check-cast v7, Lcom/snapchat/client/messaging/FeedEntry;

    .line 1867
    .line 1868
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v7

    .line 1872
    sget-object v9, Lcom/snapchat/client/messaging/ConversationType;->ONEONONE:Lcom/snapchat/client/messaging/ConversationType;

    .line 1873
    .line 1874
    if-ne v7, v9, :cond_1f

    .line 1875
    .line 1876
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1877
    .line 1878
    .line 1879
    goto :goto_12

    .line 1880
    :cond_20
    invoke-static {v4, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1881
    .line 1882
    .line 1883
    move-result v3

    .line 1884
    invoke-static {v3}, Llrb;->z0(I)I

    .line 1885
    .line 1886
    .line 1887
    move-result v3

    .line 1888
    if-ge v3, v2, :cond_21

    .line 1889
    .line 1890
    const/16 v3, 0x10

    .line 1891
    .line 1892
    :cond_21
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1893
    .line 1894
    invoke-direct {v6, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v3

    .line 1901
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1902
    .line 1903
    .line 1904
    move-result v4

    .line 1905
    move-object v7, v11

    .line 1906
    check-cast v7, LDYd;

    .line 1907
    .line 1908
    if-eqz v4, :cond_25

    .line 1909
    .line 1910
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v4

    .line 1914
    check-cast v4, Lcom/snapchat/client/messaging/FeedEntry;

    .line 1915
    .line 1916
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v9

    .line 1920
    invoke-static {v9}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v9

    .line 1924
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/FeedEntry;->getParticipants()Ljava/util/ArrayList;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v4

    .line 1928
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v4

    .line 1932
    :cond_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1933
    .line 1934
    .line 1935
    move-result v12

    .line 1936
    if-eqz v12, :cond_23

    .line 1937
    .line 1938
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v12

    .line 1942
    move-object v13, v12

    .line 1943
    check-cast v13, Lcom/snapchat/client/messaging/UUID;

    .line 1944
    .line 1945
    invoke-static {v13}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v13

    .line 1949
    iget-object v14, v7, LDYd;->d:LEeh;

    .line 1950
    .line 1951
    iget-object v14, v14, LEeh;->a:Ljava/lang/String;

    .line 1952
    .line 1953
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1954
    .line 1955
    .line 1956
    move-result v13

    .line 1957
    if-nez v13, :cond_22

    .line 1958
    .line 1959
    goto :goto_14

    .line 1960
    :cond_23
    move-object v12, v8

    .line 1961
    :goto_14
    check-cast v12, Lcom/snapchat/client/messaging/UUID;

    .line 1962
    .line 1963
    if-eqz v12, :cond_24

    .line 1964
    .line 1965
    invoke-static {v12}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v4

    .line 1969
    goto :goto_15

    .line 1970
    :cond_24
    move-object v4, v8

    .line 1971
    :goto_15
    invoke-interface {v6, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1972
    .line 1973
    .line 1974
    goto :goto_13

    .line 1975
    :cond_25
    iget-object v3, v7, LDYd;->a:LyX7;

    .line 1976
    .line 1977
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v4

    .line 1981
    check-cast v4, Ljava/lang/Iterable;

    .line 1982
    .line 1983
    invoke-static {v4}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v4

    .line 1987
    check-cast v4, Ljava/lang/Iterable;

    .line 1988
    .line 1989
    invoke-static {v4}, Llh3;->C3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v4

    .line 1993
    invoke-virtual {v3, v4}, LyX7;->w(Ljava/util/List;)Ljava/util/List;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v3

    .line 1997
    check-cast v3, Ljava/lang/Iterable;

    .line 1998
    .line 1999
    invoke-static {v3, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2000
    .line 2001
    .line 2002
    move-result v4

    .line 2003
    invoke-static {v4}, Llrb;->z0(I)I

    .line 2004
    .line 2005
    .line 2006
    move-result v4

    .line 2007
    if-ge v4, v2, :cond_26

    .line 2008
    .line 2009
    goto :goto_16

    .line 2010
    :cond_26
    move v2, v4

    .line 2011
    :goto_16
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 2012
    .line 2013
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2014
    .line 2015
    .line 2016
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v2

    .line 2020
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2021
    .line 2022
    .line 2023
    move-result v3

    .line 2024
    if-eqz v3, :cond_28

    .line 2025
    .line 2026
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v3

    .line 2030
    check-cast v3, LI1g;

    .line 2031
    .line 2032
    iget-object v5, v3, LI1g;->c:Ljava/lang/String;

    .line 2033
    .line 2034
    move-object v7, v10

    .line 2035
    check-cast v7, LJP9;

    .line 2036
    .line 2037
    invoke-interface {v7, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v3

    .line 2041
    check-cast v3, Ljava/lang/String;

    .line 2042
    .line 2043
    if-nez v3, :cond_27

    .line 2044
    .line 2045
    move-object v3, v0

    .line 2046
    :cond_27
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2047
    .line 2048
    .line 2049
    goto :goto_17

    .line 2050
    :cond_28
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2051
    .line 2052
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 2053
    .line 2054
    .line 2055
    move-result v3

    .line 2056
    invoke-static {v3}, Llrb;->z0(I)I

    .line 2057
    .line 2058
    .line 2059
    move-result v3

    .line 2060
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v3

    .line 2067
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v3

    .line 2071
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2072
    .line 2073
    .line 2074
    move-result v5

    .line 2075
    if-eqz v5, :cond_2b

    .line 2076
    .line 2077
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v5

    .line 2081
    check-cast v5, Ljava/util/Map$Entry;

    .line 2082
    .line 2083
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v6

    .line 2087
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v5

    .line 2091
    check-cast v5, Ljava/lang/String;

    .line 2092
    .line 2093
    if-eqz v5, :cond_29

    .line 2094
    .line 2095
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v5

    .line 2099
    check-cast v5, Ljava/lang/String;

    .line 2100
    .line 2101
    if-nez v5, :cond_2a

    .line 2102
    .line 2103
    :cond_29
    move-object v5, v0

    .line 2104
    :cond_2a
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2105
    .line 2106
    .line 2107
    goto :goto_18

    .line 2108
    :cond_2b
    return-object v2

    .line 2109
    :pswitch_16
    move-object/from16 v2, p1

    .line 2110
    .line 2111
    check-cast v2, Ljava/util/Map;

    .line 2112
    .line 2113
    invoke-static {v2}, Lkrb;->N0(Ljava/util/Map;)Ljava/util/List;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v2

    .line 2117
    check-cast v2, Ljava/lang/Iterable;

    .line 2118
    .line 2119
    new-instance v3, Ljava/util/ArrayList;

    .line 2120
    .line 2121
    invoke-static {v2, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2122
    .line 2123
    .line 2124
    move-result v4

    .line 2125
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2126
    .line 2127
    .line 2128
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v2

    .line 2132
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2133
    .line 2134
    .line 2135
    move-result v4

    .line 2136
    if-eqz v4, :cond_2e

    .line 2137
    .line 2138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v4

    .line 2142
    check-cast v4, LDpd;

    .line 2143
    .line 2144
    new-instance v5, LU0g;

    .line 2145
    .line 2146
    iget-object v4, v4, LDpd;->b:Ljava/lang/Object;

    .line 2147
    .line 2148
    check-cast v4, Llgh;

    .line 2149
    .line 2150
    iget-object v6, v4, Llgh;->a:Ljava/lang/String;

    .line 2151
    .line 2152
    iget-object v7, v4, Llgh;->c:Ljava/lang/String;

    .line 2153
    .line 2154
    if-eqz v7, :cond_2d

    .line 2155
    .line 2156
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 2157
    .line 2158
    .line 2159
    move-result v7

    .line 2160
    if-nez v7, :cond_2c

    .line 2161
    .line 2162
    goto :goto_1a

    .line 2163
    :cond_2c
    iget-object v4, v4, Llgh;->c:Ljava/lang/String;

    .line 2164
    .line 2165
    goto :goto_1b

    .line 2166
    :cond_2d
    :goto_1a
    iget-object v4, v4, Llgh;->b:LsPj;

    .line 2167
    .line 2168
    invoke-virtual {v4}, LsPj;->a()Ljava/lang/String;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v4

    .line 2172
    :goto_1b
    invoke-direct {v5, v6, v4}, LU0g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2173
    .line 2174
    .line 2175
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2176
    .line 2177
    .line 2178
    goto :goto_19

    .line 2179
    :cond_2e
    check-cast v11, Ltbi;

    .line 2180
    .line 2181
    iget-object v2, v11, Ltbi;->g:Ljava/lang/String;

    .line 2182
    .line 2183
    check-cast v10, Landroid/content/Context;

    .line 2184
    .line 2185
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v4

    .line 2189
    invoke-static {v3, v2, v4}, LUKk;->e(Ljava/util/ArrayList;Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v2

    .line 2193
    if-nez v2, :cond_2f

    .line 2194
    .line 2195
    goto :goto_1c

    .line 2196
    :cond_2f
    move-object v0, v2

    .line 2197
    :goto_1c
    return-object v0

    .line 2198
    :pswitch_17
    move-object/from16 v0, p1

    .line 2199
    .line 2200
    check-cast v0, Ljava/util/HashMap;

    .line 2201
    .line 2202
    new-instance v2, LMQd;

    .line 2203
    .line 2204
    check-cast v10, LeVd;

    .line 2205
    .line 2206
    check-cast v11, LIVd;

    .line 2207
    .line 2208
    invoke-direct {v2, v11, v0, v10, v7}, LMQd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2209
    .line 2210
    .line 2211
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 2212
    .line 2213
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 2214
    .line 2215
    .line 2216
    return-object v0

    .line 2217
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

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LHVd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, LHVd;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LYF1;

    .line 15
    .line 16
    iget-object v1, v1, LYF1;->Y:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 8

    .line 1
    iget-object v0, p0, LHVd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Liue;

    .line 4
    .line 5
    iget-object v1, v0, Liue;->a:LZ69;

    .line 6
    .line 7
    sget-object v2, Lcom/snap/modules/common_profile/ProfileSwitcher;->Companion:Leue;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/snap/modules/common_profile/ProfileSwitcher;->access$getComponentPath$cp()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lnue;

    .line 17
    .line 18
    iget-object v4, p0, LHVd;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lcom/snap/modules/common_profile/HostSurface;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v3, v4, v5}, Lnue;-><init>(Lcom/snap/modules/common_profile/HostSurface;Lcom/snap/modules/common_profile/ProfileSwitcherContext;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lcom/snap/modules/common_profile/ProfileSwitcherContext;

    .line 27
    .line 28
    iget-object v5, v0, Liue;->X:Lcom/snap/modules/common_profile/ProfileSwitcherButtonContext;

    .line 29
    .line 30
    iget-object v6, v0, Liue;->t:Lcom/snap/modules/common_profile/ProfileSwitcherButtonContext;

    .line 31
    .line 32
    iget-object v7, v0, Liue;->Y:LJd3;

    .line 33
    .line 34
    invoke-direct {v4, v5, v6, v7}, Lcom/snap/modules/common_profile/ProfileSwitcherContext;-><init>(Lcom/snap/modules/common_profile/ProfileSwitcherButtonContext;Lcom/snap/modules/common_profile/ProfileSwitcherButtonContext;Lcom/snap/composer/cof/ICOFStore;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Lhue;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v6, v0, v5, p1}, Lhue;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-interface/range {v1 .. v6}, LZ69;->s2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LL4;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
