.class public final LAxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# static fields
.field public static final c:Ljava/lang/Object;

.field public static t:LAxg;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LAxg;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LAxg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LAxg;->a:I

    iput-object p2, p0, LAxg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LAxg;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llfc;

    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Llfc;-><init>(Landroid/os/Looper;I)V

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    iput-object v0, p0, LAxg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LAxg;->a:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAxg;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a()LAxg;
    .locals 4

    .line 1
    sget-object v0, LAxg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LAxg;->t:LAxg;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v2, "MLHandler"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, LAxg;

    .line 25
    .line 26
    invoke-direct {v2, v1}, LAxg;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LAxg;->t:LAxg;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget-object v1, LAxg;->t:LAxg;

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lf0l;
    .locals 3

    .line 1
    new-instance v0, LRMi;

    .line 2
    .line 3
    invoke-direct {v0}, LRMi;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LM8k;

    .line 7
    .line 8
    const/16 v2, 0x12

    .line 9
    .line 10
    invoke-direct {v1, p0, v2, v0}, LM8k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, LiLk;->a:LiLk;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, LiLk;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v0, LRMi;->a:Lf0l;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-wide/16 v4, -0x1

    .line 7
    .line 8
    const/4 v6, 0x7

    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v10, 0x1

    .line 12
    iget v11, v1, LAxg;->a:I

    .line 13
    .line 14
    packed-switch v11, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, LAxg;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LVj0;

    .line 30
    .line 31
    iget-object v2, v0, LVj0;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lly2;

    .line 34
    .line 35
    invoke-interface {v2}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-class v4, Liy2;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, LLj0;

    .line 46
    .line 47
    invoke-direct {v4, v10, v0}, LLj0;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 51
    .line 52
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-class v3, Lky2;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, LHc0;

    .line 66
    .line 67
    const/16 v4, 0xb

    .line 68
    .line 69
    invoke-direct {v3, v4, v0}, LHc0;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 73
    .line 74
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, LVj0;->X:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, LHx2;

    .line 80
    .line 81
    invoke-interface {v2}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-class v3, LDx2;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Lrj0;

    .line 92
    .line 93
    invoke-direct {v3, v7, v0}, Lrj0;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 97
    .line 98
    invoke-direct {v7, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v4, v7}, Lio/reactivex/rxjava3/core/Observable;->s0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v3, LYRa;->a:LYRa;

    .line 106
    .line 107
    new-instance v3, LBd0;

    .line 108
    .line 109
    invoke-direct {v3, v6, v0}, LBd0;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 116
    .line 117
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, LKc0;

    .line 121
    .line 122
    const/16 v3, 0xf

    .line 123
    .line 124
    invoke-direct {v2, v3, v0}, LKc0;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 132
    .line 133
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 138
    .line 139
    :goto_0
    return-object v2

    .line 140
    :pswitch_1
    move-object/from16 v0, p1

    .line 141
    .line 142
    check-cast v0, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    new-instance v2, LDpd;

    .line 148
    .line 149
    iget-object v3, v1, LAxg;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, LFX6;

    .line 152
    .line 153
    invoke-direct {v2, v0, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object v2

    .line 157
    :pswitch_2
    move-object/from16 v0, p1

    .line 158
    .line 159
    check-cast v0, Lfa3;

    .line 160
    .line 161
    iget-object v0, v1, LAxg;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lvi0;

    .line 164
    .line 165
    iget-object v0, v0, Lvi0;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LFf2;

    .line 168
    .line 169
    invoke-interface {v0}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v2, LQi0;->x0:LQi0;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 179
    .line 180
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, LEUk;->f0:LEUk;

    .line 184
    .line 185
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 186
    .line 187
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_3
    move-object/from16 v0, p1

    .line 198
    .line 199
    check-cast v0, LDjj;

    .line 200
    .line 201
    iget-object v6, v0, LDjj;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v6, LBba;

    .line 204
    .line 205
    iget-object v7, v0, LDjj;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v7, Lfj0;

    .line 208
    .line 209
    iget-object v0, v0, LDjj;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lhi5;

    .line 212
    .line 213
    instance-of v9, v6, Lzba;

    .line 214
    .line 215
    const-string v10, "AttachCarouselDeactivationToCamera"

    .line 216
    .line 217
    if-eqz v9, :cond_1

    .line 218
    .line 219
    move-object v11, v6

    .line 220
    check-cast v11, Lzba;

    .line 221
    .line 222
    invoke-static {v11, v0}, LgM9;->b(Lzba;Lhi5;)Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-eqz v11, :cond_1

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_1
    instance-of v11, v6, LAba;

    .line 230
    .line 231
    if-eqz v11, :cond_2

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_2
    sget-object v11, Lfj0;->c:Lfj0;

    .line 235
    .line 236
    if-ne v7, v11, :cond_3

    .line 237
    .line 238
    new-instance v0, Luf2;

    .line 239
    .line 240
    invoke-direct {v0, v10}, Luf2;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 244
    .line 245
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_4

    .line 249
    .line 250
    :cond_3
    :goto_1
    instance-of v7, v6, LAba;

    .line 251
    .line 252
    if-eqz v7, :cond_4

    .line 253
    .line 254
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 255
    .line 256
    goto/16 :goto_4

    .line 257
    .line 258
    :cond_4
    if-eqz v9, :cond_10

    .line 259
    .line 260
    check-cast v6, Lzba;

    .line 261
    .line 262
    iget-object v7, v1, LAxg;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v7, Lgj0;

    .line 265
    .line 266
    iget-object v9, v6, Lzba;->a:Ljava/util/Set;

    .line 267
    .line 268
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    if-nez v11, :cond_5

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    if-nez v11, :cond_6

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_6
    move-object v11, v8

    .line 291
    check-cast v11, Lyba;

    .line 292
    .line 293
    invoke-static {v11, v0}, LhTk;->b(Lyba;Lhi5;)I

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    move-object v13, v12

    .line 302
    check-cast v13, Lyba;

    .line 303
    .line 304
    invoke-static {v13, v0}, LhTk;->b(Lyba;Lhi5;)I

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    if-le v11, v13, :cond_8

    .line 309
    .line 310
    move-object v8, v12

    .line 311
    move v11, v13

    .line 312
    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    if-nez v12, :cond_7

    .line 317
    .line 318
    :goto_2
    check-cast v8, Lyba;

    .line 319
    .line 320
    instance-of v9, v8, Lwba;

    .line 321
    .line 322
    if-eqz v9, :cond_9

    .line 323
    .line 324
    iget-wide v4, v0, Lhi5;->h:J

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_9
    instance-of v9, v8, Lvba;

    .line 328
    .line 329
    if-eqz v9, :cond_a

    .line 330
    .line 331
    iget-wide v4, v0, Lhi5;->i:J

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_a
    instance-of v9, v8, Lrba;

    .line 335
    .line 336
    if-eqz v9, :cond_b

    .line 337
    .line 338
    iget-wide v4, v0, Lhi5;->g:J

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_b
    instance-of v8, v8, Luba;

    .line 342
    .line 343
    if-eqz v8, :cond_d

    .line 344
    .line 345
    invoke-static {v6, v0}, LgM9;->b(Lzba;Lhi5;)Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-eqz v6, :cond_c

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_c
    iget-wide v4, v0, Lhi5;->j:J

    .line 353
    .line 354
    :cond_d
    :goto_3
    cmp-long v0, v4, v2

    .line 355
    .line 356
    if-lez v0, :cond_e

    .line 357
    .line 358
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 359
    .line 360
    iget-object v2, v7, Lgj0;->Y:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, LlJe;

    .line 363
    .line 364
    check-cast v2, LnJe;

    .line 365
    .line 366
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {v4, v5, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    sget-object v2, Llf7;->e0:Llf7;

    .line 375
    .line 376
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 377
    .line 378
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 379
    .line 380
    .line 381
    move-object v2, v3

    .line 382
    goto :goto_4

    .line 383
    :cond_e
    if-nez v0, :cond_f

    .line 384
    .line 385
    new-instance v0, Luf2;

    .line 386
    .line 387
    invoke-direct {v0, v10}, Luf2;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 391
    .line 392
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_f
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 397
    .line 398
    :goto_4
    return-object v2

    .line 399
    :cond_10
    new-instance v0, LwOc;

    .line 400
    .line 401
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :pswitch_4
    move-object/from16 v0, p1

    .line 406
    .line 407
    check-cast v0, Lo70;

    .line 408
    .line 409
    new-instance v2, LT57;

    .line 410
    .line 411
    iget-object v3, v1, LAxg;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v3, LJ77;

    .line 414
    .line 415
    iget-object v0, v0, Lo70;->b:LY79;

    .line 416
    .line 417
    invoke-direct {v2, v3, v0}, LT57;-><init>(LJ77;LY79;)V

    .line 418
    .line 419
    .line 420
    return-object v2

    .line 421
    :pswitch_5
    move-object/from16 v0, p1

    .line 422
    .line 423
    check-cast v0, LEeh;

    .line 424
    .line 425
    iget-object v2, v1, LAxg;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, Lmh0;

    .line 428
    .line 429
    iget-object v2, v2, Lmh0;->b:LQeh;

    .line 430
    .line 431
    const v3, 0x3f7df

    .line 432
    .line 433
    .line 434
    invoke-static {v0, v8, v8, v8, v3}, LEeh;->a(LEeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LEeh;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-interface {v2, v0}, LQeh;->e(LEeh;)Lio/reactivex/rxjava3/core/Completable;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    return-object v0

    .line 443
    :pswitch_6
    move-wide v4, v2

    .line 444
    move-object/from16 v3, p1

    .line 445
    .line 446
    check-cast v3, Ljava/lang/String;

    .line 447
    .line 448
    new-instance v2, LLK;

    .line 449
    .line 450
    iget-object v0, v1, LAxg;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, LS1i;

    .line 453
    .line 454
    invoke-virtual {v0}, LS1i;->f()LQqc;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-eqz v0, :cond_11

    .line 459
    .line 460
    iget-object v0, v0, LQqc;->d:Ljava/lang/Long;

    .line 461
    .line 462
    if-eqz v0, :cond_11

    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_11
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 470
    .line 471
    .line 472
    move-result-wide v4

    .line 473
    const/4 v6, 0x0

    .line 474
    const/16 v9, 0x1c

    .line 475
    .line 476
    const/4 v7, 0x0

    .line 477
    const/4 v8, 0x0

    .line 478
    invoke-direct/range {v2 .. v9}, LLK;-><init>(Ljava/lang/String;JLjava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 479
    .line 480
    .line 481
    new-instance v0, Lr4e;

    .line 482
    .line 483
    invoke-direct {v0, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    return-object v0

    .line 487
    :pswitch_7
    move-object/from16 v0, p1

    .line 488
    .line 489
    check-cast v0, Ljava/lang/Throwable;

    .line 490
    .line 491
    iget-object v0, v1, LAxg;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Lgd0;

    .line 494
    .line 495
    iget-object v0, v0, Lgd0;->f:LcH8;

    .line 496
    .line 497
    sget-object v2, LF4h;->t:LF4h;

    .line 498
    .line 499
    sget-object v3, Lu8k;->q0:Lu8k;

    .line 500
    .line 501
    invoke-virtual {v2, v3}, LF4h;->a(Lu8k;)LV7c;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-static {v0, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 506
    .line 507
    .line 508
    sget-object v0, LgP6;->a:LgP6;

    .line 509
    .line 510
    return-object v0

    .line 511
    :pswitch_8
    move-object/from16 v0, p1

    .line 512
    .line 513
    check-cast v0, LDpd;

    .line 514
    .line 515
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 516
    .line 517
    move-object v5, v2

    .line 518
    check-cast v5, Lcom/snapchat/client/messaging/UUID;

    .line 519
    .line 520
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Ljava/lang/Number;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 525
    .line 526
    .line 527
    move-result-wide v6

    .line 528
    iget-object v0, v1, LAxg;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, LLc0;

    .line 531
    .line 532
    iget-object v4, v0, LLc0;->a:LlEc;

    .line 533
    .line 534
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    new-instance v3, LMDc;

    .line 538
    .line 539
    const/16 v8, 0x8

    .line 540
    .line 541
    invoke-direct/range {v3 .. v8}, LMDc;-><init>(LlEc;Lcom/snapchat/client/messaging/UUID;JI)V

    .line 542
    .line 543
    .line 544
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 545
    .line 546
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 547
    .line 548
    .line 549
    const-string v2, "NativeSessionWrapper:retrySendMessage"

    .line 550
    .line 551
    invoke-static {v0, v2}, LZcj;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    return-object v0

    .line 556
    :pswitch_9
    move-object/from16 v0, p1

    .line 557
    .line 558
    check-cast v0, Lcom/snapchat/client/messaging/Message;

    .line 559
    .line 560
    iget-object v2, v1, LAxg;->b:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v2, LVb0;

    .line 563
    .line 564
    invoke-static {v2, v0}, LVb0;->a(LVb0;Lcom/snapchat/client/messaging/Message;)LTb0;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    return-object v0

    .line 569
    :pswitch_a
    move-object/from16 v0, p1

    .line 570
    .line 571
    check-cast v0, Lcom/snapchat/client/messaging/Conversation;

    .line 572
    .line 573
    iget-object v2, v1, LAxg;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v2, Lgb0;

    .line 576
    .line 577
    iget-object v3, v2, Lgb0;->c:Lcom/snapchat/client/messaging/UUID;

    .line 578
    .line 579
    invoke-static {v3}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-static {v2, v0, v3}, Lgb0;->c(Lgb0;Lcom/snapchat/client/messaging/Conversation;Ljava/lang/String;)Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-eqz v2, :cond_12

    .line 588
    .line 589
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Conversation;->getLockedState()Lcom/snapchat/client/messaging/ConversationLockedState;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    sget-object v2, Lcom/snapchat/client/messaging/ConversationLockedState;->UNLOCKED:Lcom/snapchat/client/messaging/ConversationLockedState;

    .line 594
    .line 595
    if-ne v0, v2, :cond_12

    .line 596
    .line 597
    const/4 v9, 0x1

    .line 598
    goto :goto_6

    .line 599
    :cond_12
    const/4 v9, 0x0

    .line 600
    :goto_6
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    return-object v0

    .line 605
    :pswitch_b
    move-object/from16 v2, p1

    .line 606
    .line 607
    check-cast v2, Ljava/util/List;

    .line 608
    .line 609
    iget-object v3, v1, LAxg;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v3, Lm30;

    .line 612
    .line 613
    iget-object v3, v3, Lm30;->d:LZxh;

    .line 614
    .line 615
    monitor-enter v3

    .line 616
    :try_start_0
    iget-object v4, v3, LZxh;->Z:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v4, LREi;

    .line 619
    .line 620
    invoke-virtual {v4}, LREi;->a()Z

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    if-eqz v4, :cond_13

    .line 625
    .line 626
    goto :goto_7

    .line 627
    :cond_13
    iget-object v4, v3, LZxh;->Z:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v4, LREi;

    .line 630
    .line 631
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    :goto_7
    iget-object v4, v3, LZxh;->e0:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v4, LREi;

    .line 637
    .line 638
    invoke-virtual {v4}, LREi;->a()Z

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    if-eqz v4, :cond_14

    .line 643
    .line 644
    goto :goto_8

    .line 645
    :cond_14
    iget-object v4, v3, LZxh;->e0:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v4, LREi;

    .line 648
    .line 649
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    :goto_8
    iget-object v4, v3, LZxh;->b:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v4, Lwd0;

    .line 655
    .line 656
    new-instance v5, Lgbg;

    .line 657
    .line 658
    invoke-direct {v5, v0, v3}, Lgbg;-><init>(ILjava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v2, v5}, LQIc;->h0(Ljava/util/List;Lgbg;)LO20;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    invoke-virtual {v4, v5}, Lwd0;->c(Le57;)Z

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    if-eqz v4, :cond_15

    .line 670
    .line 671
    iget-object v5, v3, LZxh;->c:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v5, Lwd0;

    .line 674
    .line 675
    new-instance v6, Lgbg;

    .line 676
    .line 677
    invoke-direct {v6, v0, v3}, Lgbg;-><init>(ILjava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    invoke-static {v2, v6}, LQIc;->i0(Ljava/util/List;Lgbg;)LY20;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v5, v0}, Lwd0;->c(Le57;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    goto :goto_9

    .line 689
    :cond_15
    const/4 v0, 0x0

    .line 690
    :goto_9
    if-eqz v4, :cond_16

    .line 691
    .line 692
    if-eqz v0, :cond_16

    .line 693
    .line 694
    const/4 v9, 0x1

    .line 695
    goto :goto_a

    .line 696
    :cond_16
    invoke-virtual {v3}, LZxh;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 697
    .line 698
    .line 699
    const/4 v9, 0x0

    .line 700
    :goto_a
    monitor-exit v3

    .line 701
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    return-object v0

    .line 706
    :catchall_0
    move-exception v0

    .line 707
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 708
    throw v0

    .line 709
    :pswitch_c
    move-object/from16 v0, p1

    .line 710
    .line 711
    check-cast v0, LO01;

    .line 712
    .line 713
    iget-object v2, v1, LAxg;->b:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v2, LwS;

    .line 716
    .line 717
    iget-object v2, v2, LwS;->b:Ly0j;

    .line 718
    .line 719
    new-instance v2, LxL8;

    .line 720
    .line 721
    const/16 v3, 0x9

    .line 722
    .line 723
    invoke-direct {v2, v3, v0}, LxL8;-><init>(ILjava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 727
    .line 728
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 729
    .line 730
    .line 731
    return-object v0

    .line 732
    :pswitch_d
    move-object/from16 v0, p1

    .line 733
    .line 734
    check-cast v0, Lio/reactivex/rxjava3/observables/GroupedObservable;

    .line 735
    .line 736
    sget-object v2, Lxlg;->Y:Lxlg;

    .line 737
    .line 738
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    new-instance v2, LSP;

    .line 743
    .line 744
    iget-object v3, v1, LAxg;->b:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v3, LTP;

    .line 747
    .line 748
    invoke-direct {v2, v3}, LSP;-><init>(LTP;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    sget-object v2, Ly0;->t0:Ly0;

    .line 756
    .line 757
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 761
    .line 762
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 763
    .line 764
    .line 765
    return-object v3

    .line 766
    :pswitch_e
    move-object/from16 v0, p1

    .line 767
    .line 768
    check-cast v0, Ljava/lang/Boolean;

    .line 769
    .line 770
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    iget-object v2, v1, LAxg;->b:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v2, LAs5;

    .line 777
    .line 778
    iget-object v2, v2, LAs5;->b:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v2, LeNb;

    .line 781
    .line 782
    invoke-virtual {v2, v0}, LeNb;->a(Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    return-object v0

    .line 787
    :pswitch_f
    move-object/from16 v0, p1

    .line 788
    .line 789
    check-cast v0, LgNc;

    .line 790
    .line 791
    iget-object v0, v1, LAxg;->b:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, LNF;

    .line 794
    .line 795
    iget-object v0, v0, LNF;->p0:LsD8;

    .line 796
    .line 797
    invoke-virtual {v0}, LsD8;->a()LO0e;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    sget-object v2, LlY1;->T0:LlY1;

    .line 802
    .line 803
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 804
    .line 805
    invoke-virtual {v0, v2, v3}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0}, LO0e;->n()Lio/reactivex/rxjava3/core/Completable;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    return-object v0

    .line 813
    :pswitch_10
    move-object/from16 v0, p1

    .line 814
    .line 815
    check-cast v0, LDpd;

    .line 816
    .line 817
    iget-object v2, v0, LDpd;->b:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v2, LXo7;

    .line 820
    .line 821
    iget-object v0, v0, LDpd;->a:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, LVm7;

    .line 824
    .line 825
    new-instance v3, LDpd;

    .line 826
    .line 827
    iget-object v4, v1, LAxg;->b:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v4, LNE;

    .line 830
    .line 831
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    iget-object v0, v0, LVm7;->b:Ljava/util/List;

    .line 835
    .line 836
    check-cast v0, Ljava/lang/Iterable;

    .line 837
    .line 838
    new-instance v5, Ljava/util/ArrayList;

    .line 839
    .line 840
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 841
    .line 842
    .line 843
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    :cond_17
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 848
    .line 849
    .line 850
    move-result v6

    .line 851
    if-eqz v6, :cond_1b

    .line 852
    .line 853
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v6

    .line 857
    move-object v7, v6

    .line 858
    check-cast v7, LUm7;

    .line 859
    .line 860
    iget-object v7, v7, LUm7;->c:Ljava/lang/Object;

    .line 861
    .line 862
    instance-of v11, v7, LxS7;

    .line 863
    .line 864
    if-eqz v11, :cond_18

    .line 865
    .line 866
    check-cast v7, LxS7;

    .line 867
    .line 868
    goto :goto_c

    .line 869
    :cond_18
    move-object v7, v8

    .line 870
    :goto_c
    if-eqz v7, :cond_19

    .line 871
    .line 872
    iget-object v11, v7, LxS7;->g0:Lym7;

    .line 873
    .line 874
    if-eqz v11, :cond_19

    .line 875
    .line 876
    invoke-virtual {v11}, Lym7;->x()Z

    .line 877
    .line 878
    .line 879
    move-result v11

    .line 880
    if-ne v11, v10, :cond_19

    .line 881
    .line 882
    goto :goto_e

    .line 883
    :cond_19
    if-eqz v7, :cond_1a

    .line 884
    .line 885
    iget-object v7, v7, LxS7;->g0:Lym7;

    .line 886
    .line 887
    if-eqz v7, :cond_1a

    .line 888
    .line 889
    invoke-virtual {v7}, Lym7;->c()Lcom/snapchat/client/messaging/CampaignMetadata;

    .line 890
    .line 891
    .line 892
    move-result-object v7

    .line 893
    goto :goto_d

    .line 894
    :cond_1a
    move-object v7, v8

    .line 895
    :goto_d
    if-eqz v7, :cond_17

    .line 896
    .line 897
    :goto_e
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    goto :goto_b

    .line 901
    :cond_1b
    new-instance v0, Ljava/util/ArrayList;

    .line 902
    .line 903
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    const/4 v6, 0x0

    .line 911
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 912
    .line 913
    .line 914
    move-result v7

    .line 915
    if-eqz v7, :cond_2e

    .line 916
    .line 917
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v7

    .line 921
    add-int/lit8 v11, v6, 0x1

    .line 922
    .line 923
    if-ltz v6, :cond_2d

    .line 924
    .line 925
    move-object v15, v7

    .line 926
    check-cast v15, LUm7;

    .line 927
    .line 928
    iget-object v7, v15, LUm7;->c:Ljava/lang/Object;

    .line 929
    .line 930
    instance-of v12, v7, LxS7;

    .line 931
    .line 932
    if-eqz v12, :cond_1c

    .line 933
    .line 934
    check-cast v7, LxS7;

    .line 935
    .line 936
    goto :goto_10

    .line 937
    :cond_1c
    move-object v7, v8

    .line 938
    :goto_10
    if-eqz v7, :cond_1d

    .line 939
    .line 940
    iget-object v12, v7, LxS7;->s0:Ljava/lang/Integer;

    .line 941
    .line 942
    if-eqz v12, :cond_1d

    .line 943
    .line 944
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 945
    .line 946
    .line 947
    move-result v6

    .line 948
    :cond_1d
    if-eqz v7, :cond_1e

    .line 949
    .line 950
    iget-object v12, v7, LxS7;->g0:Lym7;

    .line 951
    .line 952
    if-eqz v12, :cond_1e

    .line 953
    .line 954
    invoke-virtual {v12}, Lym7;->a()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v12

    .line 958
    move-object/from16 v20, v12

    .line 959
    .line 960
    goto :goto_11

    .line 961
    :cond_1e
    move-object/from16 v20, v8

    .line 962
    .line 963
    :goto_11
    new-instance v16, Lbh;

    .line 964
    .line 965
    if-eqz v7, :cond_21

    .line 966
    .line 967
    iget-object v12, v7, LxS7;->g0:Lym7;

    .line 968
    .line 969
    if-eqz v12, :cond_21

    .line 970
    .line 971
    iget-object v13, v12, Lym7;->d:Lbj;

    .line 972
    .line 973
    if-eqz v13, :cond_1f

    .line 974
    .line 975
    invoke-virtual {v13}, Lbj;->c()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v12

    .line 979
    goto :goto_12

    .line 980
    :cond_1f
    iget-object v12, v12, Lym7;->a:LOk5;

    .line 981
    .line 982
    iget-object v12, v12, LOk5;->a:Lcom/snapchat/client/messaging/FeedEntry;

    .line 983
    .line 984
    invoke-virtual {v12}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationSubTypeMetadata()Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;

    .line 985
    .line 986
    .line 987
    move-result-object v12

    .line 988
    if-eqz v12, :cond_20

    .line 989
    .line 990
    invoke-virtual {v12}, Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;->getCampaignMetadata()Lcom/snapchat/client/messaging/CampaignMetadata;

    .line 991
    .line 992
    .line 993
    move-result-object v12

    .line 994
    if-eqz v12, :cond_20

    .line 995
    .line 996
    invoke-static {v12}, LtPk;->g(Lcom/snapchat/client/messaging/CampaignMetadata;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v12

    .line 1000
    goto :goto_12

    .line 1001
    :cond_20
    move-object v12, v8

    .line 1002
    :goto_12
    move-object/from16 v19, v12

    .line 1003
    .line 1004
    goto :goto_13

    .line 1005
    :cond_21
    move-object/from16 v19, v8

    .line 1006
    .line 1007
    :goto_13
    int-to-long v12, v6

    .line 1008
    iget-boolean v14, v15, LUm7;->i:Z

    .line 1009
    .line 1010
    move-wide/from16 v17, v12

    .line 1011
    .line 1012
    move/from16 v21, v14

    .line 1013
    .line 1014
    invoke-direct/range {v16 .. v21}, Lbh;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 1015
    .line 1016
    .line 1017
    move-object/from16 v13, v16

    .line 1018
    .line 1019
    move-object/from16 v12, v20

    .line 1020
    .line 1021
    iget-object v14, v4, LNE;->h0:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v14, LV18;

    .line 1024
    .line 1025
    if-eqz v14, :cond_23

    .line 1026
    .line 1027
    if-eqz v12, :cond_23

    .line 1028
    .line 1029
    const/16 v21, 0x1

    .line 1030
    .line 1031
    iget-object v10, v14, LV18;->x:Ljava/util/HashMap;

    .line 1032
    .line 1033
    if-eqz v10, :cond_22

    .line 1034
    .line 1035
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v10

    .line 1039
    check-cast v10, Lbh;

    .line 1040
    .line 1041
    goto :goto_14

    .line 1042
    :cond_22
    move-object v10, v8

    .line 1043
    :goto_14
    if-nez v10, :cond_24

    .line 1044
    .line 1045
    iget-object v10, v14, LV18;->x:Ljava/util/HashMap;

    .line 1046
    .line 1047
    if-eqz v10, :cond_24

    .line 1048
    .line 1049
    invoke-virtual {v10, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v10

    .line 1053
    check-cast v10, Lbh;

    .line 1054
    .line 1055
    goto :goto_15

    .line 1056
    :cond_23
    const/16 v21, 0x1

    .line 1057
    .line 1058
    :cond_24
    :goto_15
    if-eqz v7, :cond_25

    .line 1059
    .line 1060
    invoke-virtual {v7}, LxS7;->S()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v10

    .line 1064
    goto :goto_16

    .line 1065
    :cond_25
    const/4 v10, 0x0

    .line 1066
    :goto_16
    if-eqz v7, :cond_26

    .line 1067
    .line 1068
    invoke-virtual {v7}, LxS7;->R()Ljava/lang/Boolean;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v12

    .line 1072
    if-eqz v12, :cond_26

    .line 1073
    .line 1074
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v12

    .line 1078
    goto :goto_17

    .line 1079
    :cond_26
    const/4 v12, 0x1

    .line 1080
    :goto_17
    if-eqz v7, :cond_27

    .line 1081
    .line 1082
    invoke-virtual {v7}, LxS7;->Q()Ljava/lang/Boolean;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v13

    .line 1086
    if-eqz v13, :cond_27

    .line 1087
    .line 1088
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v13

    .line 1092
    goto :goto_18

    .line 1093
    :cond_27
    const/4 v13, 0x0

    .line 1094
    :goto_18
    if-eqz v7, :cond_2b

    .line 1095
    .line 1096
    move v14, v12

    .line 1097
    new-instance v12, LWBh;

    .line 1098
    .line 1099
    iget-object v9, v7, LxS7;->g0:Lym7;

    .line 1100
    .line 1101
    move/from16 v16, v13

    .line 1102
    .line 1103
    iget-object v13, v9, Lym7;->h:Ljava/lang/String;

    .line 1104
    .line 1105
    move/from16 v17, v14

    .line 1106
    .line 1107
    invoke-virtual {v7}, LxS7;->M()Lcom/snapchat/client/messaging/FeedEntry;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v14

    .line 1111
    add-int/lit8 v6, v6, 0x1

    .line 1112
    .line 1113
    if-eqz v9, :cond_28

    .line 1114
    .line 1115
    invoke-virtual {v9}, Lym7;->a()Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v18

    .line 1119
    goto :goto_19

    .line 1120
    :cond_28
    move-object/from16 v18, v8

    .line 1121
    .line 1122
    :goto_19
    if-eqz v9, :cond_29

    .line 1123
    .line 1124
    iget-object v9, v9, Lym7;->a:LOk5;

    .line 1125
    .line 1126
    iget-object v9, v9, LOk5;->a:Lcom/snapchat/client/messaging/FeedEntry;

    .line 1127
    .line 1128
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationSubTypeMetadata()Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v9

    .line 1132
    if-eqz v9, :cond_29

    .line 1133
    .line 1134
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;->getCampaignMetadata()Lcom/snapchat/client/messaging/CampaignMetadata;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v9

    .line 1138
    if-eqz v9, :cond_29

    .line 1139
    .line 1140
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/CampaignMetadata;->getAdSyncAttemptId()Lcom/snapchat/client/messaging/UUID;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v9

    .line 1144
    goto :goto_1a

    .line 1145
    :cond_29
    move-object v9, v8

    .line 1146
    :goto_1a
    if-eqz v10, :cond_2a

    .line 1147
    .line 1148
    if-nez v17, :cond_2a

    .line 1149
    .line 1150
    if-nez v16, :cond_2a

    .line 1151
    .line 1152
    const/16 v19, 0x1

    .line 1153
    .line 1154
    goto :goto_1b

    .line 1155
    :cond_2a
    const/16 v19, 0x0

    .line 1156
    .line 1157
    :goto_1b
    invoke-virtual {v7}, LxS7;->W()Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v20

    .line 1161
    move/from16 v16, v6

    .line 1162
    .line 1163
    move-object/from16 v17, v18

    .line 1164
    .line 1165
    move-object/from16 v18, v9

    .line 1166
    .line 1167
    invoke-direct/range {v12 .. v20}, LWBh;-><init>(Ljava/lang/String;Lcom/snapchat/client/messaging/FeedEntry;LUm7;ILjava/lang/String;Lcom/snapchat/client/messaging/UUID;ZLjava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_1c

    .line 1171
    :cond_2b
    move-object v12, v8

    .line 1172
    :goto_1c
    if-eqz v12, :cond_2c

    .line 1173
    .line 1174
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    :cond_2c
    move v6, v11

    .line 1178
    const/4 v10, 0x1

    .line 1179
    goto/16 :goto_f

    .line 1180
    .line 1181
    :cond_2d
    invoke-static {}, Lmh3;->c3()V

    .line 1182
    .line 1183
    .line 1184
    throw v8

    .line 1185
    :cond_2e
    invoke-direct {v3, v2, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    return-object v3

    .line 1189
    :pswitch_11
    move-object/from16 v0, p1

    .line 1190
    .line 1191
    check-cast v0, Ljava/lang/Throwable;

    .line 1192
    .line 1193
    iget-object v0, v1, LAxg;->b:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v0, LjD;

    .line 1196
    .line 1197
    iget-object v2, v0, LjD;->g:LJp0;

    .line 1198
    .line 1199
    iget-object v2, v0, LjD;->d:LDBe;

    .line 1200
    .line 1201
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    check-cast v2, LSZ7;

    .line 1206
    .line 1207
    invoke-virtual {v2}, LSZ7;->s()V

    .line 1208
    .line 1209
    .line 1210
    iget-object v0, v0, LjD;->f:LCBe;

    .line 1211
    .line 1212
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    check-cast v0, La5f;

    .line 1217
    .line 1218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1219
    .line 1220
    .line 1221
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1222
    .line 1223
    return-object v0

    .line 1224
    :pswitch_12
    move-object/from16 v0, p1

    .line 1225
    .line 1226
    check-cast v0, Ljava/lang/Boolean;

    .line 1227
    .line 1228
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    if-eqz v0, :cond_2f

    .line 1233
    .line 1234
    iget-object v0, v1, LAxg;->b:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v0, LKdg;

    .line 1237
    .line 1238
    invoke-virtual {v0}, LKdg;->l()Lio/reactivex/rxjava3/core/Observable;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    goto :goto_1d

    .line 1243
    :cond_2f
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1244
    .line 1245
    const-string v2, ""

    .line 1246
    .line 1247
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    :goto_1d
    return-object v0

    .line 1251
    :pswitch_13
    move-object/from16 v0, p1

    .line 1252
    .line 1253
    check-cast v0, LEeh;

    .line 1254
    .line 1255
    iget-object v2, v1, LAxg;->b:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v2, Lsw2;

    .line 1258
    .line 1259
    iget-object v3, v2, Lsw2;->X:Ljava/lang/Object;

    .line 1260
    .line 1261
    iget-object v3, v2, Lsw2;->c:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v3, LEt4;

    .line 1264
    .line 1265
    invoke-virtual {v3}, LEt4;->get()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    check-cast v3, Lpf5;

    .line 1270
    .line 1271
    sget-object v4, Lof5;->S0:Lof5;

    .line 1272
    .line 1273
    new-instance v5, LF56;

    .line 1274
    .line 1275
    new-instance v6, LrK8;

    .line 1276
    .line 1277
    iget-object v0, v0, LEeh;->a:Ljava/lang/String;

    .line 1278
    .line 1279
    if-nez v0, :cond_30

    .line 1280
    .line 1281
    const-string v0, ""

    .line 1282
    .line 1283
    :cond_30
    const-string v7, "AddFriendUserQrCode"

    .line 1284
    .line 1285
    invoke-direct {v6, v7, v0}, LrK8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-direct {v5, v6, v8}, LF56;-><init>(LrK8;Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v3, v4, v5}, LzB1;->h(Lpf5;Lof5;LF56;)Lio/reactivex/rxjava3/core/Completable;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    new-instance v3, LTy;

    .line 1296
    .line 1297
    const/4 v4, 0x0

    .line 1298
    invoke-direct {v3, v4, v2}, LTy;-><init>(ILjava/lang/Object;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    return-object v0

    .line 1310
    :pswitch_14
    move-object/from16 v0, p1

    .line 1311
    .line 1312
    check-cast v0, Ljava/lang/Boolean;

    .line 1313
    .line 1314
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    if-eqz v0, :cond_31

    .line 1319
    .line 1320
    iget-object v0, v1, LAxg;->b:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v0, Lmm;

    .line 1323
    .line 1324
    iget-object v2, v0, Lmm;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1325
    .line 1326
    new-instance v3, Lxvk;

    .line 1327
    .line 1328
    const/16 v4, 0x8

    .line 1329
    .line 1330
    invoke-direct {v3, v4, v0}, Lxvk;-><init>(ILjava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1334
    .line 1335
    .line 1336
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1337
    .line 1338
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1339
    .line 1340
    .line 1341
    goto :goto_1e

    .line 1342
    :cond_31
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1343
    .line 1344
    :goto_1e
    return-object v0

    .line 1345
    :pswitch_15
    const/16 v21, 0x1

    .line 1346
    .line 1347
    move-object/from16 v0, p1

    .line 1348
    .line 1349
    check-cast v0, LJcd;

    .line 1350
    .line 1351
    new-instance v2, LWed;

    .line 1352
    .line 1353
    new-instance v3, LKIf;

    .line 1354
    .line 1355
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1356
    .line 1357
    .line 1358
    iget-object v6, v1, LAxg;->b:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v6, Lpi;

    .line 1361
    .line 1362
    iget-object v8, v6, Lpi;->a:Landroid/content/Context;

    .line 1363
    .line 1364
    invoke-direct {v2, v8, v3}, LWed;-><init>(Landroid/content/Context;LKed;)V

    .line 1365
    .line 1366
    .line 1367
    sget-object v3, LPhj;->c:LPhj;

    .line 1368
    .line 1369
    iput-object v3, v2, LWed;->p:Ljava/lang/Object;

    .line 1370
    .line 1371
    iget-object v3, v6, Lpi;->i:LEt4;

    .line 1372
    .line 1373
    invoke-virtual {v3}, LEt4;->get()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v3

    .line 1377
    check-cast v3, Lmo5;

    .line 1378
    .line 1379
    new-instance v8, LWm;

    .line 1380
    .line 1381
    sget-object v9, Lkmh;->i0:Lkmh;

    .line 1382
    .line 1383
    sget-object v10, LvZ3;->j2:LvZ3;

    .line 1384
    .line 1385
    const-wide/32 v11, 0xbc614e

    .line 1386
    .line 1387
    .line 1388
    invoke-direct {v8, v9, v10, v11, v12}, LWm;-><init>(Lkmh;LvZ3;J)V

    .line 1389
    .line 1390
    .line 1391
    sget-object v9, LgP6;->a:LgP6;

    .line 1392
    .line 1393
    invoke-static {v3, v8, v9}, LcPk;->a(Lmo5;LWm;Ljava/util/List;)LYcd;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    new-instance v8, LP8d;

    .line 1398
    .line 1399
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1400
    .line 1401
    .line 1402
    new-array v7, v7, [LYcd;

    .line 1403
    .line 1404
    const/16 v22, 0x0

    .line 1405
    .line 1406
    aput-object v8, v7, v22

    .line 1407
    .line 1408
    aput-object v3, v7, v21

    .line 1409
    .line 1410
    invoke-static {v7}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v3

    .line 1414
    new-instance v7, Lt14;

    .line 1415
    .line 1416
    sget-object v8, Lkmh;->k0:Lkmh;

    .line 1417
    .line 1418
    invoke-direct {v7, v8}, Lt14;-><init>(Lkmh;)V

    .line 1419
    .line 1420
    .line 1421
    const/4 v8, 0x1

    .line 1422
    new-array v9, v8, [LZcd;

    .line 1423
    .line 1424
    aput-object v7, v9, v22

    .line 1425
    .line 1426
    iget-object v7, v6, Lpi;->b:LUP5;

    .line 1427
    .line 1428
    invoke-virtual {v7, v9}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v7

    .line 1432
    check-cast v7, Ljava/util/Collection;

    .line 1433
    .line 1434
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1435
    .line 1436
    .line 1437
    new-instance v7, Lu9d;

    .line 1438
    .line 1439
    iget-object v8, v6, Lpi;->l:LnJe;

    .line 1440
    .line 1441
    sget-object v9, LuLf;->f0:LcUh;

    .line 1442
    .line 1443
    invoke-direct {v7, v3, v2, v8, v9}, Lu9d;-><init>(Ljava/util/List;LWed;LlJe;Lcrj;)V

    .line 1444
    .line 1445
    .line 1446
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1447
    .line 1448
    iput-object v2, v7, Lu9d;->p:Ljava/lang/Boolean;

    .line 1449
    .line 1450
    iget-object v2, v6, Lpi;->k:LREi;

    .line 1451
    .line 1452
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    check-cast v2, LF21;

    .line 1457
    .line 1458
    iput-object v2, v7, Lu9d;->e:LF21;

    .line 1459
    .line 1460
    iput-wide v4, v7, Lu9d;->k:J

    .line 1461
    .line 1462
    new-instance v2, LpB7;

    .line 1463
    .line 1464
    iget-object v3, v6, Lpi;->g:Lr9f;

    .line 1465
    .line 1466
    const/4 v8, 0x1

    .line 1467
    invoke-direct {v2, v8, v3}, LpB7;-><init>(ILjava/lang/Object;)V

    .line 1468
    .line 1469
    .line 1470
    iput-object v2, v7, Lu9d;->j:Lr4k;

    .line 1471
    .line 1472
    iget-object v2, v6, Lpi;->h:LEt4;

    .line 1473
    .line 1474
    invoke-virtual {v2}, LEt4;->get()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    check-cast v2, LNmk;

    .line 1479
    .line 1480
    iput-object v2, v7, Lu9d;->n:LNmk;

    .line 1481
    .line 1482
    const/4 v2, 0x3

    .line 1483
    iput v2, v7, Lu9d;->R:I

    .line 1484
    .line 1485
    new-instance v2, Lw9d;

    .line 1486
    .line 1487
    invoke-direct {v2, v7}, Lw9d;-><init>(Lu9d;)V

    .line 1488
    .line 1489
    .line 1490
    iget-object v3, v6, Lpi;->f:Lhbd;

    .line 1491
    .line 1492
    invoke-static {v3, v0, v2}, Lhbd;->j(Lhbd;LJcd;Lw9d;)Lio/reactivex/rxjava3/core/Completable;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    new-instance v2, Lni;

    .line 1497
    .line 1498
    const/4 v4, 0x0

    .line 1499
    invoke-direct {v2, v6, v4}, Lni;-><init>(Lpi;I)V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    return-object v0

    .line 1507
    :pswitch_16
    move-object/from16 v0, p1

    .line 1508
    .line 1509
    check-cast v0, LXS0;

    .line 1510
    .line 1511
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1512
    .line 1513
    iget-object v3, v0, LXS0;->p:Ljava/lang/Boolean;

    .line 1514
    .line 1515
    invoke-static {v3, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v2

    .line 1519
    const-string v3, ""

    .line 1520
    .line 1521
    if-eqz v2, :cond_33

    .line 1522
    .line 1523
    iget-object v2, v0, LXS0;->q:Ljava/lang/String;

    .line 1524
    .line 1525
    if-nez v2, :cond_32

    .line 1526
    .line 1527
    goto :goto_1f

    .line 1528
    :cond_32
    move-object v3, v2

    .line 1529
    :cond_33
    :goto_1f
    sget-object v2, LgP6;->a:LgP6;

    .line 1530
    .line 1531
    iget-boolean v0, v0, LXS0;->h:Z

    .line 1532
    .line 1533
    iget-object v4, v1, LAxg;->b:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v4, Ljd3;

    .line 1536
    .line 1537
    if-nez v0, :cond_34

    .line 1538
    .line 1539
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1540
    .line 1541
    .line 1542
    new-instance v0, Lae;

    .line 1543
    .line 1544
    invoke-direct {v0, v3, v2}, Lae;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1545
    .line 1546
    .line 1547
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1548
    .line 1549
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1550
    .line 1551
    .line 1552
    goto :goto_20

    .line 1553
    :cond_34
    iget-object v0, v4, Ljd3;->X:Ljava/lang/Object;

    .line 1554
    .line 1555
    check-cast v0, LCBe;

    .line 1556
    .line 1557
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    check-cast v0, Lvrd;

    .line 1562
    .line 1563
    iget-object v3, v4, Ljd3;->t:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v3, LdH2;

    .line 1566
    .line 1567
    iget-object v3, v3, LdH2;->b:Ljava/lang/String;

    .line 1568
    .line 1569
    sget-object v5, LYF0;->g:LYF0;

    .line 1570
    .line 1571
    const/4 v7, 0x0

    .line 1572
    invoke-interface {v0, v3, v5, v7}, Lvrd;->b(Ljava/lang/String;Lprd;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1585
    .line 1586
    .line 1587
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1588
    .line 1589
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    new-instance v2, LW8f;

    .line 1594
    .line 1595
    invoke-direct {v2, v6, v4}, LW8f;-><init>(ILjava/lang/Object;)V

    .line 1596
    .line 1597
    .line 1598
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1599
    .line 1600
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1601
    .line 1602
    .line 1603
    move-object v2, v3

    .line 1604
    :goto_20
    return-object v2

    .line 1605
    :pswitch_17
    move-object/from16 v0, p1

    .line 1606
    .line 1607
    check-cast v0, Ljava/lang/Throwable;

    .line 1608
    .line 1609
    iget-object v0, v1, LAxg;->b:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v0, LQ0;

    .line 1612
    .line 1613
    iget-object v0, v0, LQ0;->c:LCBe;

    .line 1614
    .line 1615
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    check-cast v0, LG7;

    .line 1620
    .line 1621
    const/4 v4, 0x0

    .line 1622
    invoke-virtual {v0, v4, v4, v4}, LG7;->c(ZZZ)V

    .line 1623
    .line 1624
    .line 1625
    new-instance v5, LUo4;

    .line 1626
    .line 1627
    const/4 v12, 0x0

    .line 1628
    const/16 v15, 0x1ff

    .line 1629
    .line 1630
    const/4 v6, 0x0

    .line 1631
    const/4 v7, 0x0

    .line 1632
    const/4 v8, 0x0

    .line 1633
    const/4 v9, 0x0

    .line 1634
    const/4 v10, 0x0

    .line 1635
    const/4 v11, 0x0

    .line 1636
    const/4 v13, 0x0

    .line 1637
    const/4 v14, 0x0

    .line 1638
    invoke-direct/range {v5 .. v15}, LUo4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX7;Ljava/lang/String;Lb61;LX7;Ljava/lang/String;II)V

    .line 1639
    .line 1640
    .line 1641
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1642
    .line 1643
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1644
    .line 1645
    .line 1646
    return-object v0

    .line 1647
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_17
        :pswitch_0
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
        :pswitch_0
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
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 3

    iget v0, p0, LAxg;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, LAxg;->b:Ljava/lang/Object;

    check-cast v0, LI70;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LI70;->i0:J

    .line 2
    iput-wide v1, v0, LI70;->j0:J

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, LI70;->g0:Z

    .line 4
    iget-object v1, v0, LI70;->Y:Ljava/lang/Object;

    invoke-interface {v1}, LRS9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN70;

    .line 5
    invoke-virtual {v1}, LN70;->b()V

    .line 6
    iget-object v0, v0, LI70;->X:Ljava/lang/Object;

    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ70;

    .line 7
    invoke-virtual {v0}, LQ70;->b()V

    .line 8
    sget-object v0, Lewj;->a:Lewj;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    return-void

    .line 9
    :pswitch_0
    iget-object v0, p0, LAxg;->b:Ljava/lang/Object;

    check-cast v0, Lb9;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 10
    new-instance v1, LL8;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, LL8;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->b(Lio/reactivex/rxjava3/functions/Cancellable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    .line 11
    iget-object v0, p0, LAxg;->b:Ljava/lang/Object;

    check-cast v0, LT;

    iget-object v0, v0, LT;->a:LKg0;

    .line 12
    new-instance v1, LK;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, LK;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    invoke-virtual {v0, v1}, LKg0;->m2(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
