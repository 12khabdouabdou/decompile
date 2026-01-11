.class public final LZV3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LZV3;->a:I

    iput-object p2, p0, LZV3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LZV3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZx5;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, LZx5;->Y:Ldy5;

    .line 7
    .line 8
    const-string v2, "LOOK:DefaultCoreResourceManager#disposeResourceResolver"

    .line 9
    .line 10
    sget-object v3, LOdh;->a:LNdh;

    .line 11
    .line 12
    invoke-virtual {v3, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    iget-object v4, v0, Lby5;->a:LFkf;

    .line 17
    .line 18
    invoke-interface {v4}, Lio/reactivex/rxjava3/disposables/Disposable;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    iget-object v4, v0, LZx5;->X:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v4}, Lio/reactivex/rxjava3/disposables/Disposable;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    iget-object v4, v1, Ldy5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    iget-object v5, v0, LZx5;->b:LFkf;

    .line 36
    .line 37
    invoke-interface {v5}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Ldy5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    iget-object v5, v0, LZx5;->c:LIIj;

    .line 43
    .line 44
    invoke-static {v1}, Ldmj;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lvlf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    :try_start_3
    monitor-exit v4

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception v1

    .line 59
    monitor-exit v4

    .line 60
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    :cond_0
    :goto_0
    :try_start_4
    invoke-virtual {v3, v2}, LNdh;->h(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 62
    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :catchall_2
    move-exception v1

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    :try_start_5
    sget-object v3, LOdh;->b:LtGi;

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    throw v1

    .line 76
    :goto_2
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 77
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LZV3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZV3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    invoke-static {v0}, LQ49;->a(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LZV3;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LaR5;

    .line 17
    .line 18
    iget-object v0, v0, LaR5;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, LZV3;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LRG5;

    .line 29
    .line 30
    invoke-virtual {v0}, LRG5;->d()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object v0, p0, LZV3;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LTP5;

    .line 37
    .line 38
    invoke-static {v0}, LTP5;->v(LTP5;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    iget-object v0, p0, LZV3;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const-wide/16 v3, 0xbb8

    .line 52
    .line 53
    invoke-static {v0, v1, v3, v4, p0}, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->e(Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;Landroid/view/View;JLZV3;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-static {v0, v1, v3, v4}, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->d(Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;Landroid/view/View;J)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->h0:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-static {v0, v1, v3, v4}, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->f(Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;Landroid/view/View;J)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const-string v0, "touch"

    .line 72
    .line 73
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :cond_1
    const-string v0, "hand"

    .line 78
    .line 79
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v2

    .line 83
    :cond_2
    const-string v0, "tile2"

    .line 84
    .line 85
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :pswitch_4
    iget-object v0, p0, LZV3;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LlK5;

    .line 92
    .line 93
    iget-object v0, v0, LlK5;->m0:LJP9;

    .line 94
    .line 95
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_5
    iget-object v0, p0, LZV3;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LgG5;

    .line 102
    .line 103
    iget-object v1, v0, LgG5;->Z:LJp0;

    .line 104
    .line 105
    iget-object v1, v0, LgG5;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    sget-object v2, LfG5;->c:LfG5;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, LpO0;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LZl0;

    .line 128
    .line 129
    iget v1, v0, LZl0;->a:I

    .line 130
    .line 131
    packed-switch v1, :pswitch_data_1

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x2

    .line 135
    iget-object v0, v0, LZl0;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lmm0;

    .line 138
    .line 139
    invoke-static {v0, v1}, Lmm0;->a(Lmm0;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_6
    iget-object v0, v0, LZl0;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lam0;

    .line 146
    .line 147
    iget-object v0, v0, Lam0;->s0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 148
    .line 149
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_0
    return-void

    .line 155
    :pswitch_7
    iget-object v0, p0, LZV3;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    iget-boolean v2, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->y0:Z

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    const-string v4, "recycler"

    .line 164
    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    iget-object v0, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->E0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->L0(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :cond_5
    iget-object v0, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->E0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 180
    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 184
    .line 185
    .line 186
    :goto_1
    return-void

    .line 187
    :cond_6
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :pswitch_8
    iget-object v0, p0, LZV3;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lxl4;

    .line 194
    .line 195
    invoke-virtual {v0}, Lxl4;->d()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_9
    iget-object v0, p0, LZV3;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lqv1;

    .line 202
    .line 203
    iget-object v0, v0, Lqv1;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LmGc;

    .line 206
    .line 207
    const/4 v1, 0x1

    .line 208
    invoke-virtual {v0, v1}, LmGc;->E(Z)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_a
    iget-object v0, p0, LZV3;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lcom/snap/lenses/app/camera/disclaimer/DefaultDisclaimerView;

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    iput-object v1, v0, Lcom/snap/lenses/app/camera/disclaimer/DefaultDisclaimerView;->b:Landroid/view/ViewPropertyAnimator;

    .line 218
    .line 219
    const/16 v2, 0x8

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    const/high16 v2, 0x3f800000    # 1.0f

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v0, Lcom/snap/lenses/app/camera/disclaimer/DefaultDisclaimerView;->a:Landroid/widget/TextView;

    .line 230
    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    const-string v1, ""

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_7
    const-string v0, "disclaimerText"

    .line 240
    .line 241
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v1

    .line 245
    :pswitch_b
    invoke-direct {p0}, LZV3;->a()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_c
    iget-object v0, p0, LZV3;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;

    .line 252
    .line 253
    iget-object v1, v0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->a:Lcom/snap/lenses/explorer/common/NestedRecyclerView;

    .line 254
    .line 255
    if-eqz v1, :cond_a

    .line 256
    .line 257
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 258
    .line 259
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 260
    .line 261
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    const/4 v2, -0x1

    .line 266
    if-eq v1, v2, :cond_9

    .line 267
    .line 268
    iget-object v2, v0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->e0:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-lt v1, v2, :cond_8

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_8
    invoke-static {v0, v1}, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->b(Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;I)V

    .line 278
    .line 279
    .line 280
    :cond_9
    :goto_2
    return-void

    .line 281
    :cond_a
    const-string v0, "recyclerView"

    .line 282
    .line 283
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    throw v0

    .line 288
    :pswitch_d
    iget-object v0, p0, LZV3;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LHpf;

    .line 297
    .line 298
    if-eqz v0, :cond_b

    .line 299
    .line 300
    invoke-virtual {v0}, LHpf;->dispose()V

    .line 301
    .line 302
    .line 303
    :cond_b
    return-void

    .line 304
    :pswitch_e
    iget-object v0, p0, LZV3;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, LBp5;

    .line 307
    .line 308
    iget-object v0, v0, LBp5;->X:LREi;

    .line 309
    .line 310
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lcom/looksery/sdk/ArCoreWrapper;

    .line 315
    .line 316
    if-eqz v0, :cond_c

    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/looksery/sdk/ArCoreWrapper;->release()V

    .line 319
    .line 320
    .line 321
    :cond_c
    return-void

    .line 322
    :pswitch_f
    iget-object v0, p0, LZV3;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lcom/snap/lenses/arbar/DefaultArBarView;

    .line 325
    .line 326
    iget-object v1, v0, Lcom/snap/lenses/arbar/DefaultArBarView;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 327
    .line 328
    sget-object v2, Lw70;->a:Lw70;

    .line 329
    .line 330
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    sget-object v1, La89;->a:La89;

    .line 334
    .line 335
    iput-object v1, v0, Lcom/snap/lenses/arbar/DefaultArBarView;->h0:Lb89;

    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_10
    iget-object v0, p0, LZV3;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, LZxh;

    .line 341
    .line 342
    iget-object v0, v0, LZxh;->t:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lq25;

    .line 345
    .line 346
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LM50;

    .line 351
    .line 352
    invoke-virtual {v0}, LM50;->a()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_f

    .line 357
    .line 358
    iget-object v0, p0, LZV3;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, LZxh;

    .line 361
    .line 362
    iget-object v0, v0, LZxh;->e0:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, LREi;

    .line 365
    .line 366
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, LyU;

    .line 371
    .line 372
    iget-object v1, v0, LyU;->c:Lgb4;

    .line 373
    .line 374
    if-eqz v1, :cond_f

    .line 375
    .line 376
    monitor-enter v1

    .line 377
    :try_start_0
    iget-object v0, v1, Lgb4;->a:Lw50;

    .line 378
    .line 379
    invoke-virtual {v0}, Lw50;->d()Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget-object v2, v1, Lgb4;->b:Lw50;

    .line 384
    .line 385
    invoke-virtual {v2}, Lw50;->d()Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v1, v2}, Lgb4;->g(Ljava/util/ArrayList;)V

    .line 390
    .line 391
    .line 392
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_d

    .line 402
    .line 403
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, Lfb4;

    .line 408
    .line 409
    invoke-virtual {v1, v3}, Lgb4;->m(Lfb4;)Lva3;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-static {v3}, Lva3;->e(Lva3;)V

    .line 414
    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_e

    .line 426
    .line 427
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Lfb4;

    .line 432
    .line 433
    invoke-static {v2}, Lgb4;->j(Lfb4;)V

    .line 434
    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_e
    invoke-virtual {v1}, Lgb4;->k()V

    .line 438
    .line 439
    .line 440
    goto :goto_5

    .line 441
    :catchall_0
    move-exception v0

    .line 442
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 443
    throw v0

    .line 444
    :cond_f
    :goto_5
    return-void

    .line 445
    :pswitch_11
    iget-object v0, p0, LZV3;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;

    .line 448
    .line 449
    invoke-virtual {v0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->i1()Z

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_12
    iget-object v0, p0, LZV3;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lcom/snap/ui/view/CustomVolumeView;

    .line 456
    .line 457
    iget-object v0, v0, Lcom/snap/ui/view/CustomVolumeView;->j0:Landroid/animation/ObjectAnimator;

    .line 458
    .line 459
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_13
    iget-object v0, p0, LZV3;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, LAc;

    .line 466
    .line 467
    invoke-virtual {v0}, LAc;->d()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_14
    iget-object v0, p0, LZV3;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, LDa4;

    .line 474
    .line 475
    iget-object v0, v0, LDa4;->b:LmGc;

    .line 476
    .line 477
    sget-object v1, LSa4;->Z:LSa4;

    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    sget-object v1, LSa4;->e0:LL4b;

    .line 483
    .line 484
    const/4 v2, 0x0

    .line 485
    const/4 v3, 0x1

    .line 486
    invoke-virtual {v0, v1, v3, v3, v2}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_15
    iget-object v0, p0, LZV3;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, LLa4;

    .line 493
    .line 494
    new-instance v1, LcWd;

    .line 495
    .line 496
    sget-object v2, LIa4;->Z:LIa4;

    .line 497
    .line 498
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    sget-object v2, LIa4;->e0:LL4b;

    .line 502
    .line 503
    const/4 v4, 0x1

    .line 504
    const/4 v5, 0x0

    .line 505
    const/4 v3, 0x1

    .line 506
    const/16 v6, 0x18

    .line 507
    .line 508
    invoke-direct/range {v1 .. v6}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v0, LLa4;->a:LmGc;

    .line 512
    .line 513
    invoke-virtual {v0, v1}, LmGc;->G(LjFc;)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_16
    iget-object v0, p0, LZV3;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, LDa4;

    .line 520
    .line 521
    iget-object v0, v0, LDa4;->b:LmGc;

    .line 522
    .line 523
    sget-object v1, LFa4;->Z:LFa4;

    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    sget-object v1, LFa4;->e0:LL4b;

    .line 529
    .line 530
    const/4 v2, 0x0

    .line 531
    const/4 v3, 0x1

    .line 532
    invoke-virtual {v0, v1, v3, v3, v2}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_17
    iget-object v0, p0, LZV3;->b:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Lw84;

    .line 539
    .line 540
    iget-object v0, v0, Lw84;->a:Lh1e;

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    sget-object v1, LOdh;->a:LNdh;

    .line 546
    .line 547
    const-string v2, "PreferenceRepository.reset"

    .line 548
    .line 549
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    :try_start_2
    iget-object v0, v0, Lh1e;->j:Llqk;

    .line 554
    .line 555
    iget-object v3, v0, Llqk;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v3, LgWg;

    .line 558
    .line 559
    if-eqz v3, :cond_11

    .line 560
    .line 561
    iget-object v3, v0, Llqk;->c:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 564
    .line 565
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 566
    .line 567
    .line 568
    :try_start_3
    iget-object v4, v0, Llqk;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v4, LgWg;

    .line 571
    .line 572
    if-eqz v4, :cond_10

    .line 573
    .line 574
    const/4 v4, 0x0

    .line 575
    iput-object v4, v0, Llqk;->b:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 576
    .line 577
    goto :goto_6

    .line 578
    :catchall_1
    move-exception v0

    .line 579
    goto :goto_7

    .line 580
    :cond_10
    :goto_6
    :try_start_4
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 581
    .line 582
    .line 583
    goto :goto_8

    .line 584
    :goto_7
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 585
    .line 586
    .line 587
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 588
    :catchall_2
    move-exception v0

    .line 589
    goto :goto_9

    .line 590
    :cond_11
    :goto_8
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :goto_9
    sget-object v1, LOdh;->b:LtGi;

    .line 595
    .line 596
    if-eqz v1, :cond_12

    .line 597
    .line 598
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 599
    .line 600
    .line 601
    :cond_12
    throw v0

    .line 602
    :pswitch_18
    iget-object v0, p0, LZV3;->b:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, LU20;

    .line 605
    .line 606
    iget-object v0, v0, LU20;->b:LCBe;

    .line 607
    .line 608
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, Lmid;

    .line 613
    .line 614
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Landroid/webkit/CookieManager;

    .line 619
    .line 620
    if-eqz v0, :cond_13

    .line 621
    .line 622
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 623
    .line 624
    .line 625
    :cond_13
    return-void

    .line 626
    :pswitch_19
    iget-object v0, p0, LZV3;->b:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Lj14;

    .line 629
    .line 630
    iget-object v1, v0, LpS9;->a:LI54;

    .line 631
    .line 632
    sget-object v2, LI54;->t:LI54;

    .line 633
    .line 634
    if-eq v1, v2, :cond_15

    .line 635
    .line 636
    sget-object v2, LI54;->X:LI54;

    .line 637
    .line 638
    if-ne v1, v2, :cond_14

    .line 639
    .line 640
    goto :goto_a

    .line 641
    :cond_14
    invoke-virtual {v0}, Lj14;->u1()LI04;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    iget-boolean v1, v0, LI04;->O:Z

    .line 646
    .line 647
    iget-boolean v2, v0, LI04;->R:Z

    .line 648
    .line 649
    const/4 v3, 0x0

    .line 650
    invoke-virtual {v0, v1, v2, v3}, LI04;->q(ZZZ)V

    .line 651
    .line 652
    .line 653
    :cond_15
    :goto_a
    return-void

    .line 654
    :pswitch_1a
    const/4 v0, 0x0

    .line 655
    iget-object v1, p0, LZV3;->b:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v1, LKV5;

    .line 658
    .line 659
    iput-object v0, v1, LKV5;->k:LZpk;

    .line 660
    .line 661
    return-void

    .line 662
    :pswitch_1b
    iget-object v0, p0, LZV3;->b:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Lemh;

    .line 665
    .line 666
    invoke-virtual {v0}, Lemh;->dispose()V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :pswitch_1c
    iget-object v0, p0, LZV3;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, LeW3;

    .line 673
    .line 674
    invoke-virtual {v0}, LeW3;->v1()V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :pswitch_1d
    iget-object v0, p0, LZV3;->b:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, LKR;

    .line 681
    .line 682
    invoke-virtual {v0}, LKR;->a()V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    nop

    .line 687
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
