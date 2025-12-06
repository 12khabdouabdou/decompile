.class public final LIi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements LL37;
.implements Lio/reactivex/rxjava3/functions/Function6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LIi6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LIi6;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LIi6;->a:I

    iput-object p2, p0, LIi6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LKc6;LmO6;)V
    .locals 0

    const/16 p2, 0xe

    iput p2, p0, LIi6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIi6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LJ37;)V
    .locals 9

    .line 1
    iget-object v0, p0, LIi6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/vr/cardboard/ExternalSurfaceManager;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a:LG30;

    .line 6
    .line 7
    iget-boolean v1, p1, LJ37;->l:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p1, LJ37;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p1, LJ37;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, LJ37;->j:Landroid/graphics/SurfaceTexture;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, LJ37;->j:Landroid/graphics/SurfaceTexture;

    .line 31
    .line 32
    iget-object v2, p1, LJ37;->d:[F

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, LJ37;->j:Landroid/graphics/SurfaceTexture;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    iget v4, p1, LJ37;->a:I

    .line 44
    .line 45
    iget-object v1, p1, LJ37;->g:[I

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    aget v5, v1, v2

    .line 49
    .line 50
    iget-object v8, p1, LJ37;->d:[F

    .line 51
    .line 52
    iget-wide v2, v0, LG30;->b:J

    .line 53
    .line 54
    invoke-static/range {v2 .. v8}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a(JIIJ[F)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget v5, p0, LIi6;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LIi6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lio7;

    .line 17
    .line 18
    iget-object v0, v0, Lio7;->c:LeBf;

    .line 19
    .line 20
    invoke-virtual {v0, v2, p1}, LeBf;->a(ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    sget v0, LZl7;->d:I

    .line 32
    .line 33
    iget-object v0, p0, LIi6;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LZl7;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LZl7;->d(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v2, v1

    .line 66
    check-cast v2, Lcom/snapchat/client/messaging/FeedEntry;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v5, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 73
    .line 74
    if-ne v2, v5, :cond_1

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v2, 0x0

    .line 79
    :goto_1
    iget-object v5, p0, LIi6;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, LPj7;

    .line 82
    .line 83
    iget-object v5, v5, LPj7;->f0:LwK1;

    .line 84
    .line 85
    iget-object v5, v5, LwK1;->b:LXfi;

    .line 86
    .line 87
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_2

    .line 98
    .line 99
    if-nez v2, :cond_0

    .line 100
    .line 101
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    return-object v0

    .line 106
    :pswitch_3
    check-cast p1, Li7j;

    .line 107
    .line 108
    iget-object p1, p0, LIi6;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lr72;

    .line 111
    .line 112
    iget-object p1, p1, Lr72;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, LwX4;

    .line 115
    .line 116
    invoke-virtual {p1}, LwX4;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, LH1d;

    .line 121
    .line 122
    invoke-virtual {p1}, LH1d;->e()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_4
    check-cast p1, LDDg;

    .line 128
    .line 129
    iget-object v0, p0, LIi6;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LIe7;

    .line 132
    .line 133
    iget-object v0, v0, LIe7;->e0:LQO4;

    .line 134
    .line 135
    invoke-virtual {v0}, LQO4;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LFDg;

    .line 140
    .line 141
    sget-object v1, LJe7;->a:LWm0;

    .line 142
    .line 143
    check-cast v0, LHDg;

    .line 144
    .line 145
    invoke-virtual {v0, v1, p1, v4}, LHDg;->b(LWm0;LDDg;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_5
    check-cast p1, LjCg;

    .line 151
    .line 152
    iget-object v0, p0, LIi6;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LVQe;

    .line 155
    .line 156
    iget-object v0, v0, LVQe;->b:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v1, Lhad;

    .line 159
    .line 160
    invoke-direct {v1, v0, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iget-object v0, p0, LIi6;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lhc7;

    .line 173
    .line 174
    if-nez p1, :cond_4

    .line 175
    .line 176
    iget-object p1, v0, Lhc7;->f:Lrn0;

    .line 177
    .line 178
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    iget-object p1, v0, Lhc7;->f:Lrn0;

    .line 182
    .line 183
    invoke-virtual {v0}, Lhc7;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v1, LjP6;

    .line 188
    .line 189
    const/16 v2, 0x8

    .line 190
    .line 191
    invoke-direct {v1, v2, v0}, LjP6;-><init>(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 195
    .line 196
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 197
    .line 198
    .line 199
    move-object p1, v0

    .line 200
    :goto_2
    return-object p1

    .line 201
    :pswitch_7
    check-cast p1, LCa9;

    .line 202
    .line 203
    new-instance v2, LeJe;

    .line 204
    .line 205
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v3, Le97;

    .line 209
    .line 210
    iget-object v4, p0, LIi6;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v4, La97;

    .line 213
    .line 214
    iget-object v5, v4, La97;->r:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v5, :cond_5

    .line 217
    .line 218
    invoke-direct {v3, v5}, Le97;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v4, La97;->u:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v3, v0}, Le97;->e(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-wide v5, v4, La97;->t:D

    .line 227
    .line 228
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v3, v0}, Le97;->b(Ljava/lang/Double;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p1, LCa9;->a:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v3, v0}, Le97;->a(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-wide v5, p1, LCa9;->b:J

    .line 241
    .line 242
    long-to-double v5, v5

    .line 243
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {v3, p1}, Le97;->c(Ljava/lang/Double;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, v4, La97;->w:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v3, p1}, Le97;->d(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iput-object v3, v2, LeJe;->a:Ljava/lang/Object;

    .line 256
    .line 257
    new-instance p1, LeJe;

    .line 258
    .line 259
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 260
    .line 261
    .line 262
    new-instance v5, Lc97;

    .line 263
    .line 264
    new-instance v7, LS47;

    .line 265
    .line 266
    invoke-direct {v7, v1, v4}, LS47;-><init>(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object v8, v4, La97;->i:LQH;

    .line 270
    .line 271
    iget-object v9, v4, La97;->l:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 272
    .line 273
    iget-object v10, v4, La97;->j:Lcom/snap/composer/blizzard/Logging;

    .line 274
    .line 275
    iget-object v6, v4, La97;->n:Lcom/snap/composer/page_launcher/IPageLauncher;

    .line 276
    .line 277
    invoke-direct/range {v5 .. v10}, Lc97;-><init>(Lcom/snap/composer/page_launcher/IPageLauncher;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/composer/blizzard/Logging;)V

    .line 278
    .line 279
    .line 280
    iput-object v5, p1, LeJe;->a:Ljava/lang/Object;

    .line 281
    .line 282
    new-instance v0, LDm6;

    .line 283
    .line 284
    const/16 v1, 0x1d

    .line 285
    .line 286
    invoke-direct {v0, v2, v1, p1}, LDm6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v1, v4, La97;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 296
    .line 297
    .line 298
    sget-object v0, Lcom/snap/family_center/FamilyCenterInvitePromptView;->Companion:Lb97;

    .line 299
    .line 300
    iget-object v1, v2, LeJe;->a:Ljava/lang/Object;

    .line 301
    .line 302
    move-object v8, v1

    .line 303
    check-cast v8, Le97;

    .line 304
    .line 305
    iget-object p1, p1, LeJe;->a:Ljava/lang/Object;

    .line 306
    .line 307
    move-object v9, p1

    .line 308
    check-cast v9, Lc97;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    new-instance v6, Lcom/snap/family_center/FamilyCenterInvitePromptView;

    .line 314
    .line 315
    iget-object v5, v4, La97;->e:LqZ8;

    .line 316
    .line 317
    invoke-interface {v5}, LqZ8;->getContext()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-direct {v6, p1}, Lcom/snap/family_center/FamilyCenterInvitePromptView;-><init>(Landroid/content/Context;)V

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lcom/snap/family_center/FamilyCenterInvitePromptView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    const/4 v12, 0x0

    .line 329
    const/4 v11, 0x0

    .line 330
    const/4 v10, 0x0

    .line 331
    invoke-interface/range {v5 .. v12}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 332
    .line 333
    .line 334
    return-object v6

    .line 335
    :cond_5
    const-string p1, "parentName"

    .line 336
    .line 337
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :pswitch_8
    check-cast p1, LsYb;

    .line 342
    .line 343
    instance-of v0, p1, LpYb;

    .line 344
    .line 345
    if-nez v0, :cond_8

    .line 346
    .line 347
    instance-of v0, p1, LrYb;

    .line 348
    .line 349
    if-eqz v0, :cond_7

    .line 350
    .line 351
    check-cast p1, LrYb;

    .line 352
    .line 353
    iget-object p1, p1, LrYb;->a:LaYb;

    .line 354
    .line 355
    iget-object p1, p1, LaYb;->a:LdYb;

    .line 356
    .line 357
    instance-of v0, p1, LuJ5;

    .line 358
    .line 359
    if-eqz v0, :cond_6

    .line 360
    .line 361
    iget-object v0, p0, LIi6;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lv67;

    .line 364
    .line 365
    iget-object v1, v0, Lv67;->c:Ljava/util/concurrent/Semaphore;

    .line 366
    .line 367
    monitor-enter v1

    .line 368
    :try_start_0
    move-object v2, p1

    .line 369
    check-cast v2, LuJ5;

    .line 370
    .line 371
    iput-object v2, v0, Lv67;->t:LuJ5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    .line 373
    monitor-exit v1

    .line 374
    check-cast p1, LuJ5;

    .line 375
    .line 376
    return-object p1

    .line 377
    :catchall_0
    move-exception v0

    .line 378
    move-object p1, v0

    .line 379
    monitor-exit v1

    .line 380
    throw p1

    .line 381
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 382
    .line 383
    new-instance v1, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v2, "Expected embedding model, but got "

    .line 386
    .line 387
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :cond_7
    new-instance p1, LFzc;

    .line 402
    .line 403
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 404
    .line 405
    .line 406
    throw p1

    .line 407
    :cond_8
    sget-object v0, Lw67;->a:LWm0;

    .line 408
    .line 409
    check-cast p1, LpYb;

    .line 410
    .line 411
    iget-object p1, p1, LpYb;->a:Ljava/lang/Throwable;

    .line 412
    .line 413
    throw p1

    .line 414
    :pswitch_9
    check-cast p1, Li7j;

    .line 415
    .line 416
    sget-object p1, La67;->a:LWm0;

    .line 417
    .line 418
    iget-object p1, p0, LIi6;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p1, LZ57;

    .line 421
    .line 422
    iget-object p1, p1, LZ57;->b:Lake;

    .line 423
    .line 424
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    check-cast p1, LJw8;

    .line 429
    .line 430
    iget-object p1, p1, LJw8;->a:LBJd;

    .line 431
    .line 432
    invoke-virtual {p1}, LBJd;->a()LvJd;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    sget-object v0, LNxb;->G2:LNxb;

    .line 437
    .line 438
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 439
    .line 440
    invoke-virtual {p1, v0, v1}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    return-object p1

    .line 448
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 449
    .line 450
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    if-nez p1, :cond_9

    .line 455
    .line 456
    iget-object p1, p0, LIi6;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast p1, Lk17;

    .line 459
    .line 460
    iget-object p1, p1, Lk17;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 461
    .line 462
    goto :goto_3

    .line 463
    :cond_9
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 464
    .line 465
    :goto_3
    return-object p1

    .line 466
    :pswitch_b
    check-cast p1, LMT3;

    .line 467
    .line 468
    sget-object v1, Lu1;->a:Lu1;

    .line 469
    .line 470
    :try_start_1
    invoke-interface {p1}, LMT3;->e1()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_a

    .line 475
    .line 476
    invoke-interface {p1}, LMT3;->y0()Ljava/io/InputStream;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    iget-object v0, p0, LIi6;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, LOP6;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 483
    .line 484
    :try_start_2
    iget-object v0, v0, LOP6;->b:Lbke;

    .line 485
    .line 486
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, LkCg;

    .line 491
    .line 492
    invoke-static {v2}, LzP2;->e0(Ljava/io/InputStream;)[B

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-static {v3}, LjCg;->c([B)LjCg;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    new-instance v3, LcNd;

    .line 504
    .line 505
    invoke-direct {v3, v0}, LcNd;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 506
    .line 507
    .line 508
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 509
    .line 510
    .line 511
    move-object v1, v3

    .line 512
    goto :goto_6

    .line 513
    :goto_4
    move-object v3, v0

    .line 514
    goto :goto_5

    .line 515
    :catchall_1
    move-exception v0

    .line 516
    goto :goto_4

    .line 517
    :goto_5
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 518
    :catchall_2
    move-exception v0

    .line 519
    :try_start_5
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 523
    :catchall_3
    move-exception v0

    .line 524
    goto :goto_7

    .line 525
    :catch_0
    :cond_a
    :goto_6
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 526
    .line 527
    .line 528
    goto :goto_8

    .line 529
    :goto_7
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 530
    .line 531
    .line 532
    throw v0

    .line 533
    :goto_8
    return-object v1

    .line 534
    :pswitch_c
    check-cast p1, LgJe;

    .line 535
    .line 536
    iget-object v1, p0, LIi6;->b:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v1, LKc6;

    .line 539
    .line 540
    sget-object v2, LXRg;->a:LWRg;

    .line 541
    .line 542
    const-string v3, "EnhancedContactsBitmojiLoader:loadBitmoji"

    .line 543
    .line 544
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    :try_start_6
    invoke-virtual {p1}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    check-cast v4, LHq6;

    .line 553
    .line 554
    invoke-interface {v4}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    iget-object v1, v1, LKc6;->t:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, LhJe;

    .line 561
    .line 562
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    const-string v8, "EnhancedContactsBitmojiLoader"

    .line 575
    .line 576
    invoke-virtual {v1, v5, v6, v7, v8}, LwJ0;->f(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LgJe;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    new-instance v5, Landroid/graphics/Canvas;

    .line 581
    .line 582
    invoke-virtual {v1}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    check-cast v6, LHq6;

    .line 587
    .line 588
    invoke-interface {v6}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    invoke-direct {v5, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 593
    .line 594
    .line 595
    const/4 v6, 0x0

    .line 596
    invoke-virtual {v5, v4, v6, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {p1}, LgJe;->dispose()V

    .line 600
    .line 601
    .line 602
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 603
    .line 604
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, LHq6;

    .line 612
    .line 613
    invoke-interface {v0}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 618
    .line 619
    const/16 v5, 0x64

    .line 620
    .line 621
    invoke-virtual {v0, v4, v5, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1}, LgJe;->dispose()V

    .line 625
    .line 626
    .line 627
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    invoke-static {p1}, Lm3d;->f(Ljava/lang/Object;)LcNd;

    .line 632
    .line 633
    .line 634
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 635
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 636
    .line 637
    .line 638
    return-object p1

    .line 639
    :catchall_4
    move-exception v0

    .line 640
    move-object p1, v0

    .line 641
    sget-object v0, LXRg;->b:Lzhi;

    .line 642
    .line 643
    if-eqz v0, :cond_b

    .line 644
    .line 645
    invoke-virtual {v0, v3}, Lzhi;->o(I)V

    .line 646
    .line 647
    .line 648
    :cond_b
    throw p1

    .line 649
    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    .line 650
    .line 651
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 652
    .line 653
    .line 654
    move-result p1

    .line 655
    iget-object v0, p0, LIi6;->b:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, LlM6;

    .line 658
    .line 659
    iget-object v0, v0, LlM6;->e:LXF4;

    .line 660
    .line 661
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, LBJd;

    .line 666
    .line 667
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    sget-object v1, LMt1;->E2:LMt1;

    .line 672
    .line 673
    add-int/2addr p1, v4

    .line 674
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    invoke-virtual {v0, v1, p1}, LvJd;->i(LBI3;Ljava/lang/Integer;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    return-object p1

    .line 686
    :pswitch_e
    check-cast p1, Ljava/util/Map;

    .line 687
    .line 688
    const-string v0, "new_key_version"

    .line 689
    .line 690
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Ljava/lang/String;

    .line 695
    .line 696
    const-string v2, "new_public_key"

    .line 697
    .line 698
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    check-cast p1, Ljava/lang/String;

    .line 703
    .line 704
    iget-object v2, p0, LIi6;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v2, LuI6;

    .line 707
    .line 708
    if-eqz v0, :cond_e

    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    if-nez v4, :cond_c

    .line 715
    .line 716
    goto :goto_a

    .line 717
    :cond_c
    if-eqz p1, :cond_e

    .line 718
    .line 719
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    if-nez v4, :cond_d

    .line 724
    .line 725
    goto :goto_a

    .line 726
    :cond_d
    :try_start_7
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 727
    .line 728
    .line 729
    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 730
    iget-object v3, v2, LuI6;->c:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v3, LXfi;

    .line 733
    .line 734
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    check-cast v3, LAPb;

    .line 739
    .line 740
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    iget-object v4, v3, LAPb;->e:Lbke;

    .line 745
    .line 746
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    check-cast v4, LGa0;

    .line 751
    .line 752
    iget-object v3, v3, LAPb;->n:LWm0;

    .line 753
    .line 754
    const-string v5, "bootstrapDevice"

    .line 755
    .line 756
    invoke-virtual {v3, v5}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    invoke-virtual {v4, v3}, LGa0;->c(LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    new-instance v4, LBK1;

    .line 765
    .line 766
    invoke-direct {v4, p1, v0}, LBK1;-><init>([BI)V

    .line 767
    .line 768
    .line 769
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 770
    .line 771
    invoke-direct {p1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 772
    .line 773
    .line 774
    new-instance v0, LLt6;

    .line 775
    .line 776
    invoke-direct {v0, v1, v2}, LLt6;-><init>(ILjava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    invoke-static {p1, v0}, LLZj;->n(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 780
    .line 781
    .line 782
    move-result-object p1

    .line 783
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->y()Lio/reactivex/rxjava3/core/Maybe;

    .line 784
    .line 785
    .line 786
    move-result-object p1

    .line 787
    goto :goto_b

    .line 788
    :catch_1
    move-exception v0

    .line 789
    move-object p1, v0

    .line 790
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 791
    .line 792
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 793
    .line 794
    .line 795
    :goto_9
    move-object p1, v0

    .line 796
    goto :goto_b

    .line 797
    :cond_e
    :goto_a
    sget-object p1, LcL2;->W0:LcL2;

    .line 798
    .line 799
    iget-object v0, v2, LuI6;->d:Ljava/io/Serializable;

    .line 800
    .line 801
    check-cast v0, LXfi;

    .line 802
    .line 803
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    check-cast v0, LaA8;

    .line 808
    .line 809
    invoke-static {v0, p1}, LYz8;->d(LaA8;LcTb;)V

    .line 810
    .line 811
    .line 812
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 813
    .line 814
    const-string v0, "New public key or key version is missing"

    .line 815
    .line 816
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 820
    .line 821
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 822
    .line 823
    .line 824
    goto :goto_9

    .line 825
    :goto_b
    return-object p1

    .line 826
    :pswitch_f
    check-cast p1, Landroid/net/Uri;

    .line 827
    .line 828
    iget-object v0, p0, LIi6;->b:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, LaZ2;

    .line 831
    .line 832
    iget-object v1, v0, LaZ2;->a:Lake;

    .line 833
    .line 834
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    check-cast v1, LB73;

    .line 839
    .line 840
    check-cast v1, LOze;

    .line 841
    .line 842
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 846
    .line 847
    .line 848
    move-result-wide v5

    .line 849
    sget-object v1, LCDi;->t:LCDi;

    .line 850
    .line 851
    iget-object v7, v0, LaZ2;->c:LIx0;

    .line 852
    .line 853
    invoke-virtual {v7, v1}, LIx0;->e(LCDi;)V

    .line 854
    .line 855
    .line 856
    iget-object v8, v0, LaZ2;->b:Lake;

    .line 857
    .line 858
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v8

    .line 862
    check-cast v8, LiZ0;

    .line 863
    .line 864
    invoke-interface {v8}, LiZ0;->a()LgZ0;

    .line 865
    .line 866
    .line 867
    move-result-object v8

    .line 868
    iget-object v9, v0, LaZ2;->e:LWm0;

    .line 869
    .line 870
    invoke-interface {v8, p1, v9}, LgZ0;->d(Landroid/net/Uri;LWm0;)Lio/reactivex/rxjava3/core/Single;

    .line 871
    .line 872
    .line 873
    move-result-object p1

    .line 874
    sget-object v8, LpM2;->c:LpM2;

    .line 875
    .line 876
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 877
    .line 878
    invoke-direct {v9, p1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 879
    .line 880
    .line 881
    new-instance p1, LZY2;

    .line 882
    .line 883
    const/4 v8, 0x2

    .line 884
    invoke-direct {p1, v0, v8}, LZY2;-><init>(LaZ2;I)V

    .line 885
    .line 886
    .line 887
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 888
    .line 889
    invoke-direct {v8, v9, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 890
    .line 891
    .line 892
    new-instance p1, LRK2;

    .line 893
    .line 894
    const/4 v9, 0x6

    .line 895
    invoke-direct {p1, v9, v0}, LRK2;-><init>(ILjava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 899
    .line 900
    invoke-direct {v9, v8, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 901
    .line 902
    .line 903
    :try_start_8
    iget-object p1, v0, LaZ2;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 904
    .line 905
    if-nez p1, :cond_f

    .line 906
    .line 907
    invoke-static {}, Lcom/snapchat/client/chrysalis/Chrysalis;->create()Lcom/snapchat/client/chrysalis/Chrysalis;

    .line 908
    .line 909
    .line 910
    move-result-object p1

    .line 911
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 912
    .line 913
    invoke-direct {v8, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    iput-object v8, v0, LaZ2;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 917
    .line 918
    move-object p1, v8

    .line 919
    goto :goto_c

    .line 920
    :catch_2
    move-exception v0

    .line 921
    move-object p1, v0

    .line 922
    goto :goto_d

    .line 923
    :cond_f
    :goto_c
    invoke-static {v9, p1}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 924
    .line 925
    .line 926
    move-result-object p1

    .line 927
    new-instance v1, LYY2;

    .line 928
    .line 929
    invoke-direct {v1, v0}, LYY2;-><init>(LaZ2;)V

    .line 930
    .line 931
    .line 932
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 933
    .line 934
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 935
    .line 936
    .line 937
    iget-object p1, v0, LaZ2;->d:LBre;

    .line 938
    .line 939
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 940
    .line 941
    .line 942
    move-result-object p1

    .line 943
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 944
    .line 945
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 946
    .line 947
    .line 948
    new-instance p1, LZY2;

    .line 949
    .line 950
    invoke-direct {p1, v0, v3}, LZY2;-><init>(LaZ2;I)V

    .line 951
    .line 952
    .line 953
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 954
    .line 955
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 956
    .line 957
    .line 958
    new-instance p1, LZY2;

    .line 959
    .line 960
    invoke-direct {p1, v0, v4}, LZY2;-><init>(LaZ2;I)V

    .line 961
    .line 962
    .line 963
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 964
    .line 965
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 966
    .line 967
    .line 968
    new-instance p1, LKh;

    .line 969
    .line 970
    invoke-direct {p1, v0, v5, v6, v4}, LKh;-><init>(Ljava/lang/Object;JI)V

    .line 971
    .line 972
    .line 973
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 974
    .line 975
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 976
    .line 977
    .line 978
    return-object v0

    .line 979
    :goto_d
    const-string v0, "chrysalis_create"

    .line 980
    .line 981
    invoke-virtual {v7, v1, v0, v4}, LIx0;->b(LCDi;Ljava/lang/String;Z)V

    .line 982
    .line 983
    .line 984
    new-instance v0, LA13;

    .line 985
    .line 986
    new-instance v1, Ljava/lang/StringBuilder;

    .line 987
    .line 988
    const-string v4, "Failed to create chrysalis: "

    .line 989
    .line 990
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object p1

    .line 1000
    invoke-direct {v0, v2, p1, v3}, LA13;-><init>(ILjava/lang/String;Z)V

    .line 1001
    .line 1002
    .line 1003
    throw v0

    .line 1004
    :pswitch_10
    check-cast p1, Lcom/snapchat/client/duplex/DuplexClient;

    .line 1005
    .line 1006
    iget-object v0, p0, LIi6;->b:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v0, LfB6;

    .line 1009
    .line 1010
    iget-object v0, v0, LfB6;->b:LiB6;

    .line 1011
    .line 1012
    invoke-interface {v0}, LiB6;->C0()Ljava/util/Map;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1021
    .line 1022
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1023
    .line 1024
    .line 1025
    new-instance v0, Lk46;

    .line 1026
    .line 1027
    const/16 v2, 0x16

    .line 1028
    .line 1029
    invoke-direct {v0, v2, p1}, Lk46;-><init>(ILjava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1033
    .line 1034
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1035
    .line 1036
    .line 1037
    return-object p1

    .line 1038
    :pswitch_11
    check-cast p1, LfA6;

    .line 1039
    .line 1040
    iget-object v0, p0, LIi6;->b:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v0, LcA6;

    .line 1043
    .line 1044
    iget-object v0, v0, LcA6;->n:LMT6;

    .line 1045
    .line 1046
    sget-object v1, LC02;->j0:LC02;

    .line 1047
    .line 1048
    invoke-virtual {v0, v1}, LMT6;->b(LC02;)Lio/reactivex/rxjava3/core/Single;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    new-instance v1, Lk46;

    .line 1053
    .line 1054
    const/16 v2, 0x15

    .line 1055
    .line 1056
    invoke-direct {v1, v2, p1}, Lk46;-><init>(ILjava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1060
    .line 1061
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1062
    .line 1063
    .line 1064
    return-object p1

    .line 1065
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 1066
    .line 1067
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1068
    .line 1069
    .line 1070
    new-instance v0, Lhad;

    .line 1071
    .line 1072
    iget-object v1, p0, LIi6;->b:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v1, LLz6;

    .line 1075
    .line 1076
    invoke-direct {v0, v1, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    return-object v0

    .line 1080
    :pswitch_13
    check-cast p1, Le3d;

    .line 1081
    .line 1082
    new-instance v0, Lxy6;

    .line 1083
    .line 1084
    iget-object v1, p0, LIi6;->b:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v1, Luy6;

    .line 1087
    .line 1088
    invoke-direct {v0, v1, p1}, Lxy6;-><init>(Luy6;Le3d;)V

    .line 1089
    .line 1090
    .line 1091
    return-object v0

    .line 1092
    :pswitch_14
    check-cast p1, LBDc;

    .line 1093
    .line 1094
    iget-object v0, p0, LIi6;->b:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v0, LLw6;

    .line 1097
    .line 1098
    iget-object v1, v0, LLw6;->c:LSv6;

    .line 1099
    .line 1100
    iget-object v1, v1, LSv6;->c:LDS4;

    .line 1101
    .line 1102
    invoke-virtual {v1}, LDS4;->get()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    check-cast v1, LpC3;

    .line 1107
    .line 1108
    sget-object v2, Lwx6;->t0:Lwx6;

    .line 1109
    .line 1110
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    sget-object v2, Lsb6;->r0:Lsb6;

    .line 1115
    .line 1116
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1117
    .line 1118
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1119
    .line 1120
    .line 1121
    new-instance v1, LZi6;

    .line 1122
    .line 1123
    const/4 v2, 0x7

    .line 1124
    invoke-direct {v1, v2, v0}, LZi6;-><init>(ILjava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1128
    .line 1129
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1130
    .line 1131
    .line 1132
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1133
    .line 1134
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 1138
    .line 1139
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1140
    .line 1141
    .line 1142
    return-object p1

    .line 1143
    :pswitch_15
    check-cast p1, Lhad;

    .line 1144
    .line 1145
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v0, Ljava/lang/String;

    .line 1148
    .line 1149
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast p1, Ljava/lang/Boolean;

    .line 1152
    .line 1153
    iget-object v1, p0, LIi6;->b:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v1, Ldw6;

    .line 1156
    .line 1157
    iget-object v2, v1, Ldw6;->d:Lrn0;

    .line 1158
    .line 1159
    iget-object v1, v1, Ldw6;->a:LDS4;

    .line 1160
    .line 1161
    invoke-virtual {v1}, LDS4;->get()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    check-cast v1, LrR7;

    .line 1166
    .line 1167
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1172
    .line 1173
    .line 1174
    move-result p1

    .line 1175
    iget-object v2, v1, LrR7;->i:LUAg;

    .line 1176
    .line 1177
    invoke-virtual {v1}, LrR7;->y()LJBg;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    check-cast v1, LKBg;

    .line 1182
    .line 1183
    iget-object v1, v1, LKBg;->G:Ls90;

    .line 1184
    .line 1185
    check-cast v0, Ljava/util/Collection;

    .line 1186
    .line 1187
    invoke-virtual {v1, v0}, Ls90;->g(Ljava/util/Collection;)LyQ7;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-virtual {v2, v0}, LUAg;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    new-instance v1, LFI5;

    .line 1196
    .line 1197
    const/16 v2, 0xa

    .line 1198
    .line 1199
    invoke-direct {v1, p1, v2}, LFI5;-><init>(ZI)V

    .line 1200
    .line 1201
    .line 1202
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1203
    .line 1204
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1205
    .line 1206
    .line 1207
    return-object p1

    .line 1208
    :pswitch_16
    check-cast p1, LtL9;

    .line 1209
    .line 1210
    iget-object v0, p0, LIi6;->b:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v0, Lat6;

    .line 1213
    .line 1214
    iget-object v1, v0, Lat6;->X:Lrn0;

    .line 1215
    .line 1216
    iget-object v1, v0, Lat6;->t:LyR9;

    .line 1217
    .line 1218
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object p1

    .line 1222
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 1223
    .line 1224
    iget-object v0, v0, Lat6;->c:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1225
    .line 1226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1227
    .line 1228
    .line 1229
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1230
    .line 1231
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1232
    .line 1233
    .line 1234
    sget-object p1, LQFa;->a:LQFa;

    .line 1235
    .line 1236
    const-class p1, LuR9;

    .line 1237
    .line 1238
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1239
    .line 1240
    .line 1241
    move-result-object p1

    .line 1242
    return-object p1

    .line 1243
    :pswitch_17
    move-object v6, p1

    .line 1244
    check-cast v6, Li85;

    .line 1245
    .line 1246
    iget-object p1, p0, LIi6;->b:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast p1, LDlg;

    .line 1249
    .line 1250
    iget-object v0, p1, LDlg;->f0:Ljava/lang/Object;

    .line 1251
    .line 1252
    move-object v12, v0

    .line 1253
    check-cast v12, LJ7d;

    .line 1254
    .line 1255
    new-instance v0, LLHh;

    .line 1256
    .line 1257
    sget-object v4, LbV3;->v0:LbV3;

    .line 1258
    .line 1259
    new-instance v5, Lyxd;

    .line 1260
    .line 1261
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1262
    .line 1263
    .line 1264
    move-result-wide v1

    .line 1265
    invoke-direct {v5, v1, v2, v3}, Lyxd;-><init>(JZ)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v6}, Li85;->b()LMyd;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    iget-object v1, v1, LMyd;->i:Ljn2;

    .line 1273
    .line 1274
    iget-object v7, v1, Ljn2;->k:LTg6;

    .line 1275
    .line 1276
    const/4 v8, 0x0

    .line 1277
    const/16 v11, 0x780

    .line 1278
    .line 1279
    const/4 v1, 0x0

    .line 1280
    iget-object p1, p1, LDlg;->e0:Ljava/lang/Object;

    .line 1281
    .line 1282
    move-object v2, p1

    .line 1283
    check-cast v2, LIGh;

    .line 1284
    .line 1285
    const/16 v3, 0x8

    .line 1286
    .line 1287
    const/4 v9, 0x0

    .line 1288
    const/4 v10, 0x0

    .line 1289
    invoke-direct/range {v0 .. v11}, LLHh;-><init>(Lp0h;LIGh;ILbV3;Lyxd;Li85;LTg6;Ljava/util/List;Lr5h;Lzmk;I)V

    .line 1290
    .line 1291
    .line 1292
    invoke-interface {v12, v0}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1293
    .line 1294
    .line 1295
    move-result-object p1

    .line 1296
    return-object p1

    .line 1297
    :pswitch_18
    check-cast p1, LKo6;

    .line 1298
    .line 1299
    iget-object p1, p0, LIi6;->b:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast p1, LJi6;

    .line 1302
    .line 1303
    iget-object p1, p1, LJi6;->e:LZr3;

    .line 1304
    .line 1305
    sget-object v0, LuL6;->a:LuL6;

    .line 1306
    .line 1307
    invoke-virtual {p1, v0}, LZr3;->b(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1308
    .line 1309
    .line 1310
    move-result-object p1

    .line 1311
    return-object p1

    .line 1312
    nop

    .line 1313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
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
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()LTo6;
    .locals 2

    .line 1
    iget-object v0, p0, LIi6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LIi6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LTo6;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v0, LTo6;

    .line 20
    .line 21
    invoke-direct {v0}, LTo6;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    return-object v1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
.end method

.method public c(LTo6;)V
    .locals 3

    .line 1
    iget-object v0, p0, LIi6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LIi6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LIi6;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v12

    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    check-cast v0, LCGb;

    .line 12
    .line 13
    move-object/from16 v1, p4

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    move-object/from16 v14, p3

    .line 22
    .line 23
    check-cast v14, Ljava/util/Set;

    .line 24
    .line 25
    move-object/from16 v15, p2

    .line 26
    .line 27
    check-cast v15, Ljava/util/List;

    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Licd;

    .line 32
    .line 33
    sget-object v2, LCGb;->c:LCGb;

    .line 34
    .line 35
    sget-object v16, LsL6;->a:LsL6;

    .line 36
    .line 37
    if-ne v0, v2, :cond_0

    .line 38
    .line 39
    return-object v16

    .line 40
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, Licd;->a:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-int/2addr v5, v4

    .line 56
    const/4 v4, 0x1

    .line 57
    if-le v5, v4, :cond_1

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    :goto_0
    move-object/from16 v7, p0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v8, 0x0

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    iget-object v9, v7, LIi6;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v9, Ljf7;

    .line 68
    .line 69
    iget-boolean v10, v9, Ljf7;->w0:Z

    .line 70
    .line 71
    if-eqz v10, :cond_2

    .line 72
    .line 73
    add-int/lit8 v5, v5, -0x1

    .line 74
    .line 75
    :cond_2
    iget-object v10, v9, Ljf7;->a:Landroid/content/Context;

    .line 76
    .line 77
    iget-boolean v11, v9, Ljf7;->r0:Z

    .line 78
    .line 79
    if-eqz v11, :cond_5

    .line 80
    .line 81
    if-gtz v5, :cond_3

    .line 82
    .line 83
    move-object/from16 v17, v2

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-static {v10}, Lsc5;->B0(Landroid/content/Context;)I

    .line 88
    .line 89
    .line 90
    move-result v17

    .line 91
    iget-object v6, v9, Ljf7;->z0:LXfi;

    .line 92
    .line 93
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    mul-int/lit8 v6, v6, 0x2

    .line 104
    .line 105
    sub-int v6, v17, v6

    .line 106
    .line 107
    iget v13, v9, Ljf7;->s0:I

    .line 108
    .line 109
    int-to-float v13, v13

    .line 110
    invoke-static {v13, v10, v4}, Lsc5;->X(FLandroid/content/Context;Z)I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    int-to-float v6, v6

    .line 115
    iget-object v4, v9, Ljf7;->A0:LXfi;

    .line 116
    .line 117
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    int-to-float v4, v4

    .line 128
    move-object/from16 v17, v2

    .line 129
    .line 130
    int-to-float v2, v5

    .line 131
    const/high16 v18, 0x3f800000    # 1.0f

    .line 132
    .line 133
    sub-float v18, v2, v18

    .line 134
    .line 135
    mul-float v18, v18, v4

    .line 136
    .line 137
    sub-float v6, v6, v18

    .line 138
    .line 139
    div-float/2addr v6, v2

    .line 140
    float-to-int v2, v6

    .line 141
    if-gt v2, v13, :cond_4

    .line 142
    .line 143
    move v6, v13

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move v6, v2

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    move-object/from16 v17, v2

    .line 148
    .line 149
    const/4 v6, -0x1

    .line 150
    :goto_2
    if-eqz v11, :cond_7

    .line 151
    .line 152
    if-gtz v5, :cond_6

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    iget v2, v9, Ljf7;->t0:I

    .line 157
    .line 158
    int-to-float v2, v2

    .line 159
    const/4 v4, 0x1

    .line 160
    invoke-static {v2, v10, v4}, Lsc5;->X(FLandroid/content/Context;Z)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    goto :goto_3

    .line 165
    :cond_7
    const/4 v2, -0x1

    .line 166
    :goto_3
    if-eqz v11, :cond_8

    .line 167
    .line 168
    iget v4, v9, Ljf7;->u0:I

    .line 169
    .line 170
    int-to-float v4, v4

    .line 171
    invoke-static {v4, v10}, Lsc5;->a0(FLandroid/content/Context;)F

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    goto :goto_4

    .line 176
    :cond_8
    const/high16 v4, -0x40800000    # -1.0f

    .line 177
    .line 178
    :goto_4
    iget-object v1, v1, Licd;->b:Ljava/util/ArrayList;

    .line 179
    .line 180
    new-instance v5, Ljava/util/ArrayList;

    .line 181
    .line 182
    const/16 v10, 0xa

    .line 183
    .line 184
    invoke-static {v1, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v18

    .line 195
    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    move-object v11, v5

    .line 200
    sget-object v5, LSXh;->a:LSXh;

    .line 201
    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lqf7;

    .line 209
    .line 210
    move v7, v2

    .line 211
    move-object v2, v1

    .line 212
    new-instance v1, Lpg7;

    .line 213
    .line 214
    move-object v13, v11

    .line 215
    const/4 v11, 0x0

    .line 216
    move-object/from16 v19, v13

    .line 217
    .line 218
    const/4 v13, 0x1

    .line 219
    iget-boolean v10, v9, Ljf7;->v0:Z

    .line 220
    .line 221
    move/from16 v20, v10

    .line 222
    .line 223
    iget-boolean v10, v9, Ljf7;->r0:Z

    .line 224
    .line 225
    move/from16 p2, v8

    .line 226
    .line 227
    move v8, v4

    .line 228
    move/from16 v4, p2

    .line 229
    .line 230
    move-object/from16 p3, v14

    .line 231
    .line 232
    move-object/from16 p2, v15

    .line 233
    .line 234
    move-object/from16 v15, v19

    .line 235
    .line 236
    const/16 v14, 0xa

    .line 237
    .line 238
    move-object/from16 v19, v9

    .line 239
    .line 240
    move/from16 v9, v20

    .line 241
    .line 242
    invoke-direct/range {v1 .. v13}, Lpg7;-><init>(Lqf7;ZZLSXh;IIFZZIZZ)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move v2, v8

    .line 249
    move v8, v4

    .line 250
    move v4, v2

    .line 251
    move-object/from16 v14, p3

    .line 252
    .line 253
    move v2, v7

    .line 254
    move-object v5, v15

    .line 255
    move-object/from16 v9, v19

    .line 256
    .line 257
    const/16 v10, 0xa

    .line 258
    .line 259
    move-object/from16 v7, p0

    .line 260
    .line 261
    move-object/from16 v15, p2

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_9
    move/from16 p2, v8

    .line 265
    .line 266
    move v8, v4

    .line 267
    move/from16 v4, p2

    .line 268
    .line 269
    move v7, v2

    .line 270
    move-object/from16 v20, v5

    .line 271
    .line 272
    move-object/from16 v19, v9

    .line 273
    .line 274
    move-object/from16 p3, v14

    .line 275
    .line 276
    move-object/from16 p2, v15

    .line 277
    .line 278
    const/16 v14, 0xa

    .line 279
    .line 280
    move-object v15, v11

    .line 281
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 282
    .line 283
    .line 284
    move-object/from16 v2, v17

    .line 285
    .line 286
    check-cast v2, Ljava/lang/Iterable;

    .line 287
    .line 288
    new-instance v15, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-static {v2, v14}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v17

    .line 301
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_c

    .line 306
    .line 307
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    move-object v2, v1

    .line 312
    check-cast v2, Lqf7;

    .line 313
    .line 314
    iget-boolean v1, v2, Lqf7;->i0:Z

    .line 315
    .line 316
    if-eqz v1, :cond_a

    .line 317
    .line 318
    sget-object v5, LSXh;->c:LSXh;

    .line 319
    .line 320
    move-object/from16 v1, p3

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_a
    iget-object v1, v2, Lqf7;->a:Ljava/lang/String;

    .line 324
    .line 325
    move-object/from16 v5, p3

    .line 326
    .line 327
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_b

    .line 332
    .line 333
    sget-object v1, LSXh;->b:LSXh;

    .line 334
    .line 335
    move-object/from16 v21, v5

    .line 336
    .line 337
    move-object v5, v1

    .line 338
    move-object/from16 v1, v21

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_b
    move-object v1, v5

    .line 342
    move-object/from16 v5, v20

    .line 343
    .line 344
    :goto_7
    new-instance v9, Lpg7;

    .line 345
    .line 346
    move-object v11, v1

    .line 347
    move-object v1, v9

    .line 348
    move-object/from16 v10, v19

    .line 349
    .line 350
    iget-boolean v9, v10, Ljf7;->v0:Z

    .line 351
    .line 352
    move-object v13, v10

    .line 353
    iget-boolean v10, v13, Ljf7;->r0:Z

    .line 354
    .line 355
    move-object/from16 v18, v11

    .line 356
    .line 357
    iget v11, v2, Lqf7;->q0:I

    .line 358
    .line 359
    move-object v14, v13

    .line 360
    const/4 v13, 0x0

    .line 361
    invoke-direct/range {v1 .. v13}, Lpg7;-><init>(Lqf7;ZZLSXh;IIFZZIZZ)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-object/from16 v19, v14

    .line 368
    .line 369
    move-object/from16 p3, v18

    .line 370
    .line 371
    const/16 v14, 0xa

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_c
    move-object/from16 v14, v19

    .line 375
    .line 376
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 377
    .line 378
    .line 379
    move-object/from16 v15, p2

    .line 380
    .line 381
    check-cast v15, Ljava/util/Collection;

    .line 382
    .line 383
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-nez v1, :cond_d

    .line 388
    .line 389
    move-object/from16 v15, p2

    .line 390
    .line 391
    check-cast v15, Ljava/lang/Iterable;

    .line 392
    .line 393
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_d

    .line 402
    .line 403
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    move-object v2, v1

    .line 408
    check-cast v2, Lqf7;

    .line 409
    .line 410
    new-instance v1, Lpg7;

    .line 411
    .line 412
    iget v11, v2, Lqf7;->q0:I

    .line 413
    .line 414
    const/4 v13, 0x0

    .line 415
    iget-boolean v9, v14, Ljf7;->v0:Z

    .line 416
    .line 417
    iget-boolean v10, v14, Ljf7;->r0:Z

    .line 418
    .line 419
    move-object/from16 v5, v20

    .line 420
    .line 421
    invoke-direct/range {v1 .. v13}, Lpg7;-><init>(Lqf7;ZZLSXh;IIFZZIZZ)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-object/from16 v20, v5

    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_d
    iget-object v1, v14, Ljf7;->q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Ljava/util/List;

    .line 437
    .line 438
    if-eqz v1, :cond_e

    .line 439
    .line 440
    check-cast v1, Ljava/lang/Iterable;

    .line 441
    .line 442
    new-instance v2, Ljava/util/ArrayList;

    .line 443
    .line 444
    const/16 v14, 0xa

    .line 445
    .line 446
    invoke-static {v1, v14}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-eqz v3, :cond_f

    .line 462
    .line 463
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    check-cast v3, Lpg7;

    .line 468
    .line 469
    iget-object v3, v3, Lpg7;->X:Lqf7;

    .line 470
    .line 471
    iget-object v3, v3, Lqf7;->a:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_e
    move-object/from16 v2, v16

    .line 478
    .line 479
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    .line 480
    .line 481
    const/16 v14, 0xa

    .line 482
    .line 483
    invoke-static {v0, v14}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-eqz v4, :cond_10

    .line 499
    .line 500
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    check-cast v4, Lpg7;

    .line 505
    .line 506
    iget-object v4, v4, Lpg7;->X:Lqf7;

    .line 507
    .line 508
    iget-object v4, v4, Lqf7;->a:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_10
    invoke-interface {v2, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_11

    .line 519
    .line 520
    new-instance v1, LPr0;

    .line 521
    .line 522
    const/16 v3, 0x9

    .line 523
    .line 524
    invoke-direct {v1, v3, v2}, LPr0;-><init>(ILjava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v0, v1}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    return-object v0

    .line 532
    :cond_11
    sget-object v1, LGP1;->f0:LGP1;

    .line 533
    .line 534
    invoke-static {v0, v1}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Ljava/lang/Iterable;

    .line 539
    .line 540
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, LIi6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LlZ6;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LUa6;

    .line 9
    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, LUa6;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
