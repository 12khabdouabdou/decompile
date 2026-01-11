.class public final LB06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LB06;->a:I

    iput-object p1, p0, LB06;->b:Ljava/lang/Object;

    iput-object p3, p0, LB06;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/ArrayList;LQg6;)V
    .locals 0

    const/16 p2, 0xd

    iput p2, p0, LB06;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB06;->b:Ljava/lang/Object;

    iput-object p3, p0, LB06;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LB06;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LfC6;

    .line 4
    .line 5
    iget-object v0, v0, LfC6;->c:LiC6;

    .line 6
    .line 7
    iget-object v1, p0, LB06;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LhC6;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v2, v0, LiC6;->b:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    iget-object v3, v1, LhC6;->a:LdC6;

    .line 15
    .line 16
    iget-object v3, v3, LdC6;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, v1, LhC6;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, LhC6;->a:LdC6;

    .line 24
    .line 25
    iget v2, v2, LdC6;->i:I

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    iget-object v2, v0, LiC6;->a:LCob;

    .line 31
    .line 32
    invoke-virtual {v2}, LCob;->e()LEqb;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, v2, LEqb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const-string v3, "drops"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LiC6;->d(LhC6;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v2, v3, v1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->addFeature(Ljava/lang/String;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-object v2, v0, LiC6;->a:LCob;

    .line 59
    .line 60
    invoke-virtual {v2}, LCob;->e()LEqb;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v2, v2, LEqb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    const-string v3, "annotations"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, LiC6;->d(LhC6;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v2, v3, v1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->addFeature(Ljava/lang/String;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LB06;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LB06;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LfC6;

    .line 11
    .line 12
    iget-object v0, v0, LfC6;->c:LiC6;

    .line 13
    .line 14
    iget-object v2, v1, LB06;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LiC6;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {v1}, LB06;->a()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, v1, LB06;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LcC6;

    .line 29
    .line 30
    iget-object v2, v0, LcC6;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    iget-object v3, v1, LB06;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LcC6;->a()Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, v0, LcC6;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    iget-object v0, v1, LB06;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LcC6;

    .line 52
    .line 53
    iget-object v2, v0, LcC6;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    iget-object v3, v1, LB06;->c:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v4, v3

    .line 58
    check-cast v4, LdC6;

    .line 59
    .line 60
    sget-object v13, Lkmh;->X0:Lkmh;

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const-wide/16 v7, 0x0

    .line 67
    .line 68
    const-wide/16 v9, 0x0

    .line 69
    .line 70
    const/4 v11, 0x3

    .line 71
    const/4 v12, 0x0

    .line 72
    const/16 v16, 0x3aff

    .line 73
    .line 74
    invoke-static/range {v4 .. v16}, LdC6;->a(LdC6;Ljava/lang/String;Ljava/lang/String;DDIZLkmh;ZLjava/lang/String;I)LdC6;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, v4, LdC6;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, LcC6;->a()Ljava/util/HashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v0, v0, LcC6;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_3
    iget-object v0, v1, LB06;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LU26;

    .line 96
    .line 97
    iget-object v0, v0, LU26;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LiC6;

    .line 100
    .line 101
    iget-object v2, v1, LB06;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, LiC6;->b(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_4
    iget-object v0, v1, LB06;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_0

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v3, v1, LB06;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, LtK3;

    .line 132
    .line 133
    invoke-virtual {v3}, LtK3;->n()LbW9;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, LbW9;->a()LcH8;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    sget-object v5, Ld99;->Q0:Ld99;

    .line 142
    .line 143
    const-string v6, "string_key"

    .line 144
    .line 145
    invoke-static {v5, v6, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v4, v5}, LaH8;->e(LcH8;LV7c;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, LtK3;->o()LqW9;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v4, LEA9;

    .line 160
    .line 161
    const/16 v5, 0xa

    .line 162
    .line 163
    invoke-direct {v4, v3, v5, v2}, LEA9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 167
    .line 168
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 169
    .line 170
    .line 171
    iget-object v3, v3, LqW9;->a:LbXg;

    .line 172
    .line 173
    iget-object v4, v3, LVh5;->j:Lnp0;

    .line 174
    .line 175
    invoke-virtual {v3, v4}, LbXg;->n(Lnp0;)LvVi;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 180
    .line 181
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_0
    return-void

    .line 186
    :pswitch_5
    new-instance v5, LYa6;

    .line 187
    .line 188
    iget-object v0, v1, LB06;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LXv6;

    .line 191
    .line 192
    iget-object v6, v0, LXv6;->a:Landroid/content/Context;

    .line 193
    .line 194
    iget-object v2, v0, LXv6;->Z:LCBe;

    .line 195
    .line 196
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    move-object v7, v3

    .line 201
    check-cast v7, LmGc;

    .line 202
    .line 203
    iget-object v8, v0, LXv6;->e0:LL4b;

    .line 204
    .line 205
    const/4 v9, 0x0

    .line 206
    const/4 v10, 0x0

    .line 207
    const/16 v11, 0xe0

    .line 208
    .line 209
    invoke-direct/range {v5 .. v11}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 210
    .line 211
    .line 212
    const v3, 0x7f13133b

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v3}, LYa6;->w(I)V

    .line 216
    .line 217
    .line 218
    new-instance v3, LWv6;

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    invoke-direct {v3, v0, v4}, LWv6;-><init>(LXv6;I)V

    .line 222
    .line 223
    .line 224
    iget-object v4, v0, LXv6;->g0:Landroid/text/Spanned;

    .line 225
    .line 226
    invoke-virtual {v5, v4, v3}, LYa6;->l(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 227
    .line 228
    .line 229
    const v3, 0x7f131339

    .line 230
    .line 231
    .line 232
    iget-object v4, v0, LXv6;->a:Landroid/content/Context;

    .line 233
    .line 234
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    new-instance v4, LWv6;

    .line 239
    .line 240
    const/4 v6, 0x1

    .line 241
    invoke-direct {v4, v0, v6}, LWv6;-><init>(LXv6;I)V

    .line 242
    .line 243
    .line 244
    const/16 v6, 0x8

    .line 245
    .line 246
    const/4 v7, 0x1

    .line 247
    invoke-static {v5, v3, v4, v7, v6}, LYa6;->f(LYa6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 248
    .line 249
    .line 250
    new-instance v3, LJq6;

    .line 251
    .line 252
    iget-object v4, v1, LB06;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v4, Ljava/lang/String;

    .line 255
    .line 256
    const/4 v6, 0x7

    .line 257
    invoke-direct {v3, v0, v6, v4}, LJq6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const v4, 0x7f13132c

    .line 261
    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    invoke-virtual {v5, v4, v3, v6}, LYa6;->s(ILkotlin/jvm/functions/Function1;Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, LYa6;->b()LZa6;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    new-instance v5, Lu4e;

    .line 272
    .line 273
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, LmGc;

    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    iget-object v6, v3, LZa6;->m0:LxFc;

    .line 281
    .line 282
    invoke-direct {v5, v2, v3, v6, v4}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 283
    .line 284
    .line 285
    const/4 v7, 0x0

    .line 286
    const/4 v8, 0x0

    .line 287
    iget-object v4, v0, LXv6;->b:Lmm5;

    .line 288
    .line 289
    const/4 v6, 0x0

    .line 290
    const/16 v9, 0xe

    .line 291
    .line 292
    invoke-static/range {v4 .. v9}, LIBa;->d(Lmm5;LjFc;LWl5;LcGc;LoH2;I)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v0, LXv6;->t:LCBe;

    .line 296
    .line 297
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, LEu6;

    .line 302
    .line 303
    iget-object v2, v0, LEu6;->a:LQx4;

    .line 304
    .line 305
    invoke-virtual {v2}, LQx4;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, LcH8;

    .line 310
    .line 311
    sget-object v3, LZv6;->a:LZv6;

    .line 312
    .line 313
    invoke-static {v2, v3}, LaH8;->d(LcH8;LH7c;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v0, LEu6;->b:LQx4;

    .line 317
    .line 318
    invoke-virtual {v0}, LQx4;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LlW6;

    .line 323
    .line 324
    new-instance v2, LFu6;

    .line 325
    .line 326
    invoke-direct {v2}, LFu6;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-interface {v0, v2}, LlW6;->e(LEV6;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_6
    iget-object v0, v1, LB06;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, LJq6;

    .line 336
    .line 337
    iget-object v2, v1, LB06;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-virtual {v0, v2}, LJq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_7
    iget-object v0, v1, LB06;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_1

    .line 355
    .line 356
    iget-object v0, v1, LB06;->c:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, LSEb;

    .line 359
    .line 360
    invoke-virtual {v0}, LSEb;->d()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    :cond_1
    return-void

    .line 364
    :pswitch_8
    iget-object v0, v1, LB06;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 367
    .line 368
    const/4 v2, 0x0

    .line 369
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_2

    .line 374
    .line 375
    iget-object v0, v1, LB06;->c:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, LSEb;

    .line 378
    .line 379
    invoke-virtual {v0}, LSEb;->d()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    :cond_2
    return-void

    .line 383
    :pswitch_9
    iget-object v0, v1, LB06;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lgkf;

    .line 386
    .line 387
    invoke-virtual {v0}, Lhkf;->a()LgY3;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 392
    .line 393
    .line 394
    iget-object v0, v1, LB06;->c:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 397
    .line 398
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_a
    iget-object v0, v1, LB06;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lw7h;

    .line 405
    .line 406
    sget-object v2, LOm6;->a:LGqd;

    .line 407
    .line 408
    iget-object v0, v0, Lw7h;->n:LIqd;

    .line 409
    .line 410
    invoke-virtual {v2, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Ljava/lang/String;

    .line 415
    .line 416
    iget-object v2, v1, LB06;->c:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v2, LGbd;

    .line 419
    .line 420
    sget-object v3, LYbd;->R2:LGqd;

    .line 421
    .line 422
    iget-object v2, v2, LGbd;->a:LYbd;

    .line 423
    .line 424
    invoke-virtual {v2, v3, v0}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_b
    iget-object v0, v1, LB06;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, LGbd;

    .line 431
    .line 432
    sget-object v2, Ludd;->c:LGqd;

    .line 433
    .line 434
    iget-object v0, v0, LGbd;->a:LYbd;

    .line 435
    .line 436
    invoke-virtual {v0, v2}, LIqd;->D(LGqd;)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_3

    .line 441
    .line 442
    invoke-virtual {v2, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, LgY3;

    .line 447
    .line 448
    invoke-static {v0, v2}, LdBk;->f(LYbd;LgY3;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v1, LB06;->c:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, LSp6;

    .line 454
    .line 455
    invoke-static {v0}, LSp6;->d(LSp6;)LDBe;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, LcH8;

    .line 464
    .line 465
    sget-object v3, Lo3e;->a:Lo3e;

    .line 466
    .line 467
    sget-object v4, Lvh6;->a:Lvh6;

    .line 468
    .line 469
    invoke-interface {v2}, LgY3;->h()LX7c;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    iget-wide v5, v2, LX7c;->d:J

    .line 474
    .line 475
    sget-object v2, LUi6;->p2:LUi6;

    .line 476
    .line 477
    const-string v7, "playback_type"

    .line 478
    .line 479
    invoke-static {v2, v7, v3}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    const-string v3, "media_Loader"

    .line 484
    .line 485
    invoke-virtual {v2, v3, v4}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v0, v2, v5, v6}, LcH8;->l(LV7c;J)V

    .line 489
    .line 490
    .line 491
    :cond_3
    return-void

    .line 492
    :pswitch_c
    iget-object v0, v1, LB06;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lik6;

    .line 495
    .line 496
    iget-object v2, v1, LB06;->c:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v2, Lmk6;

    .line 499
    .line 500
    invoke-virtual {v0, v2}, Lik6;->r(Lmk6;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_d
    iget-object v0, v1, LB06;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, LEj;

    .line 507
    .line 508
    iget-object v2, v1, LB06;->c:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v2, Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v0, v2}, LEj;->m(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_e
    iget-object v0, v1, LB06;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, LNh6;

    .line 519
    .line 520
    invoke-static {v0}, LNh6;->a(LNh6;)LZ4i;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iget-object v2, v1, LB06;->c:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v2, LS1d;

    .line 527
    .line 528
    iget-object v2, v2, LS1d;->a:Lp9i;

    .line 529
    .line 530
    iget-object v2, v2, Lp9i;->Z:Lq9i;

    .line 531
    .line 532
    iget-object v2, v2, Lq9i;->a:Lacc;

    .line 533
    .line 534
    const/4 v3, 0x0

    .line 535
    invoke-static {v2, v3}, LiZk;->p(Lacc;Ljava/lang/Long;)Lkhi;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-interface {v0, v2}, LZ4i;->c(Lkhi;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_f
    iget-object v0, v1, LB06;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-nez v0, :cond_4

    .line 552
    .line 553
    iget-object v0, v1, LB06;->c:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, LQg6;

    .line 556
    .line 557
    iget-object v0, v0, LQg6;->c:Lo56;

    .line 558
    .line 559
    invoke-virtual {v0}, Lo56;->c()LcH8;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    sget-object v2, LGh6;->g0:LGh6;

    .line 564
    .line 565
    invoke-static {v0, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 566
    .line 567
    .line 568
    :cond_4
    return-void

    .line 569
    :pswitch_10
    iget-object v0, v1, LB06;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, LQ2i;

    .line 572
    .line 573
    invoke-virtual {v0}, LQ2i;->c()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0}, LQ2i;->a()J

    .line 577
    .line 578
    .line 579
    move-result-wide v2

    .line 580
    iget-object v0, v1, LB06;->c:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, LTf6;

    .line 583
    .line 584
    iget-object v0, v0, LTf6;->t:LCBe;

    .line 585
    .line 586
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Ldn6;

    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    sget-object v4, LUi6;->H2:LUi6;

    .line 596
    .line 597
    const-string v5, "source"

    .line 598
    .line 599
    const-string v6, "DISCOVER"

    .line 600
    .line 601
    invoke-static {v4, v5, v6}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    iget-object v0, v0, Ldn6;->b:LcH8;

    .line 606
    .line 607
    invoke-interface {v0, v4, v2, v3}, LcH8;->l(LV7c;J)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_11
    iget-object v0, v1, LB06;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Lfc6;

    .line 614
    .line 615
    iget-object v0, v0, Lfc6;->a:Ly45;

    .line 616
    .line 617
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Lbe1;

    .line 622
    .line 623
    iget-object v2, v1, LB06;->c:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v2, Lec6;

    .line 626
    .line 627
    invoke-interface {v0, v2}, LlW6;->e(LEV6;)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :pswitch_12
    iget-object v0, v1, LB06;->b:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, LBb6;

    .line 634
    .line 635
    iget-object v0, v0, LBb6;->e0:Lge;

    .line 636
    .line 637
    iget-object v2, v1, LB06;->c:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v2, LZd;

    .line 640
    .line 641
    iget-object v2, v2, LZd;->a:LOE6;

    .line 642
    .line 643
    invoke-virtual {v2}, LOE6;->c()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    new-instance v3, Lee;

    .line 651
    .line 652
    const/4 v4, 0x1

    .line 653
    const/4 v5, 0x0

    .line 654
    invoke-direct {v3, v0, v2, v4, v5}, Lee;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v3}, Lge;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_13
    iget-object v0, v1, LB06;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, LU26;

    .line 664
    .line 665
    iget-object v2, v1, LB06;->c:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v2, LZa6;

    .line 668
    .line 669
    const/4 v3, 0x0

    .line 670
    iget-object v0, v0, LU26;->t:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, LmGc;

    .line 673
    .line 674
    iget-object v4, v2, LZa6;->m0:LxFc;

    .line 675
    .line 676
    invoke-virtual {v0, v2, v4, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :pswitch_14
    iget-object v0, v1, LB06;->b:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, LEAa;

    .line 683
    .line 684
    const/4 v2, 0x0

    .line 685
    const/4 v3, 0x0

    .line 686
    const/4 v4, 0x0

    .line 687
    :goto_1
    invoke-interface {v0}, LmZf;->size()I

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    if-ge v4, v5, :cond_5

    .line 692
    .line 693
    const/4 v5, 0x1

    .line 694
    goto :goto_2

    .line 695
    :cond_5
    const/4 v5, 0x0

    .line 696
    :goto_2
    if-eqz v5, :cond_9

    .line 697
    .line 698
    add-int/lit8 v5, v4, 0x1

    .line 699
    .line 700
    invoke-interface {v0, v4}, LmZf;->get(I)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    add-int/lit8 v6, v3, 0x1

    .line 705
    .line 706
    const/4 v7, 0x0

    .line 707
    if-ltz v3, :cond_8

    .line 708
    .line 709
    check-cast v4, Lq9i;

    .line 710
    .line 711
    iget-object v8, v4, Lq9i;->a:Lacc;

    .line 712
    .line 713
    invoke-interface {v8}, Lacc;->d()Liq2;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    sget-object v9, Liq2;->t:Liq2;

    .line 718
    .line 719
    if-ne v8, v9, :cond_7

    .line 720
    .line 721
    iget-object v4, v4, Lq9i;->a:Lacc;

    .line 722
    .line 723
    instance-of v8, v4, Lhye;

    .line 724
    .line 725
    if-eqz v8, :cond_6

    .line 726
    .line 727
    move-object v7, v4

    .line 728
    check-cast v7, Lhye;

    .line 729
    .line 730
    :cond_6
    if-eqz v7, :cond_7

    .line 731
    .line 732
    iget-object v10, v7, Lhye;->g:Ljava/lang/String;

    .line 733
    .line 734
    if-eqz v10, :cond_7

    .line 735
    .line 736
    iget-object v7, v1, LB06;->c:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v7, LIa6;

    .line 739
    .line 740
    iget-object v8, v7, LIa6;->i:LCBe;

    .line 741
    .line 742
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    check-cast v8, LNye;

    .line 747
    .line 748
    move-object v9, v8

    .line 749
    new-instance v8, LMye;

    .line 750
    .line 751
    move-object v11, v9

    .line 752
    sget-object v9, LLye;->b:LLye;

    .line 753
    .line 754
    iget-object v7, v7, LIa6;->h:LCBe;

    .line 755
    .line 756
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    check-cast v7, LR93;

    .line 761
    .line 762
    check-cast v7, LFRe;

    .line 763
    .line 764
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    move-object v7, v11

    .line 768
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 769
    .line 770
    .line 771
    move-result-wide v11

    .line 772
    invoke-interface {v4}, Lacc;->L()LUp2;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    iget v4, v4, LUp2;->a:I

    .line 777
    .line 778
    int-to-long v13, v4

    .line 779
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 780
    .line 781
    .line 782
    move-result-object v15

    .line 783
    int-to-long v3, v3

    .line 784
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 785
    .line 786
    .line 787
    move-result-object v16

    .line 788
    const/16 v24, 0x0

    .line 789
    .line 790
    const/16 v25, 0x0

    .line 791
    .line 792
    const/4 v13, 0x0

    .line 793
    const/4 v14, 0x0

    .line 794
    const/16 v17, 0x0

    .line 795
    .line 796
    const/16 v18, 0x0

    .line 797
    .line 798
    const/16 v19, 0x0

    .line 799
    .line 800
    const/16 v20, 0x0

    .line 801
    .line 802
    const/16 v21, 0x0

    .line 803
    .line 804
    const/16 v22, 0x0

    .line 805
    .line 806
    const/16 v23, 0x0

    .line 807
    .line 808
    const v26, 0xff98

    .line 809
    .line 810
    .line 811
    invoke-direct/range {v8 .. v26}, LMye;-><init>(LLye;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;II)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v7, v8}, LNye;->a(LMye;)V

    .line 815
    .line 816
    .line 817
    :cond_7
    move v4, v5

    .line 818
    move v3, v6

    .line 819
    goto/16 :goto_1

    .line 820
    .line 821
    :cond_8
    invoke-static {}, Lmh3;->c3()V

    .line 822
    .line 823
    .line 824
    throw v7

    .line 825
    :cond_9
    return-void

    .line 826
    :pswitch_15
    const-string v0, "dsdr:rotate"

    .line 827
    .line 828
    iget-object v2, v1, LB06;->b:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v2, Lva6;

    .line 831
    .line 832
    iget-object v3, v1, LB06;->c:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v3, Lf9j;

    .line 835
    .line 836
    sget-object v4, LOdh;->a:LNdh;

    .line 837
    .line 838
    invoke-virtual {v4, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    :try_start_0
    iget-object v5, v2, Lva6;->Y:Ljava/lang/Object;

    .line 843
    .line 844
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 845
    :try_start_1
    iget-object v0, v2, Lva6;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 846
    .line 847
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->i1()Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_d

    .line 852
    .line 853
    iget-object v0, v2, Lva6;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 854
    .line 855
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    check-cast v0, LIf5;

    .line 860
    .line 861
    iget-object v0, v0, LIf5;->a:LmZf;

    .line 862
    .line 863
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    const/4 v7, 0x0

    .line 868
    const/4 v8, 0x0

    .line 869
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 870
    .line 871
    .line 872
    move-result v9

    .line 873
    const/4 v10, -0x1

    .line 874
    if-eqz v9, :cond_c

    .line 875
    .line 876
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v9

    .line 880
    if-ltz v8, :cond_b

    .line 881
    .line 882
    invoke-virtual {v3, v9}, Lf9j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v9

    .line 886
    check-cast v9, Ljava/lang/Boolean;

    .line 887
    .line 888
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 889
    .line 890
    .line 891
    move-result v9

    .line 892
    if-eqz v9, :cond_a

    .line 893
    .line 894
    goto :goto_4

    .line 895
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 896
    .line 897
    goto :goto_3

    .line 898
    :catchall_0
    move-exception v0

    .line 899
    goto :goto_5

    .line 900
    :cond_b
    invoke-static {}, Lmh3;->c3()V

    .line 901
    .line 902
    .line 903
    const/4 v0, 0x0

    .line 904
    throw v0

    .line 905
    :cond_c
    const/4 v8, -0x1

    .line 906
    :goto_4
    if-eq v8, v10, :cond_d

    .line 907
    .line 908
    invoke-interface {v0}, LmZf;->size()I

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    add-int/lit8 v3, v3, -0x1

    .line 913
    .line 914
    if-eq v8, v3, :cond_d

    .line 915
    .line 916
    invoke-static {v0}, Llh3;->v4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    move-object v3, v0

    .line 921
    check-cast v3, Ljava/util/ArrayList;

    .line 922
    .line 923
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    sub-int/2addr v3, v8

    .line 928
    add-int/lit8 v3, v3, -0x1

    .line 929
    .line 930
    invoke-static {v0, v3}, Ljava/util/Collections;->rotate(Ljava/util/List;I)V

    .line 931
    .line 932
    .line 933
    new-instance v3, LEAa;

    .line 934
    .line 935
    invoke-direct {v3, v0}, LEAa;-><init>(Ljava/util/List;)V

    .line 936
    .line 937
    .line 938
    iget-object v0, v2, Lva6;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 939
    .line 940
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    check-cast v0, LIf5;

    .line 945
    .line 946
    iget-boolean v0, v0, LIf5;->b:Z

    .line 947
    .line 948
    invoke-virtual {v2, v3, v0, v7}, Lva6;->l(LmZf;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 949
    .line 950
    .line 951
    :cond_d
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 952
    sget-object v0, LOdh;->b:LtGi;

    .line 953
    .line 954
    if-eqz v0, :cond_e

    .line 955
    .line 956
    invoke-virtual {v0, v4}, LtGi;->o(I)V

    .line 957
    .line 958
    .line 959
    :cond_e
    return-void

    .line 960
    :catchall_1
    move-exception v0

    .line 961
    goto :goto_6

    .line 962
    :goto_5
    :try_start_3
    monitor-exit v5

    .line 963
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 964
    :goto_6
    sget-object v2, LOdh;->b:LtGi;

    .line 965
    .line 966
    if-eqz v2, :cond_f

    .line 967
    .line 968
    invoke-virtual {v2, v4}, LtGi;->o(I)V

    .line 969
    .line 970
    .line 971
    :cond_f
    throw v0

    .line 972
    :pswitch_16
    iget-object v0, v1, LB06;->b:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v0, Lk76;

    .line 975
    .line 976
    iget-object v0, v0, Lk76;->a:Ljava/util/ArrayList;

    .line 977
    .line 978
    new-instance v2, LR90;

    .line 979
    .line 980
    const/4 v3, 0x1

    .line 981
    invoke-direct {v2, v3, v0}, LR90;-><init>(ILjava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    new-instance v0, LL56;

    .line 985
    .line 986
    iget-object v3, v1, LB06;->c:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v3, Ll76;

    .line 989
    .line 990
    const/4 v4, 0x4

    .line 991
    invoke-direct {v0, v4, v3}, LL56;-><init>(ILjava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    invoke-static {v2, v0}, Lvig;->o0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-static {v0}, Lvig;->A0(Lrig;)Ljava/util/List;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    iget-object v2, v3, Ll76;->b:LDBe;

    .line 1003
    .line 1004
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    check-cast v2, LFjc;

    .line 1009
    .line 1010
    invoke-interface {v2, v0}, LFjc;->g(Ljava/util/List;)V

    .line 1011
    .line 1012
    .line 1013
    return-void

    .line 1014
    :pswitch_17
    iget-object v0, v1, LB06;->b:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v0, La46;

    .line 1017
    .line 1018
    iget-object v0, v0, La46;->b:LDa;

    .line 1019
    .line 1020
    sget-object v2, LDa;->b:LDa;

    .line 1021
    .line 1022
    if-eq v0, v2, :cond_10

    .line 1023
    .line 1024
    sget-object v2, LDa;->c:LDa;

    .line 1025
    .line 1026
    if-ne v0, v2, :cond_11

    .line 1027
    .line 1028
    :cond_10
    iget-object v0, v1, LB06;->c:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v0, Lc46;

    .line 1031
    .line 1032
    iget-object v0, v0, Lc46;->d:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v0, LCBe;

    .line 1035
    .line 1036
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    check-cast v0, LmGc;

    .line 1041
    .line 1042
    new-instance v2, LcWd;

    .line 1043
    .line 1044
    sget-object v3, LGXc;->o0:LGXc;

    .line 1045
    .line 1046
    const/4 v5, 0x0

    .line 1047
    const/4 v6, 0x0

    .line 1048
    const/4 v4, 0x1

    .line 1049
    const/16 v7, 0x1c

    .line 1050
    .line 1051
    invoke-direct/range {v2 .. v7}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v0, v2}, LmGc;->x(LjFc;)V

    .line 1055
    .line 1056
    .line 1057
    :cond_11
    return-void

    .line 1058
    :pswitch_18
    iget-object v0, v1, LB06;->b:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v0, LR16;

    .line 1061
    .line 1062
    iget-object v2, v1, LB06;->c:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v2, Lkkk;

    .line 1065
    .line 1066
    invoke-static {v2}, LR16;->b(Lkkk;)LYbd;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v8

    .line 1070
    new-instance v3, Llkk;

    .line 1071
    .line 1072
    iget-object v4, v0, LR16;->f0:Ljava/lang/Object;

    .line 1073
    .line 1074
    move-object v7, v4

    .line 1075
    check-cast v7, LOU1;

    .line 1076
    .line 1077
    iget-object v4, v0, LR16;->i0:Ljava/lang/Object;

    .line 1078
    .line 1079
    move-object v10, v4

    .line 1080
    check-cast v10, LHj5;

    .line 1081
    .line 1082
    iget-object v4, v0, LR16;->b:Landroid/content/Context;

    .line 1083
    .line 1084
    iget-object v5, v0, LR16;->X:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v5, LR93;

    .line 1087
    .line 1088
    iget-object v6, v0, LR16;->g0:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v6, LYmd;

    .line 1091
    .line 1092
    iget-object v9, v0, LR16;->h0:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v9, Lbe1;

    .line 1095
    .line 1096
    invoke-direct/range {v3 .. v10}, Llkk;-><init>(Landroid/content/Context;LR93;LYmd;LOU1;LYbd;Lbe1;LHj5;)V

    .line 1097
    .line 1098
    .line 1099
    const/4 v4, 0x4

    .line 1100
    iget-object v2, v2, Lkkk;->a:Ljava/lang/String;

    .line 1101
    .line 1102
    invoke-virtual {v3, v4, v2}, Llkk;->l(ILjava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    sget-object v2, LEjk;->Z:LEjk;

    .line 1106
    .line 1107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    .line 1109
    .line 1110
    sget-object v2, LEjk;->f0:LxFc;

    .line 1111
    .line 1112
    const/4 v4, 0x0

    .line 1113
    iget-object v0, v0, LR16;->c:LmGc;

    .line 1114
    .line 1115
    invoke-virtual {v0, v3, v2, v4}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 1116
    .line 1117
    .line 1118
    return-void

    .line 1119
    :pswitch_19
    iget-object v0, v1, LB06;->b:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v0, Lz16;

    .line 1122
    .line 1123
    iget-object v0, v0, Lz16;->a:LmGc;

    .line 1124
    .line 1125
    iget-object v0, v0, LmGc;->l:Lcom/snapchat/deck/views/DeckView;

    .line 1126
    .line 1127
    if-eqz v0, :cond_12

    .line 1128
    .line 1129
    iget-object v2, v0, Lcom/snapchat/deck/views/DeckView;->m0:Ljava/util/LinkedHashMap;

    .line 1130
    .line 1131
    iget-object v3, v1, LB06;->c:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v3, Landroid/view/View;

    .line 1134
    .line 1135
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1139
    .line 1140
    .line 1141
    :cond_12
    return-void

    .line 1142
    :pswitch_1a
    iget-object v0, v1, LB06;->b:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;

    .line 1145
    .line 1146
    iget-object v0, v0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1147
    .line 1148
    iget-object v2, v1, LB06;->c:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v2, LL3k;

    .line 1151
    .line 1152
    check-cast v2, LJ3k;

    .line 1153
    .line 1154
    iget-object v2, v2, LJ3k;->d:Lfsf;

    .line 1155
    .line 1156
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    return-void

    .line 1160
    :pswitch_1b
    iget-object v0, v1, LB06;->b:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v0, LQ06;

    .line 1163
    .line 1164
    iget-object v2, v0, LQ06;->b:Le5k;

    .line 1165
    .line 1166
    iget-object v0, v0, LQ06;->c:Lm12;

    .line 1167
    .line 1168
    invoke-virtual {v0}, Lm12;->a()LM82;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1173
    .line 1174
    .line 1175
    new-instance v3, LY4k;

    .line 1176
    .line 1177
    const/4 v4, 0x0

    .line 1178
    invoke-direct {v3, v2, v0, v4}, LY4k;-><init>(Le5k;Ljava/lang/Object;I)V

    .line 1179
    .line 1180
    .line 1181
    iget-object v0, v2, Le5k;->e:LWs6;

    .line 1182
    .line 1183
    const/4 v2, 0x4

    .line 1184
    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1189
    .line 1190
    .line 1191
    iget-object v0, v1, LB06;->c:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v0, Lxzb;

    .line 1194
    .line 1195
    invoke-static {v0}, LKi5;->X(Ljava/io/Closeable;)V

    .line 1196
    .line 1197
    .line 1198
    return-void

    .line 1199
    :pswitch_1c
    iget-object v0, v1, LB06;->b:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v0, LTTa;

    .line 1202
    .line 1203
    instance-of v2, v0, LSTa;

    .line 1204
    .line 1205
    iget-object v3, v1, LB06;->c:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v3, LE06;

    .line 1208
    .line 1209
    if-eqz v2, :cond_13

    .line 1210
    .line 1211
    iget-object v2, v3, LE06;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1212
    .line 1213
    check-cast v0, LSTa;

    .line 1214
    .line 1215
    iget-object v0, v0, LSTa;->a:[B

    .line 1216
    .line 1217
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_7

    .line 1221
    :cond_13
    instance-of v2, v0, LRTa;

    .line 1222
    .line 1223
    if-eqz v2, :cond_14

    .line 1224
    .line 1225
    invoke-static {v3}, LE06;->a(LE06;)V

    .line 1226
    .line 1227
    .line 1228
    iget-object v2, v3, LE06;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1229
    .line 1230
    new-instance v3, LPXj;

    .line 1231
    .line 1232
    check-cast v0, LRTa;

    .line 1233
    .line 1234
    iget-object v0, v0, LRTa;->a:Ljava/lang/String;

    .line 1235
    .line 1236
    invoke-direct {v3, v0}, LPXj;-><init>(Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    :cond_14
    :goto_7
    return-void

    .line 1243
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
