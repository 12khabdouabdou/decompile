.class public final LE9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG9g;


# instance fields
.field public final a:LDFa;

.field public final b:Lvg1;

.field public final c:LBO5;

.field public final d:LBre;


# direct methods
.method public constructor <init>(Ljava/util/Set;LP74;LHW6;Lnwf;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lw9g;->Z:Lw9g;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v2, "Shake2ReportInternalLogCapturer"

    .line 12
    .line 13
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object v3, Lrn0;->a:Lrn0;

    .line 17
    .line 18
    new-instance v3, LDFa;

    .line 19
    .line 20
    sget-object v4, LCFa;->a:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v5, LCFa;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    new-instance v6, Lo2j;

    .line 25
    .line 26
    const/16 v7, 0x1a

    .line 27
    .line 28
    invoke-direct {v6, v7}, Lo2j;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v8, LmXe;

    .line 32
    .line 33
    sget-object v10, LgK8;->b:LgK8;

    .line 34
    .line 35
    const-class v11, LgK8;

    .line 36
    .line 37
    const-string v12, "doDump"

    .line 38
    .line 39
    const/4 v9, 0x2

    .line 40
    const-string v13, "doDump(Ljava/io/File;Ljava/lang/String;)V"

    .line 41
    .line 42
    const/4 v14, 0x0

    .line 43
    const/16 v15, 0x9

    .line 44
    .line 45
    invoke-direct/range {v8 .. v15}, LmXe;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v4, v5, v6, v8}, LDFa;-><init>(Ljava/util/Map;Ljava/util/concurrent/ConcurrentMap;Lo2j;LmXe;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, LE9g;->a:LDFa;

    .line 52
    .line 53
    new-instance v3, Lvg1;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    move-object/from16 v5, p1

    .line 57
    .line 58
    invoke-direct {v3, v5, v4}, Lvg1;-><init>(Ljava/util/Set;I)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v0, LE9g;->b:Lvg1;

    .line 62
    .line 63
    new-instance v3, LBO5;

    .line 64
    .line 65
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 66
    .line 67
    .line 68
    move-object/from16 v4, p2

    .line 69
    .line 70
    move-object/from16 v5, p3

    .line 71
    .line 72
    invoke-direct {v3, v4, v5}, LBO5;-><init>(LP74;LHW6;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, v0, LE9g;->c:LBO5;

    .line 76
    .line 77
    move-object/from16 v3, p4

    .line 78
    .line 79
    check-cast v3, LIP5;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, LE9g;->d:LBre;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/io/File;)Lio/reactivex/rxjava3/core/Completable;
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v4, p0, LE9g;->d:LBre;

    .line 6
    .line 7
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v5, p0, LE9g;->a:LDFa;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v6, Lona;

    .line 17
    .line 18
    invoke-direct {v6}, Lona;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v7, LQFa;->y0:LQFa;

    .line 22
    .line 23
    iget-object v8, v5, LDFa;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, LBFa;

    .line 30
    .line 31
    const-string v9, "default2"

    .line 32
    .line 33
    invoke-static {p2, v9, v7}, LDFa;->a(Ljava/io/File;Ljava/lang/String;LBFa;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v6, v7}, Lona;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v7, LJK9;

    .line 41
    .line 42
    const/16 v9, 0x11

    .line 43
    .line 44
    invoke-direct {v7, p2, v9, v5}, LJK9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 48
    .line 49
    invoke-direct {v9, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v9}, Lona;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_3

    .line 68
    .line 69
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, LQFa;

    .line 80
    .line 81
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, LBFa;

    .line 86
    .line 87
    sget-object v11, LDFa;->f:Lq79;

    .line 88
    .line 89
    invoke-virtual {v11, v10}, LR69;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-nez v11, :cond_0

    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    const/16 v12, 0xd

    .line 100
    .line 101
    if-eq v11, v12, :cond_2

    .line 102
    .line 103
    const/16 v12, 0x18

    .line 104
    .line 105
    if-eq v11, v12, :cond_1

    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 112
    .line 113
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    const-string v10, "creative_camera2"

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const-string v10, "chat2"

    .line 122
    .line 123
    :goto_1
    invoke-static {p2, v10, v9}, LDFa;->a(Ljava/io/File;Ljava/lang/String;LBFa;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v6, v9}, Lona;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    sget-object v7, LQFa;->w1:LQFa;

    .line 132
    .line 133
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 134
    .line 135
    const-string v10, "NYC_STATE"

    .line 136
    .line 137
    invoke-virtual {v10, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, LBFa;

    .line 146
    .line 147
    invoke-static {p2, v9, v7}, LDFa;->a(Ljava/io/File;Ljava/lang/String;LBFa;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v6, v7}, Lona;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-object v5, v5, LDFa;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 155
    .line 156
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_4

    .line 169
    .line 170
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Ljava/util/Map$Entry;

    .line 175
    .line 176
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Lan0;

    .line 181
    .line 182
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, LBFa;

    .line 187
    .line 188
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 192
    .line 193
    iget-object v8, v8, Lan0;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    const/16 v9, 0x20

    .line 200
    .line 201
    const/16 v10, 0x5f

    .line 202
    .line 203
    invoke-static {v8, v9, v10, v3}, LZ4i;->g1(Ljava/lang/String;CCZ)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    new-instance v9, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v8, "_log"

    .line 216
    .line 217
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-static {p2, v8, v7}, LDFa;->a(Ljava/io/File;Ljava/lang/String;LBFa;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v6, v7}, Lona;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_4
    invoke-virtual {v6}, Lona;->r()Lona;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    new-instance v6, Ljava/util/ArrayList;

    .line 237
    .line 238
    const/16 v7, 0xa

    .line 239
    .line 240
    invoke-static {v5, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v3}, Lona;->listIterator(I)Ljava/util/ListIterator;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    :goto_3
    move-object v8, v5

    .line 252
    check-cast v8, Lmna;

    .line 253
    .line 254
    invoke-virtual {v8}, Lmna;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-eqz v9, :cond_5

    .line 259
    .line 260
    invoke-virtual {v8}, Lmna;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    check-cast v8, Lio/reactivex/rxjava3/core/Completable;

    .line 265
    .line 266
    invoke-static {v8, v8, v4}, LJV0;->h(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;LF06;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    const-wide/16 v9, 0xa

    .line 271
    .line 272
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 273
    .line 274
    invoke-virtual {v8, v9, v10, v11, v4}, Lio/reactivex/rxjava3/core/Completable;->v(JLjava/util/concurrent/TimeUnit;LF06;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_5
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 283
    .line 284
    invoke-direct {v5, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 285
    .line 286
    .line 287
    iget-object v6, p0, LE9g;->b:Lvg1;

    .line 288
    .line 289
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    new-instance v8, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    iget-object v6, v6, Lvg1;->b:Ljava/util/Set;

    .line 298
    .line 299
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    :cond_6
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-eqz v9, :cond_7

    .line 308
    .line 309
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    move-object v10, v9

    .line 314
    check-cast v10, LVb5;

    .line 315
    .line 316
    invoke-interface {v10}, LVb5;->b()Z

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    if-eqz v10, :cond_6

    .line 321
    .line 322
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-static {v8, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-eqz v8, :cond_8

    .line 344
    .line 345
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    check-cast v8, LVb5;

    .line 350
    .line 351
    new-instance v9, LJj7;

    .line 352
    .line 353
    const/4 v10, 0x6

    .line 354
    invoke-direct {v9, v8, p2, p1, v10}, LJj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 358
    .line 359
    invoke-direct {v10, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 360
    .line 361
    .line 362
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 363
    .line 364
    invoke-direct {v9, v10, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v8}, LVb5;->getTimeoutInSeconds()J

    .line 368
    .line 369
    .line 370
    move-result-wide v10

    .line 371
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 372
    .line 373
    invoke-virtual {v9, v10, v11, v8, v4}, Lio/reactivex/rxjava3/core/Completable;->v(JLjava/util/concurrent/TimeUnit;LF06;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 382
    .line 383
    invoke-direct {p1, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 384
    .line 385
    .line 386
    iget-object v6, p0, LE9g;->c:LBO5;

    .line 387
    .line 388
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    new-instance v7, Ls86;

    .line 392
    .line 393
    invoke-direct {v7, v6, p2, v3}, Ls86;-><init>(LBO5;Ljava/io/File;I)V

    .line 394
    .line 395
    .line 396
    const-string v8, "experiments"

    .line 397
    .line 398
    invoke-static {v8, v4, v7}, LBO5;->f(Ljava/lang/String;LF06;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    new-instance v8, Ls86;

    .line 403
    .line 404
    invoke-direct {v8, v6, p2, v2}, Ls86;-><init>(LBO5;Ljava/io/File;I)V

    .line 405
    .line 406
    .line 407
    const-string v9, "crash"

    .line 408
    .line 409
    invoke-static {v9, v4, v8}, LBO5;->f(Ljava/lang/String;LF06;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    new-instance v9, Ls86;

    .line 414
    .line 415
    invoke-direct {v9, v6, p2, v1}, Ls86;-><init>(LBO5;Ljava/io/File;I)V

    .line 416
    .line 417
    .line 418
    const-string v6, "stack_trace"

    .line 419
    .line 420
    invoke-static {v6, v4, v9}, LBO5;->f(Ljava/lang/String;LF06;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    const/4 v9, 0x4

    .line 425
    new-array v9, v9, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 426
    .line 427
    aput-object v7, v9, v3

    .line 428
    .line 429
    sget-object v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 430
    .line 431
    aput-object v7, v9, v2

    .line 432
    .line 433
    aput-object v8, v9, v1

    .line 434
    .line 435
    aput-object v6, v9, v0

    .line 436
    .line 437
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;

    .line 438
    .line 439
    invoke-direct {v6, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;-><init>([Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 440
    .line 441
    .line 442
    new-array v0, v0, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 443
    .line 444
    aput-object v5, v0, v3

    .line 445
    .line 446
    aput-object p1, v0, v2

    .line 447
    .line 448
    aput-object v6, v0, v1

    .line 449
    .line 450
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;

    .line 451
    .line 452
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;-><init>([Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 453
    .line 454
    .line 455
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 456
    .line 457
    invoke-direct {v0, p1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 458
    .line 459
    .line 460
    new-instance p1, LMnf;

    .line 461
    .line 462
    const/16 v1, 0x9

    .line 463
    .line 464
    invoke-direct {p1, v1, p2}, LMnf;-><init>(ILjava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 468
    .line 469
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 470
    .line 471
    .line 472
    return-object p2
.end method
