.class public final LLUa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LLUa;->a:I

    iput-object p1, p0, LLUa;->b:Ljava/lang/Object;

    iput-object p2, p0, LLUa;->c:Ljava/lang/Object;

    iput-object p3, p0, LLUa;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LLUa;->a:I

    iput-object p1, p0, LLUa;->b:Ljava/lang/Object;

    iput-object p3, p0, LLUa;->c:Ljava/lang/Object;

    iput-object p4, p0, LLUa;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LLUa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LImb;

    .line 4
    .line 5
    iget-object v1, v0, LImb;->n:Lrn0;

    .line 6
    .line 7
    iget-object v1, p0, LLUa;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, LLUa;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lznb;

    .line 14
    .line 15
    iget-object v3, v0, LImb;->o:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    iget-object v0, v0, LImb;->w:Ljava/util/EnumMap;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v3

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v3

    .line 27
    throw v0
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object v0, p0, LLUa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    iget-object v1, p0, LLUa;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 8
    .line 9
    iget-object v2, p0, LLUa;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const-string v3, "LOOK:ReplayNonConsumedObservableTransformer:emitter:dispose"

    .line 14
    .line 15
    sget-object v4, LXRg;->a:LWRg;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lhad;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, Lhad;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    invoke-virtual {v4, v3}, LWRg;->h(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    :try_start_3
    monitor-exit v0

    .line 58
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    :goto_2
    sget-object v1, LXRg;->b:Lzhi;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lzhi;->o(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LLUa;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LLUa;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lz1d;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, LLUa;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/snap/memories/lib/sync/upload/OperationsBridgeJob;

    .line 18
    .line 19
    invoke-static {v2}, Lz1d;->n(Lcom/snap/memories/lib/sync/upload/OperationsBridgeJob;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lz1d;->g:LwX4;

    .line 26
    .line 27
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lq7c;

    .line 32
    .line 33
    iget-object v2, v1, LLUa;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/UUID;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lq7c;->b(Ljava/util/UUID;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    iget-object v0, v1, LLUa;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LZIe;

    .line 44
    .line 45
    iget-boolean v2, v0, LZIe;->a:Z

    .line 46
    .line 47
    iget-object v3, v1, LLUa;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, LzYc;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v1, LLUa;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LOXc;

    .line 56
    .line 57
    const-string v4, "success"

    .line 58
    .line 59
    const-string v5, "async"

    .line 60
    .line 61
    invoke-virtual {v3, v5, v2, v4}, LzYc;->j(Ljava/lang/String;LOXc;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const/4 v2, 0x1

    .line 65
    iput-boolean v2, v0, LZIe;->a:Z

    .line 66
    .line 67
    invoke-virtual {v3}, LzYc;->l()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    invoke-direct {v1}, LLUa;->b()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    const/4 v0, 0x1

    .line 76
    iget-object v2, v1, LLUa;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, LFxc;

    .line 79
    .line 80
    iput-boolean v0, v2, LFxc;->s:Z

    .line 81
    .line 82
    iget-object v0, v2, LFxc;->c:Lvqc;

    .line 83
    .line 84
    check-cast v0, Lxqc;

    .line 85
    .line 86
    iget-object v0, v0, Lxqc;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 87
    .line 88
    invoke-static {v0, v0}, LEU0;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v3, v2, LFxc;->d:LBre;

    .line 93
    .line 94
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v3, LAfc;

    .line 103
    .line 104
    const/16 v4, 0xb

    .line 105
    .line 106
    invoke-direct {v3, v4, v2}, LAfc;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 110
    .line 111
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, LLUa;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 117
    .line 118
    invoke-static {v4, v0}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 119
    .line 120
    .line 121
    iget-object v0, v2, LFxc;->h:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-static {v0}, Lue3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/lang/Iterable;

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    const/4 v5, 0x0

    .line 138
    if-eqz v4, :cond_3

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    move-object v6, v4

    .line 145
    check-cast v6, LcSa;

    .line 146
    .line 147
    iget-object v7, v1, LLUa;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v7, Ld79;

    .line 150
    .line 151
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-eqz v6, :cond_2

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    move-object v4, v5

    .line 159
    :goto_0
    check-cast v4, LcSa;

    .line 160
    .line 161
    if-eqz v4, :cond_4

    .line 162
    .line 163
    invoke-virtual {v2, v4, v5}, LFxc;->b(LcSa;LcSa;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_3
    iget-object v0, v1, LLUa;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 173
    .line 174
    const v2, 0x7f080751

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v1, LLUa;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Landroid/view/ViewGroup;

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const v4, 0x7f0405b2

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v4}, LI0j;->n(Landroid/content/res/Resources$Theme;I)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-static {v0, v3}, LPZj;->x(Landroid/widget/ImageView;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const v3, 0x7f130266

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v3, v1, LLUa;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, Lcom/snap/messaging/chat/ui/viewbinding/SnapLabelNameView;

    .line 216
    .line 217
    invoke-virtual {v3, v0}, Lcom/snap/component/SnapLabelView;->C(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0, v4}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {v3, v0}, Lcom/snap/component/SnapLabelView;->E(I)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_4
    sget-object v0, LGDb;->e3:LGDb;

    .line 237
    .line 238
    const-string v2, "success"

    .line 239
    .line 240
    const/4 v3, 0x1

    .line 241
    invoke-static {v0, v2, v3}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v2, v1, LLUa;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, LMec;

    .line 248
    .line 249
    iget-object v4, v2, LMec;->e:Lake;

    .line 250
    .line 251
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, LaA8;

    .line 256
    .line 257
    iget-object v5, v1, LLUa;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v5, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    int-to-long v6, v6

    .line 266
    invoke-interface {v4, v0, v6, v7}, LaA8;->d(LqTb;J)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    iget-object v6, v2, LMec;->e:Lake;

    .line 274
    .line 275
    if-ne v4, v3, :cond_5

    .line 276
    .line 277
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, LaA8;

    .line 282
    .line 283
    invoke-static {v5}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Lu72;

    .line 288
    .line 289
    iget-wide v4, v4, Lu72;->c:J

    .line 290
    .line 291
    invoke-interface {v3, v0, v4, v5}, LaA8;->f(LqTb;J)V

    .line 292
    .line 293
    .line 294
    :cond_5
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, LaA8;

    .line 299
    .line 300
    iget-object v2, v2, LMec;->g:Lake;

    .line 301
    .line 302
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, LB73;

    .line 307
    .line 308
    check-cast v2, LOze;

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 314
    .line 315
    .line 316
    move-result-wide v4

    .line 317
    iget-object v2, v1, LLUa;->d:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 322
    .line 323
    .line 324
    move-result-wide v6

    .line 325
    sub-long/2addr v4, v6

    .line 326
    invoke-interface {v3, v0, v4, v5}, LaA8;->l(LqTb;J)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_5
    iget-object v0, v1, LLUa;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, LX28;

    .line 333
    .line 334
    iget-object v0, v0, LX28;->t:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lu8d;

    .line 337
    .line 338
    iget-object v2, v1, LLUa;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v2, LO2c;

    .line 341
    .line 342
    iget-object v4, v2, LO2c;->a:LdXc;

    .line 343
    .line 344
    iget-object v2, v1, LLUa;->d:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v2, LK2c;

    .line 347
    .line 348
    iget-wide v5, v2, LK2c;->c:J

    .line 349
    .line 350
    iget-wide v7, v2, LK2c;->d:J

    .line 351
    .line 352
    new-instance v3, Lcom/snap/opera/events/internal/InternalViewerEvents$PrepareTopMediaFinished;

    .line 353
    .line 354
    invoke-direct/range {v3 .. v8}, Lcom/snap/opera/events/internal/InternalViewerEvents$PrepareTopMediaFinished;-><init>(LdXc;JJ)V

    .line 355
    .line 356
    .line 357
    iget-object v5, v0, Lu8d;->a:LaS6;

    .line 358
    .line 359
    invoke-virtual {v5, v3}, LaS6;->e(LLR6;)V

    .line 360
    .line 361
    .line 362
    iget-wide v5, v2, LK2c;->c:J

    .line 363
    .line 364
    iget-wide v7, v2, LK2c;->d:J

    .line 365
    .line 366
    new-instance v3, Lcom/snap/opera/events/internal/InternalViewerEvents$ResolveTopModelFinished;

    .line 367
    .line 368
    invoke-direct/range {v3 .. v8}, Lcom/snap/opera/events/internal/InternalViewerEvents$ResolveTopModelFinished;-><init>(LdXc;JJ)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v0, Lu8d;->a:LaS6;

    .line 372
    .line 373
    invoke-virtual {v0, v3}, LaS6;->e(LLR6;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_6
    iget-object v0, v1, LLUa;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, LITb;

    .line 380
    .line 381
    iget-object v2, v0, LITb;->a:LfY4;

    .line 382
    .line 383
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    move-object v3, v2

    .line 388
    check-cast v3, LL74;

    .line 389
    .line 390
    iget-object v2, v0, LITb;->b:Lbke;

    .line 391
    .line 392
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    check-cast v4, Ltlj;

    .line 397
    .line 398
    check-cast v4, LPSg;

    .line 399
    .line 400
    invoke-virtual {v4}, LPSg;->b()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Ltlj;

    .line 409
    .line 410
    check-cast v2, LPSg;

    .line 411
    .line 412
    invoke-virtual {v2}, LPSg;->a()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    sget-object v2, LFk7;->b:LXfi;

    .line 417
    .line 418
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Ljava/util/regex/Pattern;

    .line 423
    .line 424
    iget-object v4, v1, LLUa;->d:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v4, Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {v4, v2}, Lizk;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    const/4 v4, 0x0

    .line 433
    if-eqz v2, :cond_6

    .line 434
    .line 435
    iget-object v0, v0, LITb;->c:LTH5;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    const-string v0, ":catalina"

    .line 441
    .line 442
    invoke-static {v2, v0, v4}, LZ4i;->d1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    const/4 v2, 0x1

    .line 447
    if-ne v0, v2, :cond_6

    .line 448
    .line 449
    const/4 v13, 0x1

    .line 450
    goto :goto_1

    .line 451
    :cond_6
    const/4 v13, 0x0

    .line 452
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    if-nez v9, :cond_7

    .line 456
    .line 457
    const-string v0, ""

    .line 458
    .line 459
    goto :goto_2

    .line 460
    :cond_7
    move-object v0, v9

    .line 461
    :goto_2
    const-string v2, "native"

    .line 462
    .line 463
    invoke-virtual {v3, v2, v0}, LL74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    sget-object v5, LqX;->t:LqX;

    .line 467
    .line 468
    const/4 v11, 0x0

    .line 469
    const/4 v6, 0x0

    .line 470
    iget-object v0, v1, LLUa;->c:Ljava/lang/Object;

    .line 471
    .line 472
    move-object v4, v0

    .line 473
    check-cast v4, Ljava/lang/String;

    .line 474
    .line 475
    const-string v7, "Native Crash"

    .line 476
    .line 477
    const/4 v8, 0x0

    .line 478
    const/4 v12, 0x0

    .line 479
    invoke-virtual/range {v3 .. v13}, LL74;->a(Ljava/lang/String;LqX;LtX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Z)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_7
    iget-object v0, v1, LLUa;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, LCX;

    .line 486
    .line 487
    iget v2, v0, LCX;->f:I

    .line 488
    .line 489
    const/4 v3, 0x5

    .line 490
    if-eq v2, v3, :cond_9

    .line 491
    .line 492
    const/4 v3, 0x6

    .line 493
    if-eq v2, v3, :cond_8

    .line 494
    .line 495
    sget-object v3, LqX;->b:LqX;

    .line 496
    .line 497
    :goto_3
    move-object v10, v3

    .line 498
    goto :goto_4

    .line 499
    :cond_8
    sget-object v3, LqX;->c:LqX;

    .line 500
    .line 501
    goto :goto_3

    .line 502
    :cond_9
    sget-object v3, LqX;->t:LqX;

    .line 503
    .line 504
    goto :goto_3

    .line 505
    :goto_4
    iget-object v3, v1, LLUa;->c:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v3, LwTb;

    .line 508
    .line 509
    iget-object v4, v3, LwTb;->a:LL74;

    .line 510
    .line 511
    iget-object v6, v0, LCX;->a:Ljava/lang/String;

    .line 512
    .line 513
    const-string v3, "AppExitInfo: "

    .line 514
    .line 515
    invoke-static {v2, v3}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    iget v0, v0, LCX;->b:I

    .line 520
    .line 521
    const/16 v2, 0xc8

    .line 522
    .line 523
    if-gt v0, v2, :cond_a

    .line 524
    .line 525
    const/4 v0, 0x1

    .line 526
    goto :goto_5

    .line 527
    :cond_a
    const/4 v0, 0x0

    .line 528
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    const/4 v13, 0x0

    .line 533
    iget-object v0, v1, LLUa;->d:Ljava/lang/Object;

    .line 534
    .line 535
    move-object v5, v0

    .line 536
    check-cast v5, Ljava/lang/String;

    .line 537
    .line 538
    const/4 v8, 0x0

    .line 539
    const/4 v9, 0x0

    .line 540
    const/4 v11, 0x0

    .line 541
    invoke-virtual/range {v4 .. v13}, LL74;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LqX;ZLjava/lang/Boolean;Z)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_8
    iget-object v0, v1, LLUa;->c:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, LwTb;

    .line 548
    .line 549
    iget-object v2, v0, LwTb;->a:LL74;

    .line 550
    .line 551
    iget-object v0, v1, LLUa;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, LAT;

    .line 554
    .line 555
    invoke-virtual {v0}, LAT;->h()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-virtual {v0}, LAT;->f()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    invoke-virtual {v0}, LAT;->e()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    invoke-virtual {v0}, LAT;->d()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    sget-object v8, LqX;->b:LqX;

    .line 572
    .line 573
    invoke-virtual {v0}, LAT;->f()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-virtual {v0}, LAT;->h()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    const-class v10, Ljava/lang/OutOfMemoryError;

    .line 582
    .line 583
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    invoke-static {v3, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-nez v3, :cond_c

    .line 592
    .line 593
    const-string v3, "GL_OUT_OF_MEMORY"

    .line 594
    .line 595
    invoke-static {v9, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    if-eqz v3, :cond_b

    .line 600
    .line 601
    goto :goto_6

    .line 602
    :cond_b
    const/4 v3, 0x0

    .line 603
    const/4 v9, 0x0

    .line 604
    goto :goto_7

    .line 605
    :cond_c
    :goto_6
    const/4 v3, 0x1

    .line 606
    const/4 v9, 0x1

    .line 607
    :goto_7
    invoke-virtual {v0}, LAT;->s()Ljava/lang/Boolean;

    .line 608
    .line 609
    .line 610
    move-result-object v10

    .line 611
    invoke-virtual {v0}, LAT;->t()Z

    .line 612
    .line 613
    .line 614
    move-result v11

    .line 615
    iget-object v0, v1, LLUa;->d:Ljava/lang/Object;

    .line 616
    .line 617
    move-object v3, v0

    .line 618
    check-cast v3, Ljava/lang/String;

    .line 619
    .line 620
    invoke-virtual/range {v2 .. v11}, LL74;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LqX;ZLjava/lang/Boolean;Z)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_9
    iget-object v0, v1, LLUa;->d:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Ljava/lang/String;

    .line 627
    .line 628
    iget-object v2, v1, LLUa;->b:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v2, LvTb;

    .line 631
    .line 632
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    new-instance v2, Ljava/io/File;

    .line 636
    .line 637
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    iget-object v4, v1, LLUa;->c:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v4, Ljava/io/File;

    .line 648
    .line 649
    invoke-direct {v2, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    if-nez v3, :cond_d

    .line 657
    .line 658
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-eqz v3, :cond_d

    .line 663
    .line 664
    sget-object v3, LHC2;->a:Ljava/nio/charset/Charset;

    .line 665
    .line 666
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 667
    .line 668
    new-instance v5, Ljava/io/FileOutputStream;

    .line 669
    .line 670
    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 671
    .line 672
    .line 673
    invoke-direct {v4, v5, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 674
    .line 675
    .line 676
    new-instance v2, Ljava/io/BufferedWriter;

    .line 677
    .line 678
    const/16 v3, 0x2000

    .line 679
    .line 680
    invoke-direct {v2, v4, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 681
    .line 682
    .line 683
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 684
    .line 685
    .line 686
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 687
    .line 688
    .line 689
    goto :goto_8

    .line 690
    :catchall_0
    move-exception v0

    .line 691
    move-object v3, v0

    .line 692
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 693
    :catchall_1
    move-exception v0

    .line 694
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 695
    .line 696
    .line 697
    throw v0

    .line 698
    :cond_d
    :goto_8
    return-void

    .line 699
    :pswitch_a
    sget-object v0, Lcom/snapchat/client/content_manager/ConsumptionUseCase;->EXPORT:Lcom/snapchat/client/content_manager/ConsumptionUseCase;

    .line 700
    .line 701
    iget-object v2, v1, LLUa;->b:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v2, LMT3;

    .line 704
    .line 705
    invoke-interface {v2, v0}, LMT3;->p0(Lcom/snapchat/client/content_manager/ConsumptionUseCase;)V

    .line 706
    .line 707
    .line 708
    iget-object v0, v1, LLUa;->c:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, LsOb;

    .line 711
    .line 712
    iget-object v0, v0, LsOb;->a:Lzmb;

    .line 713
    .line 714
    sget-object v2, LZF2;->Z:LZF2;

    .line 715
    .line 716
    const-string v3, "MessageMediaExporterImpl"

    .line 717
    .line 718
    invoke-static {v2, v2, v3}, LEU0;->h(LZF2;LZF2;Ljava/lang/String;)LWm0;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    iget-object v3, v1, LLUa;->d:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v3, LSlb;

    .line 725
    .line 726
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    check-cast v0, LImb;

    .line 731
    .line 732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    const/4 v4, 0x0

    .line 736
    invoke-virtual {v0, v2, v3, v4}, LImb;->w(LWm0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :pswitch_b
    iget-object v0, v1, LLUa;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, LwJb;

    .line 743
    .line 744
    iget-object v0, v0, LwJb;->h:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Lenb;

    .line 747
    .line 748
    iget-object v2, v1, LLUa;->d:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v2, Lvnb;

    .line 751
    .line 752
    iget-object v2, v2, Lvnb;->Y:Ljava/lang/String;

    .line 753
    .line 754
    iget-object v3, v1, LLUa;->c:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v3, LWm0;

    .line 757
    .line 758
    invoke-virtual {v0, v3, v2}, Lenb;->b(LWm0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :pswitch_c
    iget-object v0, v1, LLUa;->c:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, LpYc;

    .line 765
    .line 766
    iget-object v0, v0, LpYc;->Y:LSC2;

    .line 767
    .line 768
    iget-object v2, v1, LLUa;->d:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v2, LLWc;

    .line 771
    .line 772
    iget-object v3, v1, LLUa;->b:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v3, LMT3;

    .line 775
    .line 776
    iget-object v2, v2, LLWc;->a:LdXc;

    .line 777
    .line 778
    invoke-static {v3, v0, v2}, LVck;->b(Lio/reactivex/rxjava3/disposables/Disposable;LSC2;LdXc;)V

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :pswitch_d
    iget-object v0, v1, LLUa;->b:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, LoBb;

    .line 785
    .line 786
    iget-object v2, v0, LoBb;->a:LRxb;

    .line 787
    .line 788
    invoke-static {v2}, LGrk;->s(LRxb;)Z

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    iget-object v4, v1, LLUa;->c:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v4, LqBb;

    .line 795
    .line 796
    if-eqz v3, :cond_e

    .line 797
    .line 798
    iget-object v3, v4, LqBb;->c:Lbke;

    .line 799
    .line 800
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    check-cast v5, LO4c;

    .line 805
    .line 806
    invoke-interface {v5}, LO4c;->b()Z

    .line 807
    .line 808
    .line 809
    move-result v5

    .line 810
    if-eqz v5, :cond_e

    .line 811
    .line 812
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    check-cast v0, LO4c;

    .line 817
    .line 818
    invoke-interface {v0, v2}, LO4c;->g(LRxb;)V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_15

    .line 822
    .line 823
    :cond_e
    instance-of v3, v2, LAPh;

    .line 824
    .line 825
    const/4 v5, 0x1

    .line 826
    const/4 v6, 0x0

    .line 827
    if-nez v3, :cond_10

    .line 828
    .line 829
    instance-of v3, v2, LKf7;

    .line 830
    .line 831
    if-eqz v3, :cond_f

    .line 832
    .line 833
    goto :goto_9

    .line 834
    :cond_f
    const/4 v3, 0x0

    .line 835
    goto :goto_a

    .line 836
    :cond_10
    :goto_9
    const/4 v3, 0x1

    .line 837
    :goto_a
    if-eqz v3, :cond_11

    .line 838
    .line 839
    sget-object v3, LkEb;->g0:LgEb;

    .line 840
    .line 841
    :goto_b
    move-object v15, v3

    .line 842
    goto :goto_c

    .line 843
    :cond_11
    sget-object v3, LkEb;->Y:LbEb;

    .line 844
    .line 845
    goto :goto_b

    .line 846
    :goto_c
    invoke-static {v2}, LZsk;->h(LRxb;)LSk3;

    .line 847
    .line 848
    .line 849
    move-result-object v9

    .line 850
    instance-of v3, v2, LKf7;

    .line 851
    .line 852
    if-eqz v3, :cond_12

    .line 853
    .line 854
    iget-object v3, v4, LqBb;->e:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v3, Lake;

    .line 857
    .line 858
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    check-cast v3, LaA8;

    .line 863
    .line 864
    sget-object v7, Lglj;->a:Lglj;

    .line 865
    .line 866
    check-cast v2, LKf7;

    .line 867
    .line 868
    sget-object v8, LGDb;->X0:LGDb;

    .line 869
    .line 870
    const-string v10, "action"

    .line 871
    .line 872
    invoke-static {v8, v10, v7}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    const-string v8, "category"

    .line 877
    .line 878
    iget-object v2, v2, LKf7;->d:LT38;

    .line 879
    .line 880
    invoke-virtual {v7, v8, v2}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 881
    .line 882
    .line 883
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 884
    .line 885
    const-string v8, "success"

    .line 886
    .line 887
    invoke-virtual {v7, v8, v2}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 888
    .line 889
    .line 890
    invoke-static {v3, v7}, LYz8;->e(LaA8;LqTb;)V

    .line 891
    .line 892
    .line 893
    :cond_12
    iget-object v2, v4, LqBb;->h:Lbke;

    .line 894
    .line 895
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    check-cast v2, LSBf;

    .line 900
    .line 901
    iget-object v8, v0, LoBb;->b:LAxd;

    .line 902
    .line 903
    invoke-interface {v2, v8}, LSBf;->d(LAxd;)V

    .line 904
    .line 905
    .line 906
    sget-object v2, LXDb;->d:LXDb;

    .line 907
    .line 908
    invoke-static {v9, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    if-nez v3, :cond_14

    .line 913
    .line 914
    sget-object v3, LaEb;->d:LaEb;

    .line 915
    .line 916
    invoke-static {v9, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    if-nez v3, :cond_14

    .line 921
    .line 922
    sget-object v3, LZDb;->d:LZDb;

    .line 923
    .line 924
    invoke-static {v9, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    if-eqz v3, :cond_13

    .line 929
    .line 930
    goto :goto_d

    .line 931
    :cond_13
    const/4 v3, 0x0

    .line 932
    goto :goto_e

    .line 933
    :cond_14
    :goto_d
    const/4 v3, 0x1

    .line 934
    :goto_e
    sget-object v7, LVDb;->d:LVDb;

    .line 935
    .line 936
    invoke-static {v9, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v7

    .line 940
    if-nez v7, :cond_16

    .line 941
    .line 942
    sget-object v7, LWDb;->d:LWDb;

    .line 943
    .line 944
    invoke-static {v9, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v7

    .line 948
    if-eqz v7, :cond_15

    .line 949
    .line 950
    goto :goto_f

    .line 951
    :cond_15
    const/4 v7, 0x0

    .line 952
    goto :goto_10

    .line 953
    :cond_16
    :goto_f
    const/4 v7, 0x1

    .line 954
    :goto_10
    invoke-static {v9, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    if-nez v2, :cond_17

    .line 959
    .line 960
    sget-object v2, LYDb;->d:LYDb;

    .line 961
    .line 962
    invoke-static {v9, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    :cond_17
    sget-object v2, LaEb;->d:LaEb;

    .line 967
    .line 968
    invoke-static {v9, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    instance-of v2, v8, LJB8;

    .line 972
    .line 973
    if-eqz v2, :cond_18

    .line 974
    .line 975
    move-object v2, v8

    .line 976
    check-cast v2, LJB8;

    .line 977
    .line 978
    goto :goto_11

    .line 979
    :cond_18
    const/4 v2, 0x0

    .line 980
    :goto_11
    if-eqz v2, :cond_19

    .line 981
    .line 982
    invoke-virtual {v2}, LJB8;->A()Z

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    if-ne v2, v5, :cond_19

    .line 987
    .line 988
    const/4 v2, 0x1

    .line 989
    goto :goto_12

    .line 990
    :cond_19
    const/4 v2, 0x0

    .line 991
    :goto_12
    new-instance v10, Ljava/util/ArrayList;

    .line 992
    .line 993
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 994
    .line 995
    .line 996
    if-eqz v2, :cond_1a

    .line 997
    .line 998
    goto :goto_13

    .line 999
    :cond_1a
    iget-object v11, v4, LqBb;->i:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v11, LoWd;

    .line 1002
    .line 1003
    iget-object v12, v4, LqBb;->j:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v12, Lyl3;

    .line 1006
    .line 1007
    if-eqz v3, :cond_1b

    .line 1008
    .line 1009
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    iget-object v11, v4, LqBb;->k:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v11, Lsm6;

    .line 1018
    .line 1019
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    goto :goto_13

    .line 1023
    :cond_1b
    if-eqz v7, :cond_1c

    .line 1024
    .line 1025
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    :cond_1c
    :goto_13
    if-nez v2, :cond_1f

    .line 1032
    .line 1033
    iget-object v2, v1, LLUa;->d:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v2, LpBb;

    .line 1036
    .line 1037
    iget-boolean v11, v2, LpBb;->a:Z

    .line 1038
    .line 1039
    if-eqz v11, :cond_1d

    .line 1040
    .line 1041
    if-nez v3, :cond_1e

    .line 1042
    .line 1043
    :cond_1d
    iget-boolean v2, v2, LpBb;->b:Z

    .line 1044
    .line 1045
    if-eqz v2, :cond_1f

    .line 1046
    .line 1047
    if-eqz v7, :cond_1f

    .line 1048
    .line 1049
    :cond_1e
    const/16 v21, 0x1

    .line 1050
    .line 1051
    goto :goto_14

    .line 1052
    :cond_1f
    const/16 v21, 0x0

    .line 1053
    .line 1054
    :goto_14
    iget-object v2, v4, LqBb;->b:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v2, Lbke;

    .line 1057
    .line 1058
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    move-object v7, v2

    .line 1063
    check-cast v7, LAEb;

    .line 1064
    .line 1065
    iget-object v2, v0, LoBb;->d:LRZc;

    .line 1066
    .line 1067
    invoke-static {v2}, LSjk;->i(LRZc;)LbV3;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v20

    .line 1071
    iget-object v3, v4, LqBb;->l:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v3, Lm3d;

    .line 1074
    .line 1075
    invoke-virtual {v3}, Lm3d;->i()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    move-object/from16 v22, v3

    .line 1080
    .line 1081
    check-cast v22, Lznd;

    .line 1082
    .line 1083
    const/16 v18, 0x0

    .line 1084
    .line 1085
    const/16 v19, 0x0

    .line 1086
    .line 1087
    move-object/from16 v17, v10

    .line 1088
    .line 1089
    iget-object v10, v0, LoBb;->c:Lio/reactivex/rxjava3/core/Single;

    .line 1090
    .line 1091
    iget-wide v11, v0, LoBb;->e:J

    .line 1092
    .line 1093
    iget-wide v13, v0, LoBb;->f:J

    .line 1094
    .line 1095
    const/16 v23, 0x300

    .line 1096
    .line 1097
    move-object/from16 v16, v2

    .line 1098
    .line 1099
    invoke-static/range {v7 .. v23}, LAEb;->c(LAEb;LAxd;LSk3;Lio/reactivex/rxjava3/core/Single;JJLkEb;LRZc;Ljava/lang/Iterable;Landroid/graphics/Rect;LDmk;LbV3;ZLznd;I)V

    .line 1100
    .line 1101
    .line 1102
    :goto_15
    return-void

    .line 1103
    :pswitch_e
    iget-object v0, v1, LLUa;->b:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v0, LYzb;

    .line 1106
    .line 1107
    iget-object v0, v0, LYzb;->g:Lake;

    .line 1108
    .line 1109
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    check-cast v0, Lenb;

    .line 1114
    .line 1115
    iget-object v2, v1, LLUa;->d:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v2, Ljava/util/ArrayList;

    .line 1118
    .line 1119
    invoke-static {v2}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    iget-object v3, v1, LLUa;->c:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v3, LWm0;

    .line 1126
    .line 1127
    invoke-virtual {v0, v3, v2}, Lenb;->a(LWm0;Ljava/util/List;)V

    .line 1128
    .line 1129
    .line 1130
    return-void

    .line 1131
    :pswitch_f
    iget-object v0, v1, LLUa;->b:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v0, Ljzb;

    .line 1134
    .line 1135
    iget-object v0, v0, Ljzb;->e:LhV4;

    .line 1136
    .line 1137
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    check-cast v0, Lenb;

    .line 1142
    .line 1143
    iget-object v2, v1, LLUa;->d:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v2, Lvnb;

    .line 1146
    .line 1147
    iget-object v2, v2, Lvnb;->Y:Ljava/lang/String;

    .line 1148
    .line 1149
    iget-object v3, v1, LLUa;->c:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v3, LWm0;

    .line 1152
    .line 1153
    invoke-virtual {v0, v3, v2}, Lenb;->b(LWm0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1154
    .line 1155
    .line 1156
    return-void

    .line 1157
    :pswitch_10
    iget-object v0, v1, LLUa;->c:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1160
    .line 1161
    iget-object v2, v1, LLUa;->d:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v2, LwEd;

    .line 1164
    .line 1165
    iget-object v3, v1, LLUa;->b:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v3, LXyb;

    .line 1168
    .line 1169
    invoke-static {v3, v0, v2}, LXyb;->a(LXyb;Ljava/util/concurrent/atomic/AtomicBoolean;LwEd;)V

    .line 1170
    .line 1171
    .line 1172
    return-void

    .line 1173
    :pswitch_11
    invoke-direct {v1}, LLUa;->a()V

    .line 1174
    .line 1175
    .line 1176
    return-void

    .line 1177
    :pswitch_12
    iget-object v0, v1, LLUa;->b:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v0, LImb;

    .line 1180
    .line 1181
    iget-object v2, v0, LImb;->o:Ljava/lang/Object;

    .line 1182
    .line 1183
    iget-object v3, v1, LLUa;->c:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v3, LSlb;

    .line 1186
    .line 1187
    iget-object v4, v1, LLUa;->d:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v4, LLnb;

    .line 1190
    .line 1191
    monitor-enter v2

    .line 1192
    :try_start_2
    iget-object v0, v0, LImb;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1193
    .line 1194
    invoke-virtual {v3}, LSlb;->d()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    invoke-interface {v4}, LLnb;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1202
    .line 1203
    .line 1204
    monitor-exit v2

    .line 1205
    return-void

    .line 1206
    :catchall_2
    move-exception v0

    .line 1207
    monitor-exit v2

    .line 1208
    throw v0

    .line 1209
    :pswitch_13
    iget-object v0, v1, LLUa;->b:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v0, Ljava/util/List;

    .line 1212
    .line 1213
    check-cast v0, Ljava/lang/Iterable;

    .line 1214
    .line 1215
    new-instance v2, Ljava/util/ArrayList;

    .line 1216
    .line 1217
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1218
    .line 1219
    .line 1220
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    :cond_20
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v3

    .line 1228
    iget-object v4, v1, LLUa;->c:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v4, Lijb;

    .line 1231
    .line 1232
    if-eqz v3, :cond_22

    .line 1233
    .line 1234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v3

    .line 1238
    move-object v5, v3

    .line 1239
    check-cast v5, LmLd;

    .line 1240
    .line 1241
    iget-object v5, v5, LmLd;->a:Ljava/lang/String;

    .line 1242
    .line 1243
    iget-object v6, v1, LLUa;->d:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v6, Ljava/lang/String;

    .line 1246
    .line 1247
    iget-object v4, v4, Lijb;->e:LMkb;

    .line 1248
    .line 1249
    iget-object v4, v4, LMkb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1250
    .line 1251
    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v4

    .line 1255
    check-cast v4, LZgd;

    .line 1256
    .line 1257
    if-eqz v4, :cond_21

    .line 1258
    .line 1259
    invoke-virtual {v4, v5}, LZgd;->a(Ljava/lang/String;)LPua;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v4

    .line 1263
    goto :goto_17

    .line 1264
    :cond_21
    const/4 v4, 0x0

    .line 1265
    :goto_17
    sget-object v5, LPua;->b:LPua;

    .line 1266
    .line 1267
    if-eq v4, v5, :cond_20

    .line 1268
    .line 1269
    sget-object v5, LPua;->c:LPua;

    .line 1270
    .line 1271
    if-eq v4, v5, :cond_20

    .line 1272
    .line 1273
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    goto :goto_16

    .line 1277
    :cond_22
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v2

    .line 1285
    if-eqz v2, :cond_23

    .line 1286
    .line 1287
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    check-cast v2, LmLd;

    .line 1292
    .line 1293
    invoke-virtual {v4, v2}, Lijb;->f(LmLd;)V

    .line 1294
    .line 1295
    .line 1296
    goto :goto_18

    .line 1297
    :cond_23
    return-void

    .line 1298
    :pswitch_14
    iget-object v0, v1, LLUa;->b:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v0, LcJe;

    .line 1301
    .line 1302
    iget v0, v0, LcJe;->a:I

    .line 1303
    .line 1304
    if-nez v0, :cond_24

    .line 1305
    .line 1306
    goto :goto_19

    .line 1307
    :cond_24
    iget-object v2, v1, LLUa;->c:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v2, LdJe;

    .line 1310
    .line 1311
    iget-wide v2, v2, LdJe;->a:J

    .line 1312
    .line 1313
    int-to-long v4, v0

    .line 1314
    div-long/2addr v2, v4

    .line 1315
    iget-object v0, v1, LLUa;->d:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v0, Lrbb;

    .line 1318
    .line 1319
    iget-object v4, v0, Lrbb;->e:Lrn0;

    .line 1320
    .line 1321
    iget-object v4, v0, Lrbb;->b:Loqa;

    .line 1322
    .line 1323
    iget-object v4, v4, Loqa;->a:LXfi;

    .line 1324
    .line 1325
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v4

    .line 1329
    check-cast v4, LjKe;

    .line 1330
    .line 1331
    sget-object v5, LS2b;->j0:LS2b;

    .line 1332
    .line 1333
    invoke-interface {v4, v5, v2, v3}, LjKe;->c(LlKe;J)V

    .line 1334
    .line 1335
    .line 1336
    iget-object v0, v0, Lrbb;->d:LeNe;

    .line 1337
    .line 1338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1342
    .line 1343
    .line 1344
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    const-string v2, "overall_value"

    .line 1349
    .line 1350
    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1351
    .line 1352
    .line 1353
    :goto_19
    return-void

    .line 1354
    :pswitch_15
    iget-object v0, v1, LLUa;->c:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v0, Le3d;

    .line 1357
    .line 1358
    invoke-virtual {v0}, Le3d;->a()Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    check-cast v0, Lc78;

    .line 1363
    .line 1364
    iget-object v2, v1, LLUa;->b:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v2, Lv6b;

    .line 1367
    .line 1368
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1369
    .line 1370
    .line 1371
    if-eqz v0, :cond_26

    .line 1372
    .line 1373
    iget-boolean v3, v0, Lc78;->i:Z

    .line 1374
    .line 1375
    if-nez v3, :cond_26

    .line 1376
    .line 1377
    iget-object v3, v1, LLUa;->d:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v3, Lc78;

    .line 1380
    .line 1381
    iget-boolean v4, v3, Lc78;->i:Z

    .line 1382
    .line 1383
    if-eqz v4, :cond_25

    .line 1384
    .line 1385
    goto :goto_1a

    .line 1386
    :cond_25
    instance-of v3, v3, Lwbj;

    .line 1387
    .line 1388
    if-eqz v3, :cond_26

    .line 1389
    .line 1390
    instance-of v0, v0, Lwbj;

    .line 1391
    .line 1392
    if-nez v0, :cond_26

    .line 1393
    .line 1394
    iget-object v0, v2, Lv6b;->i:LWm0;

    .line 1395
    .line 1396
    iget-object v3, v2, Lv6b;->f:LBJg;

    .line 1397
    .line 1398
    invoke-virtual {v3}, LBJg;->a()Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v3

    .line 1402
    sget-object v4, LR7b;->h0:LR7b;

    .line 1403
    .line 1404
    iget-object v2, v2, Lv6b;->g:LiI9;

    .line 1405
    .line 1406
    const/high16 v5, 0x41400000    # 12.0f

    .line 1407
    .line 1408
    invoke-static {v2, v0, v3, v5, v4}, LiI9;->s(LiI9;LWm0;Ljava/lang/String;FLR7b;)V

    .line 1409
    .line 1410
    .line 1411
    :cond_26
    :goto_1a
    return-void

    .line 1412
    :pswitch_16
    new-instance v0, Le3b;

    .line 1413
    .line 1414
    invoke-direct {v0}, Le3b;-><init>()V

    .line 1415
    .line 1416
    .line 1417
    iget-object v2, v1, LLUa;->c:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v2, Ljava/lang/String;

    .line 1420
    .line 1421
    iput-object v2, v0, Le3b;->j:Ljava/lang/String;

    .line 1422
    .line 1423
    iget-object v2, v1, LLUa;->d:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v2, Ljava/lang/String;

    .line 1426
    .line 1427
    iput-object v2, v0, Le3b;->l:Ljava/lang/String;

    .line 1428
    .line 1429
    sget-object v2, Llc;->Z:Llc;

    .line 1430
    .line 1431
    iput-object v2, v0, Le3b;->k:Llc;

    .line 1432
    .line 1433
    iget-object v2, v1, LLUa;->b:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v2, LMga;

    .line 1436
    .line 1437
    iget-object v3, v2, LMga;->X:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v3, LOa1;

    .line 1440
    .line 1441
    invoke-interface {v3, v0}, LmS6;->e(LMR6;)V

    .line 1442
    .line 1443
    .line 1444
    iget-object v0, v2, LMga;->t:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v0, Lhjd;

    .line 1447
    .line 1448
    invoke-virtual {v0}, Lhjd;->p()V

    .line 1449
    .line 1450
    .line 1451
    return-void

    .line 1452
    :pswitch_17
    iget-object v0, v1, LLUa;->b:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v0, LfK4;

    .line 1455
    .line 1456
    iget-object v0, v0, LfK4;->h:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v0, LiI9;

    .line 1459
    .line 1460
    sget-object v2, LpYa;->Z:LpYa;

    .line 1461
    .line 1462
    const-string v3, "TargetChatLocationContext"

    .line 1463
    .line 1464
    invoke-static {v2, v2, v3}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    iget-object v3, v1, LLUa;->d:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v3, LA6b;

    .line 1471
    .line 1472
    iget-object v3, v3, LA6b;->a:Lq0h;

    .line 1473
    .line 1474
    invoke-static {v3}, LfK4;->b(Lq0h;)LR7b;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v3

    .line 1478
    iget-object v4, v1, LLUa;->c:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v4, Ljava/lang/String;

    .line 1481
    .line 1482
    invoke-static {v0, v2, v4, v3}, LiI9;->t(LiI9;LWm0;Ljava/lang/String;LR7b;)V

    .line 1483
    .line 1484
    .line 1485
    return-void

    .line 1486
    :pswitch_18
    iget-object v0, v1, LLUa;->b:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v0, LfK4;

    .line 1489
    .line 1490
    iget-object v0, v0, LfK4;->r:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v0, LIy6;

    .line 1493
    .line 1494
    iget-object v2, v1, LLUa;->c:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v2, LNmi;

    .line 1497
    .line 1498
    iget-object v3, v2, LNmi;->b:Ljava/lang/String;

    .line 1499
    .line 1500
    iget-object v4, v2, LNmi;->a:Ljava/lang/String;

    .line 1501
    .line 1502
    iget-object v5, v1, LLUa;->d:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v5, LA6b;

    .line 1505
    .line 1506
    iget-object v5, v5, LA6b;->a:Lq0h;

    .line 1507
    .line 1508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1509
    .line 1510
    .line 1511
    new-instance v5, Lty6;

    .line 1512
    .line 1513
    iget-object v2, v2, LNmi;->c:Ljava/lang/String;

    .line 1514
    .line 1515
    invoke-direct {v5, v3, v4, v2}, Lty6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    iget-object v0, v0, LIy6;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1519
    .line 1520
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1521
    .line 1522
    .line 1523
    return-void

    .line 1524
    :pswitch_19
    iget-object v0, v1, LLUa;->b:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v0, LfK4;

    .line 1527
    .line 1528
    iget-object v0, v0, LfK4;->r:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v0, LIy6;

    .line 1531
    .line 1532
    iget-object v2, v1, LLUa;->c:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v2, LUmi;

    .line 1535
    .line 1536
    iget-wide v4, v2, LUmi;->b:D

    .line 1537
    .line 1538
    iget-wide v6, v2, LUmi;->c:D

    .line 1539
    .line 1540
    iget-object v8, v2, LUmi;->d:Ljava/lang/String;

    .line 1541
    .line 1542
    iget-object v9, v2, LUmi;->a:Ljava/lang/String;

    .line 1543
    .line 1544
    iget-object v10, v2, LUmi;->e:Ljava/lang/String;

    .line 1545
    .line 1546
    iget-object v11, v2, LUmi;->f:Ljava/lang/String;

    .line 1547
    .line 1548
    iget-object v3, v1, LLUa;->d:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v3, LA6b;

    .line 1551
    .line 1552
    iget-object v12, v3, LA6b;->a:Lq0h;

    .line 1553
    .line 1554
    iget-object v14, v2, LUmi;->g:Ljava/lang/String;

    .line 1555
    .line 1556
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1557
    .line 1558
    .line 1559
    new-instance v3, Luy6;

    .line 1560
    .line 1561
    const/4 v13, 0x0

    .line 1562
    invoke-direct/range {v3 .. v14}, Luy6;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq0h;Ljava/lang/String;Ljava/lang/String;)V

    .line 1563
    .line 1564
    .line 1565
    iget-object v0, v0, LIy6;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1566
    .line 1567
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1568
    .line 1569
    .line 1570
    return-void

    .line 1571
    :pswitch_1a
    iget-object v0, v1, LLUa;->b:Ljava/lang/Object;

    .line 1572
    .line 1573
    check-cast v0, LfK4;

    .line 1574
    .line 1575
    iget-object v0, v0, LfK4;->h:Ljava/lang/Object;

    .line 1576
    .line 1577
    move-object v2, v0

    .line 1578
    check-cast v2, LiI9;

    .line 1579
    .line 1580
    sget-object v0, LpYa;->Z:LpYa;

    .line 1581
    .line 1582
    const-string v3, "TargetFriendLiveLocation"

    .line 1583
    .line 1584
    invoke-static {v0, v0, v3}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v3

    .line 1588
    iget-object v0, v1, LLUa;->c:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v0, Lz6b;

    .line 1591
    .line 1592
    check-cast v0, Lani;

    .line 1593
    .line 1594
    iget-object v4, v0, Lani;->a:Ljava/lang/String;

    .line 1595
    .line 1596
    iget-object v0, v1, LLUa;->d:Ljava/lang/Object;

    .line 1597
    .line 1598
    check-cast v0, LA6b;

    .line 1599
    .line 1600
    iget-object v0, v0, LA6b;->a:Lq0h;

    .line 1601
    .line 1602
    invoke-static {v0}, LfK4;->b(Lq0h;)LR7b;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v6

    .line 1606
    sget-object v9, Llc;->Z:Llc;

    .line 1607
    .line 1608
    const/4 v11, 0x0

    .line 1609
    const/4 v12, 0x0

    .line 1610
    const/high16 v5, -0x40800000    # -1.0f

    .line 1611
    .line 1612
    const/4 v7, 0x1

    .line 1613
    const/4 v8, 0x0

    .line 1614
    const/4 v10, 0x0

    .line 1615
    invoke-virtual/range {v2 .. v12}, LiI9;->r(LWm0;Ljava/lang/String;FLR7b;ZLio/reactivex/rxjava3/core/SingleEmitter;Llc;Ljava/lang/Long;ZLjava/util/ArrayList;)Z

    .line 1616
    .line 1617
    .line 1618
    return-void

    .line 1619
    :pswitch_1b
    iget-object v0, v1, LLUa;->c:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v0, LeJe;

    .line 1622
    .line 1623
    iget-object v0, v0, LeJe;->a:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v0, Ljava/lang/Long;

    .line 1626
    .line 1627
    iget-object v2, v1, LLUa;->b:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v2, LpWa;

    .line 1630
    .line 1631
    iget-object v3, v2, LpWa;->b:LB73;

    .line 1632
    .line 1633
    check-cast v3, LOze;

    .line 1634
    .line 1635
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1636
    .line 1637
    .line 1638
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1639
    .line 1640
    .line 1641
    move-result-wide v3

    .line 1642
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v3

    .line 1646
    invoke-static {v0, v3}, LpWa;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    if-eqz v0, :cond_27

    .line 1651
    .line 1652
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1653
    .line 1654
    .line 1655
    move-result-wide v3

    .line 1656
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    iget-object v2, v2, LpWa;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1661
    .line 1662
    iget-object v3, v1, LLUa;->d:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v3, Ljava/lang/String;

    .line 1665
    .line 1666
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    :cond_27
    return-void

    .line 1670
    :pswitch_1c
    iget-object v0, v1, LLUa;->b:Ljava/lang/Object;

    .line 1671
    .line 1672
    check-cast v0, Lesh;

    .line 1673
    .line 1674
    iget-object v2, v0, Lesh;->v:Lcdb;

    .line 1675
    .line 1676
    const/4 v3, 0x0

    .line 1677
    if-nez v2, :cond_28

    .line 1678
    .line 1679
    move-object v2, v3

    .line 1680
    goto :goto_1b

    .line 1681
    :cond_28
    iget-object v2, v2, Lcdb;->a:Lcom/mapbox/mapboxsdk/maps/k;

    .line 1682
    .line 1683
    :goto_1b
    if-eqz v2, :cond_29

    .line 1684
    .line 1685
    iget-object v4, v1, LLUa;->d:Ljava/lang/Object;

    .line 1686
    .line 1687
    check-cast v4, Landroid/widget/FrameLayout;

    .line 1688
    .line 1689
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1690
    .line 1691
    .line 1692
    :cond_29
    invoke-virtual {v0}, Lesh;->b()V

    .line 1693
    .line 1694
    .line 1695
    iget-object v0, v1, LLUa;->c:Ljava/lang/Object;

    .line 1696
    .line 1697
    check-cast v0, LPUa;

    .line 1698
    .line 1699
    iput-object v3, v0, LPUa;->d:Lesh;

    .line 1700
    .line 1701
    return-void

    .line 1702
    nop

    .line 1703
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
