.class public final LKGj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LKGj;->a:I

    iput-object p2, p0, LKGj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LKGj;->a:I

    iput-object p1, p0, LKGj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly4e;LLHf;)V
    .locals 0

    const/16 p1, 0x1a

    iput p1, p0, LKGj;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LKGj;->b:Ljava/lang/Object;

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lmid;

    .line 2
    .line 3
    iget-object v0, p0, LKGj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LPSj;

    .line 6
    .line 7
    iget-object v0, v0, LPSj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LFe8;

    .line 10
    .line 11
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LGVi;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, LGVi;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v1, LeG7;

    .line 31
    .line 32
    invoke-direct {v1, p1}, LeG7;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v1, LfG7;->d:LfG7;

    .line 37
    .line 38
    :goto_1
    iget-object p1, v0, LFe8;->e:LgG7;

    .line 39
    .line 40
    monitor-enter p1

    .line 41
    :try_start_0
    iput-object v1, p1, LgG7;->a:LPpa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit p1

    .line 44
    iget-object p1, v0, LFe8;->k:LNe8;

    .line 45
    .line 46
    invoke-virtual {p1}, LNe8;->a()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit p1

    .line 52
    throw v0
.end method

.method private final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, LKGj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LTVj;

    .line 6
    .line 7
    iget-object p1, p1, LTVj;->e:Lc9e;

    .line 8
    .line 9
    sget-object v0, LC7e;->b:LC7e;

    .line 10
    .line 11
    iget-object v1, p1, Lc9e;->l:Ljava/util/Map;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, p1, Lc9e;->l:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    iget-object p1, p1, Lc9e;->l:Ljava/util/Map;

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit v1

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v1

    .line 46
    throw p1
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget v4, p0, LKGj;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    iget-object p1, p0, LKGj;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LQW2;

    .line 16
    .line 17
    invoke-static {p1, v1}, LQW2;->b(LQW2;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Lu4e;

    .line 22
    .line 23
    iget-object v0, p0, LKGj;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LIO3;

    .line 26
    .line 27
    iget-object v0, v0, LIO3;->c:Le35;

    .line 28
    .line 29
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LmGc;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LmGc;->x(LjFc;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    check-cast p1, Lg7j;

    .line 40
    .line 41
    iget-object p1, p0, LKGj;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LL6k;

    .line 44
    .line 45
    iput-boolean v3, p1, LL6k;->N0:Z

    .line 46
    .line 47
    iget-object v1, p1, LL6k;->L0:LI6k;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    if-ne v1, v3, :cond_0

    .line 56
    .line 57
    sget-object v1, LI6k;->a:LI6k;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, LwOc;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    sget-object v1, LI6k;->b:LI6k;

    .line 67
    .line 68
    :goto_0
    iput-object v1, p1, LL6k;->L0:LI6k;

    .line 69
    .line 70
    iget-object v4, p1, LL6k;->K0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 71
    .line 72
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, LL6k;->W()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, LuP0;->F()Lzde;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-boolean v1, v1, Lzde;->A:Z

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget-boolean v1, p1, LL6k;->N0:Z

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, LuP0;->L()Landroid/widget/FrameLayout;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v4, 0x7f133ad1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget-object v1, p1, LL6k;->L0:LI6k;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    if-ne v1, v3, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1}, LuP0;->L()Landroid/widget/FrameLayout;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v4, 0x7f133ad3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    new-instance p1, LwOc;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_5
    invoke-virtual {p1}, LuP0;->L()Landroid/widget/FrameLayout;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v4, 0x7f133ad2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_1
    invoke-virtual {p1}, LuP0;->D()Lio/reactivex/rxjava3/core/Observer;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    new-instance v5, LPld;

    .line 159
    .line 160
    sget-object v8, Lnee;->Z:Lnee;

    .line 161
    .line 162
    new-instance v7, Lbb0;

    .line 163
    .line 164
    const/16 v6, 0x19

    .line 165
    .line 166
    invoke-direct {v7, v1, v6}, Lbb0;-><init>(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    const/16 v6, 0xc

    .line 171
    .line 172
    const/4 v10, 0x0

    .line 173
    invoke-direct/range {v5 .. v10}, LPld;-><init>(ILbb0;Lnee;Landroid/view/View;Z)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v4, v5}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    iput-boolean v3, p1, LuP0;->Y:Z

    .line 180
    .line 181
    iget-object v1, p1, LL6k;->D0:LDBe;

    .line 182
    .line 183
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lc9e;

    .line 188
    .line 189
    const/4 v3, 0x6

    .line 190
    invoke-static {v1, v0, v2, v3}, Lc9e;->j(Lc9e;ILkotlin/jvm/functions/Function1;I)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p1, LL6k;->C0:LDBe;

    .line 194
    .line 195
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, LtM;

    .line 200
    .line 201
    invoke-virtual {p1}, LtM;->i()Lii4;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object v2, p1, Lii4;->b:Ljava/lang/Long;

    .line 206
    .line 207
    iput-object v2, p1, Lii4;->c:Ljava/lang/Long;

    .line 208
    .line 209
    iput-object v2, p1, Lii4;->d:Ljava/lang/Long;

    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_2
    check-cast p1, LM82;

    .line 213
    .line 214
    iget-object v0, p0, LKGj;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, LLHf;

    .line 217
    .line 218
    invoke-interface {p1, v0}, LM82;->q(LLHf;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_3
    check-cast p1, Llg0;

    .line 223
    .line 224
    iget-object v0, p0, LKGj;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, La3k;

    .line 227
    .line 228
    iget v1, v0, La3k;->i:I

    .line 229
    .line 230
    add-int/2addr v1, v3

    .line 231
    iput v1, v0, La3k;->i:I

    .line 232
    .line 233
    iget-object v0, v0, La3k;->k:LB23;

    .line 234
    .line 235
    invoke-virtual {v0, p1}, LB23;->b(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_4
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 240
    .line 241
    iget-object p1, p0, LKGj;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, LC2k;

    .line 244
    .line 245
    iget-object p1, p1, LC2k;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 252
    .line 253
    iget-object p1, p0, LKGj;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 256
    .line 257
    iget-object p1, p1, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 258
    .line 259
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 264
    .line 265
    iget-object p1, p0, LKGj;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p1, LYCj;

    .line 268
    .line 269
    iget-object p1, p1, LYCj;->d:LJp0;

    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_7
    check-cast p1, Lewj;

    .line 273
    .line 274
    iget-object p1, p0, LKGj;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p1, Lcom/snap/identity/friendingui/verifyphone/VerifyPhoneFragment;

    .line 277
    .line 278
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-eqz p1, :cond_6

    .line 283
    .line 284
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    .line 285
    .line 286
    .line 287
    :cond_6
    return-void

    .line 288
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 289
    .line 290
    iget-object p1, p0, LKGj;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p1, LSYj;

    .line 293
    .line 294
    sget-object v0, LRB2;->X:LRB2;

    .line 295
    .line 296
    iget-object v1, p1, LSYj;->c:LYA2;

    .line 297
    .line 298
    invoke-virtual {v1, v0}, LYA2;->b(LRB2;)V

    .line 299
    .line 300
    .line 301
    const/4 v0, 0x2

    .line 302
    invoke-static {v0}, LSYj;->c(I)LTYj;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object p1, p1, LSYj;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 307
    .line 308
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_9
    check-cast p1, LTij;

    .line 313
    .line 314
    instance-of v0, p1, LPij;

    .line 315
    .line 316
    if-eqz v0, :cond_7

    .line 317
    .line 318
    const/4 v0, 0x1

    .line 319
    goto :goto_3

    .line 320
    :cond_7
    instance-of v0, p1, LSij;

    .line 321
    .line 322
    :goto_3
    iget-object v1, p0, LKGj;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, LfXj;

    .line 325
    .line 326
    if-eqz v0, :cond_8

    .line 327
    .line 328
    iget-object p1, v1, LfXj;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 329
    .line 330
    sget-object v0, Lcom/snap/composer/map/MapTrayPositionState;->HALF:Lcom/snap/composer/map/MapTrayPositionState;

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_8
    instance-of v0, p1, LOij;

    .line 337
    .line 338
    if-eqz v0, :cond_9

    .line 339
    .line 340
    iget-object p1, v1, LfXj;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 341
    .line 342
    sget-object v0, Lcom/snap/composer/map/MapTrayPositionState;->FULLISH:Lcom/snap/composer/map/MapTrayPositionState;

    .line 343
    .line 344
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_9
    instance-of v0, p1, LQij;

    .line 349
    .line 350
    if-eqz v0, :cond_a

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_a
    instance-of v3, p1, LRij;

    .line 354
    .line 355
    :goto_4
    if-eqz v3, :cond_b

    .line 356
    .line 357
    iget-object p1, v1, LfXj;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 358
    .line 359
    sget-object v0, Lcom/snap/composer/map/MapTrayPositionState;->COLLAPSED:Lcom/snap/composer/map/MapTrayPositionState;

    .line 360
    .line 361
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_b
    instance-of p1, p1, LNij;

    .line 366
    .line 367
    :goto_5
    return-void

    .line 368
    :pswitch_a
    invoke-direct {p0, p1}, LKGj;->c(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_b
    invoke-direct {p0, p1}, LKGj;->b(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_c
    check-cast p1, Lfg7;

    .line 377
    .line 378
    iget-object v0, p1, Lfg7;->a:Ljava/lang/String;

    .line 379
    .line 380
    iget-boolean p1, p1, Lfg7;->b:Z

    .line 381
    .line 382
    iget-object v4, p0, LKGj;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v4, LNVj;

    .line 385
    .line 386
    iget-object v4, v4, LNVj;->e:LPVj;

    .line 387
    .line 388
    iget-object v4, v4, LPVj;->a:Ljava/util/HashMap;

    .line 389
    .line 390
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Ljava/lang/String;

    .line 395
    .line 396
    if-nez v0, :cond_c

    .line 397
    .line 398
    goto/16 :goto_c

    .line 399
    .line 400
    :cond_c
    iget-object v4, p0, LKGj;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v4, LNVj;

    .line 403
    .line 404
    iget-object v4, v4, LNVj;->a:LFe8;

    .line 405
    .line 406
    invoke-virtual {v4, v0}, LFe8;->e(Ljava/lang/String;)LGVi;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-eqz v0, :cond_d

    .line 411
    .line 412
    iget-object v0, v0, LGVi;->a:LeP9;

    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_d
    move-object v0, v2

    .line 416
    :goto_6
    instance-of v4, v0, LeP9;

    .line 417
    .line 418
    if-eqz v4, :cond_e

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_e
    move-object v0, v2

    .line 422
    :goto_7
    if-nez v0, :cond_f

    .line 423
    .line 424
    goto/16 :goto_c

    .line 425
    .line 426
    :cond_f
    iget-object v4, v0, LeP9;->g:Ljava/lang/Object;

    .line 427
    .line 428
    instance-of v5, v4, LXd8;

    .line 429
    .line 430
    if-eqz v5, :cond_10

    .line 431
    .line 432
    check-cast v4, LXd8;

    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_10
    move-object v4, v2

    .line 436
    :goto_8
    if-nez v4, :cond_11

    .line 437
    .line 438
    goto/16 :goto_c

    .line 439
    .line 440
    :cond_11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-interface {v4, v5}, LXd8;->d(Ljava/lang/Boolean;)V

    .line 445
    .line 446
    .line 447
    iget-object v4, p0, LKGj;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v4, LNVj;

    .line 450
    .line 451
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iget-object v5, v0, LeP9;->e:Ljava/util/List;

    .line 455
    .line 456
    check-cast v5, Ljava/util/Collection;

    .line 457
    .line 458
    new-instance v11, Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 461
    .line 462
    .line 463
    if-eqz p1, :cond_12

    .line 464
    .line 465
    iget-object p1, v4, LNVj;->h:Landroid/graphics/Bitmap;

    .line 466
    .line 467
    if-eqz p1, :cond_18

    .line 468
    .line 469
    new-instance v5, LdP9;

    .line 470
    .line 471
    const-string v6, "VENUE_FAVORITED_STYLE"

    .line 472
    .line 473
    new-instance v7, Lfa9;

    .line 474
    .line 475
    invoke-direct {v7, p1}, Lfa9;-><init>(Landroid/graphics/Bitmap;)V

    .line 476
    .line 477
    .line 478
    invoke-direct {v5, v6, v2, v7}, LdP9;-><init>(Ljava/lang/String;Ljava/lang/String;Lfa9;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_12
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    const/4 v2, 0x0

    .line 490
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    const/4 v6, -0x1

    .line 495
    if-eqz v5, :cond_14

    .line 496
    .line 497
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    check-cast v5, LdP9;

    .line 502
    .line 503
    iget-object v5, v5, LdP9;->a:Ljava/lang/String;

    .line 504
    .line 505
    const-string v7, "VENUE_FAVORITED_STYLE"

    .line 506
    .line 507
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-eqz v5, :cond_13

    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_13
    add-int/2addr v2, v3

    .line 515
    goto :goto_9

    .line 516
    :cond_14
    const/4 v2, -0x1

    .line 517
    :goto_a
    if-eq v2, v6, :cond_15

    .line 518
    .line 519
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    :cond_15
    :goto_b
    iget-object v7, v0, LeP9;->a:Ljava/lang/String;

    .line 523
    .line 524
    iget-object v8, v0, LeP9;->b:LYQ9;

    .line 525
    .line 526
    iget-object v9, v0, LeP9;->c:Lha9;

    .line 527
    .line 528
    iget-object v10, v0, LeP9;->d:Ljava/lang/String;

    .line 529
    .line 530
    iget-object v12, v0, LeP9;->f:Ljava/lang/Integer;

    .line 531
    .line 532
    iget-object v13, v0, LeP9;->g:Ljava/lang/Object;

    .line 533
    .line 534
    new-instance v6, LeP9;

    .line 535
    .line 536
    invoke-direct/range {v6 .. v13}, LeP9;-><init>(Ljava/lang/String;LYQ9;Lha9;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    iget-object p1, v4, LNVj;->a:LFe8;

    .line 540
    .line 541
    iget-object v2, p1, LFe8;->d:LzS6;

    .line 542
    .line 543
    monitor-enter v2

    .line 544
    :try_start_0
    iget-object v0, v2, LzS6;->a:LOLg;

    .line 545
    .line 546
    invoke-virtual {v0, v6}, LOLg;->d(LeP9;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    iget-object v4, v2, LzS6;->a:LOLg;

    .line 551
    .line 552
    invoke-virtual {v4, v6}, LOLg;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-nez v0, :cond_16

    .line 557
    .line 558
    if-eqz v4, :cond_17

    .line 559
    .line 560
    :cond_16
    const/4 v1, 0x1

    .line 561
    :cond_17
    iput-boolean v1, v2, LzS6;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 562
    .line 563
    monitor-exit v2

    .line 564
    iget-object p1, p1, LFe8;->k:LNe8;

    .line 565
    .line 566
    invoke-virtual {p1}, LNe8;->a()V

    .line 567
    .line 568
    .line 569
    :cond_18
    :goto_c
    return-void

    .line 570
    :catchall_0
    move-exception v0

    .line 571
    move-object p1, v0

    .line 572
    monitor-exit v2

    .line 573
    throw p1

    .line 574
    :pswitch_d
    check-cast p1, Ljava/util/Set;

    .line 575
    .line 576
    invoke-static {p1}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    iget-object v0, p0, LKGj;->b:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, LqVj;

    .line 583
    .line 584
    iput-object p1, v0, LqVj;->g:Ljava/util/Set;

    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_e
    check-cast p1, LEUj;

    .line 588
    .line 589
    iget-object v0, p0, LKGj;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, LeVj;

    .line 592
    .line 593
    iget-object v0, v0, LeVj;->f:LmGc;

    .line 594
    .line 595
    sget-object v1, LKa;->e0:LxFc;

    .line 596
    .line 597
    invoke-virtual {v0, p1, v1, v2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_f
    check-cast p1, LnM6;

    .line 602
    .line 603
    instance-of v0, p1, LlM6;

    .line 604
    .line 605
    if-eqz v0, :cond_1a

    .line 606
    .line 607
    check-cast p1, LlM6;

    .line 608
    .line 609
    iget-object p1, p1, LlM6;->a:Ljava/lang/Object;

    .line 610
    .line 611
    instance-of v0, p1, LMRj;

    .line 612
    .line 613
    if-eqz v0, :cond_19

    .line 614
    .line 615
    move-object v2, p1

    .line 616
    check-cast v2, LMRj;

    .line 617
    .line 618
    :cond_19
    if-eqz v2, :cond_1a

    .line 619
    .line 620
    iget-object p1, v2, LMRj;->a:Lcom/snapchat/client/grpc/Status;

    .line 621
    .line 622
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    sget-object v0, Lcom/snapchat/client/grpc/StatusCode;->OUT_OF_RANGE:Lcom/snapchat/client/grpc/StatusCode;

    .line 627
    .line 628
    if-ne p1, v0, :cond_1a

    .line 629
    .line 630
    iget-object p1, p0, LKGj;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast p1, LSSj;

    .line 633
    .line 634
    iget-object p1, p1, LSSj;->d:LGab;

    .line 635
    .line 636
    sget-object v0, Lewj;->a:Lewj;

    .line 637
    .line 638
    iget-object p1, p1, LGab;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 639
    .line 640
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    :cond_1a
    return-void

    .line 644
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 645
    .line 646
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 647
    .line 648
    .line 649
    move-result p1

    .line 650
    iget-object v0, p0, LKGj;->b:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, LoSj;

    .line 653
    .line 654
    if-eqz p1, :cond_1b

    .line 655
    .line 656
    iget-object p1, v0, LoSj;->c:LmGc;

    .line 657
    .line 658
    iget-object v0, v0, LoSj;->h:LUn8;

    .line 659
    .line 660
    invoke-virtual {p1, v0}, LmGc;->b(LUn8;)V

    .line 661
    .line 662
    .line 663
    goto :goto_d

    .line 664
    :cond_1b
    iget-object p1, v0, LoSj;->c:LmGc;

    .line 665
    .line 666
    iget-object v0, v0, LoSj;->g:Lok;

    .line 667
    .line 668
    invoke-virtual {p1, v0}, LmGc;->J(LTZd;)V

    .line 669
    .line 670
    .line 671
    :goto_d
    return-void

    .line 672
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 673
    .line 674
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 675
    .line 676
    .line 677
    move-result p1

    .line 678
    if-nez p1, :cond_1c

    .line 679
    .line 680
    goto :goto_e

    .line 681
    :cond_1c
    iget-object p1, p0, LKGj;->b:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast p1, LVr5;

    .line 684
    .line 685
    iget-object p1, p1, LVr5;->f0:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast p1, LCBe;

    .line 688
    .line 689
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    check-cast p1, LYmd;

    .line 694
    .line 695
    new-instance v0, LAMa;

    .line 696
    .line 697
    const/16 v2, 0x1e

    .line 698
    .line 699
    const-string v3, "MAP_SETTINGS"

    .line 700
    .line 701
    invoke-direct {v0, v3, v1, v2}, LAMa;-><init>(Ljava/lang/String;II)V

    .line 702
    .line 703
    .line 704
    invoke-interface {p1, v0}, LYmd;->b(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    :goto_e
    return-void

    .line 708
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 709
    .line 710
    iget-object p1, p0, LKGj;->b:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast p1, LiSj;

    .line 713
    .line 714
    iget-object p1, p1, LiSj;->s:LJp0;

    .line 715
    .line 716
    return-void

    .line 717
    :pswitch_13
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 718
    .line 719
    iget-object p1, p0, LKGj;->b:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast p1, LGfj;

    .line 722
    .line 723
    iget-object p1, p1, LGfj;->b:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast p1, Lvn4;

    .line 726
    .line 727
    sget-object v0, Lqbb;->Z:Lqbb;

    .line 728
    .line 729
    const-string v1, "ValisLocationInitializer"

    .line 730
    .line 731
    invoke-static {v0, v0, v1}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    const-wide/16 v1, 0x1f4

    .line 736
    .line 737
    invoke-interface {p1, v0, v1, v2}, Lvn4;->e(Lnp0;J)V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 742
    .line 743
    iget-object p1, p0, LKGj;->b:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast p1, LQRj;

    .line 746
    .line 747
    iget-object p1, p1, LQRj;->b:Lke8;

    .line 748
    .line 749
    invoke-virtual {p1}, Lke8;->a()LU1f;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    sget-object v0, LzKa;->r0:LzKa;

    .line 754
    .line 755
    invoke-static {p1, v0}, LCz9;->B(LU1f;LW1f;)V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :pswitch_15
    check-cast p1, Lewj;

    .line 760
    .line 761
    iget-object p1, p0, LKGj;->b:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast p1, Lk1h;

    .line 764
    .line 765
    iget-object p1, p1, Lk1h;->t:Ljava/lang/Object;

    .line 766
    .line 767
    return-void

    .line 768
    :pswitch_16
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 769
    .line 770
    iget-object p1, p0, LKGj;->b:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast p1, LQOj;

    .line 773
    .line 774
    iget-object p1, p1, LQOj;->g:LJp0;

    .line 775
    .line 776
    return-void

    .line 777
    :pswitch_17
    check-cast p1, LmZf;

    .line 778
    .line 779
    iget-object v0, p0, LKGj;->b:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, LeL8;

    .line 782
    .line 783
    iget-object v0, v0, LeL8;->t:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 786
    .line 787
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    .line 792
    .line 793
    iget-object p1, p0, LKGj;->b:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast p1, LlKj;

    .line 796
    .line 797
    iget-object v4, p1, LlKj;->i:LSI4;

    .line 798
    .line 799
    invoke-virtual {v4}, LSI4;->get()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    check-cast v4, LmGc;

    .line 804
    .line 805
    invoke-virtual {v4, v1}, LmGc;->E(Z)V

    .line 806
    .line 807
    .line 808
    iget-object v1, p1, LlKj;->k:LSI4;

    .line 809
    .line 810
    invoke-virtual {v1}, LSI4;->get()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    check-cast v1, LXbi;

    .line 815
    .line 816
    iget-object v4, p1, LlKj;->h:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 817
    .line 818
    const v5, 0x7f133bf4

    .line 819
    .line 820
    .line 821
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    const v6, 0x7f133c01

    .line 826
    .line 827
    .line 828
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    const v7, 0x7f133bfa

    .line 833
    .line 834
    .line 835
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    iget-object v10, p1, LlKj;->l:LL4b;

    .line 840
    .line 841
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    new-instance v7, LYa6;

    .line 845
    .line 846
    const/4 v11, 0x0

    .line 847
    const/4 v12, 0x0

    .line 848
    iget-object v8, v1, LXbi;->a:Landroid/content/Context;

    .line 849
    .line 850
    iget-object v9, v1, LXbi;->b:LmGc;

    .line 851
    .line 852
    const/16 v13, 0xe8

    .line 853
    .line 854
    invoke-direct/range {v7 .. v13}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 855
    .line 856
    .line 857
    iput-object v5, v7, LYa6;->j:Ljava/lang/String;

    .line 858
    .line 859
    iput-object v6, v7, LYa6;->k:Ljava/lang/CharSequence;

    .line 860
    .line 861
    sget-object p1, LP9i;->k0:LP9i;

    .line 862
    .line 863
    invoke-static {v7, v4, p1, v3, v0}, LYa6;->f(LYa6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v7}, LYa6;->b()LZa6;

    .line 867
    .line 868
    .line 869
    move-result-object p1

    .line 870
    iget-object v0, p1, LZa6;->n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 871
    .line 872
    iget-object v3, v1, LXbi;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 873
    .line 874
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 875
    .line 876
    .line 877
    iget-object v0, v1, LXbi;->b:LmGc;

    .line 878
    .line 879
    iget-object v1, p1, LZa6;->m0:LxFc;

    .line 880
    .line 881
    invoke-virtual {v0, p1, v1, v2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    .line 886
    .line 887
    iget-object p1, p0, LKGj;->b:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast p1, LoIj;

    .line 890
    .line 891
    iget-object p1, p1, LoIj;->f:LJp0;

    .line 892
    .line 893
    return-void

    .line 894
    :pswitch_1a
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 895
    .line 896
    iget-object p1, p0, LKGj;->b:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast p1, LcIj;

    .line 899
    .line 900
    iget-object v0, p1, LcIj;->a:LR93;

    .line 901
    .line 902
    check-cast v0, LFRe;

    .line 903
    .line 904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 908
    .line 909
    .line 910
    move-result-wide v0

    .line 911
    iput-wide v0, p1, LcIj;->g:J

    .line 912
    .line 913
    return-void

    .line 914
    :pswitch_1b
    check-cast p1, LpEj;

    .line 915
    .line 916
    sget-object v0, LqHj;->l:Ljava/util/Set;

    .line 917
    .line 918
    iget-object v0, p0, LKGj;->b:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, LqHj;

    .line 921
    .line 922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    invoke-virtual {p1}, LpEj;->a()LBe0;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    sget-object v2, LBe0;->Z:LBe0;

    .line 930
    .line 931
    if-ne v1, v2, :cond_1d

    .line 932
    .line 933
    iget-object v0, v0, LqHj;->g:LHO4;

    .line 934
    .line 935
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    check-cast v0, LNGj;

    .line 940
    .line 941
    instance-of p1, p1, LWwi;

    .line 942
    .line 943
    sget-object v1, LnHj;->X:LnHj;

    .line 944
    .line 945
    invoke-virtual {v0, p1, v1}, LNGj;->d(ZLnHj;)V

    .line 946
    .line 947
    .line 948
    :cond_1d
    return-void

    .line 949
    :pswitch_1c
    check-cast p1, Ljava/lang/Long;

    .line 950
    .line 951
    iget-object p1, p0, LKGj;->b:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast p1, LLGj;

    .line 954
    .line 955
    iget-object p1, p1, LLGj;->k0:LcH8;

    .line 956
    .line 957
    sget-object v0, LsRb;->K0:LsRb;

    .line 958
    .line 959
    const-string v1, "event"

    .line 960
    .line 961
    const-string v2, "upload_finish"

    .line 962
    .line 963
    invoke-static {v0, v1, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 968
    .line 969
    .line 970
    return-void

    .line 971
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
