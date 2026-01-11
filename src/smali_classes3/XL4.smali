.class public final LXL4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LXL4;->a:I

    iput-object p1, p0, LXL4;->b:Ljava/lang/Object;

    iput-object p3, p0, LXL4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LXL4;->a:I

    iput-object p2, p0, LXL4;->b:Ljava/lang/Object;

    iput-object p3, p0, LXL4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk45;Lz45;LYRg;LO8h;Lvf9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/impala/snappro/core/ImpalaProfileOnboardingType;Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;Ljava/lang/Boolean;LEeh;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, LXL4;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, LXL4;->b:Ljava/lang/Object;

    .line 12
    new-instance p1, LDN4;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, LDN4;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LXL4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz45;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, LXL4;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LXL4;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Le35;

    const/4 v0, 0x0

    const/16 v1, 0x17

    invoke-direct {p1, p0, v0, v1}, Le35;-><init>(Ljava/lang/Object;II)V

    .line 6
    new-instance v0, Le35;

    const/4 v1, 0x1

    const/16 v2, 0x17

    invoke-direct {v0, p0, v1, v2}, Le35;-><init>(Ljava/lang/Object;II)V

    .line 7
    new-instance v1, LxI0;

    invoke-direct {v1, p1, v0}, LxI0;-><init>(Le35;Le35;)V

    .line 8
    new-instance p1, Ljw9;

    invoke-direct {p1, v1}, Ljw9;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object p1, p0, LXL4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x14

    .line 6
    .line 7
    sget-object v4, LgP6;->a:LgP6;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x2

    .line 11
    const/16 v7, 0xa

    .line 12
    .line 13
    iget-object v8, v1, LXL4;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v1, LXL4;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget v10, v1, LXL4;->a:I

    .line 18
    .line 19
    packed-switch v10, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    move-object/from16 v2, p1

    .line 23
    .line 24
    check-cast v2, Lxzb;

    .line 25
    .line 26
    invoke-virtual {v2}, Lxzb;->i()V

    .line 27
    .line 28
    .line 29
    check-cast v9, Luzb;

    .line 30
    .line 31
    check-cast v8, LDpd;

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v9}, Luzb;->i()LEp2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LOzb;->a(LEp2;)LEp2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v3, v8, LDpd;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LS0j;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget v3, v3, LS0j;->b:I

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object v3, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_0
    iput-object v3, v0, LEp2;->N:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lxzb;->n(LEp2;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lxzb;->d()Luzb;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-virtual {v2}, Lxzb;->close()V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :goto_1
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :pswitch_1
    move-object/from16 v0, p1

    .line 81
    .line 82
    check-cast v0, LWv7;

    .line 83
    .line 84
    check-cast v9, LMy5;

    .line 85
    .line 86
    iget-object v0, v9, LMy5;->Z:LQ93;

    .line 87
    .line 88
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    invoke-interface {v0, v2}, LQ93;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    check-cast v8, Lt1a;

    .line 95
    .line 96
    invoke-interface {v8}, Lt1a;->a()LERa;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, LERa;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v2, Lqv5;->z0:Lqv5;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 110
    .line 111
    invoke-direct {v7, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, LMI3;

    .line 115
    .line 116
    const/16 v2, 0x1d

    .line 117
    .line 118
    invoke-direct {v0, v2, v9}, LMI3;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 122
    .line 123
    invoke-direct {v2, v7, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, LPo2;

    .line 127
    .line 128
    invoke-direct {v0, v3, v9}, LPo2;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v4, v0}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v2, Li60;

    .line 136
    .line 137
    const/16 v3, 0x9

    .line 138
    .line 139
    invoke-direct {v2, v5, v6, v3}, Li60;-><init>(JI)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 143
    .line 144
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 145
    .line 146
    .line 147
    return-object v3

    .line 148
    :pswitch_2
    move-object/from16 v0, p1

    .line 149
    .line 150
    check-cast v0, LeZ9;

    .line 151
    .line 152
    instance-of v2, v0, LdZ9;

    .line 153
    .line 154
    if-eqz v2, :cond_1

    .line 155
    .line 156
    check-cast v9, Lry5;

    .line 157
    .line 158
    iget-object v2, v9, Lry5;->c:LgZ9;

    .line 159
    .line 160
    check-cast v8, LaX9;

    .line 161
    .line 162
    invoke-interface {v2, v8}, LgZ9;->a(LaX9;)Lio/reactivex/rxjava3/core/Completable;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->y()Lio/reactivex/rxjava3/core/Observable;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v9, v0}, Lry5;->c(Lry5;LeZ9;)LOm4;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 175
    .line 176
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->K0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_2

    .line 184
    :cond_1
    sget-object v0, LMm4;->a:LMm4;

    .line 185
    .line 186
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 187
    .line 188
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object v0, v2

    .line 192
    :goto_2
    return-object v0

    .line 193
    :pswitch_3
    move-object/from16 v0, p1

    .line 194
    .line 195
    check-cast v0, Lmid;

    .line 196
    .line 197
    invoke-virtual {v0}, Lmid;->d()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_2

    .line 202
    .line 203
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 208
    .line 209
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_2
    check-cast v9, LJx5;

    .line 214
    .line 215
    iget-object v0, v9, LJx5;->a:LJtk;

    .line 216
    .line 217
    iget-object v2, v0, LJtk;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, LVl5;

    .line 220
    .line 221
    invoke-virtual {v2}, LVl5;->b()Lio/reactivex/rxjava3/core/Single;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-instance v4, LRB4;

    .line 226
    .line 227
    check-cast v8, LIVg;

    .line 228
    .line 229
    const/16 v5, 0x1a

    .line 230
    .line 231
    invoke-direct {v4, v0, v5, v8}, LRB4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 235
    .line 236
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v9, LJx5;->m:LnJe;

    .line 240
    .line 241
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 246
    .line 247
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Lwr4;

    .line 251
    .line 252
    invoke-direct {v0, v9, v3, v8}, Lwr4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 256
    .line 257
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 258
    .line 259
    .line 260
    :goto_3
    return-object v2

    .line 261
    :pswitch_4
    move-object/from16 v3, p1

    .line 262
    .line 263
    check-cast v3, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    const-string v13, "contact_last_updated_timestamp > ?"

    .line 270
    .line 271
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    filled-new-array {v6}, [Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    const-string v15, "contact_last_updated_timestamp DESC"

    .line 280
    .line 281
    move-object v10, v9

    .line 282
    check-cast v10, Landroid/content/ContentResolver;

    .line 283
    .line 284
    sget-object v6, LOdh;->a:LNdh;

    .line 285
    .line 286
    const-string v7, "DefaultContactsResolver:hasChanged"

    .line 287
    .line 288
    invoke-virtual {v6, v7}, LNdh;->e(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    :try_start_2
    sget-object v11, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 293
    .line 294
    const-string v9, "contact_last_updated_timestamp"

    .line 295
    .line 296
    filled-new-array {v9}, [Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 301
    .line 302
    .line 303
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 304
    check-cast v8, LS20;

    .line 305
    .line 306
    if-eqz v9, :cond_5

    .line 307
    .line 308
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-ne v10, v5, :cond_5

    .line 313
    .line 314
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v10

    .line 318
    cmp-long v12, v10, v3

    .line 319
    .line 320
    if-lez v12, :cond_4

    .line 321
    .line 322
    iget-object v8, v8, LS20;->t:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v8, LR0e;

    .line 325
    .line 326
    invoke-virtual {v8}, LR0e;->a()LL0e;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    sget-object v12, Lb08;->s1:Lb08;

    .line 331
    .line 332
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-virtual {v8, v12, v10}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    const-wide/16 v10, 0x0

    .line 344
    .line 345
    cmp-long v12, v3, v10

    .line 346
    .line 347
    if-lez v12, :cond_3

    .line 348
    .line 349
    const/4 v2, 0x1

    .line 350
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 355
    .line 356
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 363
    .line 364
    invoke-direct {v2, v3, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :goto_4
    move-object v2, v0

    .line 369
    goto :goto_7

    .line 370
    :catchall_2
    move-exception v0

    .line 371
    goto :goto_4

    .line 372
    :cond_4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 373
    .line 374
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 375
    .line 376
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :goto_5
    move-object v2, v3

    .line 380
    goto :goto_6

    .line 381
    :cond_5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 382
    .line 383
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 384
    .line 385
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 386
    .line 387
    .line 388
    goto :goto_5

    .line 389
    :goto_6
    :try_start_4
    invoke-static {v9, v0}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6, v7}, LNdh;->h(I)V

    .line 393
    .line 394
    .line 395
    return-object v2

    .line 396
    :catchall_3
    move-exception v0

    .line 397
    goto :goto_8

    .line 398
    :goto_7
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 399
    :catchall_4
    move-exception v0

    .line 400
    :try_start_6
    invoke-static {v9, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 404
    :goto_8
    sget-object v2, LOdh;->b:LtGi;

    .line 405
    .line 406
    if-eqz v2, :cond_6

    .line 407
    .line 408
    invoke-virtual {v2, v7}, LtGi;->o(I)V

    .line 409
    .line 410
    .line 411
    :cond_6
    throw v0

    .line 412
    :pswitch_5
    move-object/from16 v0, p1

    .line 413
    .line 414
    check-cast v0, Ljava/util/Set;

    .line 415
    .line 416
    new-instance v3, Lv37;

    .line 417
    .line 418
    const/4 v5, 0x6

    .line 419
    invoke-direct {v3, v5, v4, v2}, Lv37;-><init>(ILjava/util/List;Z)V

    .line 420
    .line 421
    .line 422
    new-instance v2, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-static {v0, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-eqz v4, :cond_7

    .line 440
    .line 441
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v4, LY79;

    .line 446
    .line 447
    move-object v5, v9

    .line 448
    check-cast v5, LTY3;

    .line 449
    .line 450
    move-object v6, v8

    .line 451
    check-cast v6, LZWk;

    .line 452
    .line 453
    invoke-virtual {v5, v4, v6}, LTY3;->a(LY79;LZWk;)Lio/reactivex/rxjava3/core/Observable;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    sget-object v5, LShf;->z0:LShf;

    .line 458
    .line 459
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 460
    .line 461
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 462
    .line 463
    .line 464
    sget-object v4, LN1;->a:LN1;

    .line 465
    .line 466
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_7
    new-instance v0, LDQ2;

    .line 475
    .line 476
    const/16 v4, 0x15

    .line 477
    .line 478
    invoke-direct {v0, v4, v3}, LDQ2;-><init>(ILjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->y(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    sget-object v2, Les3;->n0:Les3;

    .line 486
    .line 487
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 488
    .line 489
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 490
    .line 491
    .line 492
    sget-object v0, LG6g;->A0:LG6g;

    .line 493
    .line 494
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 495
    .line 496
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 497
    .line 498
    .line 499
    sget-object v0, LYRa;->a:LYRa;

    .line 500
    .line 501
    return-object v2

    .line 502
    :pswitch_6
    move-object/from16 v0, p1

    .line 503
    .line 504
    check-cast v0, Lzu2;

    .line 505
    .line 506
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 507
    .line 508
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    check-cast v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 512
    .line 513
    const-wide/16 v3, 0x1

    .line 514
    .line 515
    invoke-virtual {v9, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    new-instance v3, LDQ3;

    .line 520
    .line 521
    check-cast v8, Lcom/snap/lenses/carousel/DefaultCarouselView;

    .line 522
    .line 523
    const/16 v4, 0x17

    .line 524
    .line 525
    invoke-direct {v3, v4, v8}, LDQ3;-><init>(ILjava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    return-object v0

    .line 537
    :pswitch_7
    move-object/from16 v0, p1

    .line 538
    .line 539
    check-cast v0, LDpd;

    .line 540
    .line 541
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v2, Lmid;

    .line 544
    .line 545
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Lut2;

    .line 548
    .line 549
    check-cast v8, LnJe;

    .line 550
    .line 551
    invoke-virtual {v8}, LnJe;->g()LA36;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    check-cast v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 556
    .line 557
    invoke-virtual {v9, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    new-instance v4, LGo5;

    .line 562
    .line 563
    invoke-direct {v4, v2, v7, v0}, LGo5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 567
    .line 568
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 569
    .line 570
    .line 571
    return-object v0

    .line 572
    :pswitch_8
    move-object/from16 v0, p1

    .line 573
    .line 574
    check-cast v0, Ljava/lang/Boolean;

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_8

    .line 581
    .line 582
    check-cast v9, LHu5;

    .line 583
    .line 584
    iget-object v0, v9, LHu5;->j0:LREi;

    .line 585
    .line 586
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 591
    .line 592
    sget-object v2, LKq5;->x0:LKq5;

    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;

    .line 598
    .line 599
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 600
    .line 601
    .line 602
    sget-object v0, LrX3;->e0:LrX3;

    .line 603
    .line 604
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    sget-object v2, LvX3;->e0:LvX3;

    .line 609
    .line 610
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 611
    .line 612
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 613
    .line 614
    .line 615
    check-cast v8, Ljava/lang/String;

    .line 616
    .line 617
    new-instance v0, LSE1;

    .line 618
    .line 619
    invoke-direct {v0, v8, v6}, LSE1;-><init>(Ljava/lang/String;I)V

    .line 620
    .line 621
    .line 622
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 623
    .line 624
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 625
    .line 626
    .line 627
    goto :goto_a

    .line 628
    :cond_8
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 629
    .line 630
    :goto_a
    return-object v2

    .line 631
    :pswitch_9
    move-object/from16 v0, p1

    .line 632
    .line 633
    check-cast v0, Lkaa;

    .line 634
    .line 635
    invoke-virtual {v0}, Lkaa;->d()Ljava/util/Set;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v9, Lxu5;

    .line 640
    .line 641
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 645
    .line 646
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 647
    .line 648
    .line 649
    check-cast v8, Ljava/util/Map;

    .line 650
    .line 651
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    :cond_9
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    if-eqz v4, :cond_a

    .line 664
    .line 665
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    check-cast v4, Ljava/util/Map$Entry;

    .line 670
    .line 671
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    check-cast v5, LY79;

    .line 676
    .line 677
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    if-eqz v5, :cond_9

    .line 682
    .line 683
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    goto :goto_b

    .line 695
    :cond_a
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 700
    .line 701
    invoke-static {v0, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    invoke-static {v3}, Llrb;->z0(I)I

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    const/16 v4, 0x10

    .line 710
    .line 711
    if-ge v3, v4, :cond_b

    .line 712
    .line 713
    const/16 v3, 0x10

    .line 714
    .line 715
    :cond_b
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 716
    .line 717
    .line 718
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-eqz v3, :cond_c

    .line 727
    .line 728
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    move-object v4, v3

    .line 733
    check-cast v4, Lq52;

    .line 734
    .line 735
    new-instance v4, Lr52;

    .line 736
    .line 737
    sget-object v5, Lo52;->a:Lo52;

    .line 738
    .line 739
    invoke-direct {v4, v5}, Lr52;-><init>(Lp52;)V

    .line 740
    .line 741
    .line 742
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    goto :goto_c

    .line 746
    :cond_c
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    iget-object v3, v9, Lxu5;->e0:Ljava/util/Set;

    .line 751
    .line 752
    invoke-static {v3, v0}, Ldog;->m0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    if-eqz v3, :cond_d

    .line 761
    .line 762
    sget-object v0, Lz52;->a:Lz52;

    .line 763
    .line 764
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 765
    .line 766
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    goto :goto_e

    .line 770
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    .line 771
    .line 772
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 773
    .line 774
    .line 775
    new-instance v4, Ljava/util/ArrayList;

    .line 776
    .line 777
    invoke-static {v0, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 782
    .line 783
    .line 784
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    if-eqz v5, :cond_e

    .line 793
    .line 794
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    check-cast v5, Lq52;

    .line 799
    .line 800
    new-instance v6, Lx52;

    .line 801
    .line 802
    invoke-direct {v6, v5}, Lx52;-><init>(Lq52;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    goto :goto_d

    .line 809
    :cond_e
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 810
    .line 811
    .line 812
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-nez v0, :cond_f

    .line 817
    .line 818
    new-instance v0, Lv52;

    .line 819
    .line 820
    invoke-direct {v0, v2}, Lv52;-><init>(Ljava/util/LinkedHashMap;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    :cond_f
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 827
    .line 828
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 829
    .line 830
    .line 831
    :goto_e
    return-object v2

    .line 832
    :pswitch_a
    move-object/from16 v0, p1

    .line 833
    .line 834
    check-cast v0, LaX9;

    .line 835
    .line 836
    check-cast v9, Lkqa;

    .line 837
    .line 838
    instance-of v2, v9, Lfqa;

    .line 839
    .line 840
    iget-object v0, v0, LaX9;->e:LIIj;

    .line 841
    .line 842
    check-cast v8, LY79;

    .line 843
    .line 844
    if-eqz v2, :cond_10

    .line 845
    .line 846
    new-instance v2, LOZ1;

    .line 847
    .line 848
    check-cast v9, Lfqa;

    .line 849
    .line 850
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    invoke-direct {v2, v8, v0}, LOZ1;-><init>(LY79;LIIj;)V

    .line 854
    .line 855
    .line 856
    goto :goto_f

    .line 857
    :cond_10
    instance-of v2, v9, Liqa;

    .line 858
    .line 859
    if-eqz v2, :cond_11

    .line 860
    .line 861
    new-instance v2, LPZ1;

    .line 862
    .line 863
    invoke-direct {v2, v8, v0}, LPZ1;-><init>(LY79;LIIj;)V

    .line 864
    .line 865
    .line 866
    goto :goto_f

    .line 867
    :cond_11
    instance-of v2, v9, Ljqa;

    .line 868
    .line 869
    if-eqz v2, :cond_12

    .line 870
    .line 871
    new-instance v2, LNZ1;

    .line 872
    .line 873
    invoke-direct {v2, v8, v0}, LNZ1;-><init>(LY79;LIIj;)V

    .line 874
    .line 875
    .line 876
    :goto_f
    return-object v2

    .line 877
    :cond_12
    new-instance v0, LwOc;

    .line 878
    .line 879
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 880
    .line 881
    .line 882
    throw v0

    .line 883
    :pswitch_b
    move-object/from16 v0, p1

    .line 884
    .line 885
    check-cast v0, Ljava/lang/Boolean;

    .line 886
    .line 887
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_13

    .line 892
    .line 893
    check-cast v9, Lbt5;

    .line 894
    .line 895
    iget-object v0, v9, Lbt5;->b:LGt4;

    .line 896
    .line 897
    invoke-virtual {v0}, LGt4;->get()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    check-cast v0, LQeh;

    .line 902
    .line 903
    invoke-interface {v0}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    new-instance v2, LMI3;

    .line 908
    .line 909
    check-cast v8, Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;

    .line 910
    .line 911
    const/16 v3, 0x16

    .line 912
    .line 913
    invoke-direct {v2, v3, v8}, LMI3;-><init>(ILjava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 917
    .line 918
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 919
    .line 920
    .line 921
    goto :goto_10

    .line 922
    :cond_13
    sget-object v0, Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;->DEFAULT:Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;

    .line 923
    .line 924
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 925
    .line 926
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    :goto_10
    return-object v3

    .line 930
    :pswitch_c
    move-object/from16 v0, p1

    .line 931
    .line 932
    check-cast v0, Ljava/lang/Boolean;

    .line 933
    .line 934
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-eqz v0, :cond_14

    .line 939
    .line 940
    sget-object v0, Lda1;->b:Lda1;

    .line 941
    .line 942
    :goto_11
    iget-object v0, v0, Lda1;->a:Landroid/net/Uri;

    .line 943
    .line 944
    goto :goto_12

    .line 945
    :cond_14
    sget-object v0, Lda1;->X:Lda1;

    .line 946
    .line 947
    goto :goto_11

    .line 948
    :goto_12
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    const-string v2, "/3d/animation"

    .line 953
    .line 954
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    check-cast v9, LO51;

    .line 959
    .line 960
    const-string v2, "assetId"

    .line 961
    .line 962
    iget-object v3, v9, LO51;->b:Ljava/lang/String;

    .line 963
    .line 964
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    iget-object v2, v9, LO51;->c:Ljava/util/Map;

    .line 969
    .line 970
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 979
    .line 980
    .line 981
    move-result v3

    .line 982
    if-eqz v3, :cond_15

    .line 983
    .line 984
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    check-cast v3, Ljava/util/Map$Entry;

    .line 989
    .line 990
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    check-cast v4, Ljava/lang/String;

    .line 995
    .line 996
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    check-cast v3, Ljava/lang/String;

    .line 1001
    .line 1002
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1003
    .line 1004
    .line 1005
    goto :goto_13

    .line 1006
    :cond_15
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v10

    .line 1014
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 1015
    .line 1016
    new-instance v12, Ljava/util/HashMap;

    .line 1017
    .line 1018
    invoke-direct {v12, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1019
    .line 1020
    .line 1021
    new-instance v2, Ljava/util/HashMap;

    .line 1022
    .line 1023
    if-eqz v0, :cond_16

    .line 1024
    .line 1025
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1026
    .line 1027
    .line 1028
    :goto_14
    move-object v14, v2

    .line 1029
    goto :goto_15

    .line 1030
    :cond_16
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_14

    .line 1034
    :goto_15
    const-string v0, "original_url"

    .line 1035
    .line 1036
    invoke-interface {v14, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    check-cast v8, LCPf;

    .line 1040
    .line 1041
    if-nez v8, :cond_17

    .line 1042
    .line 1043
    new-instance v8, LCPf;

    .line 1044
    .line 1045
    invoke-direct {v8}, LCPf;-><init>()V

    .line 1046
    .line 1047
    .line 1048
    :cond_17
    move-object/from16 v16, v8

    .line 1049
    .line 1050
    new-instance v17, Ljava/util/HashSet;

    .line 1051
    .line 1052
    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    .line 1053
    .line 1054
    .line 1055
    new-instance v9, LqJc;

    .line 1056
    .line 1057
    const/4 v13, 0x0

    .line 1058
    const/16 v18, 0x1

    .line 1059
    .line 1060
    const/4 v11, 0x1

    .line 1061
    const/4 v15, 0x3

    .line 1062
    const/16 v19, 0x0

    .line 1063
    .line 1064
    const/16 v20, 0x0

    .line 1065
    .line 1066
    invoke-direct/range {v9 .. v20}, LqJc;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ILCPf;Ljava/util/HashSet;ZZLjava/lang/Integer;)V

    .line 1067
    .line 1068
    .line 1069
    return-object v9

    .line 1070
    :pswitch_d
    move-object/from16 v0, p1

    .line 1071
    .line 1072
    check-cast v0, LZv7;

    .line 1073
    .line 1074
    check-cast v9, LOx3;

    .line 1075
    .line 1076
    check-cast v8, Lt1a;

    .line 1077
    .line 1078
    invoke-static {v9, v8}, LOx3;->c(LOx3;Lt1a;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    return-object v0

    .line 1083
    :pswitch_e
    move-object/from16 v0, p1

    .line 1084
    .line 1085
    check-cast v0, Ljava/lang/Boolean;

    .line 1086
    .line 1087
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    if-eqz v0, :cond_18

    .line 1092
    .line 1093
    const-string v0, "https://staging-aws.api.snapchat.com"

    .line 1094
    .line 1095
    goto :goto_16

    .line 1096
    :cond_18
    const-string v0, "https://cf-st.sc-cdn.net"

    .line 1097
    .line 1098
    :goto_16
    const-string v2, "/3d/camera?assetId="

    .line 1099
    .line 1100
    invoke-static {v0, v2}, Lnfe;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    check-cast v9, Ljava/lang/String;

    .line 1105
    .line 1106
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    const-string v2, "https"

    .line 1114
    .line 1115
    invoke-static {v0, v2}, LAPk;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    if-eqz v2, :cond_19

    .line 1120
    .line 1121
    new-instance v2, LGIj;

    .line 1122
    .line 1123
    invoke-direct {v2, v0}, LGIj;-><init>(Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    new-instance v3, Ll8f;

    .line 1127
    .line 1128
    new-instance v4, LY79;

    .line 1129
    .line 1130
    invoke-direct {v4, v0}, LY79;-><init>(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-direct {v3, v4}, Ll8f;-><init>(LY79;)V

    .line 1134
    .line 1135
    .line 1136
    new-instance v4, LY79;

    .line 1137
    .line 1138
    invoke-direct {v4, v0}, LY79;-><init>(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    new-instance v5, Lp8f;

    .line 1142
    .line 1143
    invoke-direct {v5, v4, v2}, Lp8f;-><init>(LY79;LEIj;)V

    .line 1144
    .line 1145
    .line 1146
    check-cast v8, Lks5;

    .line 1147
    .line 1148
    invoke-virtual {v8, v3, v5}, Lks5;->b(Ll8f;Lu8f;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    new-instance v3, LL;

    .line 1153
    .line 1154
    invoke-direct {v3, v6, v9, v0}, LL;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1158
    .line 1159
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1160
    .line 1161
    .line 1162
    return-object v0

    .line 1163
    :cond_19
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1164
    .line 1165
    const-string v3, "Cannot create Uri.Remote.Https from ["

    .line 1166
    .line 1167
    const-string v4, "] without https protocol"

    .line 1168
    .line 1169
    invoke-static {v3, v0, v4}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    throw v2

    .line 1177
    :pswitch_f
    move-object/from16 v0, p1

    .line 1178
    .line 1179
    check-cast v0, LEYc;

    .line 1180
    .line 1181
    new-instance v2, Ly0e;

    .line 1182
    .line 1183
    new-instance v3, LV74;

    .line 1184
    .line 1185
    invoke-direct {v3}, LV74;-><init>()V

    .line 1186
    .line 1187
    .line 1188
    check-cast v9, Ljava/lang/String;

    .line 1189
    .line 1190
    const/16 v4, 0xd

    .line 1191
    .line 1192
    invoke-direct {v2, v9, v4, v3}, Ly0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    sget-object v3, Lk33;->a:LQi7;

    .line 1196
    .line 1197
    invoke-interface {v0, v9, v3}, LEYc;->z2(Ljava/lang/String;LQi7;)Lio/reactivex/rxjava3/core/Observable;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    new-instance v4, LrZ0;

    .line 1202
    .line 1203
    invoke-direct {v4, v2, v0, v6}, LrZ0;-><init>(Ly0e;LEYc;I)V

    .line 1204
    .line 1205
    .line 1206
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1207
    .line 1208
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1209
    .line 1210
    .line 1211
    new-instance v2, Ltr5;

    .line 1212
    .line 1213
    check-cast v8, Lvr5;

    .line 1214
    .line 1215
    invoke-direct {v2, v8, v9, v6}, Ltr5;-><init>(Lvr5;Ljava/lang/String;I)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    new-instance v2, LV74;

    .line 1223
    .line 1224
    invoke-direct {v2}, LV74;-><init>()V

    .line 1225
    .line 1226
    .line 1227
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1228
    .line 1229
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    sget-object v0, LxQ3;->Z:LxQ3;

    .line 1233
    .line 1234
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1235
    .line 1236
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1237
    .line 1238
    .line 1239
    new-instance v0, Ltr5;

    .line 1240
    .line 1241
    const/4 v3, 0x3

    .line 1242
    invoke-direct {v0, v8, v9, v3}, Ltr5;-><init>(Lvr5;Ljava/lang/String;I)V

    .line 1243
    .line 1244
    .line 1245
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1246
    .line 1247
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1248
    .line 1249
    .line 1250
    return-object v3

    .line 1251
    :pswitch_10
    move-object/from16 v2, p1

    .line 1252
    .line 1253
    check-cast v2, Lmid;

    .line 1254
    .line 1255
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    check-cast v2, LdTj;

    .line 1260
    .line 1261
    check-cast v9, Ly0e;

    .line 1262
    .line 1263
    check-cast v8, LEYc;

    .line 1264
    .line 1265
    invoke-interface {v8}, LIK3;->b()Ld43;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    if-eqz v2, :cond_1d

    .line 1270
    .line 1271
    invoke-virtual {v2}, LdTj;->e()Z

    .line 1272
    .line 1273
    .line 1274
    move-result v4

    .line 1275
    if-eqz v4, :cond_1a

    .line 1276
    .line 1277
    invoke-virtual {v2}, LdTj;->a()LaW;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    goto :goto_17

    .line 1282
    :cond_1a
    if-eqz v3, :cond_1c

    .line 1283
    .line 1284
    iget-object v4, v9, Ly0e;->b:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v4, Ljava/lang/String;

    .line 1287
    .line 1288
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 1289
    .line 1290
    .line 1291
    move-result v5

    .line 1292
    const-class v6, LaW;

    .line 1293
    .line 1294
    invoke-static {v6}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v6

    .line 1298
    invoke-virtual {v6}, Lm43;->c()Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v6

    .line 1302
    if-nez v6, :cond_1b

    .line 1303
    .line 1304
    const-string v6, "Unknown"

    .line 1305
    .line 1306
    :cond_1b
    iget v2, v2, LdTj;->a:I

    .line 1307
    .line 1308
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    invoke-virtual {v3, v5, v4, v6, v2}, Ld43;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    :cond_1c
    :goto_17
    if-eqz v0, :cond_1d

    .line 1316
    .line 1317
    iget-object v0, v0, LaW;->c:[B

    .line 1318
    .line 1319
    if-eqz v0, :cond_1d

    .line 1320
    .line 1321
    new-instance v2, Leh2;

    .line 1322
    .line 1323
    invoke-direct {v2}, Leh2;-><init>()V

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v2, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    check-cast v0, Leh2;

    .line 1331
    .line 1332
    if-eqz v0, :cond_1d

    .line 1333
    .line 1334
    goto :goto_18

    .line 1335
    :cond_1d
    iget-object v0, v9, Ly0e;->c:Ljava/lang/Object;

    .line 1336
    .line 1337
    :goto_18
    return-object v0

    .line 1338
    :pswitch_11
    move-object/from16 v0, p1

    .line 1339
    .line 1340
    check-cast v0, Lewj;

    .line 1341
    .line 1342
    new-instance v0, LSp5;

    .line 1343
    .line 1344
    check-cast v9, LUp5;

    .line 1345
    .line 1346
    check-cast v8, LOp5;

    .line 1347
    .line 1348
    invoke-direct {v0, v9, v8}, LSp5;-><init>(LUp5;LOp5;)V

    .line 1349
    .line 1350
    .line 1351
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1352
    .line 1353
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1354
    .line 1355
    .line 1356
    return-object v2

    .line 1357
    :pswitch_12
    move-object/from16 v0, p1

    .line 1358
    .line 1359
    check-cast v0, Ljava/lang/Boolean;

    .line 1360
    .line 1361
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    if-eqz v0, :cond_1e

    .line 1366
    .line 1367
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1368
    .line 1369
    goto :goto_19

    .line 1370
    :cond_1e
    new-instance v0, LYQ;

    .line 1371
    .line 1372
    check-cast v9, LWQ;

    .line 1373
    .line 1374
    check-cast v9, LOQ;

    .line 1375
    .line 1376
    iget-object v2, v9, LOQ;->a:LY79;

    .line 1377
    .line 1378
    check-cast v8, Lbp5;

    .line 1379
    .line 1380
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1381
    .line 1382
    .line 1383
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1384
    .line 1385
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1386
    .line 1387
    .line 1388
    move-result-wide v4

    .line 1389
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1390
    .line 1391
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 1392
    .line 1393
    .line 1394
    move-result-wide v3

    .line 1395
    invoke-direct {v0, v2, v3, v4}, LYQ;-><init>(LY79;J)V

    .line 1396
    .line 1397
    .line 1398
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1399
    .line 1400
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    move-object v0, v2

    .line 1404
    :goto_19
    return-object v0

    .line 1405
    :pswitch_13
    move-object/from16 v0, p1

    .line 1406
    .line 1407
    check-cast v0, Lue5;

    .line 1408
    .line 1409
    check-cast v9, Lq9i;

    .line 1410
    .line 1411
    iget-object v2, v9, Lq9i;->a:Lacc;

    .line 1412
    .line 1413
    invoke-interface {v2}, Lacc;->c()Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    iget-object v3, v0, Lue5;->b:Ljava/util/List;

    .line 1418
    .line 1419
    check-cast v3, Ljava/lang/Iterable;

    .line 1420
    .line 1421
    new-instance v4, Ljava/util/ArrayList;

    .line 1422
    .line 1423
    invoke-static {v3, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1424
    .line 1425
    .line 1426
    move-result v5

    .line 1427
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1428
    .line 1429
    .line 1430
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v3

    .line 1434
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1435
    .line 1436
    .line 1437
    move-result v5

    .line 1438
    if-eqz v5, :cond_20

    .line 1439
    .line 1440
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v5

    .line 1444
    check-cast v5, Lq9i;

    .line 1445
    .line 1446
    iget-object v6, v5, Lq9i;->a:Lacc;

    .line 1447
    .line 1448
    invoke-interface {v6}, Lacc;->c()Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v6

    .line 1452
    invoke-static {v6, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v6

    .line 1456
    if-eqz v6, :cond_1f

    .line 1457
    .line 1458
    move-object v6, v8

    .line 1459
    check-cast v6, Lin5;

    .line 1460
    .line 1461
    iget-object v6, v6, Lin5;->e:Ljava/lang/String;

    .line 1462
    .line 1463
    new-instance v7, LSUe;

    .line 1464
    .line 1465
    const/16 v9, 0x11

    .line 1466
    .line 1467
    invoke-direct {v7, v6, v9}, LSUe;-><init>(Ljava/lang/String;I)V

    .line 1468
    .line 1469
    .line 1470
    invoke-static {v5, v7}, LiZk;->q(Lq9i;Lkotlin/jvm/functions/Function1;)Lq9i;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v5

    .line 1474
    :cond_1f
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    goto :goto_1a

    .line 1478
    :cond_20
    invoke-static {v0, v4}, Lue5;->a(Lue5;Ljava/util/ArrayList;)Lue5;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    return-object v0

    .line 1483
    :pswitch_14
    move-object/from16 v0, p1

    .line 1484
    .line 1485
    check-cast v0, LDpd;

    .line 1486
    .line 1487
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v2, Ljava/util/List;

    .line 1490
    .line 1491
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v0, LQf5;

    .line 1494
    .line 1495
    iget-object v3, v0, LQf5;->d:Lvc2;

    .line 1496
    .line 1497
    check-cast v9, Log5;

    .line 1498
    .line 1499
    invoke-static {v2, v3, v9}, LyAk;->g(Ljava/util/List;Lvc2;Log5;)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v3

    .line 1503
    iget-object v4, v0, LQf5;->c:Ljava/util/Map;

    .line 1504
    .line 1505
    iget-boolean v5, v0, LQf5;->b:Z

    .line 1506
    .line 1507
    check-cast v8, LUf5;

    .line 1508
    .line 1509
    invoke-virtual {v8, v2, v4, v5, v3}, LUf5;->N(Ljava/util/List;Ljava/util/Map;ZZ)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v2

    .line 1513
    new-instance v3, LAT3;

    .line 1514
    .line 1515
    const/16 v4, 0xf

    .line 1516
    .line 1517
    invoke-direct {v3, v4, v0}, LAT3;-><init>(ILjava/lang/Object;)V

    .line 1518
    .line 1519
    .line 1520
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 1521
    .line 1522
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1523
    .line 1524
    .line 1525
    return-object v0

    .line 1526
    :pswitch_15
    move-object/from16 v0, p1

    .line 1527
    .line 1528
    check-cast v0, LvXg;

    .line 1529
    .line 1530
    check-cast v9, Lse5;

    .line 1531
    .line 1532
    iget-object v2, v9, Lse5;->n:Lnp0;

    .line 1533
    .line 1534
    check-cast v8, Luzb;

    .line 1535
    .line 1536
    iget-object v3, v9, Lse5;->d:LbAb;

    .line 1537
    .line 1538
    check-cast v3, LmAb;

    .line 1539
    .line 1540
    invoke-virtual {v3, v2, v8}, LmAb;->j(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    new-instance v3, LAQ3;

    .line 1545
    .line 1546
    const/16 v4, 0x1b

    .line 1547
    .line 1548
    invoke-direct {v3, v0, v4, v9}, LAQ3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1549
    .line 1550
    .line 1551
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1552
    .line 1553
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1554
    .line 1555
    .line 1556
    return-object v0

    .line 1557
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
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
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()Lz85;
    .locals 4

    .line 1
    new-instance v0, Lz85;

    .line 2
    .line 3
    iget-object v1, p0, LXL4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ly85;

    .line 6
    .line 7
    iget-object v2, p0, LXL4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lv85;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lz85;-><init>(LoJb;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, LXL4;->b:Ljava/lang/Object;

    check-cast v0, Ldy5;

    .line 2
    iget-object v1, v0, Ldy5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    iget-object v2, p0, LXL4;->c:Ljava/lang/Object;

    check-cast v2, LDIj;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, v0, Ldy5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvlf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v1

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lvlf;->b()LFkf;

    move-result-object v1

    check-cast v1, Lby5;

    invoke-virtual {v1}, Lby5;->a()V

    .line 8
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    iget-object v1, v0, Lvlf;->a:LFkf;

    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    return-void

    .line 11
    :cond_0
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_1
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v1

    throw p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 15
    iget-object v2, v0, LXL4;->b:Ljava/lang/Object;

    check-cast v2, Lnx5;

    iget-object v3, v0, LXL4;->c:Ljava/lang/Object;

    check-cast v3, LOX3;

    invoke-static {v2, v3}, Lnx5;->a(Lnx5;LOX3;)LgY3;

    move-result-object v4

    .line 16
    invoke-interface {v4}, LgY3;->d1()Z

    move-result v4

    if-nez v4, :cond_1

    .line 17
    iget-object v4, v2, Lnx5;->m:LDBe;

    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LbR5;

    .line 18
    invoke-virtual {v4, v3}, LbR5;->a(LOX3;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, LGc7;

    .line 20
    new-instance v3, LXc7;

    .line 21
    sget-object v4, LlY3;->Z:LlY3;

    .line 22
    new-instance v5, LHc7;

    const-string v6, "Prefetch is not allowed. See logs for PrefetchRequestBlocker for reason"

    const/4 v7, 0x2

    invoke-direct {v5, v6, v4, v7}, LHc7;-><init>(Ljava/lang/String;LlY3;I)V

    const/4 v6, 0x0

    .line 23
    invoke-direct {v3, v4, v5, v6}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 24
    new-instance v7, LX7c;

    sget-object v8, LlFa;->X:LlFa;

    const/16 v16, 0x0

    const/16 v18, 0xffe

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v7 .. v18}, LX7c;-><init>(LlFa;ZJLXIc;LXM1;LYf9;LRe0;Lgz1;Ljava/util/List;I)V

    .line 25
    invoke-direct {v2, v3, v7}, LGc7;-><init>(LXc7;LX7c;)V

    .line 26
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v2, v3, v1}, Lnx5;->k(LOX3;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    return-void
.end method
