.class public final LWhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB15;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LWhc;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LWhc;->b:Ljava/lang/Object;

    .line 4
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 5
    const-string v0, "NavigationGrpcServiceFactoryImpl"

    .line 6
    invoke-static {p1, p1, v0}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 7
    new-instance v0, LnJe;

    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 8
    iput-object v0, p0, LWhc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXKc;)V
    .locals 2

    const/16 v0, 0x13

    iput v0, p0, LWhc;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWhc;->c:Ljava/lang/Object;

    .line 10
    new-instance v0, Lljb;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1, p0}, Lljb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, LWhc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LWhc;->a:I

    iput-object p1, p0, LWhc;->b:Ljava/lang/Object;

    iput-object p3, p0, LWhc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LWhc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    move-object v7, p1

    .line 7
    check-cast v7, Lue5;

    .line 8
    .line 9
    iget-object p1, p0, LWhc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LMbd;

    .line 12
    .line 13
    iget-object v0, p1, LMbd;->a:LYmd;

    .line 14
    .line 15
    new-instance v1, La6i;

    .line 16
    .line 17
    iget-object v2, p0, LWhc;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroid/net/Uri;

    .line 20
    .line 21
    invoke-static {v2}, LI0b;->s(Landroid/net/Uri;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sget-object v5, LvZ3;->v0:LvZ3;

    .line 26
    .line 27
    new-instance v6, LIOd;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-direct {v6, v2, v3}, LIOd;-><init>(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7}, Lue5;->b()LWPd;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v2, v2, LWPd;->h:LUp2;

    .line 41
    .line 42
    iget-object v8, v2, LUp2;->k:Lmk6;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/16 v12, 0x780

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iget-object v3, p1, LMbd;->f:LZ4i;

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    invoke-direct/range {v1 .. v12}, La6i;-><init>(Ljmh;LZ4i;ILvZ3;LIOd;Lue5;Lmk6;Ljava/util/List;LX1h;LOJk;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, LYmd;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-class v0, Ljl6;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->f(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_1
    check-cast p1, LDpd;

    .line 67
    .line 68
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iget-object v1, p0, LWhc;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, LR5d;

    .line 86
    .line 87
    iget-object v2, p0, LWhc;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lk6d;

    .line 90
    .line 91
    invoke-virtual {v1, v2, v0, p1}, LR5d;->e3(Lk6d;ZLjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 97
    .line 98
    :goto_0
    return-object p1

    .line 99
    :pswitch_2
    move-object v4, p1

    .line 100
    check-cast v4, Li4d;

    .line 101
    .line 102
    sget-object p1, Lcom/snap/profile/communities/Onboarding;->Companion:LV3d;

    .line 103
    .line 104
    iget-object v0, p0, LWhc;->b:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v5, v0

    .line 107
    check-cast v5, Lcom/snap/communities/fragment/OnboardingPageFragment;

    .line 108
    .line 109
    iget-object v0, v5, Lcom/snap/communities/fragment/OnboardingPageFragment;->A0:LZ69;

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v1, Lcom/snap/profile/communities/Onboarding;

    .line 118
    .line 119
    invoke-interface {v0}, LZ69;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v1, p1}, Lcom/snap/profile/communities/Onboarding;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/snap/profile/communities/Onboarding;->access$getComponentPath$cp()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    invoke-interface/range {v0 .. v7}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, LWhc;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Landroid/widget/FrameLayout;

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v5, Lcom/snap/communities/fragment/OnboardingPageFragment;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 144
    .line 145
    if-eqz p1, :cond_1

    .line 146
    .line 147
    new-instance v0, LaPc;

    .line 148
    .line 149
    const/16 v2, 0xd

    .line 150
    .line 151
    invoke-direct {v0, v2, v1}, LaPc;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 159
    .line 160
    .line 161
    sget-object p1, Lewj;->a:Lewj;

    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_1
    const-string p1, "disposable"

    .line 165
    .line 166
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v8

    .line 170
    :cond_2
    const-string p1, "runtime"

    .line 171
    .line 172
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v8

    .line 176
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    iget-object v0, p0, LWhc;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LqC6;

    .line 185
    .line 186
    iget-object v0, v0, LqC6;->e0:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v0, p0, LWhc;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Luzb;

    .line 191
    .line 192
    invoke-virtual {v0}, Luzb;->n()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const/4 v2, 0x0

    .line 201
    const/4 v3, 0x0

    .line 202
    const/16 v4, 0xc

    .line 203
    .line 204
    invoke-static {v2, v4, v3, p1, v1}, LMSi;->x(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Landroid/net/Uri;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance v1, LHZc;

    .line 209
    .line 210
    invoke-direct {v1, v0, p1}, LHZc;-><init>(Luzb;Landroid/net/Uri;)V

    .line 211
    .line 212
    .line 213
    return-object v1

    .line 214
    :pswitch_4
    check-cast p1, Ljava/util/Map;

    .line 215
    .line 216
    iget-object v0, p0, LWhc;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, LvVc;

    .line 219
    .line 220
    iget-object v1, v0, LvVc;->l:LsVc;

    .line 221
    .line 222
    if-eqz v1, :cond_6

    .line 223
    .line 224
    iget-object v2, v1, LsVc;->c:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v3, p0, LWhc;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_3

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_3
    const/4 v1, 0x0

    .line 238
    :goto_1
    if-eqz v1, :cond_6

    .line 239
    .line 240
    iget-object v1, v1, LsVc;->d:Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, LYGa;

    .line 247
    .line 248
    if-nez p1, :cond_4

    .line 249
    .line 250
    sget-object p1, LYGa;->a:LYGa;

    .line 251
    .line 252
    :cond_4
    sget-object v1, LYGa;->c:LYGa;

    .line 253
    .line 254
    if-eq p1, v1, :cond_5

    .line 255
    .line 256
    sget-object v1, LYGa;->t:LYGa;

    .line 257
    .line 258
    if-ne p1, v1, :cond_6

    .line 259
    .line 260
    :cond_5
    iget-object p1, v0, LvVc;->a:LR93;

    .line 261
    .line 262
    check-cast p1, LFRe;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 268
    .line 269
    .line 270
    const/4 p1, 0x1

    .line 271
    goto :goto_2

    .line 272
    :cond_6
    const/4 p1, 0x0

    .line 273
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :pswitch_5
    check-cast p1, LnVc;

    .line 279
    .line 280
    iget-object v0, p0, LWhc;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, LvQ2;

    .line 283
    .line 284
    iget-object v0, v0, LvQ2;->b:Landroid/content/Context;

    .line 285
    .line 286
    iget-object v1, p1, LnVc;->e:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 287
    .line 288
    invoke-static {v1}, Lsyd;->f(Lcom/snapchat/client/messaging/EnhancedNotificationPreference;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    iget-object v2, p0, LWhc;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, LGUc;

    .line 295
    .line 296
    iget-object p1, p1, LnVc;->c:Ljava/lang/Long;

    .line 297
    .line 298
    invoke-virtual {v2, v0, v1, p1}, LGUc;->a(Landroid/content/Context;ZLjava/lang/Long;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    return-object p1

    .line 303
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 306
    .line 307
    .line 308
    move-result-wide v3

    .line 309
    iget-object p1, p0, LWhc;->b:Ljava/lang/Object;

    .line 310
    .line 311
    move-object v2, p1

    .line 312
    check-cast v2, LOSc;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    new-instance v0, LIb;

    .line 318
    .line 319
    iget-object p1, p0, LWhc;->c:Ljava/lang/Object;

    .line 320
    .line 321
    move-object v1, p1

    .line 322
    check-cast v1, LgWc;

    .line 323
    .line 324
    const/16 v5, 0xd

    .line 325
    .line 326
    invoke-direct/range {v0 .. v5}, LIb;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 327
    .line 328
    .line 329
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 330
    .line 331
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 332
    .line 333
    .line 334
    return-object p1

    .line 335
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 336
    .line 337
    iget-object p1, p0, LWhc;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p1, LXK3;

    .line 340
    .line 341
    iget-object v0, p0, LWhc;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, LQxj;

    .line 344
    .line 345
    invoke-virtual {v0}, LQxj;->a()LYwj;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    sget-object v1, LDzj;->a:LDzj;

    .line 350
    .line 351
    iget-object p1, p1, LXK3;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p1, LRZ5;

    .line 354
    .line 355
    invoke-virtual {p1, v0, v1}, LRZ5;->a(LYwj;LFzj;)V

    .line 356
    .line 357
    .line 358
    new-instance p1, Lo82;

    .line 359
    .line 360
    sget-object v0, LQJf;->e:LQJf;

    .line 361
    .line 362
    invoke-direct {p1, v0}, Lo82;-><init>(LQJf;)V

    .line 363
    .line 364
    .line 365
    new-instance v0, LDpd;

    .line 366
    .line 367
    invoke-direct {v0, p1, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 371
    .line 372
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    return-object p1

    .line 376
    :pswitch_8
    check-cast p1, LDjj;

    .line 377
    .line 378
    iget-object v0, p1, LDjj;->a:Ljava/lang/Object;

    .line 379
    .line 380
    move-object v3, v0

    .line 381
    check-cast v3, Ljava/lang/String;

    .line 382
    .line 383
    iget-object v0, p1, LDjj;->b:Ljava/lang/Object;

    .line 384
    .line 385
    move-object v4, v0

    .line 386
    check-cast v4, Ljava/lang/String;

    .line 387
    .line 388
    iget-object p1, p1, LDjj;->c:Ljava/lang/Object;

    .line 389
    .line 390
    move-object v5, p1

    .line 391
    check-cast v5, Ljava/lang/String;

    .line 392
    .line 393
    iget-object p1, p0, LWhc;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p1, LyIc;

    .line 396
    .line 397
    iget-object v0, p1, LyIc;->f:Lcom/snap/cognac/network/CognacHttpInterface;

    .line 398
    .line 399
    if-eqz v0, :cond_7

    .line 400
    .line 401
    :goto_3
    move-object v1, v0

    .line 402
    goto :goto_4

    .line 403
    :cond_7
    iget-object v0, p1, LyIc;->a:Lqpf;

    .line 404
    .line 405
    const-string v1, "https://us-central1-gcp.api.snapchat.com"

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Lqpf;->a(Ljava/lang/String;)Llpf;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const-class v1, Lcom/snap/cognac/network/CognacHttpInterface;

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Llpf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lcom/snap/cognac/network/CognacHttpInterface;

    .line 418
    .line 419
    iput-object v0, p1, LyIc;->f:Lcom/snap/cognac/network/CognacHttpInterface;

    .line 420
    .line 421
    goto :goto_3

    .line 422
    :goto_4
    const/4 p1, 0x1

    .line 423
    invoke-static {p1}, LCb3;->b(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    const-string v0, "/cognac-api/v2"

    .line 428
    .line 429
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    new-instance v6, LRo8;

    .line 434
    .line 435
    invoke-direct {v6}, LRo8;-><init>()V

    .line 436
    .line 437
    .line 438
    iget-object p1, p0, LWhc;->c:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p1, Ljava/lang/String;

    .line 441
    .line 442
    iput-object p1, v6, LRo8;->b:Ljava/lang/String;

    .line 443
    .line 444
    iget p1, v6, LRo8;->a:I

    .line 445
    .line 446
    const/4 v0, 0x0

    .line 447
    iput v0, v6, LRo8;->c:I

    .line 448
    .line 449
    or-int/lit8 p1, p1, 0x3

    .line 450
    .line 451
    iput p1, v6, LRo8;->a:I

    .line 452
    .line 453
    invoke-interface/range {v1 .. v6}, Lcom/snap/cognac/network/CognacHttpInterface;->getApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRo8;)Lio/reactivex/rxjava3/core/Single;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    return-object p1

    .line 458
    :pswitch_9
    check-cast p1, LnK1;

    .line 459
    .line 460
    new-instance v0, LNTb;

    .line 461
    .line 462
    iget-object v1, p0, LWhc;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, LnK1;

    .line 465
    .line 466
    iget-object v2, p0, LWhc;->c:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v2, LJAc;

    .line 469
    .line 470
    const/16 v3, 0xb

    .line 471
    .line 472
    invoke-direct {v0, v1, v2, p1, v3}, LNTb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 476
    .line 477
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 478
    .line 479
    .line 480
    return-object p1

    .line 481
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 482
    .line 483
    check-cast p1, Ljava/lang/Iterable;

    .line 484
    .line 485
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_8

    .line 494
    .line 495
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Ltle;

    .line 500
    .line 501
    iget-object v1, v1, Ltle;->a:Ljava/lang/String;

    .line 502
    .line 503
    iget-object v2, p0, LWhc;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v2, Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    goto :goto_5

    .line 511
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_a

    .line 520
    .line 521
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Ltle;

    .line 526
    .line 527
    iget-object v1, v0, Ltle;->a:Ljava/lang/String;

    .line 528
    .line 529
    iget-object v2, p0, LWhc;->c:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v2, Lii;

    .line 532
    .line 533
    invoke-virtual {v2}, Lii;->getProfileId()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_9

    .line 542
    .line 543
    return-object v0

    .line 544
    :cond_a
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 545
    .line 546
    const-string v0, "Collection contains no element matching the predicate."

    .line 547
    .line 548
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw p1

    .line 552
    :pswitch_b
    check-cast p1, LDpd;

    .line 553
    .line 554
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Lfj8;

    .line 557
    .line 558
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast p1, LCy1;

    .line 561
    .line 562
    sget-object v1, Lyj8;->i0:LL4b;

    .line 563
    .line 564
    iget-object v2, p0, LWhc;->b:Ljava/lang/Object;

    .line 565
    .line 566
    move-object v3, v2

    .line 567
    check-cast v3, LAxc;

    .line 568
    .line 569
    invoke-static {v3, v1}, LAxc;->e(LAxc;LL4b;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    sget-object v1, Ltxc;->a:Ltxc;

    .line 577
    .line 578
    const/4 v2, 0x1

    .line 579
    const/4 v4, 0x2

    .line 580
    const/4 v5, 0x0

    .line 581
    if-eqz v0, :cond_e

    .line 582
    .line 583
    if-eq v0, v2, :cond_c

    .line 584
    .line 585
    if-ne v0, v4, :cond_b

    .line 586
    .line 587
    sget-object p1, LYg8;->a:LYg8;

    .line 588
    .line 589
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 590
    .line 591
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_8

    .line 595
    .line 596
    :cond_b
    new-instance p1, LwOc;

    .line 597
    .line 598
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 599
    .line 600
    .line 601
    throw p1

    .line 602
    :cond_c
    iget-object p1, p0, LWhc;->c:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast p1, Ltxc;

    .line 605
    .line 606
    if-ne p1, v1, :cond_d

    .line 607
    .line 608
    new-instance p1, LXg8;

    .line 609
    .line 610
    const/16 v0, 0x15

    .line 611
    .line 612
    invoke-direct {p1, v0, v5}, LXg8;-><init>(IZ)V

    .line 613
    .line 614
    .line 615
    invoke-static {v3, p1}, LAxc;->d(LAxc;LXg8;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    goto/16 :goto_8

    .line 620
    .line 621
    :cond_d
    new-instance v0, Luxc;

    .line 622
    .line 623
    const/4 v1, 0x4

    .line 624
    invoke-direct {v0, v3, v1}, Luxc;-><init>(LAxc;I)V

    .line 625
    .line 626
    .line 627
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 628
    .line 629
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 630
    .line 631
    .line 632
    iget-object v0, v3, LAxc;->j0:LnJe;

    .line 633
    .line 634
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 639
    .line 640
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 641
    .line 642
    .line 643
    new-instance v0, Lzxc;

    .line 644
    .line 645
    const/4 v1, 0x1

    .line 646
    invoke-direct {v0, v3, p1, v1}, Lzxc;-><init>(LAxc;Ltxc;I)V

    .line 647
    .line 648
    .line 649
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 650
    .line 651
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 652
    .line 653
    .line 654
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 655
    .line 656
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 657
    .line 658
    .line 659
    goto :goto_8

    .line 660
    :cond_e
    sget-object v0, LEy1;->a:[I

    .line 661
    .line 662
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 663
    .line 664
    .line 665
    move-result p1

    .line 666
    aget p1, v0, p1

    .line 667
    .line 668
    if-eq p1, v2, :cond_11

    .line 669
    .line 670
    const/4 v0, 0x3

    .line 671
    if-eq p1, v4, :cond_10

    .line 672
    .line 673
    if-ne p1, v0, :cond_f

    .line 674
    .line 675
    const/4 v4, 0x1

    .line 676
    goto :goto_6

    .line 677
    :cond_f
    new-instance p1, LwOc;

    .line 678
    .line 679
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 680
    .line 681
    .line 682
    throw p1

    .line 683
    :cond_10
    const/4 v4, 0x3

    .line 684
    :cond_11
    :goto_6
    if-ne v4, v2, :cond_12

    .line 685
    .line 686
    const/4 v6, 0x0

    .line 687
    goto :goto_7

    .line 688
    :cond_12
    move v6, v4

    .line 689
    :goto_7
    iget-object p1, p0, LWhc;->c:Ljava/lang/Object;

    .line 690
    .line 691
    move-object v5, p1

    .line 692
    check-cast v5, Ltxc;

    .line 693
    .line 694
    if-ne v5, v1, :cond_13

    .line 695
    .line 696
    sget-object p1, Lah8;->a:Lah8;

    .line 697
    .line 698
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 699
    .line 700
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    goto :goto_8

    .line 704
    :cond_13
    new-instance v4, LVwi;

    .line 705
    .line 706
    new-instance p1, LQIi;

    .line 707
    .line 708
    iget-object v0, v3, LAxc;->g0:LCBe;

    .line 709
    .line 710
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, LBr1;

    .line 715
    .line 716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    invoke-static {}, LlLf;->i()Landroid/net/Uri;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    const-string v1, "bloops"

    .line 728
    .line 729
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    const-string v1, "selfie"

    .line 734
    .line 735
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    const/4 v1, 0x6

    .line 744
    invoke-direct {p1, v0, v1}, LQIi;-><init>(Landroid/net/Uri;I)V

    .line 745
    .line 746
    .line 747
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    sget-object v0, LvP6;->a:LvP6;

    .line 752
    .line 753
    invoke-direct {v4, p1, v0}, LVwi;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 754
    .line 755
    .line 756
    const/16 v8, 0x8

    .line 757
    .line 758
    const/4 v7, 0x0

    .line 759
    invoke-static/range {v3 .. v8}, LAxc;->l(LAxc;LVwi;Ltxc;III)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    :goto_8
    return-object v0

    .line 764
    :pswitch_c
    check-cast p1, LgY3;

    .line 765
    .line 766
    invoke-interface {p1}, LgY3;->d1()Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    iget-object v1, p0, LWhc;->c:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v1, LMda;

    .line 773
    .line 774
    iget-object v2, p0, LWhc;->b:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v2, Lkxc;

    .line 777
    .line 778
    if-eqz v0, :cond_14

    .line 779
    .line 780
    invoke-interface {p1}, LgY3;->i()Ljava/util/List;

    .line 781
    .line 782
    .line 783
    move-result-object p1

    .line 784
    const/4 v0, 0x0

    .line 785
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object p1

    .line 789
    check-cast p1, Lae0;

    .line 790
    .line 791
    invoke-interface {p1}, Lae0;->a()Landroid/net/Uri;

    .line 792
    .line 793
    .line 794
    move-result-object p1

    .line 795
    invoke-static {v2, v1, p1}, Lkxc;->a(Lkxc;LMda;Landroid/net/Uri;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 796
    .line 797
    .line 798
    move-result-object p1

    .line 799
    goto :goto_9

    .line 800
    :cond_14
    invoke-interface {p1}, LgY3;->x()LXc7;

    .line 801
    .line 802
    .line 803
    move-result-object p1

    .line 804
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    iget-object p1, v2, Lkxc;->e0:LJp0;

    .line 808
    .line 809
    const/16 p1, 0xb

    .line 810
    .line 811
    const-string v0, "Failed to cache selfie"

    .line 812
    .line 813
    invoke-virtual {v2, v1, p1, v0}, Lkxc;->b(LMda;ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 814
    .line 815
    .line 816
    move-result-object p1

    .line 817
    :goto_9
    return-object p1

    .line 818
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 819
    .line 820
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 821
    .line 822
    .line 823
    move-result p1

    .line 824
    iget-object v0, p0, LWhc;->b:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v0, LSvc;

    .line 827
    .line 828
    if-eqz p1, :cond_15

    .line 829
    .line 830
    iget-object p1, v0, LSvc;->p0:LJp0;

    .line 831
    .line 832
    invoke-virtual {v0}, LSvc;->f()LcH8;

    .line 833
    .line 834
    .line 835
    move-result-object p1

    .line 836
    sget-object v0, LXoe;->z0:LXoe;

    .line 837
    .line 838
    const-string v1, "result"

    .line 839
    .line 840
    const-string v2, "empty_response"

    .line 841
    .line 842
    invoke-static {v0, v1, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 847
    .line 848
    .line 849
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 850
    .line 851
    goto :goto_a

    .line 852
    :cond_15
    iget-object p1, p0, LWhc;->c:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;

    .line 855
    .line 856
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 857
    .line 858
    .line 859
    move-result-object p1

    .line 860
    new-instance v1, LcEb;

    .line 861
    .line 862
    const/16 v2, 0x1c

    .line 863
    .line 864
    invoke-direct {v1, v2, v0}, LcEb;-><init>(ILjava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 868
    .line 869
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 870
    .line 871
    .line 872
    new-instance p1, LQvc;

    .line 873
    .line 874
    const/4 v1, 0x2

    .line 875
    invoke-direct {p1, v0, v1}, LQvc;-><init>(LSvc;I)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 879
    .line 880
    .line 881
    move-result-object p1

    .line 882
    :goto_a
    return-object p1

    .line 883
    :pswitch_e
    check-cast p1, LDpd;

    .line 884
    .line 885
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast p1, LEeh;

    .line 888
    .line 889
    new-instance v0, LtF0;

    .line 890
    .line 891
    iget-object v1, p0, LWhc;->b:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v1, Lavc;

    .line 894
    .line 895
    iget-object v2, v1, Lavc;->i0:LR55;

    .line 896
    .line 897
    invoke-direct {v0, p1, v2}, LtF0;-><init>(LEeh;LCBe;)V

    .line 898
    .line 899
    .line 900
    new-instance p1, LFTb;

    .line 901
    .line 902
    iget-object v2, p0, LWhc;->c:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v2, LUuc;

    .line 905
    .line 906
    const/16 v3, 0x8

    .line 907
    .line 908
    invoke-direct {p1, v1, v2, v0, v3}, LFTb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 909
    .line 910
    .line 911
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 912
    .line 913
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 914
    .line 915
    .line 916
    return-object v0

    .line 917
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 918
    .line 919
    check-cast p1, Ljava/lang/Iterable;

    .line 920
    .line 921
    new-instance v0, Ljava/util/ArrayList;

    .line 922
    .line 923
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 924
    .line 925
    .line 926
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 927
    .line 928
    .line 929
    move-result-object p1

    .line 930
    :cond_16
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    if-eqz v1, :cond_17

    .line 935
    .line 936
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    move-object v2, v1

    .line 941
    check-cast v2, LXr8;

    .line 942
    .line 943
    iget-object v2, v2, LXr8;->b:Ljava/lang/String;

    .line 944
    .line 945
    iget-object v3, p0, LWhc;->c:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v3, Ljava/util/Set;

    .line 948
    .line 949
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    if-eqz v2, :cond_16

    .line 954
    .line 955
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    goto :goto_b

    .line 959
    :cond_17
    iget-object p1, p0, LWhc;->b:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast p1, LKEb;

    .line 962
    .line 963
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    new-instance v1, Ljava/util/ArrayList;

    .line 967
    .line 968
    const/16 v2, 0xa

    .line 969
    .line 970
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    if-eqz v3, :cond_18

    .line 986
    .line 987
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    check-cast v3, LXr8;

    .line 992
    .line 993
    iget-object v3, v3, LXr8;->b:Ljava/lang/String;

    .line 994
    .line 995
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    goto :goto_c

    .line 999
    :cond_18
    iget-object v2, p1, LKEb;->X:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v2, Ly18;

    .line 1002
    .line 1003
    const-string v3, "MyFriendsDataProvider"

    .line 1004
    .line 1005
    invoke-virtual {v2, v3, v1}, Ly18;->b(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    new-instance v2, LdTb;

    .line 1010
    .line 1011
    const/16 v3, 0x17

    .line 1012
    .line 1013
    invoke-direct {v2, v0, v3, p1}, LdTb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1017
    .line 1018
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1019
    .line 1020
    .line 1021
    iget-object p1, p1, LKEb;->e0:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast p1, LnJe;

    .line 1024
    .line 1025
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 1026
    .line 1027
    .line 1028
    move-result-object p1

    .line 1029
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1030
    .line 1031
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1032
    .line 1033
    .line 1034
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1035
    .line 1036
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1037
    .line 1038
    .line 1039
    move-result-object p1

    .line 1040
    const-string v0, "MyFriendsDataProvider:getFriendsByUserIds from native feed api"

    .line 1041
    .line 1042
    invoke-static {p1, v0}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1043
    .line 1044
    .line 1045
    move-result-object p1

    .line 1046
    return-object p1

    .line 1047
    :pswitch_10
    check-cast p1, LNfe;

    .line 1048
    .line 1049
    iget-object v0, p0, LWhc;->b:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v0, Lcuc;

    .line 1052
    .line 1053
    iget-object v0, v0, Lcuc;->e:LPfe;

    .line 1054
    .line 1055
    iget-object p1, p1, LNfe;->a:Ljava/lang/String;

    .line 1056
    .line 1057
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    iget-object v0, p0, LWhc;->c:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v0, Ljava/lang/String;

    .line 1063
    .line 1064
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v1

    .line 1068
    const/4 v2, 0x0

    .line 1069
    if-eqz v1, :cond_19

    .line 1070
    .line 1071
    goto :goto_e

    .line 1072
    :cond_19
    :try_start_0
    const-string v1, "UTF-8"
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1073
    .line 1074
    :try_start_1
    invoke-static {v0, p1}, LQZ;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 1079
    .line 1080
    .line 1081
    move-result-object p1

    .line 1082
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1086
    :try_start_2
    array-length v1, p1

    .line 1087
    array-length v3, v0

    .line 1088
    if-eq v1, v3, :cond_1a

    .line 1089
    .line 1090
    goto :goto_e

    .line 1091
    :cond_1a
    const/4 v1, 0x0

    .line 1092
    const/4 v3, 0x0

    .line 1093
    :goto_d
    array-length v4, v0

    .line 1094
    if-ge v1, v4, :cond_1b

    .line 1095
    .line 1096
    aget-byte v4, p1, v1

    .line 1097
    .line 1098
    aget-byte v5, v0, v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1099
    .line 1100
    xor-int/2addr v4, v5

    .line 1101
    or-int/2addr v3, v4

    .line 1102
    int-to-byte v3, v3

    .line 1103
    add-int/lit8 v1, v1, 0x1

    .line 1104
    .line 1105
    goto :goto_d

    .line 1106
    :cond_1b
    if-nez v3, :cond_1c

    .line 1107
    .line 1108
    const/4 v2, 0x1

    .line 1109
    :catch_0
    :cond_1c
    :goto_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1110
    .line 1111
    .line 1112
    move-result-object p1

    .line 1113
    return-object p1

    .line 1114
    :pswitch_11
    check-cast p1, LUo8;

    .line 1115
    .line 1116
    iget-object v0, p0, LWhc;->b:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v0, Lztc;

    .line 1119
    .line 1120
    new-instance v1, LFTb;

    .line 1121
    .line 1122
    iget-object v2, p0, LWhc;->c:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v2, Ljava/lang/String;

    .line 1125
    .line 1126
    const/4 v3, 0x7

    .line 1127
    invoke-direct {v1, p1, v0, v2, v3}, LFTb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1128
    .line 1129
    .line 1130
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1131
    .line 1132
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1133
    .line 1134
    .line 1135
    iget-object v1, v0, Lztc;->l:LnJe;

    .line 1136
    .line 1137
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1142
    .line 1143
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1144
    .line 1145
    .line 1146
    new-instance v3, LIMb;

    .line 1147
    .line 1148
    const/16 v4, 0x14

    .line 1149
    .line 1150
    invoke-direct {v3, v4, v0}, LIMb;-><init>(ILjava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1154
    .line 1155
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1156
    .line 1157
    .line 1158
    new-instance v3, LWLb;

    .line 1159
    .line 1160
    const/16 v5, 0xf

    .line 1161
    .line 1162
    invoke-direct {v3, v5, v0}, LWLb;-><init>(ILjava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1166
    .line 1167
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1168
    .line 1169
    .line 1170
    new-instance v3, Lytc;

    .line 1171
    .line 1172
    const/4 v4, 0x2

    .line 1173
    invoke-direct {v3, v0, v4}, Lytc;-><init>(Lztc;I)V

    .line 1174
    .line 1175
    .line 1176
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1177
    .line 1178
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1179
    .line 1180
    .line 1181
    new-instance v3, Lytc;

    .line 1182
    .line 1183
    const/4 v5, 0x3

    .line 1184
    invoke-direct {v3, v0, v5}, Lytc;-><init>(Lztc;I)V

    .line 1185
    .line 1186
    .line 1187
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1188
    .line 1189
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1190
    .line 1191
    .line 1192
    new-instance v3, LdKb;

    .line 1193
    .line 1194
    const/16 v4, 0x13

    .line 1195
    .line 1196
    invoke-direct {v3, v4, v0}, LdKb;-><init>(ILjava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1200
    .line 1201
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1209
    .line 1210
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1211
    .line 1212
    .line 1213
    new-instance v1, Lp1c;

    .line 1214
    .line 1215
    const/4 v4, 0x6

    .line 1216
    invoke-direct {v1, v0, v2, p1, v4}, Lp1c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1217
    .line 1218
    .line 1219
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1220
    .line 1221
    invoke-direct {p1, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1222
    .line 1223
    .line 1224
    return-object p1

    .line 1225
    :pswitch_12
    check-cast p1, Lzh5;

    .line 1226
    .line 1227
    invoke-interface {p1}, Lzh5;->h()Luej;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    check-cast v0, LVWg;

    .line 1232
    .line 1233
    check-cast v0, LWWg;

    .line 1234
    .line 1235
    iget-object v0, v0, LWWg;->j0:LsR7;

    .line 1236
    .line 1237
    iget-object v1, p0, LWhc;->c:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v1, Laib;

    .line 1240
    .line 1241
    iget-object v1, v1, Laib;->b:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v1, LR93;

    .line 1244
    .line 1245
    check-cast v1, LFRe;

    .line 1246
    .line 1247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1248
    .line 1249
    .line 1250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v1

    .line 1254
    new-instance v3, LP73;

    .line 1255
    .line 1256
    iget-object v4, p0, LWhc;->b:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v4, Ljava/lang/String;

    .line 1259
    .line 1260
    invoke-direct {v3, v0, v4, v1, v2}, LP73;-><init>(LsR7;Ljava/lang/String;J)V

    .line 1261
    .line 1262
    .line 1263
    invoke-interface {p1, v3}, Lzh5;->s(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 1264
    .line 1265
    .line 1266
    move-result-object p1

    .line 1267
    sget-object v0, LTS7;->x0:LTS7;

    .line 1268
    .line 1269
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1270
    .line 1271
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1272
    .line 1273
    .line 1274
    return-object v1

    .line 1275
    :pswitch_13
    check-cast p1, LDpd;

    .line 1276
    .line 1277
    iget-object v0, p0, LWhc;->b:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v0, Lwu1;

    .line 1280
    .line 1281
    iget-object v1, v0, Lwu1;->f0:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v1, Ljava/util/ArrayList;

    .line 1284
    .line 1285
    iget-object v2, p1, LDpd;->b:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v2, Ljava/lang/Iterable;

    .line 1288
    .line 1289
    new-instance v3, Ljava/util/ArrayList;

    .line 1290
    .line 1291
    const/16 v4, 0xa

    .line 1292
    .line 1293
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1294
    .line 1295
    .line 1296
    move-result v4

    .line 1297
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1298
    .line 1299
    .line 1300
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1305
    .line 1306
    .line 1307
    move-result v4

    .line 1308
    if-eqz v4, :cond_1d

    .line 1309
    .line 1310
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v4

    .line 1314
    check-cast v4, Lhy9;

    .line 1315
    .line 1316
    invoke-virtual {v4}, Lhy9;->a()Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v4

    .line 1320
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1321
    .line 1322
    .line 1323
    goto :goto_f

    .line 1324
    :cond_1d
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1325
    .line 1326
    .line 1327
    iget-object v1, p0, LWhc;->c:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v1, Lxx7;

    .line 1330
    .line 1331
    invoke-virtual {v0, v1}, Lwu1;->k(Lxx7;)V

    .line 1332
    .line 1333
    .line 1334
    iget-object v0, v0, Lwu1;->g0:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1337
    .line 1338
    iget-object p1, p1, LDpd;->a:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast p1, Ljava/lang/Boolean;

    .line 1341
    .line 1342
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1343
    .line 1344
    .line 1345
    move-result p1

    .line 1346
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1347
    .line 1348
    .line 1349
    move-result p1

    .line 1350
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1351
    .line 1352
    .line 1353
    move-result-object p1

    .line 1354
    return-object p1

    .line 1355
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 1356
    .line 1357
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1358
    .line 1359
    .line 1360
    move-result p1

    .line 1361
    iget-object v0, p0, LWhc;->b:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v0, LRjc;

    .line 1364
    .line 1365
    if-nez p1, :cond_1e

    .line 1366
    .line 1367
    iget-object p1, v0, LPjc;->t:LKz5;

    .line 1368
    .line 1369
    invoke-virtual {p1}, LKz5;->R2()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1370
    .line 1371
    .line 1372
    move-result-object p1

    .line 1373
    goto :goto_10

    .line 1374
    :cond_1e
    iget-object p1, v0, LPjc;->c:LU6e;

    .line 1375
    .line 1376
    iget-object p1, p1, LU6e;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1377
    .line 1378
    new-instance v1, LWLb;

    .line 1379
    .line 1380
    const/16 v2, 0xc

    .line 1381
    .line 1382
    invoke-direct {v1, v2, v0}, LWLb;-><init>(ILjava/lang/Object;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1386
    .line 1387
    .line 1388
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1389
    .line 1390
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1391
    .line 1392
    .line 1393
    new-instance p1, LdKb;

    .line 1394
    .line 1395
    const/16 v1, 0x10

    .line 1396
    .line 1397
    invoke-direct {p1, v1, v0}, LdKb;-><init>(ILjava/lang/Object;)V

    .line 1398
    .line 1399
    .line 1400
    iget-object v1, p0, LWhc;->c:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1403
    .line 1404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1405
    .line 1406
    .line 1407
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1408
    .line 1409
    invoke-direct {v3, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1410
    .line 1411
    .line 1412
    sget-object p1, LTU7;->v0:LTU7;

    .line 1413
    .line 1414
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1415
    .line 1416
    invoke-direct {v1, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1417
    .line 1418
    .line 1419
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1420
    .line 1421
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1422
    .line 1423
    .line 1424
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1425
    .line 1426
    .line 1427
    move-result-object p1

    .line 1428
    new-instance v1, LIMb;

    .line 1429
    .line 1430
    const/16 v2, 0x10

    .line 1431
    .line 1432
    invoke-direct {v1, v2, v0}, LIMb;-><init>(ILjava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1436
    .line 1437
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1438
    .line 1439
    .line 1440
    move-object p1, v0

    .line 1441
    :goto_10
    return-object p1

    .line 1442
    :pswitch_15
    check-cast p1, Lrub;

    .line 1443
    .line 1444
    iget-object v0, p0, LWhc;->b:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v0, LPjc;

    .line 1447
    .line 1448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1449
    .line 1450
    .line 1451
    iget-object v1, p0, LWhc;->c:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v1, Ljava/util/ArrayList;

    .line 1454
    .line 1455
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1456
    .line 1457
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1458
    .line 1459
    .line 1460
    new-instance v1, LGAb;

    .line 1461
    .line 1462
    const/16 v3, 0x18

    .line 1463
    .line 1464
    invoke-direct {v1, v3, v0}, LGAb;-><init>(ILjava/lang/Object;)V

    .line 1465
    .line 1466
    .line 1467
    const/4 v3, 0x2

    .line 1468
    invoke-virtual {v2, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    const/16 v2, 0x10

    .line 1473
    .line 1474
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    new-instance v2, LC5c;

    .line 1479
    .line 1480
    const/4 v3, 0x7

    .line 1481
    invoke-direct {v2, v0, v3, p1}, LC5c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1482
    .line 1483
    .line 1484
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1485
    .line 1486
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1487
    .line 1488
    .line 1489
    return-object p1

    .line 1490
    :pswitch_16
    check-cast p1, Ljava/util/Map;

    .line 1491
    .line 1492
    iget-object v0, p0, LWhc;->b:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v0, Ljava/util/Map;

    .line 1495
    .line 1496
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1505
    .line 1506
    .line 1507
    move-result v1

    .line 1508
    iget-object v2, p0, LWhc;->c:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v2, Ljava/util/List;

    .line 1511
    .line 1512
    if-eqz v1, :cond_2d

    .line 1513
    .line 1514
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    check-cast v1, Lfih;

    .line 1519
    .line 1520
    iget-object v3, v1, Lfih;->b:Ljava/util/ArrayList;

    .line 1521
    .line 1522
    new-instance v4, Lebc;

    .line 1523
    .line 1524
    const/4 v5, 0x3

    .line 1525
    invoke-direct {v4, v5}, Lebc;-><init>(I)V

    .line 1526
    .line 1527
    .line 1528
    invoke-static {v3, v4}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v4

    .line 1532
    invoke-static {v3}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v5

    .line 1536
    check-cast v5, LKN0;

    .line 1537
    .line 1538
    invoke-interface {v5}, LKN0;->b()Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v5

    .line 1542
    invoke-static {v3}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v6

    .line 1546
    check-cast v6, LKN0;

    .line 1547
    .line 1548
    invoke-interface {v6}, LKN0;->e()Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v6

    .line 1552
    invoke-static {v6}, Lteh;->valueOf(Ljava/lang/String;)Lteh;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v6

    .line 1556
    sget-object v7, Lteh;->a:Lteh;

    .line 1557
    .line 1558
    if-ne v6, v7, :cond_1f

    .line 1559
    .line 1560
    invoke-static {v3}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v4

    .line 1564
    check-cast v4, LKN0;

    .line 1565
    .line 1566
    invoke-interface {v4}, LKN0;->getId()Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v4

    .line 1570
    goto :goto_12

    .line 1571
    :cond_1f
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v5

    .line 1575
    check-cast v5, Ljava/lang/String;

    .line 1576
    .line 1577
    if-nez v5, :cond_20

    .line 1578
    .line 1579
    invoke-static {v4}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v4

    .line 1583
    check-cast v4, LKN0;

    .line 1584
    .line 1585
    invoke-interface {v4}, LKN0;->getId()Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v4

    .line 1589
    goto :goto_12

    .line 1590
    :cond_20
    move-object v4, v5

    .line 1591
    :goto_12
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1592
    .line 1593
    .line 1594
    move-result v5

    .line 1595
    if-eqz v5, :cond_21

    .line 1596
    .line 1597
    goto/16 :goto_16

    .line 1598
    .line 1599
    :cond_21
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v5

    .line 1603
    :cond_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1604
    .line 1605
    .line 1606
    move-result v6

    .line 1607
    if-eqz v6, :cond_2a

    .line 1608
    .line 1609
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v6

    .line 1613
    check-cast v6, LKN0;

    .line 1614
    .line 1615
    instance-of v6, v6, Lb5h;

    .line 1616
    .line 1617
    if-nez v6, :cond_22

    .line 1618
    .line 1619
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1620
    .line 1621
    .line 1622
    move-result v5

    .line 1623
    if-eqz v5, :cond_23

    .line 1624
    .line 1625
    goto :goto_14

    .line 1626
    :cond_23
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v5

    .line 1630
    :cond_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1631
    .line 1632
    .line 1633
    move-result v6

    .line 1634
    if-eqz v6, :cond_27

    .line 1635
    .line 1636
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v6

    .line 1640
    check-cast v6, LKN0;

    .line 1641
    .line 1642
    invoke-interface {v6}, LKN0;->c()LHT6;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v6

    .line 1646
    sget-object v7, LHT6;->e0:LHT6;

    .line 1647
    .line 1648
    if-ne v6, v7, :cond_24

    .line 1649
    .line 1650
    new-instance v5, Ljava/util/ArrayList;

    .line 1651
    .line 1652
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1653
    .line 1654
    .line 1655
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v3

    .line 1659
    :cond_25
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1660
    .line 1661
    .line 1662
    move-result v6

    .line 1663
    if-eqz v6, :cond_26

    .line 1664
    .line 1665
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v6

    .line 1669
    instance-of v7, v6, LGI8;

    .line 1670
    .line 1671
    if-eqz v7, :cond_25

    .line 1672
    .line 1673
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1674
    .line 1675
    .line 1676
    goto :goto_13

    .line 1677
    :cond_26
    new-instance v3, LH0j;

    .line 1678
    .line 1679
    invoke-direct {v3, v5, v4}, LH0j;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1680
    .line 1681
    .line 1682
    goto :goto_18

    .line 1683
    :cond_27
    :goto_14
    new-instance v5, Ljava/util/ArrayList;

    .line 1684
    .line 1685
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1686
    .line 1687
    .line 1688
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v3

    .line 1692
    :cond_28
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1693
    .line 1694
    .line 1695
    move-result v6

    .line 1696
    if-eqz v6, :cond_29

    .line 1697
    .line 1698
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v6

    .line 1702
    instance-of v7, v6, LGI8;

    .line 1703
    .line 1704
    if-eqz v7, :cond_28

    .line 1705
    .line 1706
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1707
    .line 1708
    .line 1709
    goto :goto_15

    .line 1710
    :cond_29
    new-instance v3, LWjc;

    .line 1711
    .line 1712
    invoke-direct {v3, v5, v4}, LWjc;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1713
    .line 1714
    .line 1715
    goto :goto_18

    .line 1716
    :cond_2a
    :goto_16
    new-instance v5, Ljava/util/ArrayList;

    .line 1717
    .line 1718
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1719
    .line 1720
    .line 1721
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v3

    .line 1725
    :cond_2b
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1726
    .line 1727
    .line 1728
    move-result v6

    .line 1729
    if-eqz v6, :cond_2c

    .line 1730
    .line 1731
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v6

    .line 1735
    instance-of v7, v6, Lb5h;

    .line 1736
    .line 1737
    if-eqz v7, :cond_2b

    .line 1738
    .line 1739
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1740
    .line 1741
    .line 1742
    goto :goto_17

    .line 1743
    :cond_2c
    new-instance v3, Lbkc;

    .line 1744
    .line 1745
    invoke-direct {v3, v5, v4}, Lbkc;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1746
    .line 1747
    .line 1748
    :goto_18
    iget v1, v1, Lfih;->a:I

    .line 1749
    .line 1750
    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    goto/16 :goto_11

    .line 1754
    .line 1755
    :cond_2d
    return-object v2

    .line 1756
    :pswitch_17
    check-cast p1, Ljava/lang/Number;

    .line 1757
    .line 1758
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1759
    .line 1760
    .line 1761
    move-result p1

    .line 1762
    iget-object v0, p0, LWhc;->b:Ljava/lang/Object;

    .line 1763
    .line 1764
    check-cast v0, LXhc;

    .line 1765
    .line 1766
    iget-object v1, v0, LXhc;->h0:LmLf;

    .line 1767
    .line 1768
    iget-object v2, p0, LWhc;->c:Ljava/lang/Object;

    .line 1769
    .line 1770
    check-cast v2, Lujf;

    .line 1771
    .line 1772
    iget-object v0, v0, LXhc;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1773
    .line 1774
    const/4 v3, 0x1

    .line 1775
    invoke-virtual {v1, v2, v0, p1, v3}, LmLf;->a(Lujf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;II)Ld12;

    .line 1776
    .line 1777
    .line 1778
    move-result-object p1

    .line 1779
    const-class v0, LwLf;

    .line 1780
    .line 1781
    iget-object p1, p1, Ld12;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate;

    .line 1782
    .line 1783
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->v(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 1784
    .line 1785
    .line 1786
    move-result-object p1

    .line 1787
    return-object p1

    .line 1788
    nop

    .line 1789
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
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
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, LWhc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    .line 4
    new-instance v3, Lcom/snapchat/client/messaging/ServerConversationIdentifier;

    invoke-direct {v3, v2}, Lcom/snapchat/client/messaging/ServerConversationIdentifier;-><init>(Lcom/snapchat/client/messaging/UUID;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lap7;->b:Lap7;

    const-string v2, "fetchAndSyncFeedWithConversationIds"

    iget-object v3, p0, LWhc;->c:Ljava/lang/Object;

    check-cast v3, LlEc;

    invoke-virtual {v3, v1, v2}, LlEc;->g(Lap7;Ljava/lang/String;)Lcom/snapchat/client/messaging/FeedManager;

    move-result-object v1

    .line 6
    new-instance v2, LHp7;

    invoke-direct {v2, p1}, LHp7;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 7
    invoke-virtual {v1, v0, v2}, Lcom/snapchat/client/messaging/FeedManager;->fetchAndSyncFeedWithConversationIds(Ljava/util/ArrayList;Lcom/snapchat/client/messaging/FetchAndSyncFeedWithConversationIdsCallback;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 2

    .line 8
    new-instance v0, LYDc;

    invoke-direct {v0, p1}, LYDc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 9
    iget-object p1, p0, LWhc;->b:Ljava/lang/Object;

    check-cast p1, LlEc;

    const-string v1, "fetchMessagesByServerId"

    invoke-static {p1, v1}, LlEc;->a(LlEc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object p1

    .line 10
    iget-object v1, p0, LWhc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/snapchat/client/messaging/ConversationManager;->fetchMessagesByServerIds(Ljava/util/ArrayList;Lcom/snapchat/client/messaging/FetchMessagesByServerIdsCallback;)V

    return-void
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p4

    .line 2
    check-cast v4, Ljava/util/List;

    .line 3
    .line 4
    check-cast p3, Ljava/lang/String;

    .line 5
    .line 6
    check-cast p2, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    const-string p3, "snaptest1234"

    .line 17
    .line 18
    :cond_0
    move-object v2, p3

    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p4, "Creating "

    .line 22
    .line 23
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p4, p0, LWhc;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p4, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p4, " with password: "

    .line 34
    .line 35
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p4, ", will take a while"

    .line 42
    .line 43
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p3}, LJ5j;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, LWhc;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p3, Lr6d;

    .line 56
    .line 57
    iget-object p3, p3, Lr6d;->i:LJp0;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    const/4 p4, 0x0

    .line 64
    if-lez p3, :cond_1

    .line 65
    .line 66
    move-object v5, p1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v5, p4

    .line 69
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-lez p1, :cond_2

    .line 74
    .line 75
    move-object v6, p2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v6, p4

    .line 78
    :goto_1
    new-instance v0, Ls6d;

    .line 79
    .line 80
    iget-object p1, p0, LWhc;->b:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    move-object v3, v1

    .line 86
    invoke-direct/range {v0 .. v6}, Ls6d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method
