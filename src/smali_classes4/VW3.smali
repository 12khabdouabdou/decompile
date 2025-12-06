.class public final LVW3;
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
    iput p1, p0, LVW3;->a:I

    iput-object p2, p0, LVW3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LVW3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkt5;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lkt5;->Y:Lot5;

    .line 7
    .line 8
    const-string v2, "LOOK:DefaultCoreResourceManager#disposeResourceResolver"

    .line 9
    .line 10
    sget-object v3, LXRg;->a:LWRg;

    .line 11
    .line 12
    invoke-virtual {v3, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    iget-object v4, v0, Lmt5;->a:LJ2f;

    .line 17
    .line 18
    invoke-interface {v4}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    iget-object v4, v0, Lkt5;->X:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v4}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    iget-object v4, v1, Lot5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    iget-object v5, v0, Lkt5;->b:LJ2f;

    .line 36
    .line 37
    invoke-interface {v5}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lot5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    iget-object v5, v0, Lkt5;->c:LKjj;

    .line 43
    .line 44
    invoke-static {v1}, LNWi;->c(Ljava/lang/Object;)Ljava/util/Map;

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
    check-cast v1, LB3f;
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
    invoke-virtual {v3, v2}, LWRg;->h(I)V
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
    sget-object v3, LXRg;->b:Lzhi;

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

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
    iget v0, p0, LVW3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVW3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LI56;

    .line 9
    .line 10
    iget-object v1, v0, LI56;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, LI56;->b:LXfi;

    .line 21
    .line 22
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 27
    .line 28
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, LI56;->t:LH56;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->c(Lila;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, LVW3;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LSb5;

    .line 41
    .line 42
    iget-object v0, v0, LSb5;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LH63;

    .line 45
    .line 46
    invoke-interface {v0}, LH63;->g()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object v0, p0, LVW3;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LOZ5;

    .line 53
    .line 54
    iget-object v0, v0, LOZ5;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 55
    .line 56
    invoke-virtual {v0}, LY2d;->requestLayout()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object v0, p0, LVW3;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LHZ5;

    .line 63
    .line 64
    iget-object v0, v0, LHZ5;->a:Lyqk;

    .line 65
    .line 66
    invoke-virtual {v0}, Lyqk;->g()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    invoke-static {}, LoZ5;->f()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LVW3;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LoZ5;

    .line 76
    .line 77
    iget-object v1, v0, LoZ5;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lc2;

    .line 96
    .line 97
    invoke-virtual {v2}, Lc2;->h()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, v0, LoZ5;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/util/HashSet;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_4
    iget-object v0, p0, LVW3;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LHX5;

    .line 112
    .line 113
    iget-object v0, v0, LHX5;->f:LTqc;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-virtual {v0, v1}, LTqc;->F(Z)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_5
    iget-object v0, p0, LVW3;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 123
    .line 124
    invoke-static {v0}, LmX8;->a(Ljava/io/Closeable;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_6
    iget-object v0, p0, LVW3;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LNM5;

    .line 131
    .line 132
    iget-object v0, v0, LNM5;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 133
    .line 134
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_7
    iget-object v0, p0, LVW3;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LcD5;

    .line 143
    .line 144
    invoke-virtual {v0}, LcD5;->invoke()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_8
    iget-object v0, p0, LVW3;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LAL5;

    .line 151
    .line 152
    invoke-static {v0}, LAL5;->g(LAL5;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_9
    iget-object v0, p0, LVW3;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;

    .line 159
    .line 160
    iget-object v1, v0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    const-wide/16 v3, 0xbb8

    .line 166
    .line 167
    invoke-static {v0, v1, v3, v4, p0}, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->e(Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;Landroid/view/View;JLVW3;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 171
    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    invoke-static {v0, v1, v3, v4}, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->d(Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;Landroid/view/View;J)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->h0:Landroid/view/View;

    .line 178
    .line 179
    if-eqz v1, :cond_2

    .line 180
    .line 181
    invoke-static {v0, v1, v3, v4}, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->g(Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;Landroid/view/View;J)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_2
    const-string v0, "touch"

    .line 186
    .line 187
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v2

    .line 191
    :cond_3
    const-string v0, "hand"

    .line 192
    .line 193
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v2

    .line 197
    :cond_4
    const-string v0, "tile2"

    .line 198
    .line 199
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v2

    .line 203
    :pswitch_a
    iget-object v0, p0, LVW3;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LLF5;

    .line 206
    .line 207
    iget-object v0, v0, LLF5;->n0:LrE9;

    .line 208
    .line 209
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_b
    iget-object v0, p0, LVW3;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LhC5;

    .line 216
    .line 217
    iget-object v1, v0, LhC5;->Z:Lrn0;

    .line 218
    .line 219
    iget-object v1, v0, LhC5;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 220
    .line 221
    sget-object v2, LgC5;->c:LgC5;

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v0, LtL0;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_5

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LSj0;

    .line 242
    .line 243
    const/4 v1, 0x2

    .line 244
    iget-object v0, v0, LSj0;->a:LTj0;

    .line 245
    .line 246
    invoke-static {v0, v1}, LTj0;->a(LTj0;I)V

    .line 247
    .line 248
    .line 249
    :cond_5
    return-void

    .line 250
    :pswitch_c
    iget-object v0, p0, LVW3;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    iget-boolean v2, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->y0:Z

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    const-string v4, "recycler"

    .line 259
    .line 260
    if-eqz v2, :cond_7

    .line 261
    .line 262
    iget-object v0, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->E0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 263
    .line 264
    if-eqz v0, :cond_6

    .line 265
    .line 266
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->L0(I)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_6
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v1

    .line 274
    :cond_7
    iget-object v0, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->E0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 275
    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 279
    .line 280
    .line 281
    :goto_1
    return-void

    .line 282
    :cond_8
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v1

    .line 286
    :pswitch_d
    iget-object v0, p0, LVW3;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, LKg4;

    .line 289
    .line 290
    invoke-virtual {v0}, LKg4;->invoke()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_e
    iget-object v0, p0, LVW3;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, LUr1;

    .line 297
    .line 298
    iget-object v0, v0, LUr1;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, LTqc;

    .line 301
    .line 302
    const/4 v1, 0x1

    .line 303
    invoke-virtual {v0, v1}, LTqc;->F(Z)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_f
    invoke-direct {p0}, LVW3;->a()V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_10
    iget-object v0, p0, LVW3;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;

    .line 314
    .line 315
    iget-object v1, v0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->a:Lcom/snap/lenses/explorer/common/NestedRecyclerView;

    .line 316
    .line 317
    if-eqz v1, :cond_b

    .line 318
    .line 319
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 320
    .line 321
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 322
    .line 323
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    const/4 v2, -0x1

    .line 328
    if-eq v1, v2, :cond_a

    .line 329
    .line 330
    iget-object v2, v0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->e0:Ljava/util/List;

    .line 331
    .line 332
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-lt v1, v2, :cond_9

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_9
    invoke-static {v0, v1}, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->b(Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;I)V

    .line 340
    .line 341
    .line 342
    :cond_a
    :goto_2
    return-void

    .line 343
    :cond_b
    const-string v0, "recyclerView"

    .line 344
    .line 345
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    throw v0

    .line 350
    :pswitch_11
    iget-object v0, p0, LVW3;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lhj5;

    .line 353
    .line 354
    iget-object v0, v0, Lhj5;->X:LXfi;

    .line 355
    .line 356
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lcom/looksery/sdk/ArCoreWrapper;

    .line 361
    .line 362
    if-eqz v0, :cond_c

    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/looksery/sdk/ArCoreWrapper;->release()V

    .line 365
    .line 366
    .line 367
    :cond_c
    return-void

    .line 368
    :pswitch_12
    iget-object v0, p0, LVW3;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lcom/snap/lenses/arbar/DefaultArBarView;

    .line 371
    .line 372
    iget-object v1, v0, Lcom/snap/lenses/arbar/DefaultArBarView;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 373
    .line 374
    sget-object v2, Le50;->a:Le50;

    .line 375
    .line 376
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    sget-object v1, Lr09;->a:Lr09;

    .line 380
    .line 381
    iput-object v1, v0, Lcom/snap/lenses/arbar/DefaultArBarView;->h0:Lu09;

    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_13
    iget-object v0, p0, LVW3;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, LlS1;

    .line 387
    .line 388
    iget-object v0, v0, LlS1;->t:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, LfY4;

    .line 391
    .line 392
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Lj30;

    .line 397
    .line 398
    invoke-virtual {v0}, Lj30;->a()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_f

    .line 403
    .line 404
    iget-object v0, p0, LVW3;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, LlS1;

    .line 407
    .line 408
    iget-object v0, v0, LlS1;->e0:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, LXfi;

    .line 411
    .line 412
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, LqS;

    .line 417
    .line 418
    iget-object v1, v0, LqS;->c:Lz64;

    .line 419
    .line 420
    if-eqz v1, :cond_f

    .line 421
    .line 422
    monitor-enter v1

    .line 423
    :try_start_0
    iget-object v0, v1, Lz64;->a:LT20;

    .line 424
    .line 425
    invoke-virtual {v0}, LT20;->d()Ljava/util/ArrayList;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iget-object v2, v1, Lz64;->b:LT20;

    .line 430
    .line 431
    invoke-virtual {v2}, LT20;->d()Ljava/util/ArrayList;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v1, v2}, Lz64;->g(Ljava/util/ArrayList;)V

    .line 436
    .line 437
    .line 438
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-eqz v3, :cond_d

    .line 448
    .line 449
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    check-cast v3, Ly64;

    .line 454
    .line 455
    invoke-virtual {v1, v3}, Lz64;->m(Ly64;)Le83;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-static {v3}, Le83;->e(Le83;)V

    .line 460
    .line 461
    .line 462
    goto :goto_3

    .line 463
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_e

    .line 472
    .line 473
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, Ly64;

    .line 478
    .line 479
    invoke-static {v2}, Lz64;->j(Ly64;)V

    .line 480
    .line 481
    .line 482
    goto :goto_4

    .line 483
    :cond_e
    invoke-virtual {v1}, Lz64;->k()V

    .line 484
    .line 485
    .line 486
    goto :goto_5

    .line 487
    :catchall_0
    move-exception v0

    .line 488
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 489
    throw v0

    .line 490
    :cond_f
    :goto_5
    return-void

    .line 491
    :pswitch_14
    iget-object v0, p0, LVW3;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;

    .line 494
    .line 495
    invoke-virtual {v0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->d1()Z

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_15
    iget-object v0, p0, LVW3;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lcom/snap/ui/view/CustomVolumeView;

    .line 502
    .line 503
    iget-object v0, v0, Lcom/snap/ui/view/CustomVolumeView;->j0:Landroid/animation/ObjectAnimator;

    .line 504
    .line 505
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_16
    iget-object v0, p0, LVW3;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, LNb;

    .line 512
    .line 513
    invoke-virtual {v0}, LNb;->invoke()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_17
    iget-object v0, p0, LVW3;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, LV54;

    .line 520
    .line 521
    iget-object v0, v0, LV54;->b:LTqc;

    .line 522
    .line 523
    sget-object v1, Ll64;->Z:Ll64;

    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    sget-object v1, Ll64;->e0:LcSa;

    .line 529
    .line 530
    const/4 v2, 0x0

    .line 531
    const/4 v3, 0x1

    .line 532
    invoke-virtual {v0, v1, v3, v3, v2}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_18
    iget-object v0, p0, LVW3;->b:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Ld64;

    .line 539
    .line 540
    new-instance v1, LwEd;

    .line 541
    .line 542
    sget-object v2, La64;->Z:La64;

    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    sget-object v2, La64;->e0:LcSa;

    .line 548
    .line 549
    const/4 v4, 0x1

    .line 550
    const/4 v5, 0x0

    .line 551
    const/4 v3, 0x1

    .line 552
    const/16 v6, 0x18

    .line 553
    .line 554
    invoke-direct/range {v1 .. v6}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 555
    .line 556
    .line 557
    iget-object v0, v0, Ld64;->a:LTqc;

    .line 558
    .line 559
    invoke-virtual {v0, v1}, LTqc;->H(LOpc;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_19
    iget-object v0, p0, LVW3;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, LV54;

    .line 566
    .line 567
    iget-object v0, v0, LV54;->b:LTqc;

    .line 568
    .line 569
    sget-object v1, LX54;->Z:LX54;

    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    sget-object v1, LX54;->e0:LcSa;

    .line 575
    .line 576
    const/4 v2, 0x0

    .line 577
    const/4 v3, 0x1

    .line 578
    invoke-virtual {v0, v1, v3, v3, v2}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_1a
    iget-object v0, p0, LVW3;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, LN34;

    .line 585
    .line 586
    iget-object v0, v0, LN34;->a:LPJd;

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    sget-object v1, LXRg;->a:LWRg;

    .line 592
    .line 593
    const-string v2, "PreferenceRepository.reset"

    .line 594
    .line 595
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    :try_start_2
    iget-object v0, v0, LPJd;->j:LXJc;

    .line 600
    .line 601
    iget-object v3, v0, LXJc;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v3, LUAg;

    .line 604
    .line 605
    if-eqz v3, :cond_11

    .line 606
    .line 607
    iget-object v3, v0, LXJc;->c:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 610
    .line 611
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 612
    .line 613
    .line 614
    :try_start_3
    iget-object v4, v0, LXJc;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v4, LUAg;

    .line 617
    .line 618
    if-eqz v4, :cond_10

    .line 619
    .line 620
    const/4 v4, 0x0

    .line 621
    iput-object v4, v0, LXJc;->b:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 622
    .line 623
    goto :goto_6

    .line 624
    :catchall_1
    move-exception v0

    .line 625
    goto :goto_7

    .line 626
    :cond_10
    :goto_6
    :try_start_4
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 627
    .line 628
    .line 629
    goto :goto_8

    .line 630
    :goto_7
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 631
    .line 632
    .line 633
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 634
    :catchall_2
    move-exception v0

    .line 635
    goto :goto_9

    .line 636
    :cond_11
    :goto_8
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :goto_9
    sget-object v1, LXRg;->b:Lzhi;

    .line 641
    .line 642
    if-eqz v1, :cond_12

    .line 643
    .line 644
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 645
    .line 646
    .line 647
    :cond_12
    throw v0

    .line 648
    :pswitch_1b
    iget-object v0, p0, LVW3;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Ln00;

    .line 651
    .line 652
    iget-object v0, v0, Ln00;->b:Lake;

    .line 653
    .line 654
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Lm3d;

    .line 659
    .line 660
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Landroid/webkit/CookieManager;

    .line 665
    .line 666
    if-eqz v0, :cond_13

    .line 667
    .line 668
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 669
    .line 670
    .line 671
    :cond_13
    return-void

    .line 672
    :pswitch_1c
    iget-object v0, p0, LVW3;->b:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, LHW3;

    .line 675
    .line 676
    iget-object v1, v0, LQG9;->a:Lc14;

    .line 677
    .line 678
    sget-object v2, Lc14;->t:Lc14;

    .line 679
    .line 680
    if-eq v1, v2, :cond_15

    .line 681
    .line 682
    sget-object v2, Lc14;->X:Lc14;

    .line 683
    .line 684
    if-ne v1, v2, :cond_14

    .line 685
    .line 686
    goto :goto_a

    .line 687
    :cond_14
    invoke-virtual {v0}, LHW3;->A1()LkW3;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    iget-boolean v1, v0, LkW3;->N:Z

    .line 692
    .line 693
    iget-boolean v2, v0, LkW3;->Q:Z

    .line 694
    .line 695
    const/4 v3, 0x0

    .line 696
    invoke-virtual {v0, v1, v2, v3}, LkW3;->q(ZZZ)V

    .line 697
    .line 698
    .line 699
    :cond_15
    :goto_a
    return-void

    .line 700
    nop

    .line 701
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
