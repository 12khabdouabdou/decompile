.class public final LiWd;
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

    .line 2
    iput p2, p0, LiWd;->a:I

    iput-object p1, p0, LiWd;->b:Ljava/lang/Object;

    iput-object p3, p0, LiWd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsy;Li6h;Landroid/app/Activity;)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, LiWd;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiWd;->b:Ljava/lang/Object;

    iput-object p2, p0, LiWd;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 9

    .line 1
    iget-object v0, p0, LiWd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LTwe;

    .line 4
    .line 5
    iget-object v0, v0, LTwe;->a:LtUk;

    .line 6
    .line 7
    invoke-virtual {v0}, LtUk;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LiWd;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LUm1;

    .line 14
    .line 15
    iget-object v2, v1, LUm1;->k0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    iget-object v3, p0, LiWd;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LTwe;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    iget-object v4, v1, LUm1;->k0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/util/List;

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    sget-object v4, LgP6;->a:LgP6;

    .line 37
    .line 38
    :cond_0
    invoke-static {v4}, Llh3;->Q3(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LTwe;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    iget-object v6, v5, LTwe;->h:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v6}, Llh3;->Q3(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, LJxe;

    .line 53
    .line 54
    instance-of v7, v6, Lpxe;

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    instance-of v6, v6, Loxe;

    .line 62
    .line 63
    :goto_0
    xor-int/2addr v6, v8

    .line 64
    if-ne v6, v8, :cond_2

    .line 65
    .line 66
    iget-object v1, v1, LUm1;->k0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    check-cast v4, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-static {v4, v5}, Llh3;->U3(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v3, v4}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    iget-object v1, v1, LUm1;->k0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    check-cast v4, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-static {v3, v4}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    :goto_1
    monitor-exit v2

    .line 100
    return-void

    .line 101
    :goto_2
    monitor-exit v2

    .line 102
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    iget v5, v1, LiWd;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LiWd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LNHe;

    .line 15
    .line 16
    iget-object v0, v0, LNHe;->a:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, v1, LiWd;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lch7;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, v1, LiWd;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LNFe;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, LiWd;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LpSc;

    .line 40
    .line 41
    invoke-virtual {v3}, LpSc;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iget-boolean v4, v3, LpSc;->z:Z

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    iget-object v4, v3, LpSc;->d:Ldh9;

    .line 52
    .line 53
    iput-boolean v2, v4, Ldh9;->q:Z

    .line 54
    .line 55
    iget-object v4, v3, LpSc;->c:LEFi;

    .line 56
    .line 57
    iput-boolean v2, v4, LEFi;->y:Z

    .line 58
    .line 59
    :cond_0
    invoke-virtual {v0, v3}, LNFe;->b(LpSc;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    iget-object v0, v1, LiWd;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LyFe;

    .line 66
    .line 67
    iget-object v0, v0, LyFe;->a:LZk8;

    .line 68
    .line 69
    iget-object v2, v1, LiWd;->c:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    invoke-virtual {v0, v3, v2}, LZk8;->j(ILjava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    iget-object v0, v1, LiWd;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LxEe;

    .line 79
    .line 80
    iget-object v2, v0, LxEe;->g0:LJp0;

    .line 81
    .line 82
    iget-object v2, v0, LxEe;->t:LpH;

    .line 83
    .line 84
    invoke-virtual {v2}, LpH;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LbAb;

    .line 89
    .line 90
    iget-object v0, v0, LxEe;->f0:Lnp0;

    .line 91
    .line 92
    iget-object v4, v1, LiWd;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Luzb;

    .line 95
    .line 96
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v2, LmAb;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0, v4, v3}, LmAb;->w(Lnp0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_3
    iget-object v0, v1, LiWd;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileView;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 114
    .line 115
    .line 116
    iget-object v0, v1, LiWd;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Landroid/widget/FrameLayout;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_4
    sget-object v0, Lxhd;->a:LL4b;

    .line 125
    .line 126
    iget-object v0, v1, LiWd;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lpfc;

    .line 129
    .line 130
    iget-object v0, v0, Lpfc;->b:LmGc;

    .line 131
    .line 132
    iget-object v2, v1, LiWd;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Landroid/app/Activity;

    .line 135
    .line 136
    invoke-static {v0, v2}, Ly0j;->q(LmGc;Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_5
    iget-object v0, v1, LiWd;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LmAe;

    .line 143
    .line 144
    iget-object v0, v0, LmAe;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 145
    .line 146
    iget-object v2, v1, LiWd;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, LgY3;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_6
    iget-object v5, v1, LiWd;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v5, LNye;

    .line 157
    .line 158
    iget-object v6, v5, LNye;->d:LOF3;

    .line 159
    .line 160
    sget-object v7, LZSg;->h9:LZSg;

    .line 161
    .line 162
    invoke-interface {v6, v7}, LOF3;->a(LcM3;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_d

    .line 167
    .line 168
    iget-object v6, v1, LiWd;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v6, LMye;

    .line 171
    .line 172
    iget-object v7, v6, LMye;->a:LLye;

    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    iget-object v9, v5, LNye;->h:Ljava/util/HashMap;

    .line 179
    .line 180
    iget-object v10, v6, LMye;->b:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v8, :cond_1

    .line 183
    .line 184
    if-eq v8, v2, :cond_1

    .line 185
    .line 186
    if-eq v8, v0, :cond_1

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_1
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Ljava/util/List;

    .line 194
    .line 195
    if-eqz v8, :cond_2

    .line 196
    .line 197
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    :cond_2
    if-eqz v3, :cond_3

    .line 202
    .line 203
    goto/16 :goto_7

    .line 204
    .line 205
    :cond_3
    :goto_0
    iget-object v3, v5, LNye;->b:LKs;

    .line 206
    .line 207
    invoke-virtual {v3, v10}, LKs;->d(Ljava/lang/String;)Lbj;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-eqz v3, :cond_b

    .line 212
    .line 213
    new-instance v8, Let;

    .line 214
    .line 215
    invoke-direct {v8}, Let;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    packed-switch v11, :pswitch_data_1

    .line 223
    .line 224
    .line 225
    new-instance v0, LwOc;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :pswitch_7
    sget-object v11, LaZi;->e0:LaZi;

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :pswitch_8
    sget-object v11, LaZi;->Z:LaZi;

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :pswitch_9
    sget-object v11, LaZi;->Y:LaZi;

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :pswitch_a
    sget-object v11, LaZi;->X:LaZi;

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :pswitch_b
    sget-object v11, LaZi;->t:LaZi;

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :pswitch_c
    sget-object v11, LaZi;->c:LaZi;

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :pswitch_d
    sget-object v11, LaZi;->b:LaZi;

    .line 250
    .line 251
    :goto_1
    iput-object v11, v8, Let;->p0:LaZi;

    .line 252
    .line 253
    invoke-virtual {v3}, Lbj;->i()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    iput-object v11, v8, Let;->q0:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v3}, Lbj;->c()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    iput-object v11, v8, Let;->r0:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v3}, Lbj;->m()LXA1;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-eqz v3, :cond_4

    .line 270
    .line 271
    invoke-interface {v3}, LXA1;->d()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_4

    .line 276
    .line 277
    invoke-static {v3}, Lir1;->l(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    goto :goto_2

    .line 282
    :cond_4
    move-object v3, v4

    .line 283
    :goto_2
    iput-object v3, v8, Let;->s0:Ljava/lang/String;

    .line 284
    .line 285
    iget-wide v11, v6, LMye;->c:J

    .line 286
    .line 287
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    iput-object v3, v8, Let;->t0:Ljava/lang/Long;

    .line 292
    .line 293
    iget-object v3, v6, LMye;->d:Ljava/lang/Long;

    .line 294
    .line 295
    iput-object v3, v8, Let;->u0:Ljava/lang/Long;

    .line 296
    .line 297
    iget-object v3, v6, LMye;->e:Ljava/lang/Long;

    .line 298
    .line 299
    iput-object v3, v8, Let;->v0:Ljava/lang/Long;

    .line 300
    .line 301
    iget-object v3, v6, LMye;->f:Ljava/lang/Long;

    .line 302
    .line 303
    iput-object v3, v8, Let;->w0:Ljava/lang/Long;

    .line 304
    .line 305
    iget-object v3, v6, LMye;->g:Ljava/lang/Long;

    .line 306
    .line 307
    iput-object v3, v8, Let;->x0:Ljava/lang/Long;

    .line 308
    .line 309
    iget-object v3, v6, LMye;->h:Ljava/lang/Double;

    .line 310
    .line 311
    iput-object v3, v8, Let;->y0:Ljava/lang/Double;

    .line 312
    .line 313
    iget-object v3, v6, LMye;->i:Ljava/lang/Boolean;

    .line 314
    .line 315
    iput-object v3, v8, Let;->z0:Ljava/lang/Boolean;

    .line 316
    .line 317
    iget-object v3, v6, LMye;->j:Ljava/lang/Boolean;

    .line 318
    .line 319
    iput-object v3, v8, Let;->A0:Ljava/lang/Boolean;

    .line 320
    .line 321
    iget-object v3, v6, LMye;->k:Ljava/lang/Boolean;

    .line 322
    .line 323
    iput-object v3, v8, Let;->B0:Ljava/lang/Boolean;

    .line 324
    .line 325
    iget-object v3, v6, LMye;->l:Ljava/lang/Double;

    .line 326
    .line 327
    iput-object v3, v8, Let;->C0:Ljava/lang/Double;

    .line 328
    .line 329
    iget-object v3, v6, LMye;->m:Ljava/lang/Double;

    .line 330
    .line 331
    iput-object v3, v8, Let;->D0:Ljava/lang/Double;

    .line 332
    .line 333
    iget-object v3, v6, LMye;->n:Ljava/lang/Double;

    .line 334
    .line 335
    if-eqz v3, :cond_5

    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 338
    .line 339
    .line 340
    move-result-wide v11

    .line 341
    double-to-long v11, v11

    .line 342
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    goto :goto_3

    .line 347
    :cond_5
    move-object v3, v4

    .line 348
    :goto_3
    iput-object v3, v8, Let;->E0:Ljava/lang/Long;

    .line 349
    .line 350
    iget-object v3, v6, LMye;->o:Ljava/lang/Double;

    .line 351
    .line 352
    if-eqz v3, :cond_6

    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 355
    .line 356
    .line 357
    move-result-wide v11

    .line 358
    double-to-long v11, v11

    .line 359
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    goto :goto_4

    .line 364
    :cond_6
    move-object v3, v4

    .line 365
    :goto_4
    iput-object v3, v8, Let;->F0:Ljava/lang/Long;

    .line 366
    .line 367
    iget v3, v6, LMye;->p:I

    .line 368
    .line 369
    if-eqz v3, :cond_a

    .line 370
    .line 371
    invoke-static {v3}, LzHa;->L(I)I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_9

    .line 376
    .line 377
    if-eq v3, v2, :cond_8

    .line 378
    .line 379
    if-ne v3, v0, :cond_7

    .line 380
    .line 381
    sget-object v4, LOye;->t:LOye;

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_7
    new-instance v0, LwOc;

    .line 385
    .line 386
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :cond_8
    sget-object v4, LOye;->c:LOye;

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_9
    sget-object v4, LOye;->b:LOye;

    .line 394
    .line 395
    :cond_a
    :goto_5
    iput-object v4, v8, Let;->G0:LOye;

    .line 396
    .line 397
    move-object v4, v8

    .line 398
    goto :goto_6

    .line 399
    :cond_b
    sget-object v0, LoC9;->b:LoC9;

    .line 400
    .line 401
    iget-object v2, v5, LNye;->c:LhH8;

    .line 402
    .line 403
    const-string v3, "ad_entity_missing"

    .line 404
    .line 405
    invoke-virtual {v2, v0, v3}, LhH8;->a(LoC9;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :goto_6
    if-eqz v4, :cond_d

    .line 409
    .line 410
    invoke-virtual {v4}, Lgh1;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    const-string v0, "PromotedTileLifecycleLoggerImpl"

    .line 414
    .line 415
    invoke-static {v0}, LHj5;->l(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-nez v0, :cond_c

    .line 423
    .line 424
    new-instance v0, Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    :cond_c
    check-cast v0, Ljava/util/List;

    .line 433
    .line 434
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    iget-object v0, v5, LNye;->a:Lbe1;

    .line 438
    .line 439
    invoke-interface {v0, v4}, LlW6;->e(LEV6;)V

    .line 440
    .line 441
    .line 442
    :cond_d
    :goto_7
    return-void

    .line 443
    :pswitch_e
    iget-object v0, v1, LiWd;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, LQxe;

    .line 446
    .line 447
    iget-object v0, v0, LQxe;->f:LmGc;

    .line 448
    .line 449
    iget-object v2, v1, LiWd;->c:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v2, Lr9;

    .line 452
    .line 453
    invoke-virtual {v0, v2}, LmGc;->L(LQGc;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_f
    invoke-direct {v1}, LiWd;->a()V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_10
    iget-object v4, v1, LiWd;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v4, Lcnd;

    .line 464
    .line 465
    iget-object v5, v4, Lcnd;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v5, LXR5;

    .line 468
    .line 469
    iget-object v6, v1, LiWd;->c:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v6, LKwe;

    .line 472
    .line 473
    iget-object v7, v6, LKwe;->b:Ljava/lang/String;

    .line 474
    .line 475
    monitor-enter v5

    .line 476
    :try_start_0
    iget-object v8, v5, LXR5;->d:Ljava/util/LinkedHashMap;

    .line 477
    .line 478
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    check-cast v7, LTwe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 483
    .line 484
    monitor-exit v5

    .line 485
    if-eqz v7, :cond_e

    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_e
    iget-object v5, v4, Lcnd;->c:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v5, LjEd;

    .line 491
    .line 492
    iget-object v7, v6, LKwe;->b:Ljava/lang/String;

    .line 493
    .line 494
    iget-object v8, v6, LKwe;->c:Ljava/lang/String;

    .line 495
    .line 496
    iget-object v9, v6, LKwe;->d:Ljava/lang/String;

    .line 497
    .line 498
    iget-object v10, v6, LKwe;->e:Ljava/lang/String;

    .line 499
    .line 500
    iget-object v11, v5, LjEd;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v11, Ljq;

    .line 503
    .line 504
    :try_start_1
    invoke-virtual {v5, v7, v8, v9, v10}, LjEd;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LtUk;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    instance-of v7, v13, LRwe;

    .line 509
    .line 510
    if-eqz v7, :cond_f

    .line 511
    .line 512
    sget-object v7, LVu;->a:LVu;

    .line 513
    .line 514
    goto :goto_8

    .line 515
    :cond_f
    instance-of v7, v13, LSwe;

    .line 516
    .line 517
    if-eqz v7, :cond_10

    .line 518
    .line 519
    sget-object v7, LVu;->b:LVu;

    .line 520
    .line 521
    :goto_8
    sget-object v8, Lnnf;->a:Lnnf;

    .line 522
    .line 523
    sget-object v9, LB7b;->c:LB7b;

    .line 524
    .line 525
    const-string v10, "result"

    .line 526
    .line 527
    invoke-static {v9, v10, v8}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    const-string v9, "type"

    .line 532
    .line 533
    invoke-virtual {v8, v9, v7}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 534
    .line 535
    .line 536
    iget-object v7, v11, Ljq;->a:LcH8;

    .line 537
    .line 538
    invoke-static {v7, v8}, LaH8;->e(LcH8;LV7c;)V

    .line 539
    .line 540
    .line 541
    instance-of v5, v13, LRwe;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 542
    .line 543
    iget-object v5, v4, Lcnd;->Y:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v5, LZR5;

    .line 546
    .line 547
    invoke-virtual {v5, v6, v13}, LZR5;->b(LqUk;LtUk;)V

    .line 548
    .line 549
    .line 550
    iget-object v4, v4, Lcnd;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v4, LXR5;

    .line 553
    .line 554
    invoke-virtual {v4}, LXR5;->b()LMkb;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    iget-object v5, v5, LMkb;->b:LFxe;

    .line 559
    .line 560
    new-instance v7, Lyxe;

    .line 561
    .line 562
    iget-wide v8, v6, LKwe;->a:J

    .line 563
    .line 564
    invoke-direct {v7, v8, v9}, Lyxe;-><init>(J)V

    .line 565
    .line 566
    .line 567
    new-array v0, v0, [LJxe;

    .line 568
    .line 569
    aput-object v5, v0, v3

    .line 570
    .line 571
    aput-object v7, v0, v2

    .line 572
    .line 573
    invoke-static {v0}, LN90;->k0([Ljava/lang/Object;)Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v20

    .line 577
    iget-object v14, v6, LKwe;->g:Ljava/util/Set;

    .line 578
    .line 579
    new-instance v12, LTwe;

    .line 580
    .line 581
    sget-object v24, LvP6;->a:LvP6;

    .line 582
    .line 583
    const/16 v22, 0x0

    .line 584
    .line 585
    const/16 v23, 0x0

    .line 586
    .line 587
    const/4 v15, 0x1

    .line 588
    const/16 v16, 0x0

    .line 589
    .line 590
    const/16 v17, 0x0

    .line 591
    .line 592
    const/16 v18, 0x0

    .line 593
    .line 594
    const/16 v19, 0x0

    .line 595
    .line 596
    const/16 v21, 0x0

    .line 597
    .line 598
    invoke-direct/range {v12 .. v24}, LTwe;-><init>(LtUk;Ljava/util/Set;IZZZZLjava/util/List;Lvq;ZZLjava/util/Set;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4, v12}, LXR5;->d(LTwe;)V

    .line 602
    .line 603
    .line 604
    :goto_9
    return-void

    .line 605
    :catch_0
    move-exception v0

    .line 606
    goto :goto_a

    .line 607
    :cond_10
    :try_start_2
    new-instance v0, LwOc;

    .line 608
    .line 609
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 610
    .line 611
    .line 612
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 613
    :goto_a
    sget-object v2, LVu;->c:LVu;

    .line 614
    .line 615
    sget-object v3, Lnnf;->b:Lnnf;

    .line 616
    .line 617
    sget-object v4, LB7b;->c:LB7b;

    .line 618
    .line 619
    const-string v6, "result"

    .line 620
    .line 621
    invoke-static {v4, v6, v3}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    const-string v4, "type"

    .line 626
    .line 627
    invoke-virtual {v3, v4, v2}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 628
    .line 629
    .line 630
    iget-object v2, v11, Ljq;->a:LcH8;

    .line 631
    .line 632
    invoke-static {v2, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    iget-object v2, v5, LjEd;->t:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v2, LZR5;

    .line 641
    .line 642
    const-string v3, "PromotedPlaceAdResponseParser"

    .line 643
    .line 644
    invoke-virtual {v2, v3}, LZR5;->c(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v0

    .line 648
    :catchall_0
    move-exception v0

    .line 649
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 650
    throw v0

    .line 651
    :pswitch_11
    iget-object v0, v1, LiWd;->b:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, LLue;

    .line 654
    .line 655
    invoke-static {v0}, LLue;->a(LLue;)V

    .line 656
    .line 657
    .line 658
    iget-object v2, v1, LiWd;->c:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v2, Ljava/lang/Runnable;

    .line 661
    .line 662
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 663
    .line 664
    .line 665
    iget-object v0, v0, LLue;->k:LJp0;

    .line 666
    .line 667
    return-void

    .line 668
    :pswitch_12
    iget-object v0, v1, LiWd;->b:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, LDpd;

    .line 671
    .line 672
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v2, Ljava/util/Map;

    .line 675
    .line 676
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    check-cast v2, Ljava/lang/Iterable;

    .line 681
    .line 682
    invoke-static {v2}, Llh3;->j4(Ljava/lang/Iterable;)I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    int-to-long v2, v2

    .line 687
    iget-object v4, v1, LiWd;->c:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v4, LCpe;

    .line 690
    .line 691
    iget-object v5, v4, LCpe;->c:Ljava/lang/Enum;

    .line 692
    .line 693
    instance-of v5, v5, Llvj;

    .line 694
    .line 695
    if-eqz v5, :cond_11

    .line 696
    .line 697
    iget-object v5, v4, LCpe;->e0:LDBe;

    .line 698
    .line 699
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    check-cast v5, LcH8;

    .line 704
    .line 705
    sget-object v6, LXoe;->c:LXoe;

    .line 706
    .line 707
    iget-object v4, v4, LCpe;->c:Ljava/lang/Enum;

    .line 708
    .line 709
    const-string v7, "profileType"

    .line 710
    .line 711
    invoke-static {v6, v7, v4}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 716
    .line 717
    const-string v7, "mainThreadInflat"

    .line 718
    .line 719
    invoke-virtual {v4, v7, v6}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 720
    .line 721
    .line 722
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Ljava/lang/Enum;

    .line 725
    .line 726
    const-string v6, "preloadConfigTyp"

    .line 727
    .line 728
    invoke-virtual {v4, v6, v0}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 729
    .line 730
    .line 731
    invoke-interface {v5, v4, v2, v3}, LcH8;->f(LV7c;J)V

    .line 732
    .line 733
    .line 734
    :cond_11
    return-void

    .line 735
    :pswitch_13
    iget-object v0, v1, LiWd;->b:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, Landroid/view/View;

    .line 738
    .line 739
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 740
    .line 741
    .line 742
    instance-of v5, v0, Lcom/snap/ui/view/button/ScButton;

    .line 743
    .line 744
    if-eqz v5, :cond_12

    .line 745
    .line 746
    check-cast v0, Lcom/snap/ui/view/button/ScButton;

    .line 747
    .line 748
    invoke-virtual {v0, v3}, Lcom/snap/ui/view/button/ScButton;->b(Z)V

    .line 749
    .line 750
    .line 751
    :cond_12
    iget-object v0, v1, LiWd;->c:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, LRne;

    .line 754
    .line 755
    iget-object v3, v0, LRne;->b:LmGc;

    .line 756
    .line 757
    invoke-virtual {v0}, LRne;->e()LL4b;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v3, v0, v2, v2, v4}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :pswitch_14
    iget-object v0, v1, LiWd;->c:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, Ljava/lang/String;

    .line 768
    .line 769
    iget-object v2, v1, LiWd;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v2, LHne;

    .line 772
    .line 773
    invoke-virtual {v2, v0, v4}, LHne;->a(Ljava/lang/String;LGne;)V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :pswitch_15
    iget-object v0, v1, LiWd;->b:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, Ldme;

    .line 780
    .line 781
    invoke-virtual {v0}, Ldme;->l()LYG2;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    iget-object v2, v1, LiWd;->c:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v2, LGU9;

    .line 788
    .line 789
    iget-object v2, v2, LGU9;->a:Ljava/lang/String;

    .line 790
    .line 791
    invoke-interface {v0, v2}, LYG2;->M(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
    :pswitch_16
    iget-object v0, v1, LiWd;->b:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, Llee;

    .line 798
    .line 799
    iget-object v0, v0, Llee;->q0:LQS9;

    .line 800
    .line 801
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, Lmee;

    .line 806
    .line 807
    iget-object v2, v1, LiWd;->c:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v2, Lnee;

    .line 810
    .line 811
    invoke-virtual {v0, v2}, Lmee;->c(Lnee;)V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :pswitch_17
    iget-object v0, v1, LiWd;->b:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, LZde;

    .line 818
    .line 819
    invoke-virtual {v0}, LZde;->r3()LtM;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    iget-object v2, v1, LiWd;->c:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v2, Lmkc;

    .line 826
    .line 827
    invoke-virtual {v2}, Lmkc;->c()Luzb;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-virtual {v2}, Luzb;->i()LEp2;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    iget-object v2, v2, LEp2;->h:Ljava/lang/String;

    .line 836
    .line 837
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    invoke-virtual {v0, v2}, LtM;->j(Ljava/util/List;)V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :pswitch_18
    iget-object v0, v1, LiWd;->b:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, Ljava/util/List;

    .line 848
    .line 849
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    if-eqz v2, :cond_13

    .line 858
    .line 859
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    check-cast v2, LDpd;

    .line 864
    .line 865
    iget-object v2, v2, LDpd;->a:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v2, LaHb;

    .line 868
    .line 869
    iget-object v2, v2, LaHb;->a:LQ0f;

    .line 870
    .line 871
    invoke-virtual {v2}, LQ0f;->dispose()V

    .line 872
    .line 873
    .line 874
    goto :goto_b

    .line 875
    :cond_13
    iget-object v0, v1, LiWd;->c:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, Ldde;

    .line 878
    .line 879
    iget-object v0, v0, Ldde;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 880
    .line 881
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 882
    .line 883
    if-eqz v0, :cond_14

    .line 884
    .line 885
    iget-object v0, v1, LiWd;->c:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, Ldde;

    .line 888
    .line 889
    invoke-virtual {v0}, Ldde;->e()V

    .line 890
    .line 891
    .line 892
    :cond_14
    return-void

    .line 893
    :pswitch_19
    iget-object v0, v1, LiWd;->b:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v0, LHce;

    .line 896
    .line 897
    iget-object v2, v0, LHce;->g:LU6e;

    .line 898
    .line 899
    invoke-virtual {v2}, LU6e;->e()Lhce;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    invoke-static {v2}, LISk;->f(Lhce;)Z

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    if-eqz v2, :cond_16

    .line 908
    .line 909
    iget-object v0, v0, LHce;->x:Lio/reactivex/rxjava3/subjects/Subject;

    .line 910
    .line 911
    if-eqz v0, :cond_15

    .line 912
    .line 913
    new-instance v2, LJWh;

    .line 914
    .line 915
    iget-object v3, v1, LiWd;->c:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v3, Ljava/lang/String;

    .line 918
    .line 919
    invoke-direct {v2, v3}, LJWh;-><init>(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    goto :goto_c

    .line 926
    :cond_15
    const-string v0, "stickerEditObserver"

    .line 927
    .line 928
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    throw v4

    .line 932
    :cond_16
    :goto_c
    return-void

    .line 933
    :pswitch_1a
    iget-object v0, v1, LiWd;->b:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;

    .line 936
    .line 937
    invoke-virtual {v0}, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->Z1()LmGc;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    iget-object v2, v1, LiWd;->c:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v2, LSd;

    .line 944
    .line 945
    invoke-virtual {v0, v2}, LmGc;->J(LTZd;)V

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :pswitch_1b
    iget-object v0, v1, LiWd;->b:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;

    .line 952
    .line 953
    invoke-virtual {v0}, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->Z1()LmGc;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    iget-object v3, v1, LiWd;->c:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v3, Lr9;

    .line 960
    .line 961
    invoke-virtual {v2, v3}, LmGc;->L(LQGc;)V

    .line 962
    .line 963
    .line 964
    iget-object v2, v0, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->v1:Lio/reactivex/rxjava3/subjects/Subject;

    .line 965
    .line 966
    if-eqz v2, :cond_19

    .line 967
    .line 968
    sget-object v3, LN1;->a:LN1;

    .line 969
    .line 970
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    iget-object v2, v0, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->u1:Lio/reactivex/rxjava3/subjects/Subject;

    .line 974
    .line 975
    if-eqz v2, :cond_18

    .line 976
    .line 977
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    iget-object v0, v0, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->a2:Ljava/util/concurrent/atomic/AtomicReference;

    .line 981
    .line 982
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    check-cast v0, LEde;

    .line 987
    .line 988
    if-eqz v0, :cond_17

    .line 989
    .line 990
    invoke-virtual {v0}, LEde;->b()V

    .line 991
    .line 992
    .line 993
    :cond_17
    return-void

    .line 994
    :cond_18
    const-string v0, "lensesTouchViewStubSubject"

    .line 995
    .line 996
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    throw v4

    .line 1000
    :cond_19
    const-string v0, "lensesViewStubSubject"

    .line 1001
    .line 1002
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    throw v4

    .line 1006
    :pswitch_1c
    iget-object v0, v1, LiWd;->b:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v0, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;

    .line 1009
    .line 1010
    iget-object v0, v0, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->y1:LpEb;

    .line 1011
    .line 1012
    if-eqz v0, :cond_1a

    .line 1013
    .line 1014
    iget-object v2, v1, LiWd;->c:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v2, Luzb;

    .line 1017
    .line 1018
    invoke-virtual {v2}, Luzb;->n()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    iget-object v0, v0, LpEb;->a:Ljava/util/Set;

    .line 1023
    .line 1024
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    return-void

    .line 1028
    :cond_1a
    const-string v0, "mediaRecoverySessionTracker"

    .line 1029
    .line 1030
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    throw v4

    .line 1034
    :pswitch_1d
    iget-object v0, v1, LiWd;->b:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v0, Lm7e;

    .line 1037
    .line 1038
    iget-object v2, v1, LiWd;->c:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v2, LFd6;

    .line 1041
    .line 1042
    invoke-virtual {v0, v2}, Lm7e;->c0(LFd6;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    iget-object v0, v0, Ldde;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1047
    .line 1048
    invoke-static {v2, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1049
    .line 1050
    .line 1051
    return-void

    .line 1052
    :pswitch_1e
    iget-object v0, v1, LiWd;->b:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v0, LM6e;

    .line 1055
    .line 1056
    iget-object v0, v0, LM6e;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1057
    .line 1058
    new-instance v2, LB6e;

    .line 1059
    .line 1060
    iget-object v3, v1, LiWd;->c:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v3, Ljava/lang/String;

    .line 1063
    .line 1064
    invoke-direct {v2, v3}, LB6e;-><init>(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    return-void

    .line 1071
    :pswitch_1f
    iget-object v0, v1, LiWd;->b:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v0, LM6e;

    .line 1074
    .line 1075
    iget-object v0, v0, LM6e;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1076
    .line 1077
    iget-object v2, v1, LiWd;->c:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v2, LD6e;

    .line 1080
    .line 1081
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    return-void

    .line 1085
    :pswitch_20
    iget-object v0, v1, LiWd;->c:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v0, LAP2;

    .line 1088
    .line 1089
    iget-object v2, v1, LiWd;->b:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v2, Lmk6;

    .line 1092
    .line 1093
    invoke-static {v0, v2}, LAP2;->a(LAP2;Lmk6;)V

    .line 1094
    .line 1095
    .line 1096
    return-void

    .line 1097
    :pswitch_21
    new-instance v0, Lkfd;

    .line 1098
    .line 1099
    iget-object v2, v1, LiWd;->c:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v2, Lcom/snapchat/talkcorev3/PresenceSession;

    .line 1102
    .line 1103
    const/16 v3, 0x12

    .line 1104
    .line 1105
    invoke-direct {v0, v3, v2}, Lkfd;-><init>(ILjava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    iget-object v2, v1, LiWd;->b:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 1111
    .line 1112
    invoke-static {v2, v0, v4}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1113
    .line 1114
    .line 1115
    return-void

    .line 1116
    :pswitch_22
    iget-object v0, v1, LiWd;->b:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v0, LDZd;

    .line 1119
    .line 1120
    iget-object v2, v0, LDZd;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1121
    .line 1122
    iget-object v3, v1, LiWd;->c:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v3, LFG5;

    .line 1125
    .line 1126
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    iget-object v0, v0, LDZd;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1130
    .line 1131
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    return-void

    .line 1135
    :pswitch_23
    iget-object v0, v1, LiWd;->c:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v0, Li6h;

    .line 1138
    .line 1139
    iget-object v2, v1, LiWd;->b:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v2, Lsy;

    .line 1142
    .line 1143
    invoke-static {v2, v0, v3}, Lsy;->i(Lsy;Li6h;Z)V

    .line 1144
    .line 1145
    .line 1146
    return-void

    .line 1147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
