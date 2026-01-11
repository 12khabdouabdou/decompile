.class public final Ltfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ltfb;->a:I

    iput-object p2, p0, Ltfb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LAib;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0x8

    iput p2, p0, Ltfb;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltfb;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 11

    .line 1
    const/4 v0, 0x6

    .line 2
    new-instance v1, LD21;

    .line 3
    .line 4
    iget-object v2, p0, Ltfb;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lalb;

    .line 7
    .line 8
    iget-object v2, v2, Lalb;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 9
    .line 10
    invoke-direct {v1, v2}, LD21;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Ltfb;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lalb;

    .line 16
    .line 17
    const v3, 0x7f120042

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, LD21;->a(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    monitor-enter v2

    .line 24
    monitor-exit v2

    .line 25
    const v2, 0x7f120056

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, LD21;->a(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Ltfb;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lalb;

    .line 35
    .line 36
    const v3, 0x3f666666    # 0.9f

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const v5, 0x3de147ae    # 0.11f

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const v6, 0x3c23d70a    # 0.01f

    .line 55
    .line 56
    .line 57
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const v7, 0x3da3d70a    # 0.08f

    .line 62
    .line 63
    .line 64
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const v8, 0x3d75c28f    # 0.06f

    .line 69
    .line 70
    .line 71
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    new-array v9, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    aput-object v4, v9, v10

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    aput-object v5, v9, v4

    .line 82
    .line 83
    const/4 v4, 0x2

    .line 84
    aput-object v3, v9, v4

    .line 85
    .line 86
    const/4 v3, 0x3

    .line 87
    aput-object v6, v9, v3

    .line 88
    .line 89
    const/4 v3, 0x4

    .line 90
    aput-object v7, v9, v3

    .line 91
    .line 92
    const/4 v3, 0x5

    .line 93
    aput-object v8, v9, v3

    .line 94
    .line 95
    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lalb;->b()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltfb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    iget v8, v1, Ltfb;->a:I

    .line 12
    .line 13
    packed-switch v8, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Ltfb;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LzJ3;

    .line 19
    .line 20
    iget-object v0, v0, LzJ3;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LcH8;

    .line 23
    .line 24
    sget-object v2, LaBg;->w0:LaBg;

    .line 25
    .line 26
    sget-object v3, LuUh;->a:LuUh;

    .line 27
    .line 28
    const-string v4, "status"

    .line 29
    .line 30
    invoke-static {v2, v4, v3}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, v1, Ltfb;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LIwb;

    .line 41
    .line 42
    iget-object v0, v0, LIwb;->k:Ly45;

    .line 43
    .line 44
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LcH8;

    .line 49
    .line 50
    sget-object v2, LyTc;->G1:LyTc;

    .line 51
    .line 52
    invoke-static {v0, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object v0, v1, Ltfb;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lewb;

    .line 59
    .line 60
    sget-object v2, LL47;->X:LL47;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lewb;->c(LL47;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object v0, v1, Ltfb;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lwvb;

    .line 69
    .line 70
    iget-object v0, v0, Lwvb;->X:Lyvb;

    .line 71
    .line 72
    iget-object v2, v0, Lyvb;->b:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lyvb;->j:LCL2;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v2, v0, LCL2;->p0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lcom/snap/composer/memories/ChatMediaDrawer;

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v0, v0, LCL2;->n0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 93
    .line 94
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    const-string v0, "chatMediaDrawer"

    .line 99
    .line 100
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v7

    .line 104
    :pswitch_3
    iget-object v0, v1, Ltfb;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LUm1;

    .line 107
    .line 108
    iget-object v0, v0, LUm1;->m0:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 111
    .line 112
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_4
    iget-object v0, v1, Ltfb;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LPsb;

    .line 121
    .line 122
    iget-object v2, v0, LPsb;->v:Lcom/snap/map_me_tray/MapMeTrayViewV2;

    .line 123
    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 130
    .line 131
    invoke-direct {v2}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v2, v0, LPsb;->w:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    const-string v0, "component"

    .line 138
    .line 139
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v7

    .line 143
    :pswitch_5
    iget-object v0, v1, Ltfb;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lyqb;

    .line 146
    .line 147
    invoke-virtual {v0}, Lyqb;->d()Lcom/mapbox/mapboxsdk/maps/k;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v7, v0, Lyqb;->t:LHqb;

    .line 152
    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    iget-boolean v3, v0, Lyqb;->u:Z

    .line 156
    .line 157
    if-eqz v3, :cond_3

    .line 158
    .line 159
    iput-boolean v6, v0, Lyqb;->u:Z

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/k;->g()V

    .line 162
    .line 163
    .line 164
    :cond_3
    iput-object v7, v2, Lcom/mapbox/mapboxsdk/maps/k;->r0:LKb;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/k;->d()V

    .line 167
    .line 168
    .line 169
    :cond_4
    return-void

    .line 170
    :pswitch_6
    iget-object v0, v1, Ltfb;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LIo;

    .line 173
    .line 174
    invoke-virtual {v0}, LIo;->A()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_7
    invoke-direct {v1}, Ltfb;->b()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_8
    iget-object v0, v1, Ltfb;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LMnb;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_9
    iget-object v0, v1, Ltfb;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LTnb;

    .line 193
    .line 194
    iget-object v0, v0, LTnb;->a:Lyzi;

    .line 195
    .line 196
    sget-object v2, Laab;->n1:Laab;

    .line 197
    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v0, v2, v3}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 211
    .line 212
    .line 213
    iget-object v7, v1, Ltfb;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v7, Lunb;

    .line 216
    .line 217
    iget-object v8, v7, Lunb;->b:LOF3;

    .line 218
    .line 219
    sget-object v9, Laab;->c1:Laab;

    .line 220
    .line 221
    invoke-interface {v8, v9}, LOF3;->a(LcM3;)Z

    .line 222
    .line 223
    .line 224
    sget-object v8, Laab;->d1:Laab;

    .line 225
    .line 226
    iget-object v9, v7, Lunb;->b:LOF3;

    .line 227
    .line 228
    invoke-interface {v9, v8}, LOF3;->a(LcM3;)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    iput-boolean v8, v7, Lunb;->g:Z

    .line 233
    .line 234
    sget-object v8, Laab;->n0:Laab;

    .line 235
    .line 236
    invoke-interface {v9, v8}, LOF3;->a(LcM3;)Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    iput-boolean v8, v7, Lunb;->h:Z

    .line 241
    .line 242
    sget-object v8, Laab;->M0:Laab;

    .line 243
    .line 244
    invoke-interface {v9, v8}, LOF3;->a(LcM3;)Z

    .line 245
    .line 246
    .line 247
    sget-object v8, Laab;->P0:Laab;

    .line 248
    .line 249
    invoke-interface {v9, v8}, LOF3;->a(LcM3;)Z

    .line 250
    .line 251
    .line 252
    sget-object v8, Laab;->U0:Laab;

    .line 253
    .line 254
    invoke-interface {v9, v8}, LOF3;->a(LcM3;)Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    iput-boolean v8, v7, Lunb;->i:Z

    .line 259
    .line 260
    sget-object v8, Laab;->Z0:Laab;

    .line 261
    .line 262
    invoke-interface {v9, v8}, LOF3;->a(LcM3;)Z

    .line 263
    .line 264
    .line 265
    sget-object v8, Laab;->X0:Laab;

    .line 266
    .line 267
    invoke-interface {v9, v8}, LOF3;->h(LcM3;)I

    .line 268
    .line 269
    .line 270
    sget-object v8, Laab;->q0:Laab;

    .line 271
    .line 272
    invoke-interface {v9, v8}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    iput-object v8, v7, Lunb;->k:Ljava/lang/String;

    .line 277
    .line 278
    sget-object v8, Laab;->e0:Laab;

    .line 279
    .line 280
    new-instance v10, LhS0;

    .line 281
    .line 282
    invoke-direct {v10}, LhS0;-><init>()V

    .line 283
    .line 284
    .line 285
    sget-object v11, Lk33;->a:LQi7;

    .line 286
    .line 287
    iget-object v12, v7, Lunb;->c:LI23;

    .line 288
    .line 289
    invoke-interface {v12, v8, v10, v11}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Single;->e()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    check-cast v8, LhS0;

    .line 298
    .line 299
    iput-object v8, v7, Lunb;->m:LhS0;

    .line 300
    .line 301
    iget-object v8, v7, Lunb;->d:LfX0;

    .line 302
    .line 303
    sget-object v10, Laab;->t:Laab;

    .line 304
    .line 305
    new-instance v11, Ltnb;

    .line 306
    .line 307
    invoke-direct {v11, v7, v6}, Ltnb;-><init>(Lunb;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, v10, v11}, LfX0;->a(LcM3;Lkotlin/jvm/functions/Function0;)Z

    .line 311
    .line 312
    .line 313
    sget-object v10, Laab;->X:Laab;

    .line 314
    .line 315
    new-instance v11, Ltnb;

    .line 316
    .line 317
    invoke-direct {v11, v7, v5}, Ltnb;-><init>(Lunb;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v10, v11}, LfX0;->a(LcM3;Lkotlin/jvm/functions/Function0;)Z

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    iput-boolean v10, v7, Lunb;->n:Z

    .line 325
    .line 326
    sget-object v10, Ljrb;->U0:Ljrb;

    .line 327
    .line 328
    invoke-interface {v9, v10}, LOF3;->k(LcM3;)Ljava/lang/Enum;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    check-cast v10, Loid;

    .line 333
    .line 334
    sget-object v11, Loid;->c:Loid;

    .line 335
    .line 336
    if-ne v10, v11, :cond_5

    .line 337
    .line 338
    const/4 v6, 0x1

    .line 339
    :cond_5
    xor-int/2addr v5, v6

    .line 340
    iput-boolean v5, v7, Lunb;->o:Z

    .line 341
    .line 342
    sget-object v5, Laab;->Y:Laab;

    .line 343
    .line 344
    new-instance v6, Ltnb;

    .line 345
    .line 346
    invoke-direct {v6, v7, v4}, Ltnb;-><init>(Lunb;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8, v5, v6}, LfX0;->a(LcM3;Lkotlin/jvm/functions/Function0;)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    iput-boolean v4, v7, Lunb;->p:Z

    .line 354
    .line 355
    sget-object v4, Ljrb;->V0:Ljrb;

    .line 356
    .line 357
    invoke-interface {v9, v4}, LOF3;->a(LcM3;)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    iput-boolean v4, v7, Lunb;->q:Z

    .line 362
    .line 363
    sget-object v4, Ljrb;->q0:Ljrb;

    .line 364
    .line 365
    new-instance v5, Ltnb;

    .line 366
    .line 367
    invoke-direct {v5, v7, v3}, Ltnb;-><init>(Lunb;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8, v4, v5}, LfX0;->a(LcM3;Lkotlin/jvm/functions/Function0;)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    iput-boolean v3, v7, Lunb;->j:Z

    .line 375
    .line 376
    sget-object v3, Ljrb;->m0:Ljrb;

    .line 377
    .line 378
    invoke-interface {v9, v3}, LOF3;->h(LcM3;)I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-nez v3, :cond_6

    .line 383
    .line 384
    iget-object v4, v7, Lunb;->m:LhS0;

    .line 385
    .line 386
    iget v5, v4, LhS0;->b:I

    .line 387
    .line 388
    and-int/2addr v2, v5

    .line 389
    if-eqz v2, :cond_6

    .line 390
    .line 391
    iget v3, v4, LhS0;->I0:I

    .line 392
    .line 393
    :cond_6
    iput v3, v7, Lunb;->u:I

    .line 394
    .line 395
    iget-object v2, v7, Lunb;->a:Landroid/app/Activity;

    .line 396
    .line 397
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-static {v2}, LNC8;->v(Landroid/content/res/Resources$Theme;)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_7

    .line 406
    .line 407
    iget-object v2, v7, Lunb;->m:LhS0;

    .line 408
    .line 409
    iget-object v2, v2, LhS0;->u0:Ljava/lang/String;

    .line 410
    .line 411
    goto :goto_0

    .line 412
    :cond_7
    iget-object v2, v7, Lunb;->m:LhS0;

    .line 413
    .line 414
    iget-object v2, v2, LhS0;->t0:Ljava/lang/String;

    .line 415
    .line 416
    :goto_0
    iput-object v2, v7, Lunb;->s:Ljava/lang/String;

    .line 417
    .line 418
    sget-object v2, Laab;->Z1:Laab;

    .line 419
    .line 420
    invoke-interface {v9, v2}, LOF3;->a(LcM3;)Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    iput-boolean v2, v7, Lunb;->t:Z

    .line 425
    .line 426
    sget-object v2, Ljrb;->i0:Ljrb;

    .line 427
    .line 428
    new-instance v3, Ltnb;

    .line 429
    .line 430
    invoke-direct {v3, v7, v0}, Ltnb;-><init>(Lunb;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v8, v2, v3}, LfX0;->a(LcM3;Lkotlin/jvm/functions/Function0;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    iput-boolean v0, v7, Lunb;->r:Z

    .line 438
    .line 439
    sget-object v0, Ljrb;->b1:Ljrb;

    .line 440
    .line 441
    invoke-interface {v9, v0}, LOF3;->a(LcM3;)Z

    .line 442
    .line 443
    .line 444
    sget-object v0, Ljrb;->F0:Ljrb;

    .line 445
    .line 446
    invoke-interface {v9, v0}, LOF3;->a(LcM3;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    iput-boolean v0, v7, Lunb;->v:Z

    .line 451
    .line 452
    sget-object v0, Ljrb;->Z0:Ljrb;

    .line 453
    .line 454
    invoke-interface {v9, v0}, LOF3;->c(LcM3;)J

    .line 455
    .line 456
    .line 457
    move-result-wide v2

    .line 458
    iput-wide v2, v7, Lunb;->l:J

    .line 459
    .line 460
    sget-object v0, Ljrb;->F1:Ljrb;

    .line 461
    .line 462
    invoke-interface {v9, v0}, LOF3;->h(LcM3;)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    iput v0, v7, Lunb;->w:I

    .line 467
    .line 468
    sget-object v0, Ljrb;->G1:Ljrb;

    .line 469
    .line 470
    invoke-interface {v9, v0}, LOF3;->a(LcM3;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    iput-boolean v0, v7, Lunb;->x:Z

    .line 475
    .line 476
    sget-object v0, Ljrb;->H1:Ljrb;

    .line 477
    .line 478
    invoke-interface {v9, v0}, LOF3;->a(LcM3;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    iput-boolean v0, v7, Lunb;->y:Z

    .line 483
    .line 484
    sget-object v0, Ljrb;->b3:Ljrb;

    .line 485
    .line 486
    invoke-interface {v9, v0}, LOF3;->a(LcM3;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    iput-boolean v0, v7, Lunb;->z:Z

    .line 491
    .line 492
    sget-object v0, Ljrb;->C1:Ljrb;

    .line 493
    .line 494
    invoke-interface {v9, v0}, LOF3;->a(LcM3;)Z

    .line 495
    .line 496
    .line 497
    iget-object v0, v7, Lunb;->f:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 498
    .line 499
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_b
    iget-object v0, v1, Ltfb;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lxlb;

    .line 506
    .line 507
    iput-object v7, v0, Lxlb;->c:Landroid/view/View;

    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_c
    iget-object v0, v1, Ltfb;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lolb;

    .line 513
    .line 514
    iget-object v0, v0, Lolb;->b:LQ0f;

    .line 515
    .line 516
    invoke-virtual {v0}, LQ0f;->dispose()V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_d
    iget-object v0, v1, Ltfb;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lulb;

    .line 523
    .line 524
    iget-object v3, v0, Lulb;->b:LCob;

    .line 525
    .line 526
    invoke-virtual {v3}, LCob;->e()LEqb;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    if-eqz v3, :cond_9

    .line 531
    .line 532
    iget-object v4, v3, LEqb;->l:Lgf2;

    .line 533
    .line 534
    if-eqz v4, :cond_8

    .line 535
    .line 536
    iget-object v5, v3, LEqb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 537
    .line 538
    invoke-virtual {v5, v4, v7}, Lcom/mapbox/mapboxsdk/maps/i;->n(Lgf2;Lta1;)V

    .line 539
    .line 540
    .line 541
    :cond_8
    iput-object v7, v3, LEqb;->l:Lgf2;

    .line 542
    .line 543
    iget-object v3, v3, LEqb;->b:Lcom/mapbox/mapboxsdk/maps/k;

    .line 544
    .line 545
    iput-object v7, v3, Lcom/mapbox/mapboxsdk/maps/k;->s0:LyX9;

    .line 546
    .line 547
    :cond_9
    iget-object v3, v0, Lulb;->p:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    .line 548
    .line 549
    iget-object v4, v0, Lulb;->g:LJV9;

    .line 550
    .line 551
    if-eqz v3, :cond_c

    .line 552
    .line 553
    iget-object v3, v4, LJV9;->a:LCob;

    .line 554
    .line 555
    invoke-virtual {v3}, LCob;->e()LEqb;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    if-eqz v3, :cond_a

    .line 560
    .line 561
    iget-object v3, v3, LEqb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 562
    .line 563
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    goto :goto_1

    .line 568
    :cond_a
    move-object v3, v7

    .line 569
    :goto_1
    if-nez v3, :cond_b

    .line 570
    .line 571
    goto :goto_3

    .line 572
    :cond_b
    iget-object v4, v0, Lulb;->p:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    .line 573
    .line 574
    invoke-virtual {v3, v4}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->setMapBrowsingContext(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;)V

    .line 575
    .line 576
    .line 577
    goto :goto_3

    .line 578
    :cond_c
    iget-object v3, v4, LJV9;->a:LCob;

    .line 579
    .line 580
    invoke-virtual {v3}, LCob;->e()LEqb;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    if-eqz v3, :cond_d

    .line 585
    .line 586
    iget-object v3, v3, LEqb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 587
    .line 588
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    goto :goto_2

    .line 593
    :cond_d
    move-object v3, v7

    .line 594
    :goto_2
    if-nez v3, :cond_e

    .line 595
    .line 596
    goto :goto_3

    .line 597
    :cond_e
    new-instance v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    .line 598
    .line 599
    invoke-direct {v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;-><init>()V

    .line 600
    .line 601
    .line 602
    new-instance v5, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$DefaultBrowsingContext;

    .line 603
    .line 604
    invoke-direct {v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$DefaultBrowsingContext;-><init>()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4, v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->setDefaultBrowsingContext(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$DefaultBrowsingContext;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3, v4}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->setMapBrowsingContext(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;)V

    .line 611
    .line 612
    .line 613
    :goto_3
    iput-object v7, v0, Lulb;->p:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    .line 614
    .line 615
    iget-object v0, v0, Lulb;->h:LXdb;

    .line 616
    .line 617
    invoke-virtual {v0}, LXdb;->a()Landroid/view/ViewGroup;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    const v3, 0x7f0b0e0c

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_e
    iget-object v0, v1, Ltfb;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, LBGg;

    .line 635
    .line 636
    iget-object v2, v0, LBGg;->c:Ljava/lang/Object;

    .line 637
    .line 638
    iget-object v0, v0, LBGg;->Y:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, LqC6;

    .line 641
    .line 642
    sget-object v2, LrXa;->w0:LrXa;

    .line 643
    .line 644
    iget-object v0, v0, LqC6;->Y:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, LnUc;

    .line 647
    .line 648
    invoke-virtual {v0, v2}, LnUc;->e(Lkotlin/jvm/functions/Function1;)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_f
    invoke-direct {v1}, Ltfb;->a()V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_10
    iget-object v0, v1, Ltfb;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, Ldkb;

    .line 659
    .line 660
    iget-object v0, v0, Ldkb;->o0:Ledb;

    .line 661
    .line 662
    iget-object v2, v0, Ledb;->b:Lk5b;

    .line 663
    .line 664
    iget-object v3, v2, Lk5b;->b:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v3, La5f;

    .line 667
    .line 668
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    iget-object v0, v0, Ledb;->a:La5f;

    .line 672
    .line 673
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2}, Lk5b;->d()V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :pswitch_11
    iget-object v0, v1, Ltfb;->b:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, LVjb;

    .line 683
    .line 684
    iget-object v0, v0, LVjb;->a:LBLc;

    .line 685
    .line 686
    sget-object v2, Lpbb;->n0:Lpbb;

    .line 687
    .line 688
    sget-object v3, LVa1;->g0:LVa1;

    .line 689
    .line 690
    invoke-virtual {v0, v2, v3}, LBLc;->j(LL4b;Landroid/view/View$OnClickListener;)V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :pswitch_12
    iget-object v0, v1, Ltfb;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, LSjb;

    .line 697
    .line 698
    iget-object v2, v0, LSjb;->b:LWjb;

    .line 699
    .line 700
    invoke-virtual {v2}, LWjb;->c()Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    if-eqz v2, :cond_f

    .line 705
    .line 706
    iget-object v0, v0, LSjb;->b:LWjb;

    .line 707
    .line 708
    sget-object v2, LAdb;->X:LAdb;

    .line 709
    .line 710
    invoke-virtual {v0, v2}, LWjb;->a(LAdb;)Z

    .line 711
    .line 712
    .line 713
    :cond_f
    return-void

    .line 714
    :pswitch_13
    iget-object v0, v1, Ltfb;->b:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, Lwib;

    .line 717
    .line 718
    iget-object v0, v0, Lwib;->f:Ljava/lang/Object;

    .line 719
    .line 720
    return-void

    .line 721
    :pswitch_14
    iget-object v0, v1, Ltfb;->b:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, LAib;

    .line 724
    .line 725
    iget-object v0, v0, LAib;->c:LJp0;

    .line 726
    .line 727
    return-void

    .line 728
    :pswitch_15
    iget-object v2, v1, Ltfb;->b:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v2, Lyib;

    .line 731
    .line 732
    iget-object v6, v2, Lyib;->d:LR93;

    .line 733
    .line 734
    check-cast v6, LFRe;

    .line 735
    .line 736
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 740
    .line 741
    .line 742
    iget-object v6, v2, Lyib;->g:Ljava/util/List;

    .line 743
    .line 744
    check-cast v6, Ljava/lang/Iterable;

    .line 745
    .line 746
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 751
    .line 752
    .line 753
    move-result v8

    .line 754
    if-eqz v8, :cond_19

    .line 755
    .line 756
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v8

    .line 760
    check-cast v8, LcM3;

    .line 761
    .line 762
    iget-object v9, v2, Lyib;->f:Ljava/util/LinkedHashMap;

    .line 763
    .line 764
    iget-object v10, v2, Lyib;->c:La5f;

    .line 765
    .line 766
    iget-boolean v10, v10, La5f;->b:Z

    .line 767
    .line 768
    if-eqz v10, :cond_17

    .line 769
    .line 770
    invoke-interface {v8}, LcM3;->j()LbM3;

    .line 771
    .line 772
    .line 773
    move-result-object v10

    .line 774
    iget-object v10, v10, LbM3;->b:LeM3;

    .line 775
    .line 776
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 777
    .line 778
    .line 779
    move-result v10

    .line 780
    iget-object v11, v2, Lyib;->b:LiM3;

    .line 781
    .line 782
    if-eqz v10, :cond_16

    .line 783
    .line 784
    if-eq v10, v5, :cond_15

    .line 785
    .line 786
    if-eq v10, v4, :cond_14

    .line 787
    .line 788
    if-eq v10, v3, :cond_13

    .line 789
    .line 790
    if-eq v10, v0, :cond_12

    .line 791
    .line 792
    const/4 v12, 0x5

    .line 793
    if-ne v10, v12, :cond_11

    .line 794
    .line 795
    invoke-interface {v11, v8}, LiM3;->f(LcM3;)Lmid;

    .line 796
    .line 797
    .line 798
    move-result-object v10

    .line 799
    if-eqz v10, :cond_10

    .line 800
    .line 801
    invoke-virtual {v10}, Lmid;->i()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v10

    .line 805
    check-cast v10, Ljava/lang/String;

    .line 806
    .line 807
    goto :goto_5

    .line 808
    :cond_10
    move-object v10, v7

    .line 809
    goto :goto_5

    .line 810
    :cond_11
    new-instance v0, LwOc;

    .line 811
    .line 812
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 813
    .line 814
    .line 815
    throw v0

    .line 816
    :cond_12
    invoke-interface {v11, v8}, LiM3;->g(LcM3;)Lmid;

    .line 817
    .line 818
    .line 819
    move-result-object v10

    .line 820
    if-eqz v10, :cond_10

    .line 821
    .line 822
    invoke-virtual {v10}, Lmid;->i()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v10

    .line 826
    check-cast v10, Ljava/lang/Double;

    .line 827
    .line 828
    goto :goto_5

    .line 829
    :cond_13
    invoke-interface {v11, v8}, LiM3;->b(LcM3;)Lmid;

    .line 830
    .line 831
    .line 832
    move-result-object v10

    .line 833
    if-eqz v10, :cond_10

    .line 834
    .line 835
    invoke-virtual {v10}, Lmid;->i()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v10

    .line 839
    check-cast v10, Ljava/lang/Float;

    .line 840
    .line 841
    goto :goto_5

    .line 842
    :cond_14
    invoke-interface {v11, v8}, LiM3;->c(LcM3;)Lmid;

    .line 843
    .line 844
    .line 845
    move-result-object v10

    .line 846
    if-eqz v10, :cond_10

    .line 847
    .line 848
    invoke-virtual {v10}, Lmid;->i()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v10

    .line 852
    check-cast v10, Ljava/lang/Long;

    .line 853
    .line 854
    goto :goto_5

    .line 855
    :cond_15
    invoke-interface {v11, v8}, LiM3;->d(LcM3;)Lmid;

    .line 856
    .line 857
    .line 858
    move-result-object v10

    .line 859
    if-eqz v10, :cond_10

    .line 860
    .line 861
    invoke-virtual {v10}, Lmid;->i()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v10

    .line 865
    check-cast v10, Ljava/lang/Integer;

    .line 866
    .line 867
    goto :goto_5

    .line 868
    :cond_16
    invoke-interface {v11, v8}, LiM3;->a(LcM3;)Lmid;

    .line 869
    .line 870
    .line 871
    move-result-object v10

    .line 872
    if-eqz v10, :cond_10

    .line 873
    .line 874
    invoke-virtual {v10}, Lmid;->i()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v10

    .line 878
    check-cast v10, Ljava/lang/Boolean;

    .line 879
    .line 880
    :goto_5
    if-eqz v10, :cond_17

    .line 881
    .line 882
    new-instance v11, Lxib;

    .line 883
    .line 884
    invoke-direct {v11, v8, v10}, Lxib;-><init>(LcM3;Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    goto :goto_6

    .line 888
    :cond_17
    sget-object v10, Lk33;->a:LQi7;

    .line 889
    .line 890
    iget-object v11, v2, Lyib;->a:LI23;

    .line 891
    .line 892
    invoke-interface {v11, v8, v10}, LI23;->m(LcM3;LQi7;)La7b;

    .line 893
    .line 894
    .line 895
    move-result-object v10

    .line 896
    if-eqz v10, :cond_18

    .line 897
    .line 898
    new-instance v11, Lxib;

    .line 899
    .line 900
    invoke-direct {v11, v2, v8, v10}, Lxib;-><init>(Lyib;LcM3;La7b;)V

    .line 901
    .line 902
    .line 903
    goto :goto_6

    .line 904
    :cond_18
    new-instance v11, Lxib;

    .line 905
    .line 906
    invoke-interface {v8}, LcM3;->j()LbM3;

    .line 907
    .line 908
    .line 909
    move-result-object v10

    .line 910
    iget-object v10, v10, LbM3;->a:Ljava/lang/Object;

    .line 911
    .line 912
    invoke-direct {v11, v8, v10}, Lxib;-><init>(LcM3;Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    :goto_6
    invoke-interface {v9, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    goto/16 :goto_4

    .line 919
    .line 920
    :cond_19
    sget-object v0, Lx8b;->m0:Lx8b;

    .line 921
    .line 922
    iget-object v2, v2, Lyib;->e:Lv8b;

    .line 923
    .line 924
    invoke-interface {v2, v0}, Lv8b;->a(Lx8b;)V

    .line 925
    .line 926
    .line 927
    return-void

    .line 928
    :pswitch_16
    iget-object v0, v1, Ltfb;->b:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, Llib;

    .line 931
    .line 932
    iget-object v2, v0, Llib;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 933
    .line 934
    if-eqz v2, :cond_1a

    .line 935
    .line 936
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 937
    .line 938
    .line 939
    :cond_1a
    iput-object v7, v0, Llib;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 940
    .line 941
    iput-boolean v6, v0, Llib;->i0:Z

    .line 942
    .line 943
    return-void

    .line 944
    :pswitch_17
    iget-object v0, v1, Ltfb;->b:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, Lfib;

    .line 947
    .line 948
    iget-object v2, v0, Lfib;->g0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 949
    .line 950
    if-eqz v2, :cond_1b

    .line 951
    .line 952
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 953
    .line 954
    .line 955
    :cond_1b
    iput-object v7, v0, Lfib;->g0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 956
    .line 957
    iput-object v7, v0, Lfib;->h0:Ljava/lang/String;

    .line 958
    .line 959
    iput-boolean v6, v0, Lfib;->f0:Z

    .line 960
    .line 961
    return-void

    .line 962
    :pswitch_18
    iget-object v0, v1, Ltfb;->b:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v0, LXhb;

    .line 965
    .line 966
    iget-object v2, v0, LXhb;->Y:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 967
    .line 968
    if-eqz v2, :cond_1c

    .line 969
    .line 970
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 971
    .line 972
    .line 973
    :cond_1c
    iput-object v7, v0, LXhb;->Y:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 974
    .line 975
    iput-boolean v6, v0, LXhb;->Z:Z

    .line 976
    .line 977
    return-void

    .line 978
    :pswitch_19
    iget-object v0, v1, Ltfb;->b:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, LThb;

    .line 981
    .line 982
    invoke-virtual {v0}, LThb;->b()V

    .line 983
    .line 984
    .line 985
    return-void

    .line 986
    :pswitch_1a
    iget-object v0, v1, Ltfb;->b:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v0, LNhb;

    .line 989
    .line 990
    iget-object v2, v0, LNhb;->t:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 991
    .line 992
    if-eqz v2, :cond_1d

    .line 993
    .line 994
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 995
    .line 996
    .line 997
    :cond_1d
    iput-object v7, v0, LNhb;->t:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 998
    .line 999
    iput-object v7, v0, LNhb;->X:Ljava/lang/Long;

    .line 1000
    .line 1001
    iput-boolean v6, v0, LNhb;->c:Z

    .line 1002
    .line 1003
    return-void

    .line 1004
    :pswitch_1b
    iget-object v0, v1, Ltfb;->b:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v0, Lmo0;

    .line 1007
    .line 1008
    iput-object v7, v0, Lmo0;->b:Ljava/lang/Object;

    .line 1009
    .line 1010
    return-void

    .line 1011
    :pswitch_1c
    iget-object v0, v1, Ltfb;->b:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v0, Lwfb;

    .line 1014
    .line 1015
    iget-boolean v2, v0, Lwfb;->n:Z

    .line 1016
    .line 1017
    if-eqz v2, :cond_1e

    .line 1018
    .line 1019
    iget-object v2, v0, Lwfb;->a:Lzfb;

    .line 1020
    .line 1021
    invoke-virtual {v2, v7}, Lzfb;->b(LkFc;)V

    .line 1022
    .line 1023
    .line 1024
    :cond_1e
    iget-object v0, v0, Lwfb;->a:Lzfb;

    .line 1025
    .line 1026
    sget-object v2, Lqab;->c:Lqab;

    .line 1027
    .line 1028
    iget-object v8, v0, Lzfb;->g:Lrab;

    .line 1029
    .line 1030
    iget-object v9, v8, Lrab;->a:La5f;

    .line 1031
    .line 1032
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    .line 1035
    iget-object v8, v8, Lrab;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1036
    .line 1037
    invoke-virtual {v8, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v2, v0, Lzfb;->e:Lf5h;

    .line 1041
    .line 1042
    invoke-virtual {v2}, Lf5h;->a()V

    .line 1043
    .line 1044
    .line 1045
    iget-object v2, v0, Lzfb;->c:LQS9;

    .line 1046
    .line 1047
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    check-cast v2, LiOc;

    .line 1052
    .line 1053
    iget-object v8, v0, Lzfb;->b:Ldkb;

    .line 1054
    .line 1055
    iget-object v9, v8, Ldkb;->j:LJV9;

    .line 1056
    .line 1057
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    iget-object v10, v8, Ldkb;->c:LUnb;

    .line 1061
    .line 1062
    iput-boolean v5, v10, LUnb;->d:Z

    .line 1063
    .line 1064
    iget-object v10, v8, Ldkb;->t:LaLa;

    .line 1065
    .line 1066
    iget-object v10, v10, LaLa;->c:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v10, LVjb;

    .line 1069
    .line 1070
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    sget-object v11, Ljrb;->l3:Ljrb;

    .line 1074
    .line 1075
    iget-object v12, v10, LVjb;->n:Lyib;

    .line 1076
    .line 1077
    invoke-virtual {v12, v11}, Lyib;->a(LcM3;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v11

    .line 1081
    if-nez v11, :cond_1f

    .line 1082
    .line 1083
    iget-object v11, v10, LVjb;->e:LB15;

    .line 1084
    .line 1085
    invoke-virtual {v11}, LB15;->get()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v11

    .line 1089
    check-cast v11, LXkb;

    .line 1090
    .line 1091
    iput-object v7, v11, LXkb;->d:LUjb;

    .line 1092
    .line 1093
    :cond_1f
    iget-object v11, v10, LVjb;->g:LB15;

    .line 1094
    .line 1095
    invoke-virtual {v11}, LB15;->get()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v12

    .line 1099
    check-cast v12, LFfb;

    .line 1100
    .line 1101
    iget-object v12, v12, LFfb;->a:LB15;

    .line 1102
    .line 1103
    invoke-virtual {v12}, LB15;->get()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v12

    .line 1107
    check-cast v12, LdO0;

    .line 1108
    .line 1109
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v11}, LB15;->get()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v11

    .line 1116
    check-cast v11, LFfb;

    .line 1117
    .line 1118
    iget-object v11, v11, LFfb;->a:LB15;

    .line 1119
    .line 1120
    invoke-virtual {v11}, LB15;->get()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v11

    .line 1124
    check-cast v11, LdO0;

    .line 1125
    .line 1126
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    .line 1128
    .line 1129
    new-instance v12, LvZ8;

    .line 1130
    .line 1131
    invoke-direct {v12, v5, v5}, LvZ8;-><init>(ZZ)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v11, v11, LdO0;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1135
    .line 1136
    invoke-virtual {v11, v12}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1137
    .line 1138
    .line 1139
    sget-object v11, Lpbb;->n0:Lpbb;

    .line 1140
    .line 1141
    sget-object v12, LVa1;->f0:LVa1;

    .line 1142
    .line 1143
    iget-object v10, v10, LVjb;->a:LBLc;

    .line 1144
    .line 1145
    invoke-virtual {v10, v11, v12}, LBLc;->j(LL4b;Landroid/view/View$OnClickListener;)V

    .line 1146
    .line 1147
    .line 1148
    iget-object v10, v8, Ldkb;->H0:LqC6;

    .line 1149
    .line 1150
    iget-object v11, v10, LqC6;->f0:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v11, Lcom/snap/mapcloudfooter/MapCloudFooterV2Component;

    .line 1153
    .line 1154
    if-eqz v11, :cond_20

    .line 1155
    .line 1156
    invoke-virtual {v11}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 1157
    .line 1158
    .line 1159
    :cond_20
    iput-object v7, v10, LqC6;->f0:Ljava/lang/Object;

    .line 1160
    .line 1161
    iget-object v10, v10, LqC6;->e0:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1164
    .line 1165
    invoke-virtual {v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 1166
    .line 1167
    .line 1168
    iget-object v10, v8, Ldkb;->L:Latb;

    .line 1169
    .line 1170
    iget-object v10, v10, Latb;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1171
    .line 1172
    invoke-virtual {v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 1173
    .line 1174
    .line 1175
    sget-object v10, Ljrb;->g3:Ljrb;

    .line 1176
    .line 1177
    iget-object v11, v8, Ldkb;->L0:Lyib;

    .line 1178
    .line 1179
    invoke-virtual {v11, v10}, Lyib;->a(LcM3;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v10

    .line 1183
    if-nez v10, :cond_21

    .line 1184
    .line 1185
    iget-object v10, v8, Ldkb;->N:LTF7;

    .line 1186
    .line 1187
    iget-object v10, v10, LTF7;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1188
    .line 1189
    invoke-virtual {v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 1190
    .line 1191
    .line 1192
    :cond_21
    iget-object v10, v8, Ldkb;->U:LDBe;

    .line 1193
    .line 1194
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v10

    .line 1198
    check-cast v10, LtJa;

    .line 1199
    .line 1200
    iget-object v10, v10, LtJa;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1201
    .line 1202
    invoke-virtual {v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 1203
    .line 1204
    .line 1205
    iget-object v10, v8, Ldkb;->h:LYhb;

    .line 1206
    .line 1207
    invoke-virtual {v10}, LYhb;->a()Z

    .line 1208
    .line 1209
    .line 1210
    iget-object v10, v10, LYhb;->g:LMI6;

    .line 1211
    .line 1212
    sget-object v11, Llj7;->t:Llj7;

    .line 1213
    .line 1214
    invoke-virtual {v10, v11}, LMI6;->a(Llj7;)Lio/reactivex/rxjava3/core/Completable;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v10

    .line 1218
    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1219
    .line 1220
    .line 1221
    iget-object v9, v9, LJV9;->d:Ln8b;

    .line 1222
    .line 1223
    iget-object v9, v9, Ln8b;->a:LYQe;

    .line 1224
    .line 1225
    monitor-enter v9

    .line 1226
    :try_start_0
    iget-object v10, v9, LYQe;->b:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v10, LU0f;

    .line 1229
    .line 1230
    invoke-virtual {v10}, Lu1b;->evictAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1231
    .line 1232
    .line 1233
    monitor-exit v9

    .line 1234
    iget-object v9, v8, Ldkb;->a:Lzeb;

    .line 1235
    .line 1236
    iget-object v10, v9, Lzeb;->a:LlMj;

    .line 1237
    .line 1238
    iget-object v11, v10, LlMj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1239
    .line 1240
    invoke-virtual {v11, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1241
    .line 1242
    .line 1243
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1244
    .line 1245
    iget-object v10, v10, LlMj;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1246
    .line 1247
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    sget-object v10, Lqbb;->Z:Lqbb;

    .line 1251
    .line 1252
    const-string v11, "MapLocationScheduler"

    .line 1253
    .line 1254
    invoke-static {v10, v10, v11}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v10

    .line 1258
    const-wide/16 v11, 0x1388

    .line 1259
    .line 1260
    iget-object v9, v9, Lzeb;->b:Lvn4;

    .line 1261
    .line 1262
    invoke-interface {v9, v10, v11, v12}, Lvn4;->b(Lnp0;J)V

    .line 1263
    .line 1264
    .line 1265
    new-instance v9, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1266
    .line 1267
    const-wide/16 v10, 0x0

    .line 1268
    .line 1269
    invoke-direct {v9, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 1270
    .line 1271
    .line 1272
    iget-object v12, v8, Ldkb;->A:LLkb;

    .line 1273
    .line 1274
    iput-object v9, v12, LLkb;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1275
    .line 1276
    iget-object v9, v8, Ldkb;->N0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1277
    .line 1278
    invoke-virtual {v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 1279
    .line 1280
    .line 1281
    iget-object v9, v8, Ldkb;->r0:Lblb;

    .line 1282
    .line 1283
    iput-object v7, v9, Lblb;->b:Lakb;

    .line 1284
    .line 1285
    iput-object v7, v9, Lblb;->c:Lakb;

    .line 1286
    .line 1287
    iget-object v7, v8, Ldkb;->u:Lf5h;

    .line 1288
    .line 1289
    invoke-virtual {v7}, Lf5h;->c()V

    .line 1290
    .line 1291
    .line 1292
    if-eqz v2, :cond_22

    .line 1293
    .line 1294
    iget-object v2, v8, Ldkb;->B0:LAkb;

    .line 1295
    .line 1296
    check-cast v2, LBkb;

    .line 1297
    .line 1298
    iget-object v2, v2, LBkb;->f:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1299
    .line 1300
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/SingleSubject;->K()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    check-cast v2, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 1305
    .line 1306
    :cond_22
    iget-object v2, v0, Lzfb;->n:LREi;

    .line 1307
    .line 1308
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    check-cast v2, LXjb;

    .line 1313
    .line 1314
    iget-boolean v7, v0, Lzfb;->o:Z

    .line 1315
    .line 1316
    iget-boolean v8, v2, LXjb;->s:Z

    .line 1317
    .line 1318
    if-eqz v8, :cond_23

    .line 1319
    .line 1320
    const/16 v20, 0x1

    .line 1321
    .line 1322
    goto/16 :goto_d

    .line 1323
    .line 1324
    :cond_23
    iget-object v8, v2, LXjb;->r:LTDa;

    .line 1325
    .line 1326
    invoke-virtual {v8}, LTDa;->d()V

    .line 1327
    .line 1328
    .line 1329
    iget-object v9, v2, LXjb;->b:LC7b;

    .line 1330
    .line 1331
    iget-object v12, v9, LC7b;->d:Lj8b;

    .line 1332
    .line 1333
    iget-object v12, v12, Lj8b;->b:Ljava/util/Set;

    .line 1334
    .line 1335
    invoke-interface {v12}, Ljava/util/Set;->size()I

    .line 1336
    .line 1337
    .line 1338
    move-result v12

    .line 1339
    int-to-long v12, v12

    .line 1340
    if-nez v7, :cond_24

    .line 1341
    .line 1342
    iget-object v14, v2, LXjb;->t:LyY6;

    .line 1343
    .line 1344
    sget-object v15, LXc;->Z:LXc;

    .line 1345
    .line 1346
    invoke-virtual {v2, v14, v15, v12, v13}, LXjb;->a(LyY6;LXc;J)V

    .line 1347
    .line 1348
    .line 1349
    const-string v14, "MAP_CLOSE"

    .line 1350
    .line 1351
    invoke-virtual {v2, v14}, LXjb;->c(Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    :cond_24
    iget-object v14, v2, LXjb;->g:Lecb;

    .line 1355
    .line 1356
    iget-object v15, v14, Lecb;->f:Ljava/util/HashMap;

    .line 1357
    .line 1358
    invoke-virtual {v15}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v15

    .line 1362
    check-cast v15, Ljava/lang/Iterable;

    .line 1363
    .line 1364
    const/16 v16, 0x2

    .line 1365
    .line 1366
    new-instance v4, Ljava/util/ArrayList;

    .line 1367
    .line 1368
    const/16 v17, 0x0

    .line 1369
    .line 1370
    const/16 v6, 0xa

    .line 1371
    .line 1372
    invoke-static {v15, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1373
    .line 1374
    .line 1375
    move-result v6

    .line 1376
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1377
    .line 1378
    .line 1379
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v6

    .line 1383
    const-wide/16 v18, 0x0

    .line 1384
    .line 1385
    move-wide/from16 v20, v18

    .line 1386
    .line 1387
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v15

    .line 1391
    if-eqz v15, :cond_25

    .line 1392
    .line 1393
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v15

    .line 1397
    check-cast v15, LOZi;

    .line 1398
    .line 1399
    move-wide/from16 v22, v10

    .line 1400
    .line 1401
    iget-wide v10, v15, LOZi;->b:J

    .line 1402
    .line 1403
    long-to-double v10, v10

    .line 1404
    add-double v20, v20, v10

    .line 1405
    .line 1406
    sget-object v10, Lewj;->a:Lewj;

    .line 1407
    .line 1408
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    move-wide/from16 v10, v22

    .line 1412
    .line 1413
    goto :goto_7

    .line 1414
    :cond_25
    move-wide/from16 v22, v10

    .line 1415
    .line 1416
    iget-object v4, v14, Lecb;->f:Ljava/util/HashMap;

    .line 1417
    .line 1418
    cmpg-double v6, v20, v18

    .line 1419
    .line 1420
    if-nez v6, :cond_27

    .line 1421
    .line 1422
    new-instance v6, Ljava/util/ArrayList;

    .line 1423
    .line 1424
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1425
    .line 1426
    .line 1427
    :cond_26
    move-object/from16 v19, v4

    .line 1428
    .line 1429
    move-object/from16 v24, v6

    .line 1430
    .line 1431
    goto :goto_9

    .line 1432
    :cond_27
    new-instance v6, Ljava/util/ArrayList;

    .line 1433
    .line 1434
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 1435
    .line 1436
    .line 1437
    move-result v10

    .line 1438
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v10

    .line 1445
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v10

    .line 1449
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1450
    .line 1451
    .line 1452
    move-result v11

    .line 1453
    if-eqz v11, :cond_26

    .line 1454
    .line 1455
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v11

    .line 1459
    check-cast v11, Ljava/util/Map$Entry;

    .line 1460
    .line 1461
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v15

    .line 1465
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v11

    .line 1469
    check-cast v11, LOZi;

    .line 1470
    .line 1471
    move-object/from16 v19, v4

    .line 1472
    .line 1473
    iget-wide v3, v11, LOZi;->b:J

    .line 1474
    .line 1475
    long-to-double v3, v3

    .line 1476
    div-double v3, v3, v20

    .line 1477
    .line 1478
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    new-array v4, v5, [Ljava/lang/Object;

    .line 1483
    .line 1484
    aput-object v3, v4, v17

    .line 1485
    .line 1486
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    const-string v4, "%.3f"

    .line 1491
    .line 1492
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v3

    .line 1496
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1497
    .line 1498
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1502
    .line 1503
    .line 1504
    const-string v11, "-"

    .line 1505
    .line 1506
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v3

    .line 1516
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    move-object/from16 v4, v19

    .line 1520
    .line 1521
    const/4 v3, 0x3

    .line 1522
    goto :goto_8

    .line 1523
    :goto_9
    const-string v25, ","

    .line 1524
    .line 1525
    const/16 v27, 0x0

    .line 1526
    .line 1527
    const/16 v29, 0x3e

    .line 1528
    .line 1529
    const/16 v26, 0x0

    .line 1530
    .line 1531
    const/16 v28, 0x0

    .line 1532
    .line 1533
    invoke-static/range {v24 .. v29}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v3

    .line 1537
    invoke-virtual {v8}, LTDa;->a()D

    .line 1538
    .line 1539
    .line 1540
    move-result-wide v10

    .line 1541
    iget-object v4, v2, LXjb;->d:LD7b;

    .line 1542
    .line 1543
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1544
    .line 1545
    .line 1546
    new-instance v6, LIfb;

    .line 1547
    .line 1548
    invoke-direct {v6}, LIfb;-><init>()V

    .line 1549
    .line 1550
    .line 1551
    iget-object v15, v4, LD7b;->a:LKkb;

    .line 1552
    .line 1553
    iget-object v15, v15, LKkb;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1554
    .line 1555
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1556
    .line 1557
    .line 1558
    move-result-wide v24

    .line 1559
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v15

    .line 1563
    iput-object v15, v6, LIfb;->p0:Ljava/lang/Long;

    .line 1564
    .line 1565
    iput-object v3, v6, LIfb;->r0:Ljava/lang/String;

    .line 1566
    .line 1567
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v3

    .line 1571
    iput-object v3, v6, LIfb;->s0:Ljava/lang/Double;

    .line 1572
    .line 1573
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v3

    .line 1577
    iput-object v3, v6, LIfb;->q0:Ljava/lang/Double;

    .line 1578
    .line 1579
    invoke-virtual {v4, v6}, LD7b;->a(LhPj;)V

    .line 1580
    .line 1581
    .line 1582
    iget-wide v10, v14, Lecb;->e:J

    .line 1583
    .line 1584
    cmp-long v3, v10, v22

    .line 1585
    .line 1586
    if-nez v3, :cond_28

    .line 1587
    .line 1588
    move-object v15, v4

    .line 1589
    move v14, v7

    .line 1590
    const/16 v20, 0x1

    .line 1591
    .line 1592
    goto/16 :goto_c

    .line 1593
    .line 1594
    :cond_28
    const/4 v3, 0x1

    .line 1595
    iget-wide v5, v14, Lecb;->m:J

    .line 1596
    .line 1597
    move-object v15, v4

    .line 1598
    const/16 v20, 0x1

    .line 1599
    .line 1600
    iget-wide v3, v14, Lecb;->j:J

    .line 1601
    .line 1602
    add-long/2addr v5, v3

    .line 1603
    div-long/2addr v5, v10

    .line 1604
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v3

    .line 1608
    new-instance v4, LDpd;

    .line 1609
    .line 1610
    const-string v5, "overall_value"

    .line 1611
    .line 1612
    invoke-direct {v4, v5, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1613
    .line 1614
    .line 1615
    iget-wide v5, v14, Lecb;->m:J

    .line 1616
    .line 1617
    iget-wide v10, v14, Lecb;->e:J

    .line 1618
    .line 1619
    div-long/2addr v5, v10

    .line 1620
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v3

    .line 1624
    new-instance v5, LDpd;

    .line 1625
    .line 1626
    const-string v6, "FRAME_TIME_AVG"

    .line 1627
    .line 1628
    invoke-direct {v5, v6, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1629
    .line 1630
    .line 1631
    iget-wide v10, v14, Lecb;->l:J

    .line 1632
    .line 1633
    move-object v6, v4

    .line 1634
    iget-wide v3, v14, Lecb;->e:J

    .line 1635
    .line 1636
    div-long/2addr v10, v3

    .line 1637
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v3

    .line 1641
    new-instance v4, LDpd;

    .line 1642
    .line 1643
    const-string v10, "BASE_MAP_FRAME_TIME_AVG"

    .line 1644
    .line 1645
    invoke-direct {v4, v10, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1646
    .line 1647
    .line 1648
    const/4 v3, 0x3

    .line 1649
    new-array v3, v3, [LDpd;

    .line 1650
    .line 1651
    aput-object v6, v3, v17

    .line 1652
    .line 1653
    aput-object v5, v3, v20

    .line 1654
    .line 1655
    aput-object v4, v3, v16

    .line 1656
    .line 1657
    invoke-static {v3}, Lkrb;->H0([LDpd;)Ljava/util/LinkedHashMap;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v3

    .line 1661
    iget v4, v14, Lecb;->k:I

    .line 1662
    .line 1663
    int-to-long v4, v4

    .line 1664
    cmp-long v6, v4, v22

    .line 1665
    .line 1666
    if-lez v6, :cond_29

    .line 1667
    .line 1668
    iget-wide v10, v14, Lecb;->j:J

    .line 1669
    .line 1670
    div-long/2addr v10, v4

    .line 1671
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v4

    .line 1675
    const-string v5, "BETWEEN_FRAMES_TIME_AVG"

    .line 1676
    .line 1677
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    :cond_29
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1681
    .line 1682
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual/range {v19 .. v19}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v5

    .line 1689
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v5

    .line 1693
    :cond_2a
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1694
    .line 1695
    .line 1696
    move-result v6

    .line 1697
    if-eqz v6, :cond_2b

    .line 1698
    .line 1699
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v6

    .line 1703
    check-cast v6, Ljava/util/Map$Entry;

    .line 1704
    .line 1705
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v10

    .line 1709
    check-cast v10, LOZi;

    .line 1710
    .line 1711
    iget v10, v10, LOZi;->a:I

    .line 1712
    .line 1713
    int-to-long v10, v10

    .line 1714
    cmp-long v14, v10, v22

    .line 1715
    .line 1716
    if-lez v14, :cond_2a

    .line 1717
    .line 1718
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v10

    .line 1722
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v6

    .line 1726
    invoke-virtual {v4, v10, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    goto :goto_a

    .line 1730
    :cond_2b
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1731
    .line 1732
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 1733
    .line 1734
    .line 1735
    move-result v6

    .line 1736
    invoke-static {v6}, Llrb;->z0(I)I

    .line 1737
    .line 1738
    .line 1739
    move-result v6

    .line 1740
    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v4

    .line 1747
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v4

    .line 1751
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1752
    .line 1753
    .line 1754
    move-result v6

    .line 1755
    if-eqz v6, :cond_2c

    .line 1756
    .line 1757
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v6

    .line 1761
    check-cast v6, Ljava/util/Map$Entry;

    .line 1762
    .line 1763
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v10

    .line 1767
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v11

    .line 1771
    check-cast v11, LOZi;

    .line 1772
    .line 1773
    move-object/from16 v16, v6

    .line 1774
    .line 1775
    move v14, v7

    .line 1776
    iget-wide v6, v11, LOZi;->b:J

    .line 1777
    .line 1778
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v11

    .line 1782
    check-cast v11, LOZi;

    .line 1783
    .line 1784
    iget v11, v11, LOZi;->a:I

    .line 1785
    .line 1786
    move-wide/from16 v16, v6

    .line 1787
    .line 1788
    int-to-long v6, v11

    .line 1789
    div-long v6, v16, v6

    .line 1790
    .line 1791
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v6

    .line 1795
    invoke-interface {v5, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move v7, v14

    .line 1799
    goto :goto_b

    .line 1800
    :cond_2c
    move v14, v7

    .line 1801
    invoke-interface {v3, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1802
    .line 1803
    .line 1804
    :goto_c
    invoke-virtual {v8}, LTDa;->a()D

    .line 1805
    .line 1806
    .line 1807
    move-result-wide v3

    .line 1808
    double-to-long v3, v3

    .line 1809
    iget-object v5, v2, LXjb;->e:Lyfb;

    .line 1810
    .line 1811
    invoke-virtual {v5}, Lyfb;->a()LU1f;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v6

    .line 1815
    sget-object v7, Lggb;->c:Lggb;

    .line 1816
    .line 1817
    const-string v10, "first_load"

    .line 1818
    .line 1819
    iget-boolean v11, v5, Lyfb;->c:Z

    .line 1820
    .line 1821
    invoke-static {v7, v10, v11}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v7

    .line 1825
    invoke-interface {v6, v7, v3, v4}, LU1f;->d(LW1f;J)V

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v5}, Lyfb;->a()LU1f;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v3

    .line 1832
    sget-object v4, Lggb;->b:Lggb;

    .line 1833
    .line 1834
    invoke-static {v4, v10, v11}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v4

    .line 1838
    invoke-static {v3, v4}, LCz9;->B(LU1f;LW1f;)V

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v5}, Lyfb;->a()LU1f;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v3

    .line 1845
    sget-object v4, Lggb;->t:Lggb;

    .line 1846
    .line 1847
    invoke-static {v4, v10, v11}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v4

    .line 1851
    invoke-interface {v3, v4, v12, v13}, LU1f;->a(LW1f;J)V

    .line 1852
    .line 1853
    .line 1854
    iget-object v2, v2, LXjb;->f:Lecb;

    .line 1855
    .line 1856
    iget-wide v3, v2, Lecb;->e:J

    .line 1857
    .line 1858
    cmp-long v6, v3, v22

    .line 1859
    .line 1860
    if-lez v6, :cond_2d

    .line 1861
    .line 1862
    iget-wide v6, v2, Lecb;->m:J

    .line 1863
    .line 1864
    div-long/2addr v6, v3

    .line 1865
    invoke-virtual {v5}, Lyfb;->a()LU1f;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v2

    .line 1869
    sget-object v3, Lggb;->Y:Lggb;

    .line 1870
    .line 1871
    invoke-static {v3, v10, v11}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v3

    .line 1875
    invoke-interface {v2, v3, v6, v7}, LU1f;->a(LW1f;J)V

    .line 1876
    .line 1877
    .line 1878
    :cond_2d
    if-nez v14, :cond_2e

    .line 1879
    .line 1880
    invoke-virtual {v15}, LD7b;->b()V

    .line 1881
    .line 1882
    .line 1883
    :cond_2e
    iget-object v2, v9, LC7b;->f:Lxcb;

    .line 1884
    .line 1885
    move-wide/from16 v3, v22

    .line 1886
    .line 1887
    iput-wide v3, v2, Lxcb;->a:J

    .line 1888
    .line 1889
    iput-wide v3, v2, Lxcb;->b:J

    .line 1890
    .line 1891
    iput-wide v3, v2, Lxcb;->c:J

    .line 1892
    .line 1893
    iput-wide v3, v2, Lxcb;->d:J

    .line 1894
    .line 1895
    iput-wide v3, v2, Lxcb;->e:J

    .line 1896
    .line 1897
    iput-wide v3, v2, Lxcb;->f:J

    .line 1898
    .line 1899
    iput-wide v3, v2, Lxcb;->g:J

    .line 1900
    .line 1901
    invoke-virtual {v8}, LTDa;->b()V

    .line 1902
    .line 1903
    .line 1904
    :goto_d
    iget-object v2, v0, Lzfb;->l:Lidb;

    .line 1905
    .line 1906
    const/4 v3, 0x1

    .line 1907
    iput-boolean v3, v2, Lidb;->a:Z

    .line 1908
    .line 1909
    iget-object v2, v0, Lzfb;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1910
    .line 1911
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 1912
    .line 1913
    .line 1914
    sget-object v2, Lx8b;->O0:Lx8b;

    .line 1915
    .line 1916
    iget-object v0, v0, Lzfb;->m:Lv8b;

    .line 1917
    .line 1918
    invoke-interface {v0, v2}, Lv8b;->a(Lx8b;)V

    .line 1919
    .line 1920
    .line 1921
    return-void

    .line 1922
    :catchall_0
    move-exception v0

    .line 1923
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1924
    throw v0

    .line 1925
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
