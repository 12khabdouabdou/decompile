.class public final LwQd;
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
    iput p2, p0, LwQd;->a:I

    iput-object p1, p0, LwQd;->b:Ljava/lang/Object;

    iput-object p3, p0, LwQd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 9

    .line 1
    iget-object v0, p0, LwQd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAfe;

    .line 4
    .line 5
    iget-object v0, v0, LAfe;->a:LFvk;

    .line 6
    .line 7
    invoke-virtual {v0}, LFvk;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LwQd;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lqj1;

    .line 14
    .line 15
    iget-object v2, v1, Lqj1;->k0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    iget-object v3, p0, LwQd;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LAfe;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    iget-object v4, v1, Lqj1;->k0:Ljava/lang/Object;

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
    sget-object v4, LsL6;->a:LsL6;

    .line 37
    .line 38
    :cond_0
    invoke-static {v4}, Lue3;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LAfe;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    iget-object v6, v5, LAfe;->h:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v6}, Lue3;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lmge;

    .line 53
    .line 54
    instance-of v7, v6, LWfe;

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
    instance-of v6, v6, LVfe;

    .line 62
    .line 63
    :goto_0
    xor-int/2addr v6, v8

    .line 64
    if-ne v6, v8, :cond_2

    .line 65
    .line 66
    iget-object v1, v1, Lqj1;->k0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    check-cast v4, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-static {v4, v5}, Lue3;->W0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v3, v4}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

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
    iget-object v1, v1, Lqj1;->k0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    check-cast v4, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-static {v3, v4}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

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
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, v1, LwQd;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LwQd;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LIW8;

    .line 14
    .line 15
    iget-object v2, v1, LwQd;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lgx3;

    .line 18
    .line 19
    sget-object v3, LXRg;->a:LWRg;

    .line 20
    .line 21
    const-string v4, "RemoteSearchServiceClient:dispose"

    .line 22
    .line 23
    invoke-virtual {v3, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    :try_start_0
    invoke-virtual {v0}, LIW8;->a()Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lgx3;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, LWRg;->h(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    sget-object v2, LXRg;->b:Lzhi;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Lzhi;->o(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    throw v0

    .line 50
    :pswitch_0
    iget-object v0, v1, LwQd;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LqV3;

    .line 53
    .line 54
    iget-object v0, v0, LqV3;->g:Lyf6;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    new-instance v2, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$OpenTopicPage;

    .line 59
    .line 60
    iget-object v3, v1, LwQd;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, LXJi;

    .line 63
    .line 64
    invoke-virtual {v3}, LaKi;->b()LxU3;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v5, v0, Lyf6;->a:LdXc;

    .line 69
    .line 70
    iget-object v3, v3, LXJi;->a:Ljava/lang/String;

    .line 71
    .line 72
    const/16 v6, 0x8

    .line 73
    .line 74
    invoke-direct {v2, v5, v4, v3, v6}, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$OpenTopicPage;-><init>(LdXc;LxU3;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lyf6;->b:LaS6;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, LaS6;->e(LLR6;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :pswitch_1
    iget-object v0, v1, LwQd;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LrNe;

    .line 86
    .line 87
    iget-object v0, v0, LrNe;->c:LaA8;

    .line 88
    .line 89
    sget-object v2, LbD;->F7:LbD;

    .line 90
    .line 91
    iget-object v3, v1, LwQd;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    const-string v4, "source"

    .line 96
    .line 97
    invoke-static {v2, v4, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "result"

    .line 102
    .line 103
    const-string v4, "success"

    .line 104
    .line 105
    invoke-virtual {v2, v3, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_2
    iget-object v0, v1, LwQd;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcom/snap/identity/loginsignup/RegistrationReengagementNotificationMushroomReceiver;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/snap/identity/loginsignup/RegistrationReengagementNotificationMushroomReceiver;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 117
    .line 118
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, LwQd;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_3
    iget-object v0, v1, LwQd;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LwKc;

    .line 132
    .line 133
    iget-object v2, v1, LwQd;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lph3;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, LrGe;->t(LtGe;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_4
    iget-object v0, v1, LwQd;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LtFe;

    .line 144
    .line 145
    sget-object v3, LD5;->n0:LD5;

    .line 146
    .line 147
    sget-object v4, LT5;->t:LT5;

    .line 148
    .line 149
    iget-object v5, v0, LtFe;->g0:LG5;

    .line 150
    .line 151
    invoke-virtual {v5, v3, v4}, LG5;->e(LD5;LT5;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v1, LwQd;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, LB09;

    .line 157
    .line 158
    iget-object v4, v3, LB09;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, Ljmd;

    .line 161
    .line 162
    iget-object v4, v4, LzA9;->a:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v4, :cond_2

    .line 165
    .line 166
    invoke-static {v4}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    xor-int/2addr v4, v2

    .line 171
    if-ne v4, v2, :cond_2

    .line 172
    .line 173
    new-instance v2, LzFe;

    .line 174
    .line 175
    iget-object v3, v3, LB09;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Ljmd;

    .line 178
    .line 179
    iget-object v3, v3, LzA9;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-direct {v2, v3}, LzFe;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_2
    const/16 v2, 0x190

    .line 186
    .line 187
    iget v3, v3, LB09;->a:I

    .line 188
    .line 189
    if-ne v3, v2, :cond_3

    .line 190
    .line 191
    sget-object v2, LyFe;->a:LyFe;

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_3
    sget-object v2, LyFe;->b:LyFe;

    .line 195
    .line 196
    :goto_0
    iget-object v0, v0, LtFe;->j0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_5
    iget-object v0, v1, LwQd;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LgJe;

    .line 205
    .line 206
    invoke-virtual {v0}, LgJe;->dispose()V

    .line 207
    .line 208
    .line 209
    iget-object v0, v1, LwQd;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LKI0;

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_6
    iget-object v0, v1, LwQd;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LTqc;

    .line 220
    .line 221
    iget-object v2, v1, LwQd;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, LEV0;

    .line 224
    .line 225
    invoke-virtual {v0, v2}, LTqc;->N(Lxrc;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_7
    iget-object v0, v1, LwQd;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Laqe;

    .line 232
    .line 233
    iget-object v0, v0, Laqe;->a:Landroid/app/Activity;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v2, v1, LwQd;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Lnc7;

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_8
    iget-object v0, v1, LwQd;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, LUne;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object v3, v1, LwQd;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v3, LBDc;

    .line 257
    .line 258
    invoke-virtual {v3}, LBDc;->c()Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_4

    .line 263
    .line 264
    iget-boolean v4, v3, LBDc;->y:Z

    .line 265
    .line 266
    if-eqz v4, :cond_4

    .line 267
    .line 268
    iget-object v4, v3, LBDc;->d:Li99;

    .line 269
    .line 270
    iput-boolean v2, v4, Li99;->o:Z

    .line 271
    .line 272
    iget-object v4, v3, LBDc;->c:LLgi;

    .line 273
    .line 274
    iput-boolean v2, v4, LLgi;->y:Z

    .line 275
    .line 276
    :cond_4
    invoke-virtual {v0, v3}, LUne;->b(LBDc;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_9
    iget-object v0, v1, LwQd;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, LEne;

    .line 283
    .line 284
    iget-object v0, v0, LEne;->a:LHc9;

    .line 285
    .line 286
    iget-object v2, v1, LwQd;->c:Ljava/lang/Object;

    .line 287
    .line 288
    const/4 v3, 0x3

    .line 289
    invoke-virtual {v0, v3, v2}, LHc9;->k(ILjava/util/Collection;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_a
    iget-object v2, v1, LwQd;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, LHme;

    .line 296
    .line 297
    iget-object v3, v2, LHme;->g0:Lrn0;

    .line 298
    .line 299
    iget-object v3, v2, LHme;->t:LxF;

    .line 300
    .line 301
    invoke-virtual {v3}, LxF;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Lzmb;

    .line 306
    .line 307
    iget-object v2, v2, LHme;->f0:LWm0;

    .line 308
    .line 309
    iget-object v4, v1, LwQd;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v4, LSlb;

    .line 312
    .line 313
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v3, LImb;

    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v2, v4, v0}, LImb;->w(LWm0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_b
    iget-object v0, v1, LwQd;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileView;

    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 331
    .line 332
    .line 333
    iget-object v0, v1, LwQd;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Landroid/widget/FrameLayout;

    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_c
    sget-object v0, Ly2d;->a:LcSa;

    .line 342
    .line 343
    iget-object v0, v1, LwQd;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, LE0c;

    .line 346
    .line 347
    iget-object v0, v0, LE0c;->b:LTqc;

    .line 348
    .line 349
    iget-object v2, v1, LwQd;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, Landroid/app/Activity;

    .line 352
    .line 353
    invoke-static {v0, v2}, Lmxc;->e(LTqc;Landroid/content/Context;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_d
    iget-object v0, v1, LwQd;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, LLie;

    .line 360
    .line 361
    iget-object v0, v0, LLie;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 362
    .line 363
    iget-object v2, v1, LwQd;->c:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v2, LMT3;

    .line 366
    .line 367
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_e
    iget-object v4, v1, LwQd;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v4, Lqhe;

    .line 374
    .line 375
    iget-object v5, v4, Lqhe;->d:LpC3;

    .line 376
    .line 377
    sget-object v6, LOxg;->f9:LOxg;

    .line 378
    .line 379
    invoke-interface {v5, v6}, LpC3;->a(LBI3;)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_11

    .line 384
    .line 385
    iget-object v5, v1, LwQd;->c:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v5, Lphe;

    .line 388
    .line 389
    iget-object v6, v5, Lphe;->a:Lohe;

    .line 390
    .line 391
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    iget-object v8, v4, Lqhe;->h:Ljava/util/HashMap;

    .line 396
    .line 397
    iget-object v9, v5, Lphe;->b:Ljava/lang/String;

    .line 398
    .line 399
    const/4 v10, 0x2

    .line 400
    if-eqz v7, :cond_5

    .line 401
    .line 402
    if-eq v7, v2, :cond_5

    .line 403
    .line 404
    if-eq v7, v10, :cond_5

    .line 405
    .line 406
    goto :goto_1

    .line 407
    :cond_5
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    check-cast v7, Ljava/util/List;

    .line 412
    .line 413
    if-eqz v7, :cond_6

    .line 414
    .line 415
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    :cond_6
    if-eqz v0, :cond_7

    .line 420
    .line 421
    goto/16 :goto_8

    .line 422
    .line 423
    :cond_7
    :goto_1
    iget-object v0, v4, Lqhe;->b:Lfr;

    .line 424
    .line 425
    invoke-virtual {v0, v9}, Lfr;->d(Ljava/lang/String;)LZh;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-eqz v0, :cond_f

    .line 430
    .line 431
    new-instance v7, Lzr;

    .line 432
    .line 433
    invoke-direct {v7}, Lzr;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    packed-switch v11, :pswitch_data_1

    .line 441
    .line 442
    .line 443
    new-instance v0, LFzc;

    .line 444
    .line 445
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :pswitch_f
    sget-object v11, LTzi;->e0:LTzi;

    .line 450
    .line 451
    goto :goto_2

    .line 452
    :pswitch_10
    sget-object v11, LTzi;->Z:LTzi;

    .line 453
    .line 454
    goto :goto_2

    .line 455
    :pswitch_11
    sget-object v11, LTzi;->Y:LTzi;

    .line 456
    .line 457
    goto :goto_2

    .line 458
    :pswitch_12
    sget-object v11, LTzi;->X:LTzi;

    .line 459
    .line 460
    goto :goto_2

    .line 461
    :pswitch_13
    sget-object v11, LTzi;->t:LTzi;

    .line 462
    .line 463
    goto :goto_2

    .line 464
    :pswitch_14
    sget-object v11, LTzi;->c:LTzi;

    .line 465
    .line 466
    goto :goto_2

    .line 467
    :pswitch_15
    sget-object v11, LTzi;->b:LTzi;

    .line 468
    .line 469
    :goto_2
    iput-object v11, v7, Lzr;->j:LTzi;

    .line 470
    .line 471
    invoke-virtual {v0}, LZh;->d()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    iput-object v11, v7, Lzr;->k:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v0}, LZh;->a()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    iput-object v11, v7, Lzr;->l:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v0}, LZh;->g()LKx1;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-eqz v0, :cond_8

    .line 488
    .line 489
    invoke-interface {v0}, LKx1;->d()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_8

    .line 494
    .line 495
    invoke-static {v0}, Lur1;->m(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    goto :goto_3

    .line 500
    :cond_8
    move-object v0, v3

    .line 501
    :goto_3
    iput-object v0, v7, Lzr;->m:Ljava/lang/String;

    .line 502
    .line 503
    iget-wide v11, v5, Lphe;->c:J

    .line 504
    .line 505
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iput-object v0, v7, Lzr;->n:Ljava/lang/Long;

    .line 510
    .line 511
    iget-object v0, v5, Lphe;->d:Ljava/lang/Long;

    .line 512
    .line 513
    iput-object v0, v7, Lzr;->o:Ljava/lang/Long;

    .line 514
    .line 515
    iget-object v0, v5, Lphe;->e:Ljava/lang/Long;

    .line 516
    .line 517
    iput-object v0, v7, Lzr;->p:Ljava/lang/Long;

    .line 518
    .line 519
    iget-object v0, v5, Lphe;->f:Ljava/lang/Long;

    .line 520
    .line 521
    iput-object v0, v7, Lzr;->q:Ljava/lang/Long;

    .line 522
    .line 523
    iget-object v0, v5, Lphe;->g:Ljava/lang/Long;

    .line 524
    .line 525
    iput-object v0, v7, Lzr;->r:Ljava/lang/Long;

    .line 526
    .line 527
    iget-object v0, v5, Lphe;->h:Ljava/lang/Double;

    .line 528
    .line 529
    iput-object v0, v7, Lzr;->s:Ljava/lang/Double;

    .line 530
    .line 531
    iget-object v0, v5, Lphe;->i:Ljava/lang/Boolean;

    .line 532
    .line 533
    iput-object v0, v7, Lzr;->t:Ljava/lang/Boolean;

    .line 534
    .line 535
    iget-object v0, v5, Lphe;->j:Ljava/lang/Boolean;

    .line 536
    .line 537
    iput-object v0, v7, Lzr;->u:Ljava/lang/Boolean;

    .line 538
    .line 539
    iget-object v0, v5, Lphe;->k:Ljava/lang/Boolean;

    .line 540
    .line 541
    iput-object v0, v7, Lzr;->v:Ljava/lang/Boolean;

    .line 542
    .line 543
    iget-object v0, v5, Lphe;->l:Ljava/lang/Double;

    .line 544
    .line 545
    iput-object v0, v7, Lzr;->w:Ljava/lang/Double;

    .line 546
    .line 547
    iget-object v0, v5, Lphe;->m:Ljava/lang/Double;

    .line 548
    .line 549
    iput-object v0, v7, Lzr;->x:Ljava/lang/Double;

    .line 550
    .line 551
    iget-object v0, v5, Lphe;->n:Ljava/lang/Double;

    .line 552
    .line 553
    if-eqz v0, :cond_9

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 556
    .line 557
    .line 558
    move-result-wide v11

    .line 559
    double-to-long v11, v11

    .line 560
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    goto :goto_4

    .line 565
    :cond_9
    move-object v0, v3

    .line 566
    :goto_4
    iput-object v0, v7, Lzr;->y:Ljava/lang/Long;

    .line 567
    .line 568
    iget-object v0, v5, Lphe;->o:Ljava/lang/Double;

    .line 569
    .line 570
    if-eqz v0, :cond_a

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 573
    .line 574
    .line 575
    move-result-wide v11

    .line 576
    double-to-long v11, v11

    .line 577
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    goto :goto_5

    .line 582
    :cond_a
    move-object v0, v3

    .line 583
    :goto_5
    iput-object v0, v7, Lzr;->z:Ljava/lang/Long;

    .line 584
    .line 585
    iget v0, v5, Lphe;->p:I

    .line 586
    .line 587
    if-eqz v0, :cond_e

    .line 588
    .line 589
    invoke-static {v0}, Llva;->L(I)I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_d

    .line 594
    .line 595
    if-eq v0, v2, :cond_c

    .line 596
    .line 597
    if-ne v0, v10, :cond_b

    .line 598
    .line 599
    sget-object v3, Lrhe;->t:Lrhe;

    .line 600
    .line 601
    goto :goto_6

    .line 602
    :cond_b
    new-instance v0, LFzc;

    .line 603
    .line 604
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 605
    .line 606
    .line 607
    throw v0

    .line 608
    :cond_c
    sget-object v3, Lrhe;->c:Lrhe;

    .line 609
    .line 610
    goto :goto_6

    .line 611
    :cond_d
    sget-object v3, Lrhe;->b:Lrhe;

    .line 612
    .line 613
    :cond_e
    :goto_6
    iput-object v3, v7, Lzr;->A:Lrhe;

    .line 614
    .line 615
    move-object v3, v7

    .line 616
    goto :goto_7

    .line 617
    :cond_f
    sget-object v0, Llt9;->b:Llt9;

    .line 618
    .line 619
    const-string v2, "ad_entity_missing"

    .line 620
    .line 621
    iget-object v5, v4, Lqhe;->c:LfA8;

    .line 622
    .line 623
    invoke-virtual {v5, v0, v2}, LfA8;->a(Llt9;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    :goto_7
    if-eqz v3, :cond_11

    .line 627
    .line 628
    invoke-virtual {v3}, LPd1;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    const-string v0, "PromotedTileLifecycleLoggerImpl"

    .line 632
    .line 633
    invoke-static {v0}, LE3j;->b(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    if-nez v0, :cond_10

    .line 641
    .line 642
    new-instance v0, Ljava/util/ArrayList;

    .line 643
    .line 644
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    :cond_10
    check-cast v0, Ljava/util/List;

    .line 651
    .line 652
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    iget-object v0, v4, Lqhe;->a:LOa1;

    .line 656
    .line 657
    invoke-interface {v0, v3}, LmS6;->e(LMR6;)V

    .line 658
    .line 659
    .line 660
    :cond_11
    :goto_8
    return-void

    .line 661
    :pswitch_16
    iget-object v0, v1, LwQd;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Lsge;

    .line 664
    .line 665
    iget-object v0, v0, Lsge;->f:LTqc;

    .line 666
    .line 667
    iget-object v2, v1, LwQd;->c:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v2, LJ8;

    .line 670
    .line 671
    invoke-virtual {v0, v2}, LTqc;->N(Lxrc;)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :pswitch_17
    invoke-direct {v1}, LwQd;->a()V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_18
    iget-object v0, v1, LwQd;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Lx0e;

    .line 682
    .line 683
    iget-object v2, v0, Lx0e;->c:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v2, LRN5;

    .line 686
    .line 687
    iget-object v3, v1, LwQd;->c:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v3, Lrfe;

    .line 690
    .line 691
    iget-object v4, v3, Lrfe;->b:Ljava/lang/String;

    .line 692
    .line 693
    monitor-enter v2

    .line 694
    :try_start_1
    iget-object v5, v2, LRN5;->d:Ljava/util/LinkedHashMap;

    .line 695
    .line 696
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    check-cast v4, LAfe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 701
    .line 702
    monitor-exit v2

    .line 703
    if-eqz v4, :cond_12

    .line 704
    .line 705
    goto :goto_a

    .line 706
    :cond_12
    iget-object v2, v0, Lx0e;->b:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v2, LgMd;

    .line 709
    .line 710
    iget-object v4, v3, Lrfe;->b:Ljava/lang/String;

    .line 711
    .line 712
    iget-object v5, v3, Lrfe;->c:Ljava/lang/String;

    .line 713
    .line 714
    iget-object v6, v3, Lrfe;->d:Ljava/lang/String;

    .line 715
    .line 716
    iget-object v7, v3, Lrfe;->e:Ljava/lang/String;

    .line 717
    .line 718
    const-string v8, "type"

    .line 719
    .line 720
    const-string v9, "result"

    .line 721
    .line 722
    sget-object v10, LTUa;->c:LTUa;

    .line 723
    .line 724
    :try_start_2
    invoke-virtual {v2, v4, v5, v6, v7}, LgMd;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LFvk;

    .line 725
    .line 726
    .line 727
    move-result-object v12

    .line 728
    iget-object v4, v2, LgMd;->b:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v4, LaA8;

    .line 731
    .line 732
    sget-object v5, Ln5f;->a:Ln5f;

    .line 733
    .line 734
    invoke-static {v10, v9, v5}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    instance-of v6, v12, Lyfe;

    .line 739
    .line 740
    if-eqz v6, :cond_13

    .line 741
    .line 742
    sget-object v6, Lqt;->a:Lqt;

    .line 743
    .line 744
    goto :goto_9

    .line 745
    :cond_13
    instance-of v6, v12, Lzfe;

    .line 746
    .line 747
    if-eqz v6, :cond_14

    .line 748
    .line 749
    sget-object v6, Lqt;->b:Lqt;

    .line 750
    .line 751
    :goto_9
    invoke-virtual {v5, v8, v6}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 752
    .line 753
    .line 754
    invoke-static {v4, v5}, LYz8;->e(LaA8;LqTb;)V

    .line 755
    .line 756
    .line 757
    instance-of v2, v12, Lyfe;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 758
    .line 759
    iget-object v2, v0, Lx0e;->Y:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v2, LSN5;

    .line 762
    .line 763
    invoke-virtual {v2, v3, v12}, LSN5;->b(LEvk;LFvk;)V

    .line 764
    .line 765
    .line 766
    iget-object v0, v0, Lx0e;->c:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, LRN5;

    .line 769
    .line 770
    new-instance v2, Lege;

    .line 771
    .line 772
    iget-wide v4, v3, Lrfe;->a:J

    .line 773
    .line 774
    invoke-direct {v2, v4, v5}, Lege;-><init>(J)V

    .line 775
    .line 776
    .line 777
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 778
    .line 779
    .line 780
    move-result-object v19

    .line 781
    iget-object v13, v3, Lrfe;->g:Ljava/util/Set;

    .line 782
    .line 783
    new-instance v11, LAfe;

    .line 784
    .line 785
    sget-object v24, LIL6;->a:LIL6;

    .line 786
    .line 787
    const/16 v22, 0x0

    .line 788
    .line 789
    const/16 v23, 0x0

    .line 790
    .line 791
    const/4 v14, 0x1

    .line 792
    const/4 v15, 0x0

    .line 793
    const/16 v16, 0x0

    .line 794
    .line 795
    const/16 v17, 0x0

    .line 796
    .line 797
    const/16 v18, 0x0

    .line 798
    .line 799
    const/16 v20, 0x0

    .line 800
    .line 801
    const/16 v21, 0x0

    .line 802
    .line 803
    invoke-direct/range {v11 .. v24}, LAfe;-><init>(LFvk;Ljava/util/Set;IZZZZLjava/util/List;ZLUo;ZZLjava/util/Set;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0, v11}, LRN5;->c(LAfe;)V

    .line 807
    .line 808
    .line 809
    :goto_a
    return-void

    .line 810
    :catch_0
    move-exception v0

    .line 811
    goto :goto_b

    .line 812
    :cond_14
    :try_start_3
    new-instance v0, LFzc;

    .line 813
    .line 814
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 815
    .line 816
    .line 817
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 818
    :goto_b
    sget-object v3, Ln5f;->b:Ln5f;

    .line 819
    .line 820
    invoke-static {v10, v9, v3}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    sget-object v4, Lqt;->c:Lqt;

    .line 825
    .line 826
    invoke-virtual {v3, v8, v4}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 827
    .line 828
    .line 829
    iget-object v4, v2, LgMd;->b:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v4, LaA8;

    .line 832
    .line 833
    invoke-static {v4, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    iget-object v2, v2, LgMd;->t:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v2, LSN5;

    .line 842
    .line 843
    const-string v3, "PromotedPlaceAdResponseParser"

    .line 844
    .line 845
    invoke-virtual {v2, v3}, LSN5;->c(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    throw v0

    .line 849
    :catchall_1
    move-exception v0

    .line 850
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 851
    throw v0

    .line 852
    :pswitch_19
    iget-object v0, v1, LwQd;->b:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, Lode;

    .line 855
    .line 856
    invoke-static {v0}, Lode;->a(Lode;)V

    .line 857
    .line 858
    .line 859
    iget-object v2, v1, LwQd;->c:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v2, Ljava/lang/Runnable;

    .line 862
    .line 863
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 864
    .line 865
    .line 866
    iget-object v0, v0, Lode;->k:Lrn0;

    .line 867
    .line 868
    return-void

    .line 869
    :pswitch_1a
    iget-object v0, v1, LwQd;->b:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, Lhad;

    .line 872
    .line 873
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v2, Ljava/util/Map;

    .line 876
    .line 877
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    check-cast v2, Ljava/lang/Iterable;

    .line 882
    .line 883
    invoke-static {v2}, Lue3;->k1(Ljava/lang/Iterable;)I

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    int-to-long v2, v2

    .line 888
    iget-object v4, v1, LwQd;->c:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v4, Ll8e;

    .line 891
    .line 892
    iget-object v5, v4, Ll8e;->c:Ljava/lang/Enum;

    .line 893
    .line 894
    instance-of v5, v5, Lt6j;

    .line 895
    .line 896
    if-eqz v5, :cond_15

    .line 897
    .line 898
    iget-object v5, v4, Ll8e;->e0:Lbke;

    .line 899
    .line 900
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    check-cast v5, LaA8;

    .line 905
    .line 906
    sget-object v6, LD7e;->c:LD7e;

    .line 907
    .line 908
    iget-object v4, v4, Ll8e;->c:Ljava/lang/Enum;

    .line 909
    .line 910
    const-string v7, "profileType"

    .line 911
    .line 912
    invoke-static {v6, v7, v4}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 917
    .line 918
    const-string v7, "mainThreadInflat"

    .line 919
    .line 920
    invoke-virtual {v4, v7, v6}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 921
    .line 922
    .line 923
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v0, Ljava/lang/Enum;

    .line 926
    .line 927
    const-string v6, "preloadConfigTyp"

    .line 928
    .line 929
    invoke-virtual {v4, v6, v0}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 930
    .line 931
    .line 932
    invoke-interface {v5, v4, v2, v3}, LaA8;->f(LqTb;J)V

    .line 933
    .line 934
    .line 935
    :cond_15
    return-void

    .line 936
    :pswitch_1b
    iget-object v4, v1, LwQd;->b:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v4, Landroid/view/View;

    .line 939
    .line 940
    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    .line 941
    .line 942
    .line 943
    instance-of v5, v4, Lcom/snap/ui/view/button/ScButton;

    .line 944
    .line 945
    if-eqz v5, :cond_16

    .line 946
    .line 947
    check-cast v4, Lcom/snap/ui/view/button/ScButton;

    .line 948
    .line 949
    invoke-virtual {v4, v0}, Lcom/snap/ui/view/button/ScButton;->b(Z)V

    .line 950
    .line 951
    .line 952
    :cond_16
    iget-object v0, v1, LwQd;->c:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v0, Lw6e;

    .line 955
    .line 956
    iget-object v4, v0, Lw6e;->b:LTqc;

    .line 957
    .line 958
    invoke-virtual {v0}, Lw6e;->e()LcSa;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-virtual {v4, v0, v2, v2, v3}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 963
    .line 964
    .line 965
    return-void

    .line 966
    :pswitch_1c
    iget-object v0, v1, LwQd;->c:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, Ljava/lang/String;

    .line 969
    .line 970
    iget-object v2, v1, LwQd;->b:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v2, Li6e;

    .line 973
    .line 974
    invoke-virtual {v2, v0, v3}, Li6e;->a(Ljava/lang/String;Lh6e;)V

    .line 975
    .line 976
    .line 977
    return-void

    .line 978
    :pswitch_1d
    iget-object v0, v1, LwQd;->b:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, LD4e;

    .line 981
    .line 982
    invoke-virtual {v0}, LD4e;->l()LdE2;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    iget-object v2, v1, LwQd;->c:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v2, LbJ9;

    .line 989
    .line 990
    iget-object v2, v2, LbJ9;->a:Ljava/lang/String;

    .line 991
    .line 992
    invoke-interface {v0, v2}, LdE2;->L(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    return-void

    .line 996
    :pswitch_1e
    iget-object v0, v1, LwQd;->b:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v0, LOWd;

    .line 999
    .line 1000
    iget-object v0, v0, LOWd;->q0:LrH9;

    .line 1001
    .line 1002
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    check-cast v0, LPWd;

    .line 1007
    .line 1008
    iget-object v2, v1, LwQd;->c:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v2, LQWd;

    .line 1011
    .line 1012
    invoke-virtual {v0, v2}, LPWd;->c(LQWd;)V

    .line 1013
    .line 1014
    .line 1015
    return-void

    .line 1016
    :pswitch_1f
    iget-object v0, v1, LwQd;->b:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v0, LCWd;

    .line 1019
    .line 1020
    invoke-virtual {v0}, LCWd;->u3()LwK;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    iget-object v2, v1, LwQd;->c:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v2, LA5c;

    .line 1027
    .line 1028
    invoke-virtual {v2}, LA5c;->c()LSlb;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    invoke-virtual {v2}, LSlb;->i()LSm2;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    iget-object v2, v2, LSm2;->h:Ljava/lang/String;

    .line 1037
    .line 1038
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    invoke-virtual {v0, v2}, LwK;->j(Ljava/util/List;)V

    .line 1043
    .line 1044
    .line 1045
    return-void

    .line 1046
    :pswitch_20
    iget-object v0, v1, LwQd;->b:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v0, Ljava/util/List;

    .line 1049
    .line 1050
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v2

    .line 1058
    if-eqz v2, :cond_17

    .line 1059
    .line 1060
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    check-cast v2, Lhad;

    .line 1065
    .line 1066
    iget-object v2, v2, Lhad;->a:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v2, Lztb;

    .line 1069
    .line 1070
    iget-object v2, v2, Lztb;->a:LgJe;

    .line 1071
    .line 1072
    invoke-virtual {v2}, LgJe;->dispose()V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_c

    .line 1076
    :cond_17
    iget-object v0, v1, LwQd;->c:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v0, LHVd;

    .line 1079
    .line 1080
    iget-object v0, v0, LHVd;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1081
    .line 1082
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 1083
    .line 1084
    if-eqz v0, :cond_18

    .line 1085
    .line 1086
    iget-object v0, v1, LwQd;->c:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v0, LHVd;

    .line 1089
    .line 1090
    invoke-virtual {v0}, LHVd;->i()V

    .line 1091
    .line 1092
    .line 1093
    :cond_18
    return-void

    .line 1094
    :pswitch_21
    iget-object v0, v1, LwQd;->b:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v0, LnVd;

    .line 1097
    .line 1098
    iget-object v2, v0, LnVd;->g:LEPd;

    .line 1099
    .line 1100
    invoke-virtual {v2}, LEPd;->e()LPUd;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    invoke-static {v2}, LCtk;->g(LPUd;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    if-eqz v2, :cond_1a

    .line 1109
    .line 1110
    iget-object v0, v0, LnVd;->x:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1111
    .line 1112
    if-eqz v0, :cond_19

    .line 1113
    .line 1114
    new-instance v2, LIyh;

    .line 1115
    .line 1116
    iget-object v3, v1, LwQd;->c:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v3, Ljava/lang/String;

    .line 1119
    .line 1120
    invoke-direct {v2, v3}, LIyh;-><init>(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_d

    .line 1127
    :cond_19
    const-string v0, "stickerEditObserver"

    .line 1128
    .line 1129
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    throw v3

    .line 1133
    :cond_1a
    :goto_d
    return-void

    .line 1134
    :pswitch_22
    iget-object v0, v1, LwQd;->b:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v0, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;

    .line 1137
    .line 1138
    invoke-virtual {v0}, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->Z1()LTqc;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    iget-object v2, v1, LwQd;->c:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v2, Lcd;

    .line 1145
    .line 1146
    invoke-virtual {v0, v2}, LTqc;->L(LEId;)V

    .line 1147
    .line 1148
    .line 1149
    return-void

    .line 1150
    :pswitch_23
    iget-object v0, v1, LwQd;->b:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v0, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;

    .line 1153
    .line 1154
    invoke-virtual {v0}, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->Z1()LTqc;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    iget-object v4, v1, LwQd;->c:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v4, LJ8;

    .line 1161
    .line 1162
    invoke-virtual {v2, v4}, LTqc;->N(Lxrc;)V

    .line 1163
    .line 1164
    .line 1165
    iget-object v2, v0, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->t1:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1166
    .line 1167
    if-eqz v2, :cond_1c

    .line 1168
    .line 1169
    sget-object v3, Lu1;->a:Lu1;

    .line 1170
    .line 1171
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v0, v0, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->Z1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1175
    .line 1176
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    check-cast v0, LfWd;

    .line 1181
    .line 1182
    if-eqz v0, :cond_1b

    .line 1183
    .line 1184
    invoke-virtual {v0}, LfWd;->b()V

    .line 1185
    .line 1186
    .line 1187
    :cond_1b
    return-void

    .line 1188
    :cond_1c
    const-string v0, "lensesViewStubSubject"

    .line 1189
    .line 1190
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    throw v3

    .line 1194
    nop

    .line 1195
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
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
