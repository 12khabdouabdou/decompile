.class public final LDTf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LiQf;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 12

    const/16 v0, 0x11

    iput v0, p0, LDTf;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    new-instance v0, Lzjc;

    invoke-direct {v0, p0}, Lzjc;-><init>(LDTf;)V

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
    new-instance v11, Lxwi;

    const/4 v2, 0x0

    const-string v3, "MediaTask-%d"

    invoke-direct {v11, v0, v3, v1, v2}, Lxwi;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;)V

    .line 7
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 8
    instance-of v0, v4, LRoa;

    if-eqz v0, :cond_0

    .line 9
    check-cast v4, LRoa;

    goto :goto_1

    .line 10
    :cond_0
    instance-of v0, v4, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, LE1c;

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v4}, LE1c;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    :goto_0
    move-object v4, v0

    goto :goto_1

    .line 12
    :cond_1
    new-instance v0, LB1c;

    invoke-direct {v0, v4}, LB1c;-><init>(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_0

    .line 13
    :goto_1
    iput-object v4, p0, LDTf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LDTf;->a:I

    iput-object p2, p0, LDTf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p2, "Error processing the request"

    .line 13
    .line 14
    :goto_0
    const/16 v0, 0xc8

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    :goto_1
    iget-object v0, p0, LDTf;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, LRS8;->handleFailure(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LDTf;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast v1, Lm3d;

    .line 11
    .line 12
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v4, v1

    .line 17
    check-cast v4, Landroid/net/Uri;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, LDTf;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LqG2;

    .line 24
    .line 25
    iget-object v2, v1, LqG2;->e:Ljava/io/Serializable;

    .line 26
    .line 27
    check-cast v2, LXfi;

    .line 28
    .line 29
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v9, v2

    .line 34
    check-cast v9, LyGg;

    .line 35
    .line 36
    iget-object v2, v9, LyGg;->X:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-static {v2, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    iput-object v4, v9, LyGg;->X:Landroid/net/Uri;

    .line 45
    .line 46
    new-instance v2, LfIj;

    .line 47
    .line 48
    invoke-direct {v2}, LfIj;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v3, LCwi;

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    invoke-direct {v3, v5}, LCwi;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v3, v2, Ll0f;->b:LCwi;

    .line 58
    .line 59
    new-instance v7, LgIj;

    .line 60
    .line 61
    invoke-direct {v7, v2}, LgIj;-><init>(LfIj;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, LLaf;

    .line 65
    .line 66
    iget-object v3, v9, LyGg;->t:LXfi;

    .line 67
    .line 68
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v6, v3

    .line 73
    check-cast v6, Lkaf;

    .line 74
    .line 75
    iget-object v3, v9, LyGg;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 76
    .line 77
    const/16 v8, 0x10

    .line 78
    .line 79
    iget-object v5, v9, LyGg;->b:Lbwh;

    .line 80
    .line 81
    invoke-direct/range {v2 .. v8}, LLaf;-><init>(Landroid/content/Context;Landroid/net/Uri;LQ1j;Landroid/graphics/drawable/Drawable;LgIj;I)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-virtual {v2, v3}, LLaf;->a(Z)V

    .line 86
    .line 87
    .line 88
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 89
    .line 90
    const/high16 v4, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-virtual {v2, v3, v4, v4}, LLaf;->t0(Landroid/widget/ImageView$ScaleType;FF)V

    .line 93
    .line 94
    .line 95
    new-instance v3, LEVf;

    .line 96
    .line 97
    const/16 v4, 0x1b

    .line 98
    .line 99
    invoke-direct {v3, v4, v9}, LEVf;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lczg;->h0(Lazg;)V

    .line 103
    .line 104
    .line 105
    const/high16 v3, 0x41a00000    # 20.0f

    .line 106
    .line 107
    invoke-virtual {v2, v3}, LLaf;->s0(F)V

    .line 108
    .line 109
    .line 110
    iput-object v2, v9, LyGg;->c:Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    invoke-virtual {v2, v9}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 116
    .line 117
    .line 118
    iget-object v1, v1, LqG2;->e:Ljava/io/Serializable;

    .line 119
    .line 120
    check-cast v1, LXfi;

    .line 121
    .line 122
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LyGg;

    .line 127
    .line 128
    invoke-static {v1}, Lm3d;->f(Ljava/lang/Object;)LcNd;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    const/4 v1, 0x0

    .line 134
    :goto_0
    if-nez v1, :cond_2

    .line 135
    .line 136
    sget-object v1, Lu1;->a:Lu1;

    .line 137
    .line 138
    :cond_2
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 139
    .line 140
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    :pswitch_1
    check-cast v1, Lm3d;

    .line 145
    .line 146
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ltub;

    .line 151
    .line 152
    iget-object v2, v0, LDTf;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, LSQg;

    .line 155
    .line 156
    iput-object v1, v2, LSQg;->a:Ltub;

    .line 157
    .line 158
    return-object v2

    .line 159
    :pswitch_2
    check-cast v1, LDDg;

    .line 160
    .line 161
    iget-object v2, v0, LDTf;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;

    .line 164
    .line 165
    iget-object v2, v2, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->l1:LFDg;

    .line 166
    .line 167
    if-eqz v2, :cond_3

    .line 168
    .line 169
    check-cast v2, LHDg;

    .line 170
    .line 171
    invoke-virtual {v2, v1}, LHDg;->e(LDDg;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v3, "SnapEditorFragmentImpl:ensureMediaPersisted"

    .line 176
    .line 177
    invoke-static {v2, v3}, LANi;->f(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 182
    .line 183
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 190
    .line 191
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_3
    const-string v1, "snapDocSessionManager"

    .line 196
    .line 197
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    throw v1

    .line 202
    :pswitch_3
    check-cast v1, Lm3d;

    .line 203
    .line 204
    new-instance v2, Lhad;

    .line 205
    .line 206
    iget-object v3, v0, LDTf;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, Lkzd;

    .line 209
    .line 210
    invoke-direct {v2, v3, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-object v2

    .line 214
    :pswitch_4
    check-cast v1, LeEg;

    .line 215
    .line 216
    new-instance v2, Lhad;

    .line 217
    .line 218
    iget-object v3, v0, LDTf;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, LC8i;

    .line 221
    .line 222
    invoke-direct {v2, v1, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-object v2

    .line 226
    :pswitch_5
    check-cast v1, LDDg;

    .line 227
    .line 228
    iget-object v2, v1, LDDg;->a:LjCg;

    .line 229
    .line 230
    invoke-static {v2}, LJCg;->N(LjCg;)Ljava/util/LinkedHashMap;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_4

    .line 239
    .line 240
    iget-object v2, v0, LDTf;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, LADg;

    .line 243
    .line 244
    iget-object v3, v2, LADg;->a:LB35;

    .line 245
    .line 246
    invoke-virtual {v3}, LB35;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, LFDg;

    .line 251
    .line 252
    iget-object v2, v2, LADg;->j0:LWm0;

    .line 253
    .line 254
    check-cast v3, LHDg;

    .line 255
    .line 256
    invoke-virtual {v3, v2, v1}, LHDg;->j(LWm0;LDDg;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    goto :goto_1

    .line 261
    :cond_4
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 262
    .line 263
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    move-object v1, v2

    .line 267
    :goto_1
    return-object v1

    .line 268
    :pswitch_6
    check-cast v1, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget-object v1, v0, LDTf;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, LvM2;

    .line 276
    .line 277
    iget-object v2, v1, LvM2;->f:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, LHEe;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 285
    .line 286
    iget-object v4, v2, LHEe;->a:LpC3;

    .line 287
    .line 288
    sget-object v5, LKU1;->m4:LKU1;

    .line 289
    .line 290
    invoke-interface {v4, v5}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    sget-object v5, LKU1;->n4:LKU1;

    .line 295
    .line 296
    new-instance v6, LGEe;

    .line 297
    .line 298
    invoke-direct {v6}, LGEe;-><init>()V

    .line 299
    .line 300
    .line 301
    sget-object v7, LJ03;->a:LQd7;

    .line 302
    .line 303
    iget-object v8, v2, LHEe;->b:Le03;

    .line 304
    .line 305
    invoke-interface {v8, v5, v6, v7}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {v4, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    new-instance v4, LJke;

    .line 317
    .line 318
    const/16 v5, 0xa

    .line 319
    .line 320
    invoke-direct {v4, v5, v2}, LJke;-><init>(ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 324
    .line 325
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v1, LvM2;->m:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, LBre;

    .line 331
    .line 332
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 337
    .line 338
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 339
    .line 340
    .line 341
    return-object v3

    .line 342
    :pswitch_7
    check-cast v1, Liej;

    .line 343
    .line 344
    iget-object v2, v1, Liej;->a:LdR6;

    .line 345
    .line 346
    if-eqz v2, :cond_5

    .line 347
    .line 348
    iget-object v3, v0, LDTf;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v3, LSdg;

    .line 351
    .line 352
    invoke-static {v3, v2}, LSdg;->a(LSdg;LdR6;)Lgeg;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    goto :goto_2

    .line 361
    :cond_5
    const/4 v2, 0x0

    .line 362
    :goto_2
    if-nez v2, :cond_6

    .line 363
    .line 364
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 365
    .line 366
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_6
    return-object v2

    .line 370
    :pswitch_8
    check-cast v1, LZtg;

    .line 371
    .line 372
    instance-of v2, v1, LYtg;

    .line 373
    .line 374
    iget-object v3, v0, LDTf;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v3, LFug;

    .line 377
    .line 378
    if-eqz v2, :cond_7

    .line 379
    .line 380
    move-object v2, v1

    .line 381
    check-cast v2, LYtg;

    .line 382
    .line 383
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    new-instance v4, LOnb;

    .line 387
    .line 388
    iget-object v5, v2, LYtg;->b:Ljava/util/List;

    .line 389
    .line 390
    invoke-static {v5}, Lmmb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    iget-object v6, v2, LYtg;->b:Ljava/util/List;

    .line 395
    .line 396
    invoke-static {v6}, Lmmb;->g(Ljava/util/List;)LSlb;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-direct {v4, v6, v5}, LOnb;-><init>(LSlb;Ljava/util/List;)V

    .line 401
    .line 402
    .line 403
    iget-object v5, v3, LFug;->a:Lwnb;

    .line 404
    .line 405
    const/16 v6, 0xe

    .line 406
    .line 407
    const/4 v7, 0x0

    .line 408
    invoke-static {v5, v4, v7, v6}, LQpk;->g(Lwnb;LOnb;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    new-instance v5, LNjg;

    .line 413
    .line 414
    const/16 v6, 0xb

    .line 415
    .line 416
    invoke-direct {v5, v2, v6, v3}, LNjg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 420
    .line 421
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 422
    .line 423
    .line 424
    sget-object v4, LQBe;->k0:LQBe;

    .line 425
    .line 426
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 427
    .line 428
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 429
    .line 430
    .line 431
    goto :goto_3

    .line 432
    :cond_7
    instance-of v2, v1, LXtg;

    .line 433
    .line 434
    if-eqz v2, :cond_8

    .line 435
    .line 436
    move-object v2, v1

    .line 437
    check-cast v2, LXtg;

    .line 438
    .line 439
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    iget-object v4, v2, LXtg;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 443
    .line 444
    new-instance v5, Lhkg;

    .line 445
    .line 446
    const/16 v6, 0xc

    .line 447
    .line 448
    invoke-direct {v5, v3, v6, v2}, Lhkg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 455
    .line 456
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 457
    .line 458
    .line 459
    move-object v5, v2

    .line 460
    :goto_3
    new-instance v2, LEVf;

    .line 461
    .line 462
    const/16 v4, 0x13

    .line 463
    .line 464
    invoke-direct {v2, v4, v3}, LEVf;-><init>(ILjava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 468
    .line 469
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 470
    .line 471
    .line 472
    new-instance v2, LM80;

    .line 473
    .line 474
    const/16 v5, 0x11

    .line 475
    .line 476
    invoke-direct {v2, v3, v5, v1}, LM80;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 480
    .line 481
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 482
    .line 483
    .line 484
    return-object v1

    .line 485
    :cond_8
    new-instance v1, LFzc;

    .line 486
    .line 487
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 488
    .line 489
    .line 490
    throw v1

    .line 491
    :pswitch_9
    iget-object v2, v0, LDTf;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v2, Lyg0;

    .line 494
    .line 495
    iget-object v2, v2, Lyg0;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v2, LrE9;

    .line 498
    .line 499
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, LKA1;

    .line 504
    .line 505
    invoke-interface {v1}, LKA1;->c()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Lok0;

    .line 510
    .line 511
    invoke-interface {v1}, Lok0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    return-object v1

    .line 516
    :pswitch_a
    iget-object v2, v0, LDTf;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v2, LbD5;

    .line 519
    .line 520
    invoke-virtual {v2, v1}, LbD5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    return-object v1

    .line 525
    :pswitch_b
    check-cast v1, LQC0;

    .line 526
    .line 527
    iget-object v2, v0, LDTf;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v2, LOkg;

    .line 530
    .line 531
    iget-object v3, v2, LOkg;->a:Landroid/content/Context;

    .line 532
    .line 533
    const v4, 0x7f06022d

    .line 534
    .line 535
    .line 536
    invoke-static {v3, v4}, LsX3;->c(Landroid/content/Context;I)I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    iget-object v2, v2, LOkg;->a:Landroid/content/Context;

    .line 541
    .line 542
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    const v5, 0x7f071015

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    float-to-int v4, v4

    .line 554
    invoke-virtual {v1, v3, v4}, LQC0;->e(II)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    const v3, 0x7f071014

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    invoke-virtual {v1, v2}, LQC0;->f(F)V

    .line 569
    .line 570
    .line 571
    return-object v1

    .line 572
    :pswitch_c
    check-cast v1, Landroid/content/SharedPreferences;

    .line 573
    .line 574
    const-string v2, "ActiveUserSession"

    .line 575
    .line 576
    const/4 v3, 0x0

    .line 577
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    if-eqz v1, :cond_a

    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-nez v2, :cond_9

    .line 588
    .line 589
    goto :goto_4

    .line 590
    :cond_9
    iget-object v2, v0, LDTf;->b:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v2, LXeg;

    .line 593
    .line 594
    iget-object v2, v2, LXeg;->b:LrH9;

    .line 595
    .line 596
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    check-cast v2, LARc;

    .line 601
    .line 602
    check-cast v2, LEG8;

    .line 603
    .line 604
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    new-instance v3, LHj0;

    .line 608
    .line 609
    const/16 v4, 0xa

    .line 610
    .line 611
    invoke-direct {v3, v1, v4}, LHj0;-><init>(Ljava/lang/String;I)V

    .line 612
    .line 613
    .line 614
    iget-object v1, v2, LEG8;->b:Lio/reactivex/rxjava3/core/Single;

    .line 615
    .line 616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 620
    .line 621
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 622
    .line 623
    .line 624
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 625
    .line 626
    iget-object v2, v2, LEG8;->c:LF06;

    .line 627
    .line 628
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    goto :goto_5

    .line 640
    :cond_a
    :goto_4
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 641
    .line 642
    :goto_5
    return-object v1

    .line 643
    :pswitch_d
    check-cast v1, Ljava/lang/Boolean;

    .line 644
    .line 645
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    iget-object v1, v0, LDTf;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v1, Lgdg;

    .line 651
    .line 652
    iget-object v1, v1, Lgdg;->e0:LpC3;

    .line 653
    .line 654
    sget-object v2, LLfg;->V1:LLfg;

    .line 655
    .line 656
    invoke-interface {v1, v2}, LpC3;->D(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    return-object v1

    .line 661
    :pswitch_e
    check-cast v1, LOFf;

    .line 662
    .line 663
    invoke-interface {v1}, LOFf;->size()I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-nez v2, :cond_b

    .line 668
    .line 669
    sget-object v1, Lu1;->a:Lu1;

    .line 670
    .line 671
    goto :goto_6

    .line 672
    :cond_b
    invoke-interface {v1}, LOFf;->size()I

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    const/4 v3, 0x1

    .line 677
    if-ne v2, v3, :cond_c

    .line 678
    .line 679
    const/4 v2, 0x0

    .line 680
    invoke-interface {v1, v2}, LOFf;->get(I)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-static {v1}, Lm3d;->f(Ljava/lang/Object;)LcNd;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    :goto_6
    return-object v1

    .line 689
    :cond_c
    new-instance v2, Ljava/lang/RuntimeException;

    .line 690
    .line 691
    iget-object v3, v0, LDTf;->b:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v3, Le4g;

    .line 694
    .line 695
    invoke-virtual {v3}, Le4g;->S()LI6g;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    invoke-virtual {v3}, Le4g;->Z()I

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    invoke-interface {v1}, LOFf;->size()I

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    new-instance v5, Ljava/lang/StringBuilder;

    .line 708
    .line 709
    const-string v6, "Expected at most one view model in section SettingsItemGroup["

    .line 710
    .line 711
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    const-string v4, "] getItemInGroupOrder["

    .line 718
    .line 719
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    const-string v3, "], found "

    .line 726
    .line 727
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    throw v2

    .line 741
    :pswitch_f
    check-cast v1, Lj5f;

    .line 742
    .line 743
    iget-object v1, v1, Lj5f;->a:LU3f;

    .line 744
    .line 745
    iget-object v2, v0, LDTf;->b:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v2, Lx8g;

    .line 748
    .line 749
    if-eqz v1, :cond_12

    .line 750
    .line 751
    iget-object v3, v1, LU3f;->b:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v3, LnM6;

    .line 754
    .line 755
    if-eqz v3, :cond_12

    .line 756
    .line 757
    iget-object v4, v2, Lx8g;->e:LB35;

    .line 758
    .line 759
    invoke-virtual {v4}, LB35;->get()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    check-cast v4, LC19;

    .line 764
    .line 765
    iget-object v5, v3, LnM6;->b:Ljava/lang/String;

    .line 766
    .line 767
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    if-nez v5, :cond_d

    .line 772
    .line 773
    const/4 v5, 0x1

    .line 774
    goto :goto_7

    .line 775
    :cond_d
    const/4 v5, 0x0

    .line 776
    :goto_7
    sget-object v6, LH19;->n0:LH19;

    .line 777
    .line 778
    invoke-virtual {v4, v6, v5}, LC19;->b(LH19;Z)V

    .line 779
    .line 780
    .line 781
    iget-object v4, v3, LnM6;->b:Ljava/lang/String;

    .line 782
    .line 783
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    iget-object v1, v1, LU3f;->a:LT3f;

    .line 788
    .line 789
    iget-object v5, v2, Lx8g;->h:LTNh;

    .line 790
    .line 791
    iget v1, v1, LT3f;->t:I

    .line 792
    .line 793
    const-string v6, "/scauth/tfa/enable_sms"

    .line 794
    .line 795
    if-nez v4, :cond_10

    .line 796
    .line 797
    const-string v4, "success"

    .line 798
    .line 799
    invoke-virtual {v5, v1, v6, v4}, LTNh;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    new-instance v1, LLVi;

    .line 803
    .line 804
    invoke-direct {v1}, LLVi;-><init>()V

    .line 805
    .line 806
    .line 807
    sget-object v4, LsL6;->a:LsL6;

    .line 808
    .line 809
    iget-object v5, v3, LnM6;->c:LMvi;

    .line 810
    .line 811
    if-eqz v5, :cond_e

    .line 812
    .line 813
    iget-object v4, v5, LMvi;->b:Ljava/lang/String;

    .line 814
    .line 815
    iput-object v4, v1, LLVi;->a:Ljava/lang/String;

    .line 816
    .line 817
    iget-object v4, v5, LMvi;->c:Ljava/lang/String;

    .line 818
    .line 819
    iput-object v4, v1, LLVi;->b:Ljava/lang/String;

    .line 820
    .line 821
    iget-wide v4, v5, LMvi;->t:J

    .line 822
    .line 823
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    iput-object v4, v1, LLVi;->c:Ljava/lang/Long;

    .line 828
    .line 829
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    :cond_e
    move-object v10, v4

    .line 834
    iget-object v1, v2, Lx8g;->b:LB35;

    .line 835
    .line 836
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    check-cast v1, LBJd;

    .line 841
    .line 842
    invoke-virtual {v1}, LBJd;->a()LvJd;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    sget-object v4, Li19;->o0:Li19;

    .line 847
    .line 848
    invoke-virtual {v1, v4, v10}, LvJd;->h(LBI3;Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v2}, Lx8g;->f()Lgqj;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    const/4 v8, 0x1

    .line 859
    const/16 v11, 0x57

    .line 860
    .line 861
    const/4 v6, 0x0

    .line 862
    const/4 v7, 0x0

    .line 863
    const/4 v9, 0x0

    .line 864
    invoke-static/range {v5 .. v11}, Lgqj;->a(Lgqj;Ljava/lang/String;ZZZLjava/util/List;I)Lgqj;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-virtual {v2, v1}, Lx8g;->k(Lgqj;)V

    .line 869
    .line 870
    .line 871
    iget-object v1, v3, LnM6;->b:Ljava/lang/String;

    .line 872
    .line 873
    if-nez v1, :cond_f

    .line 874
    .line 875
    iget-object v1, v2, Lx8g;->i:Ljava/lang/String;

    .line 876
    .line 877
    :cond_f
    move-object v6, v1

    .line 878
    new-instance v2, LLvi;

    .line 879
    .line 880
    const-string v5, ""

    .line 881
    .line 882
    const/4 v3, 0x0

    .line 883
    const/4 v7, 0x1

    .line 884
    const/16 v4, 0x10

    .line 885
    .line 886
    invoke-direct/range {v2 .. v7}, LLvi;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 887
    .line 888
    .line 889
    goto :goto_8

    .line 890
    :cond_10
    iget-object v4, v3, LnM6;->X:Ljava/lang/String;

    .line 891
    .line 892
    invoke-virtual {v5, v1, v6, v4}, LTNh;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    iget-object v1, v3, LnM6;->b:Ljava/lang/String;

    .line 896
    .line 897
    if-nez v1, :cond_11

    .line 898
    .line 899
    iget-object v1, v2, Lx8g;->j:Ljava/lang/String;

    .line 900
    .line 901
    :cond_11
    move-object v5, v1

    .line 902
    new-instance v2, LLvi;

    .line 903
    .line 904
    const-string v6, ""

    .line 905
    .line 906
    const/4 v3, 0x0

    .line 907
    const/4 v7, 0x0

    .line 908
    const/16 v4, 0x18

    .line 909
    .line 910
    invoke-direct/range {v2 .. v7}, LLvi;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 911
    .line 912
    .line 913
    goto :goto_8

    .line 914
    :cond_12
    iget-object v6, v2, Lx8g;->j:Ljava/lang/String;

    .line 915
    .line 916
    new-instance v3, LLvi;

    .line 917
    .line 918
    const-string v7, ""

    .line 919
    .line 920
    const/4 v4, 0x0

    .line 921
    const/4 v8, 0x0

    .line 922
    const/16 v5, 0x18

    .line 923
    .line 924
    invoke-direct/range {v3 .. v8}, LLvi;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 925
    .line 926
    .line 927
    move-object v2, v3

    .line 928
    :goto_8
    return-object v2

    .line 929
    :pswitch_10
    check-cast v1, LxQc;

    .line 930
    .line 931
    iget-object v2, v0, LDTf;->b:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v2, LT6g;

    .line 934
    .line 935
    iget-object v3, v2, LT6g;->Y:LrH9;

    .line 936
    .line 937
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    check-cast v3, LaA8;

    .line 942
    .line 943
    sget-object v4, LfLa;->T0:LfLa;

    .line 944
    .line 945
    iget-boolean v5, v1, LxQc;->a:Z

    .line 946
    .line 947
    const-string v6, "shown"

    .line 948
    .line 949
    invoke-static {v4, v6, v5}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    iget-boolean v1, v1, LxQc;->b:Z

    .line 954
    .line 955
    const-string v6, "optin"

    .line 956
    .line 957
    invoke-static {v1, v4, v6, v3, v4}, Llva;->J(ZLqTb;Ljava/lang/String;LaA8;LqTb;)V

    .line 958
    .line 959
    .line 960
    iget-object v3, v2, LT6g;->Z:LEo4;

    .line 961
    .line 962
    if-nez v5, :cond_13

    .line 963
    .line 964
    if-eqz v1, :cond_13

    .line 965
    .line 966
    const v1, 0x7f132fa7

    .line 967
    .line 968
    .line 969
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    const v4, 0x7f132fa6

    .line 974
    .line 975
    .line 976
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    invoke-virtual {v3, v1, v4}, LEo4;->e(Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    goto :goto_9

    .line 985
    :cond_13
    const v1, 0x7f132fa5    # 1.956439E38f

    .line 986
    .line 987
    .line 988
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    const/4 v4, 0x0

    .line 993
    invoke-virtual {v3, v4, v1}, LEo4;->e(Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    :goto_9
    new-instance v3, LvWf;

    .line 998
    .line 999
    const/4 v4, 0x7

    .line 1000
    invoke-direct {v3, v4, v2}, LvWf;-><init>(ILjava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1004
    .line 1005
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1006
    .line 1007
    .line 1008
    return-object v2

    .line 1009
    :pswitch_11
    check-cast v1, LX5g;

    .line 1010
    .line 1011
    iget-boolean v2, v1, LX5g;->c:Z

    .line 1012
    .line 1013
    iget-object v3, v1, LX5g;->a:Ljava/lang/String;

    .line 1014
    .line 1015
    iget-object v1, v1, LX5g;->b:Ljava/lang/String;

    .line 1016
    .line 1017
    if-eqz v2, :cond_15

    .line 1018
    .line 1019
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    if-nez v2, :cond_15

    .line 1024
    .line 1025
    invoke-static {v3}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v2

    .line 1029
    if-nez v2, :cond_14

    .line 1030
    .line 1031
    goto :goto_a

    .line 1032
    :cond_14
    const/4 v2, 0x0

    .line 1033
    goto :goto_b

    .line 1034
    :cond_15
    :goto_a
    const/4 v2, 0x1

    .line 1035
    :goto_b
    const/4 v4, 0x0

    .line 1036
    if-eqz v2, :cond_16

    .line 1037
    .line 1038
    const v5, 0x7f04056c

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    move-object v9, v5

    .line 1046
    goto :goto_c

    .line 1047
    :cond_16
    move-object v9, v4

    .line 1048
    :goto_c
    if-eqz v2, :cond_17

    .line 1049
    .line 1050
    const v2, 0x7f08030e

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    :cond_17
    move-object v11, v4

    .line 1058
    invoke-static {v3}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    if-nez v2, :cond_18

    .line 1063
    .line 1064
    move-object v10, v3

    .line 1065
    goto :goto_d

    .line 1066
    :cond_18
    move-object v10, v1

    .line 1067
    :goto_d
    iget-object v1, v0, LDTf;->b:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v1, Ly4g;

    .line 1070
    .line 1071
    iget-object v1, v1, Ly4g;->g0:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v1, LXfi;

    .line 1074
    .line 1075
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    move-object v12, v1

    .line 1080
    check-cast v12, Landroid/view/View$OnClickListener;

    .line 1081
    .line 1082
    new-instance v6, Ld4g;

    .line 1083
    .line 1084
    const v7, 0x7f133035

    .line 1085
    .line 1086
    .line 1087
    const/16 v14, 0x42

    .line 1088
    .line 1089
    const/4 v8, 0x0

    .line 1090
    const/4 v13, 0x0

    .line 1091
    invoke-direct/range {v6 .. v14}, Ld4g;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lb4g;I)V

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v6}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    return-object v1

    .line 1099
    :pswitch_12
    check-cast v1, LnUi;

    .line 1100
    .line 1101
    iget-object v2, v1, LnUi;->a:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v2, LeYd;

    .line 1104
    .line 1105
    iget-object v2, v1, LnUi;->b:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v2, LcAc;

    .line 1108
    .line 1109
    iget-object v1, v1, LnUi;->c:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v1, Ljava/lang/Boolean;

    .line 1112
    .line 1113
    new-instance v3, Ld4g;

    .line 1114
    .line 1115
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v1

    .line 1119
    iget-object v4, v0, LDTf;->b:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v4, Ls5g;

    .line 1122
    .line 1123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    .line 1125
    .line 1126
    new-instance v9, Lpo1;

    .line 1127
    .line 1128
    invoke-direct {v9, v4, v2, v1}, Lpo1;-><init>(Ls5g;LcAc;Z)V

    .line 1129
    .line 1130
    .line 1131
    const-string v7, ""

    .line 1132
    .line 1133
    const/16 v11, 0x56

    .line 1134
    .line 1135
    const v4, 0x7f13302e

    .line 1136
    .line 1137
    .line 1138
    const/4 v5, 0x0

    .line 1139
    const/4 v6, 0x0

    .line 1140
    const/4 v8, 0x0

    .line 1141
    const/4 v10, 0x0

    .line 1142
    invoke-direct/range {v3 .. v11}, Ld4g;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lb4g;I)V

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v3}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    return-object v1

    .line 1150
    :pswitch_13
    check-cast v1, Lhad;

    .line 1151
    .line 1152
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v2, Lzcj;

    .line 1155
    .line 1156
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v1, Lcom/snapchat/client/grpc/Status;

    .line 1159
    .line 1160
    sget-object v3, LIcj;->a:LIcj;

    .line 1161
    .line 1162
    if-eqz v1, :cond_19

    .line 1163
    .line 1164
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    sget-object v4, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 1169
    .line 1170
    if-eq v1, v4, :cond_19

    .line 1171
    .line 1172
    goto :goto_12

    .line 1173
    :cond_19
    if-eqz v2, :cond_1e

    .line 1174
    .line 1175
    iget-object v1, v0, LDTf;->b:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v1, LL4g;

    .line 1178
    .line 1179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    .line 1181
    .line 1182
    iget-object v4, v2, Lzcj;->c:Ljava/lang/String;

    .line 1183
    .line 1184
    iget-object v1, v1, LL4g;->g0:Landroid/content/Context;

    .line 1185
    .line 1186
    if-eqz v4, :cond_1b

    .line 1187
    .line 1188
    invoke-static {v4}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v4

    .line 1192
    if-eqz v4, :cond_1a

    .line 1193
    .line 1194
    goto :goto_e

    .line 1195
    :cond_1a
    iget-object v4, v2, Lzcj;->c:Ljava/lang/String;

    .line 1196
    .line 1197
    goto :goto_f

    .line 1198
    :cond_1b
    :goto_e
    const v4, 0x7f132fb6

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v4

    .line 1205
    :goto_f
    iget-object v5, v2, Lzcj;->t:Ljava/lang/String;

    .line 1206
    .line 1207
    if-eqz v5, :cond_1d

    .line 1208
    .line 1209
    invoke-static {v5}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v5

    .line 1213
    if-eqz v5, :cond_1c

    .line 1214
    .line 1215
    goto :goto_10

    .line 1216
    :cond_1c
    iget-object v1, v2, Lzcj;->t:Ljava/lang/String;

    .line 1217
    .line 1218
    goto :goto_11

    .line 1219
    :cond_1d
    :goto_10
    const v5, 0x7f132fb4

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    :goto_11
    iget v2, v2, Lzcj;->b:I

    .line 1227
    .line 1228
    packed-switch v2, :pswitch_data_1

    .line 1229
    .line 1230
    .line 1231
    goto :goto_12

    .line 1232
    :pswitch_14
    new-instance v3, LBcj;

    .line 1233
    .line 1234
    invoke-direct {v3, v4, v1}, LBcj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_12

    .line 1238
    :pswitch_15
    new-instance v3, LEcj;

    .line 1239
    .line 1240
    invoke-direct {v3, v4, v1}, LEcj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    goto :goto_12

    .line 1244
    :pswitch_16
    new-instance v3, LDcj;

    .line 1245
    .line 1246
    invoke-direct {v3, v4, v1}, LDcj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_12

    .line 1250
    :pswitch_17
    new-instance v3, LCcj;

    .line 1251
    .line 1252
    invoke-direct {v3, v4, v1}, LCcj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    goto :goto_12

    .line 1256
    :pswitch_18
    new-instance v3, LHcj;

    .line 1257
    .line 1258
    invoke-direct {v3, v4, v1}, LHcj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    goto :goto_12

    .line 1262
    :pswitch_19
    new-instance v3, LGcj;

    .line 1263
    .line 1264
    invoke-direct {v3, v4, v1}, LGcj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_12

    .line 1268
    :pswitch_1a
    sget-object v3, LFcj;->a:LFcj;

    .line 1269
    .line 1270
    :cond_1e
    :goto_12
    return-object v3

    .line 1271
    :pswitch_1b
    check-cast v1, LaZf;

    .line 1272
    .line 1273
    new-instance v2, Lhad;

    .line 1274
    .line 1275
    iget-object v3, v0, LDTf;->b:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v3, LQqb;

    .line 1278
    .line 1279
    invoke-direct {v2, v1, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    return-object v2

    .line 1283
    :pswitch_1c
    check-cast v1, Ljava/util/List;

    .line 1284
    .line 1285
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1286
    .line 1287
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1288
    .line 1289
    .line 1290
    new-instance v3, Ljava/util/ArrayList;

    .line 1291
    .line 1292
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1293
    .line 1294
    .line 1295
    check-cast v1, Ljava/lang/Iterable;

    .line 1296
    .line 1297
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v4

    .line 1305
    if-eqz v4, :cond_20

    .line 1306
    .line 1307
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v4

    .line 1311
    check-cast v4, LXMh;

    .line 1312
    .line 1313
    invoke-static {v4}, LFm;->d(LXMh;)LWWf;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v5

    .line 1317
    iget-object v5, v5, LWWf;->b:Ljava/lang/String;

    .line 1318
    .line 1319
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v6

    .line 1323
    if-eqz v6, :cond_1f

    .line 1324
    .line 1325
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 1326
    .line 1327
    const-string v6, "Found duplicate story with ID=\'"

    .line 1328
    .line 1329
    const-string v7, "\'"

    .line 1330
    .line 1331
    invoke-static {v6, v5, v7}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v6

    .line 1335
    invoke-direct {v4, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    iget-object v4, v0, LDTf;->b:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v4, LUHf;

    .line 1341
    .line 1342
    iget-object v4, v4, LUHf;->c:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v4, LeNe;

    .line 1345
    .line 1346
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1347
    .line 1348
    .line 1349
    goto :goto_14

    .line 1350
    :cond_1f
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    :goto_14
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    goto :goto_13

    .line 1357
    :cond_20
    return-object v3

    .line 1358
    :pswitch_1d
    check-cast v1, LRnh;

    .line 1359
    .line 1360
    iget v2, v1, LRnh;->a:I

    .line 1361
    .line 1362
    const/4 v3, 0x2

    .line 1363
    if-ne v2, v3, :cond_21

    .line 1364
    .line 1365
    invoke-virtual {v1}, LRnh;->a()Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1370
    .line 1371
    .line 1372
    move-result v2

    .line 1373
    if-lez v2, :cond_21

    .line 1374
    .line 1375
    invoke-virtual {v1}, LRnh;->a()Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    :goto_15
    move-object v5, v1

    .line 1380
    goto :goto_16

    .line 1381
    :cond_21
    iget v2, v1, LRnh;->a:I

    .line 1382
    .line 1383
    iget-object v4, v0, LDTf;->b:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v4, LeWf;

    .line 1386
    .line 1387
    const v5, 0x7f1335f6

    .line 1388
    .line 1389
    .line 1390
    const/4 v6, 0x1

    .line 1391
    iget-object v4, v4, LeWf;->A:Landroid/content/Context;

    .line 1392
    .line 1393
    if-ne v2, v6, :cond_26

    .line 1394
    .line 1395
    invoke-virtual {v1}, LRnh;->b()I

    .line 1396
    .line 1397
    .line 1398
    move-result v2

    .line 1399
    if-eqz v2, :cond_26

    .line 1400
    .line 1401
    invoke-virtual {v1}, LRnh;->b()I

    .line 1402
    .line 1403
    .line 1404
    move-result v1

    .line 1405
    if-eq v1, v6, :cond_25

    .line 1406
    .line 1407
    if-eq v1, v3, :cond_24

    .line 1408
    .line 1409
    const/4 v2, 0x3

    .line 1410
    if-eq v1, v2, :cond_23

    .line 1411
    .line 1412
    const/4 v2, 0x4

    .line 1413
    if-eq v1, v2, :cond_22

    .line 1414
    .line 1415
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    goto :goto_15

    .line 1420
    :cond_22
    const v1, 0x7f1335f8

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    goto :goto_15

    .line 1428
    :cond_23
    const v1, 0x7f1335f7

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    goto :goto_15

    .line 1436
    :cond_24
    const v1, 0x7f1335f5

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    goto :goto_15

    .line 1444
    :cond_25
    const v1, 0x7f1335fb

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    goto :goto_15

    .line 1452
    :cond_26
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    goto :goto_15

    .line 1457
    :goto_16
    new-instance v2, LXMh;

    .line 1458
    .line 1459
    sget-object v4, LJSh;->i0:LJSh;

    .line 1460
    .line 1461
    const/16 v33, 0x0

    .line 1462
    .line 1463
    const v35, 0x1ffffff8

    .line 1464
    .line 1465
    .line 1466
    const-string v3, "glssubmittolive"

    .line 1467
    .line 1468
    const/4 v6, 0x0

    .line 1469
    const/4 v7, 0x0

    .line 1470
    const/4 v8, 0x0

    .line 1471
    const/4 v9, 0x0

    .line 1472
    const/4 v10, 0x0

    .line 1473
    const-wide/16 v11, 0x0

    .line 1474
    .line 1475
    const-wide/16 v13, 0x0

    .line 1476
    .line 1477
    const-wide/16 v15, 0x0

    .line 1478
    .line 1479
    const-wide/16 v17, 0x0

    .line 1480
    .line 1481
    const/16 v19, 0x0

    .line 1482
    .line 1483
    const/16 v20, 0x0

    .line 1484
    .line 1485
    const/16 v21, 0x0

    .line 1486
    .line 1487
    const/16 v22, 0x0

    .line 1488
    .line 1489
    const-wide/16 v23, 0x0

    .line 1490
    .line 1491
    const/16 v25, 0x0

    .line 1492
    .line 1493
    const/16 v26, 0x0

    .line 1494
    .line 1495
    const/16 v27, 0x0

    .line 1496
    .line 1497
    const/16 v28, 0x0

    .line 1498
    .line 1499
    const/16 v29, 0x0

    .line 1500
    .line 1501
    const/16 v30, 0x0

    .line 1502
    .line 1503
    const/16 v31, 0x0

    .line 1504
    .line 1505
    const/16 v32, 0x0

    .line 1506
    .line 1507
    const/16 v34, 0x0

    .line 1508
    .line 1509
    invoke-direct/range {v2 .. v35}, LXMh;-><init>(Ljava/lang/String;LJSh;Ljava/lang/String;Ljava/lang/String;LlYd;LuF8;Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;ZLsF8;ZJLKPh;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LEYd;I)V

    .line 1510
    .line 1511
    .line 1512
    return-object v2

    .line 1513
    :pswitch_1e
    check-cast v1, Ljava/util/List;

    .line 1514
    .line 1515
    iget-object v2, v0, LDTf;->b:Ljava/lang/Object;

    .line 1516
    .line 1517
    check-cast v2, LF8e;

    .line 1518
    .line 1519
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1520
    .line 1521
    .line 1522
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1523
    .line 1524
    .line 1525
    move-result v3

    .line 1526
    sget-object v4, Lu1;->a:Lu1;

    .line 1527
    .line 1528
    if-eqz v3, :cond_27

    .line 1529
    .line 1530
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1531
    .line 1532
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1533
    .line 1534
    .line 1535
    goto :goto_17

    .line 1536
    :cond_27
    invoke-static {v1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v1

    .line 1540
    check-cast v1, LSlb;

    .line 1541
    .line 1542
    if-nez v1, :cond_28

    .line 1543
    .line 1544
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1545
    .line 1546
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1547
    .line 1548
    .line 1549
    goto :goto_17

    .line 1550
    :cond_28
    iget-object v3, v2, LF8e;->X:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v3, LB35;

    .line 1553
    .line 1554
    invoke-virtual {v3}, LB35;->get()Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v3

    .line 1558
    check-cast v3, Lzmb;

    .line 1559
    .line 1560
    iget-object v4, v2, LF8e;->Y:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v4, LWm0;

    .line 1563
    .line 1564
    check-cast v3, LImb;

    .line 1565
    .line 1566
    invoke-virtual {v3, v4, v1}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v1

    .line 1570
    sget-object v3, LCCe;->h0:LCCe;

    .line 1571
    .line 1572
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1573
    .line 1574
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1575
    .line 1576
    .line 1577
    new-instance v1, Lijf;

    .line 1578
    .line 1579
    const/16 v3, 0x14

    .line 1580
    .line 1581
    invoke-direct {v1, v3, v2}, Lijf;-><init>(ILjava/lang/Object;)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    :goto_17
    return-object v1

    .line 1589
    :pswitch_1f
    check-cast v1, Ljava/lang/Boolean;

    .line 1590
    .line 1591
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1592
    .line 1593
    .line 1594
    move-result v1

    .line 1595
    iget-object v2, v0, LDTf;->b:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v2, LZna;

    .line 1598
    .line 1599
    iget-object v2, v2, LZna;->f0:LcKc;

    .line 1600
    .line 1601
    iget-object v2, v2, LcKc;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1602
    .line 1603
    if-eqz v1, :cond_29

    .line 1604
    .line 1605
    new-instance v1, Lhad;

    .line 1606
    .line 1607
    const/4 v3, 0x0

    .line 1608
    invoke-direct {v1, v3, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1609
    .line 1610
    .line 1611
    sget-object v3, LFOd;->D:LFOd;

    .line 1612
    .line 1613
    invoke-virtual {v2, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->D0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v1

    .line 1617
    sget-object v2, LpCf;->u0:LpCf;

    .line 1618
    .line 1619
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1620
    .line 1621
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1622
    .line 1623
    .line 1624
    sget-object v1, LKBe;->h0:LKBe;

    .line 1625
    .line 1626
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1627
    .line 1628
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1629
    .line 1630
    .line 1631
    sget-object v1, LQBe;->h0:LQBe;

    .line 1632
    .line 1633
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1634
    .line 1635
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1636
    .line 1637
    .line 1638
    goto :goto_18

    .line 1639
    :cond_29
    sget-object v1, LpCf;->v0:LpCf;

    .line 1640
    .line 1641
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1642
    .line 1643
    .line 1644
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1645
    .line 1646
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1647
    .line 1648
    .line 1649
    sget-object v1, LRBe;->h0:LRBe;

    .line 1650
    .line 1651
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1652
    .line 1653
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1654
    .line 1655
    .line 1656
    move-object v3, v2

    .line 1657
    :goto_18
    return-object v3

    .line 1658
    nop

    .line 1659
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method

.method public c(Lbpf;)LMGf;
    .locals 5

    .line 1
    new-instance v0, LMGf;

    .line 2
    .line 3
    iget-object v1, p0, LDTf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LKPd;

    .line 6
    .line 7
    iget-object v2, v1, LKPd;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LFl2;

    .line 10
    .line 11
    new-instance v3, Lrf;

    .line 12
    .line 13
    iget-object v1, v1, LKPd;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LDf3;

    .line 16
    .line 17
    const/16 v4, 0xe

    .line 18
    .line 19
    invoke-direct {v3, v2, v4, v1}, Lrf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v3}, Lbpf;->d(Lkotlin/jvm/functions/Function2;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x7

    .line 28
    invoke-direct {v0, p1, v2, v1}, LMGf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 4

    .line 1
    iget-object v0, p0, LDTf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw4c;

    .line 4
    .line 5
    iget-object v1, v0, Lw4c;->e0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lw4c;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LBre;

    .line 16
    .line 17
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lbpf;

    .line 27
    .line 28
    const/16 v2, 0x17

    .line 29
    .line 30
    invoke-direct {v1, v0, v2, p1}, Lbpf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 34
    .line 35
    invoke-direct {p1, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LCTf;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, v0, v2}, LCTf;-><init>(Lw4c;I)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-static {p1, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, v0, Lw4c;->f0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method
