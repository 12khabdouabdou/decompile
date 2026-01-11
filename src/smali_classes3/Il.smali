.class public final LIl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final e0:Ljava/lang/Object;

.field public f0:Ljava/lang/Object;

.field public g0:Ljava/lang/Object;

.field public h0:Ljava/lang/Object;

.field public i0:Ljava/lang/Object;

.field public j0:Ljava/lang/Object;

.field public k0:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LDBe;LFt7;LXlc;LiJ6;LyPf;LWlc;LHO4;LHO4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LDBe;LOF3;)V
    .locals 0

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    iput-object p2, p0, LIl;->b:Ljava/lang/Object;

    .line 288
    iget-object p11, p2, LFt7;->c:Lngb;

    .line 289
    iput-object p11, p0, LIl;->c:Ljava/lang/Object;

    .line 290
    iget-object p11, p2, LFt7;->d:Ljava/util/concurrent/locks/Lock;

    iput-object p11, p0, LIl;->t:Ljava/lang/Object;

    .line 291
    iget-object p2, p2, LFt7;->e:Ljava/util/concurrent/locks/Lock;

    iput-object p2, p0, LIl;->a:Ljava/lang/Object;

    .line 292
    iput-object p4, p0, LIl;->X:Ljava/lang/Object;

    .line 293
    iput-object p1, p0, LIl;->Y:Ljava/lang/Object;

    .line 294
    iput-object p3, p0, LIl;->Z:Ljava/lang/Object;

    .line 295
    sget-object p1, LKr7;->Z:LKr7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    new-instance p2, Lnp0;

    const-string p3, "FideliusIdentityServiceImpl"

    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 297
    check-cast p5, LTT5;

    .line 298
    invoke-static {p5, p2}, LJF0;->k(LTT5;Lnp0;)LnJe;

    move-result-object p1

    .line 299
    iput-object p1, p0, LIl;->e0:Ljava/lang/Object;

    .line 300
    iput-object p6, p0, LIl;->f0:Ljava/lang/Object;

    .line 301
    iput-object p7, p0, LIl;->g0:Ljava/lang/Object;

    .line 302
    iput-object p8, p0, LIl;->h0:Ljava/lang/Object;

    .line 303
    iput-object p9, p0, LIl;->j0:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 304
    invoke-virtual {p1, p2}, LnJe;->a(I)LWYe;

    move-result-object p1

    iput-object p1, p0, LIl;->k0:Ljava/lang/Object;

    .line 305
    iput-object p10, p0, LIl;->i0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LHM4;LSE;Landroid/view/ViewGroup;)V
    .locals 12

    .line 366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
    iput-object p1, p0, LIl;->c:Ljava/lang/Object;

    .line 368
    iput-object p2, p0, LIl;->t:Ljava/lang/Object;

    .line 369
    iput-object p3, p0, LIl;->b:Ljava/lang/Object;

    .line 370
    new-instance v0, LTL4;

    const/4 v4, 0x3

    const/4 v5, 0x3

    move-object v3, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LTL4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    iput-object v0, v9, LIl;->X:Ljava/lang/Object;

    .line 371
    new-instance v6, LTL4;

    const/4 v10, 0x2

    const/4 v11, 0x3

    invoke-direct/range {v6 .. v11}, LTL4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v6, v9, LIl;->Y:Ljava/lang/Object;

    .line 372
    new-instance v6, LTL4;

    const/4 v10, 0x4

    invoke-direct/range {v6 .. v11}, LTL4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v6, v9, LIl;->Z:Ljava/lang/Object;

    .line 373
    new-instance v6, LTL4;

    const/4 v10, 0x1

    invoke-direct/range {v6 .. v11}, LTL4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 374
    invoke-static {v6}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p1

    iput-object p1, v9, LIl;->a:Ljava/lang/Object;

    .line 375
    new-instance v6, LTL4;

    const/4 v10, 0x5

    invoke-direct/range {v6 .. v11}, LTL4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 376
    invoke-static {v6}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p1

    iput-object p1, v9, LIl;->e0:Ljava/lang/Object;

    .line 377
    new-instance v6, LTL4;

    const/4 v10, 0x6

    invoke-direct/range {v6 .. v11}, LTL4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v6}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p1

    iput-object p1, v9, LIl;->f0:Ljava/lang/Object;

    .line 378
    new-instance v6, LTL4;

    const/4 v10, 0x7

    invoke-direct/range {v6 .. v11}, LTL4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v6, v9, LIl;->g0:Ljava/lang/Object;

    .line 379
    new-instance v6, LTL4;

    const/16 v10, 0x8

    invoke-direct/range {v6 .. v11}, LTL4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v6, v9, LIl;->h0:Ljava/lang/Object;

    .line 380
    new-instance v6, LTL4;

    const/16 v10, 0x9

    invoke-direct/range {v6 .. v11}, LTL4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v6, v9, LIl;->i0:Ljava/lang/Object;

    .line 381
    new-instance v6, LTL4;

    const/16 v10, 0xa

    invoke-direct/range {v6 .. v11}, LTL4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v6, v9, LIl;->j0:Ljava/lang/Object;

    .line 382
    new-instance v6, LTL4;

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v11}, LTL4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 383
    invoke-static {v6}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p1

    iput-object p1, v9, LIl;->k0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LIl;LdA6;Landroid/content/Context;LYF7;LHJ6;Lyib;LDh6;LsD6;LmKc;Ls57;LHJ6;Luz7;Lcom/snap/composer/storyplayer/INativeUserStoryFetcher;Lcom/snap/composer/storyplayer/IStoryPlayer;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, LIl;->b:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, LIl;->c:Ljava/lang/Object;

    .line 39
    iput-object p3, p0, LIl;->t:Ljava/lang/Object;

    .line 40
    iput-object p4, p0, LIl;->a:Ljava/lang/Object;

    .line 41
    iput-object p5, p0, LIl;->X:Ljava/lang/Object;

    .line 42
    iput-object p6, p0, LIl;->Y:Ljava/lang/Object;

    .line 43
    iput-object p7, p0, LIl;->Z:Ljava/lang/Object;

    .line 44
    iput-object p8, p0, LIl;->e0:Ljava/lang/Object;

    .line 45
    iput-object p9, p0, LIl;->f0:Ljava/lang/Object;

    .line 46
    iput-object p10, p0, LIl;->g0:Ljava/lang/Object;

    .line 47
    iput-object p11, p0, LIl;->h0:Ljava/lang/Object;

    .line 48
    iput-object p12, p0, LIl;->i0:Ljava/lang/Object;

    .line 49
    iput-object p13, p0, LIl;->j0:Ljava/lang/Object;

    .line 50
    iput-object p14, p0, LIl;->k0:Ljava/lang/Object;

    .line 51
    sget-object p1, Lqbb;->Z:Lqbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const-string p1, "FocusViewContextCreatorV2"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(LJE4;LJE4;LJE4;LJE4;LJE4;LJE4;LJE4;LDBe;LP5i;LOF3;LLSj;LLab;Lb30;LJE4;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p8, p0, LIl;->b:Ljava/lang/Object;

    .line 95
    iput-object p9, p0, LIl;->c:Ljava/lang/Object;

    .line 96
    iput-object p10, p0, LIl;->t:Ljava/lang/Object;

    .line 97
    iput-object p11, p0, LIl;->a:Ljava/lang/Object;

    .line 98
    iput-object p12, p0, LIl;->X:Ljava/lang/Object;

    .line 99
    iput-object p13, p0, LIl;->Y:Ljava/lang/Object;

    .line 100
    iput-object p14, p0, LIl;->Z:Ljava/lang/Object;

    .line 101
    iput-object p1, p0, LIl;->e0:Ljava/lang/Object;

    .line 102
    iput-object p2, p0, LIl;->f0:Ljava/lang/Object;

    .line 103
    iput-object p3, p0, LIl;->g0:Ljava/lang/Object;

    .line 104
    iput-object p4, p0, LIl;->h0:Ljava/lang/Object;

    .line 105
    iput-object p5, p0, LIl;->i0:Ljava/lang/Object;

    .line 106
    iput-object p6, p0, LIl;->j0:Ljava/lang/Object;

    .line 107
    iput-object p7, p0, LIl;->k0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LScb;LMP4;LRcb;Lzrb;Lyhb;LJV9;LR93;LWnb;LCVa;LrCa;LHJ6;LZs9;LZob;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, LIl;->b:Ljava/lang/Object;

    .line 110
    iput-object p2, p0, LIl;->c:Ljava/lang/Object;

    .line 111
    iput-object p3, p0, LIl;->t:Ljava/lang/Object;

    .line 112
    iput-object p4, p0, LIl;->a:Ljava/lang/Object;

    .line 113
    iput-object p5, p0, LIl;->X:Ljava/lang/Object;

    .line 114
    iput-object p6, p0, LIl;->Y:Ljava/lang/Object;

    .line 115
    iput-object p7, p0, LIl;->g0:Ljava/lang/Object;

    .line 116
    iput-object p8, p0, LIl;->Z:Ljava/lang/Object;

    .line 117
    iput-object p9, p0, LIl;->e0:Ljava/lang/Object;

    .line 118
    iput-object p10, p0, LIl;->f0:Ljava/lang/Object;

    .line 119
    iput-object p11, p0, LIl;->h0:Ljava/lang/Object;

    .line 120
    iput-object p12, p0, LIl;->i0:Ljava/lang/Object;

    .line 121
    iput-object p13, p0, LIl;->j0:Ljava/lang/Object;

    .line 122
    sget-object p1, Lqbb;->Z:Lqbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    const-string p1, "MapInitialStateResolver"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    sget-object p1, LJp0;->a:LJp0;

    .line 125
    iput-object p1, p0, LIl;->k0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTRj;LyX7;LDh5;LuDa;LPOg;LQeh;La5f;LLSj;LR93;LR0e;LOF3;Log;LIkb;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, LIl;->b:Ljava/lang/Object;

    .line 56
    iput-object p2, p0, LIl;->c:Ljava/lang/Object;

    .line 57
    iput-object p3, p0, LIl;->a:Ljava/lang/Object;

    .line 58
    iput-object p4, p0, LIl;->X:Ljava/lang/Object;

    .line 59
    iput-object p5, p0, LIl;->Y:Ljava/lang/Object;

    .line 60
    iput-object p6, p0, LIl;->Z:Ljava/lang/Object;

    .line 61
    iput-object p7, p0, LIl;->i0:Ljava/lang/Object;

    .line 62
    iput-object p8, p0, LIl;->e0:Ljava/lang/Object;

    .line 63
    iput-object p9, p0, LIl;->g0:Ljava/lang/Object;

    .line 64
    iput-object p10, p0, LIl;->f0:Ljava/lang/Object;

    .line 65
    iput-object p11, p0, LIl;->t:Ljava/lang/Object;

    .line 66
    iput-object p12, p0, LIl;->h0:Ljava/lang/Object;

    .line 67
    iput-object p13, p0, LIl;->j0:Ljava/lang/Object;

    .line 68
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 69
    const-string p2, "LiveLocationUpsellDecider"

    .line 70
    invoke-static {p1, p1, p2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 71
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 72
    iput-object p2, p0, LIl;->k0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LmGc;LIv9;LeRf;LyPf;LZdh;LkSj;Laug;LB15;LyX7;LB15;LB15;Lb30;LPKa;)V
    .locals 0

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iput-object p1, p0, LIl;->b:Ljava/lang/Object;

    .line 233
    iput-object p2, p0, LIl;->c:Ljava/lang/Object;

    .line 234
    iput-object p3, p0, LIl;->t:Ljava/lang/Object;

    .line 235
    iput-object p4, p0, LIl;->a:Ljava/lang/Object;

    .line 236
    iput-object p5, p0, LIl;->X:Ljava/lang/Object;

    .line 237
    iput-object p6, p0, LIl;->Y:Ljava/lang/Object;

    .line 238
    iput-object p7, p0, LIl;->Z:Ljava/lang/Object;

    .line 239
    iput-object p8, p0, LIl;->e0:Ljava/lang/Object;

    .line 240
    iput-object p9, p0, LIl;->f0:Ljava/lang/Object;

    .line 241
    iput-object p10, p0, LIl;->g0:Ljava/lang/Object;

    .line 242
    iput-object p11, p0, LIl;->h0:Ljava/lang/Object;

    .line 243
    iput-object p12, p0, LIl;->i0:Ljava/lang/Object;

    .line 244
    iput-object p14, p0, LIl;->j0:Ljava/lang/Object;

    .line 245
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 246
    const-string p2, "LocationShareDialogBuilder"

    .line 247
    invoke-static {p1, p1, p2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 248
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 249
    iput-object p2, p0, LIl;->k0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LDBe;LZ69;Lio/reactivex/rxjava3/subjects/PublishSubject;Lo84;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Z)V
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LIl;->b:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LIl;->c:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, LIl;->t:Ljava/lang/Object;

    .line 21
    iput-object p4, p0, LIl;->a:Ljava/lang/Object;

    .line 22
    iput-object p5, p0, LIl;->X:Ljava/lang/Object;

    .line 23
    check-cast p6, LJP9;

    iput-object p6, p0, LIl;->Y:Ljava/lang/Object;

    .line 24
    check-cast p7, LJP9;

    iput-object p7, p0, LIl;->Z:Ljava/lang/Object;

    .line 25
    iput-object p8, p0, LIl;->e0:Ljava/lang/Object;

    .line 26
    sget-object p1, LVZ1;->Z:LVZ1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const-string p1, "DualStreamLayoutSelectionWidgetView"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    sget-object p1, LJp0;->a:LJp0;

    .line 29
    new-instance p1, LPD6;

    invoke-direct {p1, p0, v4}, LPD6;-><init>(LIl;I)V

    invoke-static {v3, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    move-result-object p1

    iput-object p1, p0, LIl;->i0:Ljava/lang/Object;

    .line 30
    new-instance p1, LPD6;

    invoke-direct {p1, p0, v2}, LPD6;-><init>(LIl;I)V

    invoke-static {v3, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    move-result-object p1

    iput-object p1, p0, LIl;->j0:Ljava/lang/Object;

    if-eqz p9, :cond_0

    const/4 p1, 0x5

    .line 31
    new-array p1, p1, [Lcom/snap/modules/camera_mode_widgets/DualCameraMode;

    sget-object p2, Lcom/snap/modules/camera_mode_widgets/DualCameraMode;->VERTICAL:Lcom/snap/modules/camera_mode_widgets/DualCameraMode;

    aput-object p2, p1, v2

    sget-object p2, Lcom/snap/modules/camera_mode_widgets/DualCameraMode;->HORIZONTAL:Lcom/snap/modules/camera_mode_widgets/DualCameraMode;

    aput-object p2, p1, v4

    sget-object p2, Lcom/snap/modules/camera_mode_widgets/DualCameraMode;->CUTOUT:Lcom/snap/modules/camera_mode_widgets/DualCameraMode;

    aput-object p2, p1, v1

    sget-object p2, Lcom/snap/modules/camera_mode_widgets/DualCameraMode;->PICTURE_IN_PICTURE:Lcom/snap/modules/camera_mode_widgets/DualCameraMode;

    aput-object p2, p1, v3

    sget-object p2, Lcom/snap/modules/camera_mode_widgets/DualCameraMode;->FACE_INSETS:Lcom/snap/modules/camera_mode_widgets/DualCameraMode;

    aput-object p2, p1, v0

    .line 32
    invoke-static {p1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 33
    :cond_0
    new-array p1, v0, [Lcom/snap/modules/camera_mode_widgets/DualCameraMode;

    sget-object p2, Lcom/snap/modules/camera_mode_widgets/DualCameraMode;->VERTICAL:Lcom/snap/modules/camera_mode_widgets/DualCameraMode;

    aput-object p2, p1, v2

    sget-object p2, Lcom/snap/modules/camera_mode_widgets/DualCameraMode;->HORIZONTAL:Lcom/snap/modules/camera_mode_widgets/DualCameraMode;

    aput-object p2, p1, v4

    sget-object p2, Lcom/snap/modules/camera_mode_widgets/DualCameraMode;->CUTOUT:Lcom/snap/modules/camera_mode_widgets/DualCameraMode;

    aput-object p2, p1, v1

    sget-object p2, Lcom/snap/modules/camera_mode_widgets/DualCameraMode;->PICTURE_IN_PICTURE:Lcom/snap/modules/camera_mode_widgets/DualCameraMode;

    aput-object p2, p1, v3

    .line 34
    invoke-static {p1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 35
    :goto_0
    iput-object p1, p0, LIl;->k0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LP4j;LEeh;Lg4j;LThi;LyPf;Ltdh;LCBe;LQ4j;Lio/reactivex/rxjava3/subjects/Subject;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, LIl;->b:Ljava/lang/Object;

    .line 128
    iput-object p2, p0, LIl;->c:Ljava/lang/Object;

    .line 129
    iput-object p3, p0, LIl;->t:Ljava/lang/Object;

    .line 130
    iput-object p4, p0, LIl;->Y:Ljava/lang/Object;

    .line 131
    iput-object p5, p0, LIl;->Z:Ljava/lang/Object;

    .line 132
    iput-object p6, p0, LIl;->X:Ljava/lang/Object;

    .line 133
    iput-object p7, p0, LIl;->e0:Ljava/lang/Object;

    .line 134
    iput-object p8, p0, LIl;->a:Ljava/lang/Object;

    .line 135
    iput-object p9, p0, LIl;->f0:Ljava/lang/Object;

    .line 136
    iput-object p10, p0, LIl;->g0:Ljava/lang/Object;

    .line 137
    sget-object p1, Lw4j;->Z:Lw4j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    const-string p1, "TivClientWrapper"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 139
    sget-object p1, LJp0;->a:LJp0;

    .line 140
    iput-object p1, p0, LIl;->i0:Ljava/lang/Object;

    .line 141
    new-instance p1, LJxi;

    const/16 p2, 0x1d

    invoke-direct {p1, p2, p0}, LJxi;-><init>(ILjava/lang/Object;)V

    .line 142
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 143
    iput-object p2, p0, LIl;->j0:Ljava/lang/Object;

    .line 144
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LIl;->k0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljo3;LOw5;LWm3;Lzn3;LXm3;LXm3;Lhbd;LCBe;LCBe;LLn3;LBGg;)V
    .locals 0

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    iput-object p1, p0, LIl;->b:Ljava/lang/Object;

    .line 213
    iput-object p2, p0, LIl;->c:Ljava/lang/Object;

    .line 214
    iput-object p3, p0, LIl;->t:Ljava/lang/Object;

    .line 215
    iput-object p4, p0, LIl;->X:Ljava/lang/Object;

    .line 216
    iput-object p5, p0, LIl;->Y:Ljava/lang/Object;

    .line 217
    iput-object p6, p0, LIl;->Z:Ljava/lang/Object;

    .line 218
    iput-object p7, p0, LIl;->e0:Ljava/lang/Object;

    .line 219
    iput-object p8, p0, LIl;->f0:Ljava/lang/Object;

    .line 220
    iput-object p9, p0, LIl;->a:Ljava/lang/Object;

    .line 221
    iput-object p10, p0, LIl;->g0:Ljava/lang/Object;

    .line 222
    iput-object p11, p0, LIl;->h0:Ljava/lang/Object;

    .line 223
    iput-object p12, p0, LIl;->i0:Ljava/lang/Object;

    .line 224
    new-instance p1, LEi3;

    const/16 p2, 0x10

    invoke-direct {p1, p2, p0}, LEi3;-><init>(ILjava/lang/Object;)V

    .line 225
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 226
    iput-object p2, p0, LIl;->j0:Ljava/lang/Object;

    .line 227
    sget-object p1, LKn3;->Z:LKn3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    const-string p1, "CommerceStoreOperaLauncher"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 229
    sget-object p1, LJp0;->a:LJp0;

    .line 230
    iput-object p1, p0, LIl;->k0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/view/ViewStub;Landroid/view/View;Ltak;LvP4;Landroid/widget/ImageView;Landroid/widget/ImageView;Ltak;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LIl;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LIl;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LIl;->t:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LIl;->a:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, LIl;->X:Ljava/lang/Object;

    .line 8
    iput-object p6, p0, LIl;->Y:Ljava/lang/Object;

    .line 9
    iput-object p7, p0, LIl;->Z:Ljava/lang/Object;

    .line 10
    iput-object p9, p0, LIl;->e0:Ljava/lang/Object;

    .line 11
    iput-object p10, p0, LIl;->f0:Ljava/lang/Object;

    .line 12
    iput-object p11, p0, LIl;->g0:Ljava/lang/Object;

    .line 13
    iput-object p12, p0, LIl;->h0:Ljava/lang/Object;

    .line 14
    iput-object p13, p0, LIl;->i0:Ljava/lang/Object;

    .line 15
    iput-object p14, p0, LIl;->j0:Ljava/lang/Object;

    .line 16
    new-instance p1, Ltak;

    invoke-direct {p1, p8}, Ltak;-><init>(Landroid/view/ViewStub;)V

    iput-object p1, p0, LIl;->k0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Latb;LaLa;Lyib;Ldhb;LoKd;LYmd;Lbm1;LWjb;LuKb;LB15;LmGc;LtF7;)V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p1, p0, LIl;->b:Ljava/lang/Object;

    .line 167
    iput-object p2, p0, LIl;->c:Ljava/lang/Object;

    .line 168
    iput-object p3, p0, LIl;->t:Ljava/lang/Object;

    .line 169
    iput-object p4, p0, LIl;->a:Ljava/lang/Object;

    .line 170
    iput-object p5, p0, LIl;->X:Ljava/lang/Object;

    .line 171
    iput-object p6, p0, LIl;->Y:Ljava/lang/Object;

    .line 172
    iput-object p7, p0, LIl;->Z:Ljava/lang/Object;

    .line 173
    iput-object p8, p0, LIl;->e0:Ljava/lang/Object;

    .line 174
    iput-object p9, p0, LIl;->f0:Ljava/lang/Object;

    .line 175
    iput-object p10, p0, LIl;->g0:Ljava/lang/Object;

    .line 176
    iput-object p11, p0, LIl;->h0:Ljava/lang/Object;

    .line 177
    iput-object p12, p0, LIl;->i0:Ljava/lang/Object;

    .line 178
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 179
    const-string p2, "FooterTrayActionHandlerCreator"

    .line 180
    invoke-static {p1, p1, p2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 181
    iput-object p1, p0, LIl;->k0:Ljava/lang/Object;

    .line 182
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 183
    iput-object p2, p0, LIl;->j0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LJR5;LZ69;LyPf;LYmd;LI23;Lcom/snap/framework/developer/BuildConfigInfo;Lio/reactivex/rxjava3/core/Observable;Lbe1;LR93;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lfq5;Lto0;)V
    .locals 0

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 307
    iput-object p1, p0, LIl;->b:Ljava/lang/Object;

    .line 308
    iput-object p2, p0, LIl;->c:Ljava/lang/Object;

    .line 309
    iput-object p3, p0, LIl;->t:Ljava/lang/Object;

    .line 310
    iput-object p4, p0, LIl;->X:Ljava/lang/Object;

    .line 311
    iput-object p5, p0, LIl;->a:Ljava/lang/Object;

    .line 312
    iput-object p6, p0, LIl;->Y:Ljava/lang/Object;

    .line 313
    iput-object p7, p0, LIl;->e0:Ljava/lang/Object;

    .line 314
    iput-object p8, p0, LIl;->f0:Ljava/lang/Object;

    .line 315
    iput-object p9, p0, LIl;->h0:Ljava/lang/Object;

    .line 316
    iput-object p10, p0, LIl;->g0:Ljava/lang/Object;

    .line 317
    iput-object p11, p0, LIl;->i0:Ljava/lang/Object;

    .line 318
    check-cast p12, LJP9;

    iput-object p12, p0, LIl;->j0:Ljava/lang/Object;

    .line 319
    iput-object p13, p0, LIl;->Z:Ljava/lang/Object;

    .line 320
    iput-object p14, p0, LIl;->k0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LhH8;LcH8;LOF3;LCBe;LyPf;LXi;Lfq5;LiE;LtE;LR93;LAo5;La5f;LKv;)V
    .locals 0

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    iput-object p1, p0, LIl;->b:Ljava/lang/Object;

    .line 252
    iput-object p2, p0, LIl;->c:Ljava/lang/Object;

    .line 253
    iput-object p3, p0, LIl;->t:Ljava/lang/Object;

    .line 254
    iput-object p4, p0, LIl;->a:Ljava/lang/Object;

    .line 255
    iput-object p5, p0, LIl;->X:Ljava/lang/Object;

    .line 256
    iput-object p6, p0, LIl;->Y:Ljava/lang/Object;

    .line 257
    iput-object p7, p0, LIl;->Z:Ljava/lang/Object;

    .line 258
    iput-object p8, p0, LIl;->e0:Ljava/lang/Object;

    .line 259
    iput-object p9, p0, LIl;->f0:Ljava/lang/Object;

    .line 260
    iput-object p10, p0, LIl;->g0:Ljava/lang/Object;

    .line 261
    iput-object p11, p0, LIl;->h0:Ljava/lang/Object;

    .line 262
    iput-object p12, p0, LIl;->i0:Ljava/lang/Object;

    .line 263
    iput-object p13, p0, LIl;->j0:Ljava/lang/Object;

    .line 264
    sget-object p1, Lcr;->Z:Lcr;

    .line 265
    const-string p2, "AdLongformNavigationHelper"

    .line 266
    invoke-static {p1, p1, p2}, Lnfe;->d(Lcr;Lcr;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 267
    iput-object p1, p0, LIl;->k0:Ljava/lang/Object;

    .line 268
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(Lhbd;LMI6;LyPf;LR93;LUP5;LSXi;Luib;Lmpi;LZb5;LC0j;LPc9;)V
    .locals 0

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    iput-object p1, p0, LIl;->b:Ljava/lang/Object;

    .line 271
    iput-object p2, p0, LIl;->c:Ljava/lang/Object;

    .line 272
    iput-object p3, p0, LIl;->X:Ljava/lang/Object;

    .line 273
    iput-object p4, p0, LIl;->g0:Ljava/lang/Object;

    .line 274
    iput-object p5, p0, LIl;->t:Ljava/lang/Object;

    .line 275
    iput-object p7, p0, LIl;->a:Ljava/lang/Object;

    .line 276
    iput-object p8, p0, LIl;->Y:Ljava/lang/Object;

    .line 277
    iput-object p9, p0, LIl;->Z:Ljava/lang/Object;

    .line 278
    iput-object p11, p0, LIl;->e0:Ljava/lang/Object;

    .line 279
    new-instance p1, LBx5;

    invoke-direct {p1}, LBx5;-><init>()V

    iput-object p1, p0, LIl;->f0:Ljava/lang/Object;

    .line 280
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 281
    iput-object p1, p0, LIl;->h0:Ljava/lang/Object;

    .line 282
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 283
    iput-object p2, p0, LIl;->i0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LUm1;Lrj0;LtF7;LYF7;LB15;LhMa;Llab;LDh5;LAib;Latb;LmS5;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, LIl;->b:Ljava/lang/Object;

    .line 75
    iput-object p2, p0, LIl;->c:Ljava/lang/Object;

    .line 76
    iput-object p3, p0, LIl;->t:Ljava/lang/Object;

    .line 77
    iput-object p4, p0, LIl;->a:Ljava/lang/Object;

    .line 78
    iput-object p5, p0, LIl;->X:Ljava/lang/Object;

    .line 79
    iput-object p6, p0, LIl;->Y:Ljava/lang/Object;

    .line 80
    iput-object p7, p0, LIl;->Z:Ljava/lang/Object;

    .line 81
    iput-object p8, p0, LIl;->e0:Ljava/lang/Object;

    .line 82
    iput-object p9, p0, LIl;->f0:Ljava/lang/Object;

    .line 83
    iput-object p10, p0, LIl;->g0:Ljava/lang/Object;

    .line 84
    iput-object p11, p0, LIl;->h0:Ljava/lang/Object;

    .line 85
    iput-object p12, p0, LIl;->i0:Ljava/lang/Object;

    .line 86
    sget-object p1, Lqbb;->Z:Lqbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    const-string p2, "FocusViewCardsActionHandlerCreator"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    sget-object p3, LJp0;->a:LJp0;

    .line 89
    iput-object p3, p0, LIl;->j0:Ljava/lang/Object;

    .line 90
    new-instance p3, Lnp0;

    invoke-direct {p3, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 91
    new-instance p1, LnJe;

    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

    .line 92
    iput-object p1, p0, LIl;->k0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LWY3;LqJc;LMG1;LDi7;LmM1;LR93;LuO3;LKri;LD7c;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 322
    iput-object p1, p0, LIl;->b:Ljava/lang/Object;

    .line 323
    iput-object p2, p0, LIl;->c:Ljava/lang/Object;

    .line 324
    iput-object p3, p0, LIl;->t:Ljava/lang/Object;

    .line 325
    iput-object p4, p0, LIl;->a:Ljava/lang/Object;

    .line 326
    iput-object p5, p0, LIl;->X:Ljava/lang/Object;

    .line 327
    iput-object p6, p0, LIl;->Y:Ljava/lang/Object;

    .line 328
    iput-object p7, p0, LIl;->Z:Ljava/lang/Object;

    .line 329
    iput-object p8, p0, LIl;->g0:Ljava/lang/Object;

    .line 330
    iput-object p9, p0, LIl;->e0:Ljava/lang/Object;

    .line 331
    iput-object p10, p0, LIl;->f0:Ljava/lang/Object;

    .line 332
    iput-object p11, p0, LIl;->h0:Ljava/lang/Object;

    .line 333
    iput-object p12, p0, LIl;->i0:Ljava/lang/Object;

    .line 334
    iput-object p13, p0, LIl;->j0:Ljava/lang/Object;

    .line 335
    new-instance p1, LWJc;

    invoke-direct {p1}, LWJc;-><init>()V

    iput-object p1, p0, LIl;->k0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk45;Lz45;LBKj;LYRg;LCBe;LCBe;LCBe;LCBe;LCBe;LP25;Lunb;LCBe;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkmh;Lc5h;LHmb;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, LIl;->b:Ljava/lang/Object;

    .line 147
    iput-object p2, p0, LIl;->c:Ljava/lang/Object;

    .line 148
    iput-object p3, p0, LIl;->t:Ljava/lang/Object;

    .line 149
    iput-object p4, p0, LIl;->X:Ljava/lang/Object;

    .line 150
    iput-object p5, p0, LIl;->a:Ljava/lang/Object;

    .line 151
    iput-object p6, p0, LIl;->Y:Ljava/lang/Object;

    .line 152
    iput-object p7, p0, LIl;->Z:Ljava/lang/Object;

    .line 153
    iput-object p8, p0, LIl;->e0:Ljava/lang/Object;

    .line 154
    iput-object p9, p0, LIl;->f0:Ljava/lang/Object;

    .line 155
    iput-object p10, p0, LIl;->g0:Ljava/lang/Object;

    .line 156
    iput-object p14, p0, LIl;->h0:Ljava/lang/Object;

    .line 157
    iput-object p15, p0, LIl;->i0:Ljava/lang/Object;

    move-object/from16 p1, p16

    .line 158
    iput-object p1, p0, LIl;->j0:Ljava/lang/Object;

    .line 159
    invoke-virtual {p2}, Lz45;->v0()LyPf;

    move-result-object p1

    sget-object p2, Lqbb;->Z:Lqbb;

    .line 160
    const-string p3, "StandaloneSnapMapHostFactoryImpl"

    .line 161
    invoke-static {p2, p2, p3}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    move-result-object p2

    .line 162
    check-cast p1, LTT5;

    .line 163
    invoke-static {p1, p2}, LJF0;->k(LTT5;Lnp0;)LnJe;

    move-result-object p1

    .line 164
    iput-object p1, p0, LIl;->k0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LmGc;LLci;LyPf;LZb5;LWN8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljrc;Landroid/content/Context;LxFh;LYmd;LO9j;LM6f;Lc6f;Lqaj;Lwlh;LZb5;)V
    .locals 0

    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352
    iput-object p1, p0, LIl;->b:Ljava/lang/Object;

    .line 353
    iput-object p2, p0, LIl;->c:Ljava/lang/Object;

    .line 354
    iput-object p4, p0, LIl;->t:Ljava/lang/Object;

    .line 355
    iput-object p5, p0, LIl;->a:Ljava/lang/Object;

    .line 356
    iput-object p6, p0, LIl;->X:Ljava/lang/Object;

    .line 357
    iput-object p8, p0, LIl;->Y:Ljava/lang/Object;

    .line 358
    iput-object p9, p0, LIl;->Z:Ljava/lang/Object;

    .line 359
    iput-object p10, p0, LIl;->e0:Ljava/lang/Object;

    .line 360
    iput-object p11, p0, LIl;->f0:Ljava/lang/Object;

    .line 361
    iput-object p12, p0, LIl;->g0:Ljava/lang/Object;

    .line 362
    iput-object p13, p0, LIl;->h0:Ljava/lang/Object;

    .line 363
    iput-object p14, p0, LIl;->i0:Ljava/lang/Object;

    .line 364
    iput-object p15, p0, LIl;->j0:Ljava/lang/Object;

    move-object/from16 p1, p16

    .line 365
    iput-object p1, p0, LIl;->k0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LnBe;Lmzh;LcH8;LR93;LKs;LlE;LSE;LEt4;LW8f;)V
    .locals 0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    iput-object p1, p0, LIl;->b:Ljava/lang/Object;

    .line 186
    iput-object p2, p0, LIl;->t:Ljava/lang/Object;

    .line 187
    iput-object p3, p0, LIl;->c:Ljava/lang/Object;

    .line 188
    iput-object p4, p0, LIl;->g0:Ljava/lang/Object;

    .line 189
    iput-object p5, p0, LIl;->a:Ljava/lang/Object;

    .line 190
    iput-object p6, p0, LIl;->X:Ljava/lang/Object;

    .line 191
    iput-object p7, p0, LIl;->Y:Ljava/lang/Object;

    .line 192
    iput-object p8, p0, LIl;->Z:Ljava/lang/Object;

    .line 193
    iput-object p9, p0, LIl;->e0:Ljava/lang/Object;

    .line 194
    sget-object p1, Lcr;->Z:Lcr;

    .line 195
    const-string p2, "DefaultAdTrackSpectrumLogger"

    .line 196
    invoke-static {p1, p1, p2}, Lnfe;->d(Lcr;Lcr;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 197
    iput-object p1, p0, LIl;->k0:Ljava/lang/Object;

    .line 198
    new-instance p1, Lwo5;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lwo5;-><init>(LIl;I)V

    .line 199
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 200
    iput-object p2, p0, LIl;->f0:Ljava/lang/Object;

    .line 201
    new-instance p1, Lwo5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lwo5;-><init>(LIl;I)V

    .line 202
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 203
    iput-object p2, p0, LIl;->h0:Ljava/lang/Object;

    .line 204
    new-instance p1, Lwo5;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lwo5;-><init>(LIl;I)V

    .line 205
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 206
    iput-object p2, p0, LIl;->i0:Ljava/lang/Object;

    .line 207
    new-instance p1, Lwo5;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lwo5;-><init>(LIl;I)V

    .line 208
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 209
    iput-object p2, p0, LIl;->j0:Ljava/lang/Object;

    .line 210
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(LnL4;Lz45;LvL4;LYRg;Lk45;Lh75;Lq45;LFb5;LyP4;LGEb;LGK4;)V
    .locals 0

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    iput-object p1, p0, LIl;->a:Ljava/lang/Object;

    iput-object p2, p0, LIl;->X:Ljava/lang/Object;

    iput-object p3, p0, LIl;->Y:Ljava/lang/Object;

    iput-object p4, p0, LIl;->Z:Ljava/lang/Object;

    iput-object p5, p0, LIl;->e0:Ljava/lang/Object;

    iput-object p6, p0, LIl;->f0:Ljava/lang/Object;

    iput-object p7, p0, LIl;->g0:Ljava/lang/Object;

    iput-object p8, p0, LIl;->h0:Ljava/lang/Object;

    iput-object p9, p0, LIl;->i0:Ljava/lang/Object;

    iput-object p10, p0, LIl;->j0:Ljava/lang/Object;

    iput-object p11, p0, LIl;->k0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luzb;Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LQS9;Lnp0;LDBe;Lq7h;LU1f;Ljava/lang/String;LQS9;Ljava/lang/String;Ljava/lang/Boolean;Lech;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIl;->b:Ljava/lang/Object;

    iput-object p2, p0, LIl;->c:Ljava/lang/Object;

    iput-object p3, p0, LIl;->t:Ljava/lang/Object;

    iput-object p4, p0, LIl;->a:Ljava/lang/Object;

    iput-object p5, p0, LIl;->k0:Ljava/lang/Object;

    iput-object p6, p0, LIl;->X:Ljava/lang/Object;

    iput-object p7, p0, LIl;->Y:Ljava/lang/Object;

    iput-object p8, p0, LIl;->Z:Ljava/lang/Object;

    iput-object p9, p0, LIl;->e0:Ljava/lang/Object;

    iput-object p10, p0, LIl;->f0:Ljava/lang/Object;

    iput-object p11, p0, LIl;->g0:Ljava/lang/Object;

    iput-object p12, p0, LIl;->h0:Ljava/lang/Object;

    iput-object p13, p0, LIl;->i0:Ljava/lang/Object;

    iput-object p14, p0, LIl;->j0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvqf;LCbd;LJPd;Lr9f;Lgo3;LCBe;LCBe;LY15;LCBe;LZ14;LCBe;LR93;LeX3;LCBe;)V
    .locals 0

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 337
    iput-object p1, p0, LIl;->b:Ljava/lang/Object;

    .line 338
    iput-object p2, p0, LIl;->c:Ljava/lang/Object;

    .line 339
    iput-object p3, p0, LIl;->t:Ljava/lang/Object;

    .line 340
    iput-object p4, p0, LIl;->X:Ljava/lang/Object;

    .line 341
    iput-object p5, p0, LIl;->Y:Ljava/lang/Object;

    .line 342
    iput-object p6, p0, LIl;->a:Ljava/lang/Object;

    .line 343
    iput-object p7, p0, LIl;->Z:Ljava/lang/Object;

    .line 344
    iput-object p8, p0, LIl;->e0:Ljava/lang/Object;

    .line 345
    iput-object p9, p0, LIl;->f0:Ljava/lang/Object;

    .line 346
    iput-object p10, p0, LIl;->h0:Ljava/lang/Object;

    .line 347
    iput-object p11, p0, LIl;->i0:Ljava/lang/Object;

    .line 348
    iput-object p12, p0, LIl;->g0:Ljava/lang/Object;

    .line 349
    iput-object p13, p0, LIl;->j0:Ljava/lang/Object;

    .line 350
    iput-object p14, p0, LIl;->k0:Ljava/lang/Object;

    return-void
.end method

.method public static A(LIl;ZZII)V
    .locals 4

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    and-int/lit8 v0, p4, 0x4

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v0, 0x1

    .line 20
    :goto_0
    and-int/lit8 v3, p4, 0x8

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :cond_3
    and-int/lit8 p4, p4, 0x10

    .line 26
    .line 27
    if-eqz p4, :cond_4

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object p4, LOE;->N4:LOE;

    .line 34
    .line 35
    const-string v1, "failure"

    .line 36
    .line 37
    invoke-static {p4, v1, p1}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p4, "fallback_used"

    .line 42
    .line 43
    const-string v1, "params_missing"

    .line 44
    .line 45
    invoke-static {p2, p1, p4, v0, v1}, Lve4;->z(ZLV7c;Ljava/lang/String;ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string p4, "uri_intercepted"

    .line 53
    .line 54
    invoke-virtual {p1, p4, p2}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    if-eqz p3, :cond_9

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    if-eq p3, p2, :cond_8

    .line 61
    .line 62
    const/4 p2, 0x2

    .line 63
    if-eq p3, p2, :cond_7

    .line 64
    .line 65
    const/4 p2, 0x3

    .line 66
    if-eq p3, p2, :cond_6

    .line 67
    .line 68
    const/4 p2, 0x4

    .line 69
    if-ne p3, p2, :cond_5

    .line 70
    .line 71
    const-string p2, "NONE"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    const/4 p0, 0x0

    .line 75
    throw p0

    .line 76
    :cond_6
    const-string p2, "DEFAULT_BROWSER"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_7
    const-string p2, "WEBVIEW"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_8
    const-string p2, "APP_INSTALL"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_9
    const-string p2, "None"

    .line 86
    .line 87
    :goto_1
    const-string p3, "fallback_type"

    .line 88
    .line 89
    invoke-virtual {p1, p3, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, LIl;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, LcH8;

    .line 95
    .line 96
    invoke-static {p0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static H(LIl;Liv9;)V
    .locals 9

    .line 1
    iget-object v0, p0, LIl;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p1, Liv9;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v2, p0, LIl;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/widget/EditText;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, LIl;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/view/View;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LIl;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/widget/ImageButton;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, LNC8;->v(Landroid/content/res/Resources$Theme;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget v1, p1, Liv9;->i:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget v1, p1, Liv9;->h:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v1, p1, Liv9;->b:Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lewj;->a:Lewj;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move-object v1, v3

    .line 85
    :goto_2
    if-nez v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget v3, p1, Liv9;->c:I

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget v3, p1, Liv9;->d:I

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget v3, p1, Liv9;->e:I

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/high16 v3, 0x40c00000    # 6.0f

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    const/high16 v5, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 132
    .line 133
    .line 134
    iget v1, p1, Liv9;->f:F

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, LIl;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 144
    .line 145
    .line 146
    iget-object v4, p0, LIl;->X:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Landroid/widget/ImageButton;

    .line 149
    .line 150
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    .line 151
    .line 152
    .line 153
    iget-object v5, p0, LIl;->h0:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, Landroid/widget/ImageView;

    .line 156
    .line 157
    if-nez v5, :cond_4

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    invoke-virtual {v5, v1}, Landroid/view/View;->setAlpha(F)V

    .line 161
    .line 162
    .line 163
    :goto_3
    iget-object v6, p0, LIl;->i0:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v6, Landroid/widget/ImageView;

    .line 166
    .line 167
    if-nez v6, :cond_5

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    invoke-virtual {v6, v1}, Landroid/view/View;->setAlpha(F)V

    .line 171
    .line 172
    .line 173
    :goto_4
    iget-object v7, p0, LIl;->f0:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v7, Ltak;

    .line 176
    .line 177
    invoke-virtual {v7, v1}, Ltak;->d(F)V

    .line 178
    .line 179
    .line 180
    iget-object v8, p0, LIl;->j0:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v8, Ltak;

    .line 183
    .line 184
    if-eqz v8, :cond_6

    .line 185
    .line 186
    invoke-virtual {v8, v1}, Ltak;->d(F)V

    .line 187
    .line 188
    .line 189
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget p1, p1, Liv9;->g:I

    .line 194
    .line 195
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {v0, p1}, LSpk;->r0(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v3, p1}, LSpk;->r0(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v4, p1}, LSpk;->r0(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, LIl;->Z:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Landroid/widget/ImageButton;

    .line 211
    .line 212
    invoke-static {v0, p1}, LSpk;->r0(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, LIl;->Y:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Landroid/widget/ImageButton;

    .line 218
    .line 219
    invoke-static {v0, p1}, LSpk;->r0(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 220
    .line 221
    .line 222
    if-eqz v5, :cond_7

    .line 223
    .line 224
    invoke-static {v5, p1}, LSpk;->r0(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 225
    .line 226
    .line 227
    :cond_7
    if-eqz v6, :cond_8

    .line 228
    .line 229
    invoke-static {v6, p1}, LSpk;->r0(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    iget-object p0, p0, LIl;->k0:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Ltak;

    .line 235
    .line 236
    iput-object p1, p0, Ltak;->e:Landroid/content/res/ColorStateList;

    .line 237
    .line 238
    iget-object p0, p0, Ltak;->b:Landroid/view/View;

    .line 239
    .line 240
    instance-of v0, p0, Landroid/widget/ImageView;

    .line 241
    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    check-cast p0, Landroid/widget/ImageView;

    .line 245
    .line 246
    invoke-static {p0, p1}, LSpk;->r0(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    iput-object p1, v7, Ltak;->e:Landroid/content/res/ColorStateList;

    .line 250
    .line 251
    iget-object p0, v7, Ltak;->b:Landroid/view/View;

    .line 252
    .line 253
    instance-of v0, p0, Landroid/widget/ImageView;

    .line 254
    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    check-cast p0, Landroid/widget/ImageView;

    .line 258
    .line 259
    invoke-static {p0, p1}, LSpk;->r0(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 260
    .line 261
    .line 262
    :cond_a
    if-eqz v8, :cond_b

    .line 263
    .line 264
    iput-object p1, v8, Ltak;->e:Landroid/content/res/ColorStateList;

    .line 265
    .line 266
    iget-object p0, v8, Ltak;->b:Landroid/view/View;

    .line 267
    .line 268
    instance-of v0, p0, Landroid/widget/ImageView;

    .line 269
    .line 270
    if-eqz v0, :cond_b

    .line 271
    .line 272
    check-cast p0, Landroid/widget/ImageView;

    .line 273
    .line 274
    invoke-static {p0, p1}, LSpk;->r0(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 275
    .line 276
    .line 277
    :cond_b
    return-void
.end method

.method public static L(Ljava/lang/String;)Ldqj;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ldqj;

    .line 6
    .line 7
    invoke-direct {v0}, Ldqj;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, LHr0;->e(Ldqj;Ljava/util/UUID;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final a(LIl;ZZILkp;Lx76;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p4, p4, Lkp;->a:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, LOE;->P5:LOE;

    .line 7
    .line 8
    const-string v1, "ad_product"

    .line 9
    .line 10
    invoke-static {v0, v1, p4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "success"

    .line 19
    .line 20
    invoke-virtual {p4, v0, p2}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Lgn;->b(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string p3, "track_type"

    .line 28
    .line 29
    invoke-virtual {p4, p3, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const-string p1, "shadow"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p1, "prod"

    .line 38
    .line 39
    :goto_0
    const-string p2, "request_type"

    .line 40
    .line 41
    invoke-virtual {p4, p2, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "region"

    .line 45
    .line 46
    iget-object p2, p5, Lx76;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p4, p1, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, LIl;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, LcH8;

    .line 54
    .line 55
    invoke-static {p0, p4}, LaH8;->e(LcH8;LV7c;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const-string v1, "~"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v5, 0x3e

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "/"

    .line 16
    .line 17
    invoke-static {p0, v0, p1}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static u(LIl;LTV6;LYbd;)LIqd;
    .locals 2

    .line 1
    sget-object v0, LIm;->b1:LGqd;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lowd;

    .line 8
    .line 9
    new-instance v1, Lcom/snap/ads/api/AdOperaViewerEvents$AdCommerceStoreOpened;

    .line 10
    .line 11
    invoke-direct {v1, p2, v0}, Lcom/snap/ads/api/AdOperaViewerEvents$AdCommerceStoreOpened;-><init>(LYbd;Lowd;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, LTV6;->c(LxV6;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, LIl;->y(LYbd;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, LIqd;

    .line 21
    .line 22
    invoke-direct {p0}, LIqd;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object p1, LBm;->n:LGqd;

    .line 26
    .line 27
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public B(ZZZLTyj;Lm9a;Z)V
    .locals 8

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    sget-object p5, Luzh;->c:Luzh;

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-nez p6, :cond_2

    .line 7
    .line 8
    iget-object p5, p4, LTyj;->p:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p5

    .line 16
    if-nez p5, :cond_2

    .line 17
    .line 18
    :cond_1
    sget-object p5, Luzh;->a:Luzh;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    if-eqz p6, :cond_5

    .line 22
    .line 23
    iget-object p5, p4, LTyj;->r:LLyj;

    .line 24
    .line 25
    if-eqz p5, :cond_3

    .line 26
    .line 27
    invoke-virtual {p5}, LLyj;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/4 p5, 0x0

    .line 33
    :goto_0
    if-eqz p5, :cond_4

    .line 34
    .line 35
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    if-nez p5, :cond_5

    .line 40
    .line 41
    :cond_4
    sget-object p5, Luzh;->b:Luzh;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_5
    sget-object p5, Luzh;->t:Luzh;

    .line 45
    .line 46
    :goto_1
    sget-object v0, LL60;->b:LL60;

    .line 47
    .line 48
    iget-object v1, p0, LIl;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LcH8;

    .line 51
    .line 52
    iget-object p4, p4, LTyj;->b:LXu;

    .line 53
    .line 54
    const-string v2, "warning"

    .line 55
    .line 56
    const-string v3, "is_no_fill"

    .line 57
    .line 58
    const-string v4, "launch_source"

    .line 59
    .line 60
    const-string v5, "is_shadow"

    .line 61
    .line 62
    const-string v6, "success"

    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    invoke-static {v0, v6, p3}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1, v5, v7}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v4, p4}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {p1, v3, v7}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2, p5}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    if-eqz p2, :cond_7

    .line 92
    .line 93
    invoke-static {v0, v6, p3}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1, v5, p2}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v4, p4}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, v3, p2}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2, p5}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    return-void
.end method

.method public C(Ljava/lang/String;Ljava/util/Map;LYbd;ZLTV6;)V
    .locals 9

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2
    .line 3
    iget-object v1, p0, LIl;->e0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LiE;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lf2;

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    move-object v3, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v6, p2

    .line 16
    move-object v7, p3

    .line 17
    move v5, p4

    .line 18
    invoke-direct/range {v2 .. v8}, Lf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 22
    .line 23
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, v3, LIl;->k0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Lnp0;

    .line 29
    .line 30
    iget-object p3, v3, LIl;->X:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p3, LyPf;

    .line 33
    .line 34
    check-cast p3, LTT5;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p3, LnJe;

    .line 40
    .line 41
    invoke-direct {p3, p2}, LnJe;-><init>(Lnp0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, LnJe;->g()LA36;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 49
    .line 50
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, LFl;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-direct {p1, p0, v7, p2}, LFl;-><init>(LIl;LYbd;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, LGl;

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    invoke-direct {p2, p0, v7, p3}, LGl;-><init>(LIl;LYbd;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, LHl;

    .line 74
    .line 75
    invoke-direct {p2, p5, v7, p3}, LHl;-><init>(LTV6;LYbd;I)V

    .line 76
    .line 77
    .line 78
    sget-object p3, LP6;->s0:LP6;

    .line 79
    .line 80
    iget-object p4, v3, LIl;->Y:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p4, LXi;

    .line 83
    .line 84
    invoke-static {p1, p2, p3, p4}, LcOk;->i(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LXi;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public D(LYbd;Ljava/lang/String;)V
    .locals 12

    .line 1
    sget-object v0, LOE;->c5:LOE;

    .line 2
    .line 3
    const-string v1, "using_uah"

    .line 4
    .line 5
    const-string v2, "true"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LIl;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LcH8;

    .line 14
    .line 15
    invoke-static {v1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LIm;->t:LGqd;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v2, LIm;->u:LGqd;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v3, p0, LIl;->h0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, LAo5;

    .line 37
    .line 38
    const/4 v4, 0x6

    .line 39
    invoke-virtual {v3, v4, v2, p2, v1}, LAo5;->a(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lvn0;

    .line 43
    .line 44
    sget-object v2, Lklk;->a:Lklk;

    .line 45
    .line 46
    sget-object v3, LIm;->m1:LFqd;

    .line 47
    .line 48
    invoke-virtual {v3, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Lvjk;->X:Lvjk;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x1

    .line 56
    if-ne v3, v4, :cond_0

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v3, 0x0

    .line 61
    :goto_0
    iget-object v4, p0, LIl;->i0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, La5f;

    .line 64
    .line 65
    iget-boolean v4, v4, La5f;->b:Z

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    sget-object v2, Lllk;->g0:Lllk;

    .line 70
    .line 71
    iget-object v4, p0, LIl;->t:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, LOF3;

    .line 74
    .line 75
    invoke-interface {v4, v2}, LOF3;->k(LcM3;)Ljava/lang/Enum;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lklk;

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    sget-object v3, Lllk;->f0:Lllk;

    .line 84
    .line 85
    invoke-interface {v4, v3}, LOF3;->a(LcM3;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    xor-int/2addr v3, v6

    .line 90
    :cond_1
    sget-object v4, Lklk;->c:Lklk;

    .line 91
    .line 92
    if-ne v2, v4, :cond_2

    .line 93
    .line 94
    new-instance v2, Lun0;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, p0, LIl;->j0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, LKv;

    .line 105
    .line 106
    invoke-virtual {v3, p2, v0}, LKv;->a(Ljava/lang/String;Ljava/lang/String;)Lkkk;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {v2, p2}, Lun0;-><init>(Lkkk;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    if-nez v3, :cond_3

    .line 115
    .line 116
    sget-object v0, Lklk;->b:Lklk;

    .line 117
    .line 118
    if-ne v2, v0, :cond_4

    .line 119
    .line 120
    :cond_3
    move-object v7, p2

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    new-instance v6, Lsn0;

    .line 123
    .line 124
    sget-object v0, LYbd;->j2:LGqd;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v8, v0

    .line 131
    check-cast v8, LBr4;

    .line 132
    .line 133
    invoke-static {}, LiE;->b()Lmn0;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    const/4 v10, 0x0

    .line 138
    const/16 v11, 0x8

    .line 139
    .line 140
    move-object v7, p2

    .line 141
    invoke-direct/range {v6 .. v11}, Lsn0;-><init>(Ljava/lang/String;LBr4;Lmn0;Ljava/util/List;I)V

    .line 142
    .line 143
    .line 144
    move-object v2, v6

    .line 145
    goto :goto_2

    .line 146
    :goto_1
    new-instance v2, Ltn0;

    .line 147
    .line 148
    invoke-direct {v2, v7}, Ltn0;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    iget-object p2, p0, LIl;->k0:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p2, Lnp0;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-direct {v1, v5, v2, p2, v0}, Lvn0;-><init>(ZLETk;Lnp0;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LIl;->Z:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lfq5;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lfq5;->c(Lwn0;)Lio/reactivex/rxjava3/core/Observable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 168
    .line 169
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LIl;->X:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LyPf;

    .line 175
    .line 176
    check-cast v0, LTT5;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v0, LnJe;

    .line 182
    .line 183
    invoke-direct {v0, p2}, LnJe;-><init>(Lnp0;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 191
    .line 192
    invoke-direct {v0, v1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 193
    .line 194
    .line 195
    new-instance p2, LFl;

    .line 196
    .line 197
    const/4 v1, 0x1

    .line 198
    invoke-direct {p2, p0, p1, v1}, LFl;-><init>(LIl;LYbd;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    new-instance v0, LGl;

    .line 206
    .line 207
    invoke-direct {v0, p0, p1, v1}, LGl;-><init>(LIl;LYbd;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    sget-object p2, Lm6;->o0:Lm6;

    .line 215
    .line 216
    sget-object v0, LP6;->t0:LP6;

    .line 217
    .line 218
    iget-object v1, p0, LIl;->Y:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, LXi;

    .line 221
    .line 222
    invoke-static {p1, p2, v0, v1}, LcOk;->h(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LXi;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public E(Landroid/net/Uri;)V
    .locals 2

    .line 1
    sget-object v0, LA4j;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    const-string v0, "proto_data"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "Incorrect deep link format!"

    .line 15
    .line 16
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :try_start_0
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, LR4j;

    .line 26
    .line 27
    invoke-direct {v1}, LR4j;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LR4j;

    .line 35
    .line 36
    invoke-static {p1}, LA4j;->a(LR4j;)Lcom/snapchat/client/tiv/Request;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catch LYz9; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    nop

    .line 42
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, LIl;->h0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/snapchat/client/tiv/Client;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/snapchat/client/tiv/Client;->tivRequestReceived(Lcom/snapchat/client/tiv/Request;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public F(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p0, LIl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LIl;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lngb;

    .line 11
    .line 12
    iget-object v1, v1, Lngb;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LgWg;

    .line 15
    .line 16
    const-string v2, "FideliusIdentityServiceImpl:removeFriendsFromDatabase"

    .line 17
    .line 18
    new-instance v3, Lxr7;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-direct {v3, p0, v4, p1}, Lxr7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, LgWg;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public G(Lou;ZLjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 9

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Lou;->c:Lxq;

    .line 4
    .line 5
    iget-object v0, v0, Lxq;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, LIl;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LKs;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LKs;->g(Ljava/lang/String;)Lbj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lbj;->e:LLq;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/16 v8, 0x1ff9

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    iget-object v3, v0, Lbj;->d:Lxq;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v1, p1

    .line 30
    invoke-static/range {v1 .. v8}, Lou;->a(Lou;LLq;Lxq;Laj;ILjava/util/List;II)Lou;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    if-nez p1, :cond_1

    .line 37
    .line 38
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    move-object v2, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v1, p1

    .line 44
    move-object v2, v1

    .line 45
    :goto_1
    iget-object p1, v2, Lou;->c:Lxq;

    .line 46
    .line 47
    iget-object v6, p1, Lxq;->c:Lyq;

    .line 48
    .line 49
    iget-object v7, v6, Lyq;->a:Lkp;

    .line 50
    .line 51
    const-string v0, "us-central1"

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {p3, v0, v1}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    sget-object v0, Lx76;->X:Lx76;

    .line 61
    .line 62
    :goto_2
    move-object v4, v0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const-string v0, "europe-west1"

    .line 65
    .line 66
    invoke-static {p3, v0, v1}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    sget-object v0, Lx76;->Y:Lx76;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const-string v0, "asia-southeast1"

    .line 76
    .line 77
    invoke-static {p3, v0, v1}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    sget-object v0, Lx76;->Z:Lx76;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    sget-object v0, Lx76;->t:Lx76;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_3
    iget-object v0, v2, Lou;->b:LLq;

    .line 90
    .line 91
    iget-object v0, v0, LLq;->b:LNq;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, Lxq;->b:LDq;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, LIl;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, LnBe;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v0, LlBe;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-direct {v0, p1, v1}, LlBe;-><init>(LnBe;I)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, LMue;

    .line 120
    .line 121
    const/4 v3, 0x4

    .line 122
    invoke-direct {v0, v2, v3, p1}, LMue;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 126
    .line 127
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, LOP7;

    .line 131
    .line 132
    const/16 v5, 0x1c

    .line 133
    .line 134
    move-object v3, p0

    .line 135
    move v1, p2

    .line 136
    invoke-direct/range {v0 .. v5}, LOP7;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 140
    .line 141
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lxo5;

    .line 145
    .line 146
    iget-boolean v5, v6, Lyq;->j:Z

    .line 147
    .line 148
    move-object v3, p3

    .line 149
    move v6, v5

    .line 150
    move-object v5, v7

    .line 151
    move-object v7, v4

    .line 152
    move v4, v1

    .line 153
    move-object v1, p0

    .line 154
    invoke-direct/range {v0 .. v7}, Lxo5;-><init>(LIl;Lou;Ljava/lang/String;ZLkp;ZLx76;)V

    .line 155
    .line 156
    .line 157
    move v1, v4

    .line 158
    move-object v4, v5

    .line 159
    move v5, v6

    .line 160
    move-object v6, v7

    .line 161
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v0, Lvx;

    .line 166
    .line 167
    move-object v3, v2

    .line 168
    move v2, v1

    .line 169
    move-object v1, p0

    .line 170
    invoke-direct/range {v0 .. v6}, Lvx;-><init>(LIl;ZLou;Lkp;ZLx76;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1
.end method

.method public I()V
    .locals 13

    .line 1
    iget-object v0, p0, LIl;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHNf;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LHNf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v0}, LDz9;->n0(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, LIl;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LJP9;

    .line 24
    .line 25
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v2, p0, LIl;->h0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lcom/snap/modules/camera_mode_widgets/DualCameraModeWidget;

    .line 34
    .line 35
    iget-object v3, p0, LIl;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LJP9;

    .line 38
    .line 39
    iget-object v4, p0, LIl;->e0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sget-object v1, Lcom/snap/modules/camera_mode_widgets/DualCameraModeWidget;->Companion:LiD6;

    .line 52
    .line 53
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LVC6;

    .line 58
    .line 59
    invoke-static {v2}, LbS2;->Q(LVC6;)Lcom/snap/modules/camera_mode_widgets/DualCameraMode;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v8, LlD6;

    .line 64
    .line 65
    invoke-direct {v8, v2}, LlD6;-><init>(Lcom/snap/modules/camera_mode_widgets/DualCameraMode;)V

    .line 66
    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {v8, v4}, LlD6;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    new-instance v9, LjD6;

    .line 74
    .line 75
    new-instance v2, LQD6;

    .line 76
    .line 77
    invoke-direct {v2, p0}, LQD6;-><init>(LIl;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, LIl;->k0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Ljava/util/List;

    .line 83
    .line 84
    invoke-direct {v9, v2, v3}, LjD6;-><init>(Lcom/snap/modules/camera_mode_widgets/IDualCameraModeWidgetActionHandler;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    new-instance v11, Luk6;

    .line 88
    .line 89
    const/16 v2, 0x18

    .line 90
    .line 91
    invoke-direct {v11, v2, p0}, Luk6;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v6, Lcom/snap/modules/camera_mode_widgets/DualCameraModeWidget;

    .line 98
    .line 99
    iget-object v1, p0, LIl;->t:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v5, v1

    .line 102
    check-cast v5, LZ69;

    .line 103
    .line 104
    invoke-interface {v5}, LZ69;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v6, v1}, Lcom/snap/modules/camera_mode_widgets/DualCameraModeWidget;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/snap/modules/camera_mode_widgets/DualCameraModeWidget;->access$getComponentPath$cp()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    invoke-interface/range {v5 .. v12}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 118
    .line 119
    .line 120
    const/16 v1, 0x8

    .line 121
    .line 122
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 126
    .line 127
    const/4 v3, -0x2

    .line 128
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 129
    .line 130
    .line 131
    const/4 v3, 0x5

    .line 132
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 133
    .line 134
    iget-object v3, p0, LIl;->i0:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {v3}, LRS9;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 147
    .line 148
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 149
    .line 150
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    iput-object v6, p0, LIl;->h0:Ljava/lang/Object;

    .line 154
    .line 155
    new-instance v0, Landroid/widget/FrameLayout;

    .line 156
    .line 157
    iget-object v2, p0, LIl;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Landroid/content/Context;

    .line 160
    .line 161
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 165
    .line 166
    const/4 v3, -0x1

    .line 167
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, LIl;->h0:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Lcom/snap/modules/camera_mode_widgets/DualCameraModeWidget;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const v3, 0x7f0603a6

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v3}, LV14;->c(Landroid/content/Context;I)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 192
    .line 193
    .line 194
    new-instance v2, LS24;

    .line 195
    .line 196
    const/16 v3, 0x16

    .line 197
    .line 198
    invoke-direct {v2, v3, p0}, LS24;-><init>(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, LIl;->g0:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v0, p0, LIl;->X:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lo84;

    .line 212
    .line 213
    const v1, 0x7f0b046b

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lo84;->f(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroid/widget/FrameLayout;

    .line 221
    .line 222
    if-eqz v0, :cond_3

    .line 223
    .line 224
    iget-object v1, p0, LIl;->g0:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Landroid/widget/FrameLayout;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    :cond_3
    new-instance v0, LHNf;

    .line 232
    .line 233
    iget-object v1, p0, LIl;->h0:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Lcom/snap/modules/camera_mode_widgets/DualCameraModeWidget;

    .line 236
    .line 237
    iget-object v2, p0, LIl;->g0:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Landroid/widget/FrameLayout;

    .line 240
    .line 241
    invoke-direct {v0, v1, v2}, LHNf;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 242
    .line 243
    .line 244
    iput-object v0, p0, LIl;->f0:Ljava/lang/Object;

    .line 245
    .line 246
    return-void

    .line 247
    :cond_4
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, LVC6;

    .line 252
    .line 253
    invoke-static {v2}, LbS2;->Q(LVC6;)Lcom/snap/modules/camera_mode_widgets/DualCameraMode;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget-object v3, p0, LIl;->h0:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, Lcom/snap/modules/camera_mode_widgets/DualCameraModeWidget;

    .line 260
    .line 261
    if-eqz v3, :cond_8

    .line 262
    .line 263
    invoke-virtual {v3}, Lcom/snap/composer/views/ComposerGeneratedRootView;->getViewModel()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, LlD6;

    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    if-eqz v5, :cond_5

    .line 271
    .line 272
    invoke-virtual {v5}, LlD6;->a()Lcom/snap/modules/camera_mode_widgets/DualCameraMode;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    goto :goto_1

    .line 277
    :cond_5
    move-object v5, v6

    .line 278
    :goto_1
    if-eq v5, v2, :cond_6

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_6
    move-object v3, v6

    .line 282
    :goto_2
    if-eqz v3, :cond_8

    .line 283
    .line 284
    new-instance v5, LlD6;

    .line 285
    .line 286
    invoke-direct {v5, v2}, LlD6;-><init>(Lcom/snap/modules/camera_mode_widgets/DualCameraMode;)V

    .line 287
    .line 288
    .line 289
    if-eqz v4, :cond_7

    .line 290
    .line 291
    invoke-virtual {v5, v4}, LlD6;->b(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_7
    invoke-virtual {v3, v5}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_8
    if-eqz v0, :cond_a

    .line 298
    .line 299
    iget-object v2, p0, LIl;->h0:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, Lcom/snap/modules/camera_mode_widgets/DualCameraModeWidget;

    .line 302
    .line 303
    if-nez v2, :cond_9

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-static {v2, v0}, LDz9;->h0(Landroid/view/View;I)V

    .line 311
    .line 312
    .line 313
    :cond_a
    :goto_3
    iget-object v0, p0, LIl;->f0:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, LHNf;

    .line 316
    .line 317
    if-eqz v0, :cond_b

    .line 318
    .line 319
    iget-object v2, p0, LIl;->j0:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-interface {v2}, LRS9;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Ljava/lang/Number;

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-virtual {v0, v2}, LHNf;->f(F)V

    .line 332
    .line 333
    .line 334
    :cond_b
    iget-object v0, p0, LIl;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, LDBe;

    .line 337
    .line 338
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lk52;

    .line 343
    .line 344
    const/4 v2, 0x4

    .line 345
    invoke-virtual {v0, v2, v1}, Lk52;->c(IZ)V

    .line 346
    .line 347
    .line 348
    return-void
.end method

.method public J(Ljava/util/ArrayList;Lcom/snapchat/client/e2ee/KeyProviderSyncCallback;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lks7;->a(Ljava/util/List;)LTr8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LIl;->i0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LDBe;

    .line 8
    .line 9
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lkoj;

    .line 14
    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LIl;->e0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LnJe;

    .line 23
    .line 24
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 29
    .line 30
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lls7;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, p0, v1, v3}, Lls7;-><init>(LIl;Lkoj;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 40
    .line 41
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 49
    .line 50
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lms7;

    .line 54
    .line 55
    invoke-direct {v0, p0, p2, p1}, Lms7;-><init>(LIl;Lcom/snapchat/client/e2ee/KeyProviderSyncCallback;Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lms7;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1, p2}, Lms7;-><init>(LIl;Ljava/util/ArrayList;Lcom/snapchat/client/e2ee/KeyProviderSyncCallback;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p0, LIl;->j0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public K(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_7

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lhs7;

    .line 28
    .line 29
    iget-object v5, v4, Lhs7;->b:LfT7;

    .line 30
    .line 31
    sget-object v6, LfT7;->b:LfT7;

    .line 32
    .line 33
    iget-object v7, v4, Lhs7;->a:Ljava/lang/String;

    .line 34
    .line 35
    if-ne v5, v6, :cond_6

    .line 36
    .line 37
    iget-object v4, v4, Lhs7;->c:Lwr7;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    invoke-virtual {v4, v5}, LaHi;->b(I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/4 v8, 0x0

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4, v6}, LaHi;->g(I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v6, 0x0

    .line 55
    :goto_1
    sget-object v9, LBe9;->b:Lxe9;

    .line 56
    .line 57
    const-string v9, "expectedSize"

    .line 58
    .line 59
    invoke-static {v6, v9}, LYh7;->x(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v9, "initialCapacity"

    .line 63
    .line 64
    invoke-static {v6, v9}, LYh7;->x(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-array v6, v6, [Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    :goto_2
    invoke-virtual {v4, v5}, LaHi;->b(I)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_2

    .line 76
    .line 77
    invoke-virtual {v4, v11}, LaHi;->g(I)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    const/4 v11, 0x0

    .line 83
    :goto_3
    if-ge v9, v11, :cond_5

    .line 84
    .line 85
    invoke-virtual {v4, v9}, Lwr7;->k(I)LVk1;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    new-instance v12, Lur7;

    .line 90
    .line 91
    invoke-direct {v12}, Lur7;-><init>()V

    .line 92
    .line 93
    .line 94
    const/4 v13, 0x6

    .line 95
    invoke-virtual {v11, v13}, LaHi;->b(I)I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eqz v13, :cond_3

    .line 100
    .line 101
    iget-object v14, v11, LaHi;->b:Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    iget v15, v11, LaHi;->a:I

    .line 104
    .line 105
    add-int/2addr v13, v15

    .line 106
    invoke-virtual {v14, v13}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    goto :goto_4

    .line 111
    :cond_3
    const/4 v13, 0x0

    .line 112
    :goto_4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    iput-object v13, v12, Lur7;->b:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v11, v5}, LaHi;->f(I)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-virtual {v13}, Ljava/nio/Buffer;->remaining()I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    new-array v13, v13, [B

    .line 131
    .line 132
    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    invoke-static {v13}, Lfqj;->j([B)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    iput-object v11, v12, Lur7;->a:Ljava/lang/String;

    .line 140
    .line 141
    add-int/lit8 v11, v10, 0x1

    .line 142
    .line 143
    array-length v13, v6

    .line 144
    if-ge v13, v11, :cond_4

    .line 145
    .line 146
    array-length v13, v6

    .line 147
    invoke-static {v13, v11}, LKi5;->s(II)I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    invoke-static {v6, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    :cond_4
    aput-object v12, v6, v10

    .line 156
    .line 157
    add-int/lit8 v9, v9, 0x1

    .line 158
    .line 159
    move v10, v11

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    new-instance v4, LOr7;

    .line 162
    .line 163
    invoke-direct {v4}, LOr7;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-static {v10, v6}, LBe9;->s(I[Ljava/lang/Object;)Lr4f;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iput-object v5, v4, LOr7;->a:Ljava/util/List;

    .line 171
    .line 172
    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_6
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_8

    .line 187
    .line 188
    invoke-virtual {v1, v0}, LIl;->F(Ljava/util/ArrayList;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_9

    .line 196
    .line 197
    new-instance v0, Lt36;

    .line 198
    .line 199
    const-wide/16 v4, 0x0

    .line 200
    .line 201
    move-object/from16 v3, p1

    .line 202
    .line 203
    invoke-direct/range {v0 .. v5}, Lt36;-><init>(LIl;Ljava/util/HashMap;Ljava/lang/String;J)V

    .line 204
    .line 205
    .line 206
    const-string v2, "fid:updateFriends"

    .line 207
    .line 208
    invoke-static {v2, v0}, LNcj;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    new-instance v0, LW1;

    .line 212
    .line 213
    const/16 v2, 0x1d

    .line 214
    .line 215
    invoke-direct {v0, v2, v1}, LW1;-><init>(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v1, LIl;->j0:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 221
    .line 222
    iget-object v3, v1, LIl;->k0:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, LWYe;

    .line 225
    .line 226
    invoke-static {v3, v0, v2}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, LCAb;

    .line 6
    .line 7
    new-instance v1, Lif0;

    .line 8
    .line 9
    const/16 v2, 0x1b

    .line 10
    .line 11
    invoke-direct {v1, v7, v2}, Lif0;-><init>(LCAb;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LUm1;

    .line 20
    .line 21
    iget-object v3, v0, LIl;->t:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    iget-object v3, v0, LIl;->i0:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v15, v3

    .line 29
    check-cast v15, Lech;

    .line 30
    .line 31
    iget-object v3, v0, LIl;->j0:Ljava/lang/Object;

    .line 32
    .line 33
    move-object/from16 v16, v3

    .line 34
    .line 35
    check-cast v16, LDBe;

    .line 36
    .line 37
    iget-object v3, v0, LIl;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Luzb;

    .line 40
    .line 41
    iget-object v5, v0, LIl;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Ljava/util/List;

    .line 44
    .line 45
    iget-object v6, v0, LIl;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, LQS9;

    .line 48
    .line 49
    iget-object v8, v0, LIl;->k0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, Lnp0;

    .line 52
    .line 53
    iget-object v9, v0, LIl;->X:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v9, LDBe;

    .line 56
    .line 57
    iget-object v10, v0, LIl;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v10, Lq7h;

    .line 60
    .line 61
    iget-object v11, v0, LIl;->Z:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v11, LU1f;

    .line 64
    .line 65
    iget-object v12, v0, LIl;->e0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v12, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v13, v0, LIl;->f0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v13, LQS9;

    .line 72
    .line 73
    iget-object v14, v0, LIl;->g0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v14, Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 p1, v1

    .line 78
    .line 79
    iget-object v1, v0, LIl;->h0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Boolean;

    .line 82
    .line 83
    const/16 v17, 0x12

    .line 84
    .line 85
    move-object v0, v2

    .line 86
    move-object v2, v3

    .line 87
    move-object v3, v5

    .line 88
    move-object v5, v6

    .line 89
    move-object v6, v8

    .line 90
    move-object v8, v9

    .line 91
    move-object v9, v10

    .line 92
    move-object v10, v11

    .line 93
    move-object v11, v12

    .line 94
    move-object v12, v13

    .line 95
    move-object v13, v14

    .line 96
    move-object v14, v1

    .line 97
    move-object/from16 v1, p1

    .line 98
    .line 99
    invoke-direct/range {v1 .. v17}, LUm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 103
    .line 104
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lfn2;

    .line 108
    .line 109
    const/16 v1, 0xd

    .line 110
    .line 111
    invoke-direct {v0, v7, v1}, Lfn2;-><init>(LCAb;I)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 115
    .line 116
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 117
    .line 118
    .line 119
    return-object v1
.end method

.method public b(Z)Lvo6;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LPp6;

    .line 4
    .line 5
    iget-object v2, v0, LIl;->e0:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v7, v2

    .line 8
    check-cast v7, LY15;

    .line 9
    .line 10
    iget-object v2, v7, LY15;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Llc6;

    .line 13
    .line 14
    iget-object v3, v2, Llc6;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LsO5;

    .line 17
    .line 18
    iget-object v4, v2, Llc6;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lned;

    .line 21
    .line 22
    iget-object v5, v2, Llc6;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, LDBe;

    .line 25
    .line 26
    iget-object v2, v2, Llc6;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LZ14;

    .line 29
    .line 30
    move-object v6, v5

    .line 31
    move-object v5, v2

    .line 32
    move-object v2, v4

    .line 33
    move-object v4, v6

    .line 34
    move/from16 v6, p1

    .line 35
    .line 36
    invoke-direct/range {v1 .. v6}, LPp6;-><init>(Lned;LsO5;LDBe;LZ14;Z)V

    .line 37
    .line 38
    .line 39
    new-instance v16, LSp6;

    .line 40
    .line 41
    iget-object v2, v7, LY15;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v6, v2

    .line 44
    check-cast v6, LCBe;

    .line 45
    .line 46
    iget-object v2, v7, LY15;->Z:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LR93;

    .line 49
    .line 50
    iget-object v3, v7, LY15;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, LpYg;

    .line 53
    .line 54
    iget-object v4, v7, LY15;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lgo3;

    .line 57
    .line 58
    iget-object v5, v7, LY15;->t:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Lq97;

    .line 61
    .line 62
    move-object v7, v2

    .line 63
    move-object v2, v3

    .line 64
    move-object v3, v4

    .line 65
    move-object v4, v5

    .line 66
    move-object v5, v1

    .line 67
    move-object/from16 v1, v16

    .line 68
    .line 69
    invoke-direct/range {v1 .. v7}, LSp6;-><init>(LpYg;Lgo3;Lq97;LPp6;LDBe;LR93;)V

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    iget-object v1, v0, LIl;->k0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LCBe;

    .line 77
    .line 78
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lrbc;

    .line 83
    .line 84
    :goto_0
    move-object/from16 v22, v1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    const/4 v1, 0x0

    .line 88
    goto :goto_0

    .line 89
    :goto_1
    new-instance v8, Lvo6;

    .line 90
    .line 91
    iget-object v1, v0, LIl;->i0:Ljava/lang/Object;

    .line 92
    .line 93
    move-object/from16 v19, v1

    .line 94
    .line 95
    check-cast v19, LDBe;

    .line 96
    .line 97
    iget-object v1, v0, LIl;->t:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v11, v1

    .line 100
    check-cast v11, LJPd;

    .line 101
    .line 102
    iget-object v1, v0, LIl;->X:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v12, v1

    .line 105
    check-cast v12, Lr9f;

    .line 106
    .line 107
    iget-object v1, v0, LIl;->a:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v14, v1

    .line 110
    check-cast v14, LCBe;

    .line 111
    .line 112
    iget-object v1, v0, LIl;->Z:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v15, v1

    .line 115
    check-cast v15, LCBe;

    .line 116
    .line 117
    iget-object v1, v0, LIl;->f0:Ljava/lang/Object;

    .line 118
    .line 119
    move-object/from16 v17, v1

    .line 120
    .line 121
    check-cast v17, LCBe;

    .line 122
    .line 123
    iget-object v1, v0, LIl;->h0:Ljava/lang/Object;

    .line 124
    .line 125
    move-object/from16 v18, v1

    .line 126
    .line 127
    check-cast v18, LZ14;

    .line 128
    .line 129
    iget-object v1, v0, LIl;->b:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v9, v1

    .line 132
    check-cast v9, Lvqf;

    .line 133
    .line 134
    iget-object v1, v0, LIl;->c:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v10, v1

    .line 137
    check-cast v10, LCbd;

    .line 138
    .line 139
    iget-object v1, v0, LIl;->Y:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v13, v1

    .line 142
    check-cast v13, Lgo3;

    .line 143
    .line 144
    iget-object v1, v0, LIl;->g0:Ljava/lang/Object;

    .line 145
    .line 146
    move-object/from16 v20, v1

    .line 147
    .line 148
    check-cast v20, LR93;

    .line 149
    .line 150
    iget-object v1, v0, LIl;->j0:Ljava/lang/Object;

    .line 151
    .line 152
    move-object/from16 v21, v1

    .line 153
    .line 154
    check-cast v21, LeX3;

    .line 155
    .line 156
    invoke-direct/range {v8 .. v22}, Lvo6;-><init>(Lvqf;LCbd;LJPd;Lr9f;Lgo3;LDBe;LDBe;LSp6;LDBe;LZ14;LDBe;LR93;LeX3;Lrbc;)V

    .line 157
    .line 158
    .line 159
    return-object v8
.end method

.method public c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LdMa;LtMa;Ljava/lang/String;Lqxg;Ljava/lang/String;LlSj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;
    .locals 11

    .line 1
    new-instance v6, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-direct {v6}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIl;->g0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LyX7;

    .line 9
    .line 10
    iget-object v1, v0, LyX7;->b:LQeh;

    .line 11
    .line 12
    invoke-interface {v1}, LQeh;->v()Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, LMT7;->c:LMT7;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 22
    .line 23
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LWk7;

    .line 27
    .line 28
    const/16 v2, 0x11

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, LWk7;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 34
    .line 35
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    new-instance v0, LqC6;

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    move-object v5, p1

    .line 46
    move-object v8, p2

    .line 47
    move-object v7, p4

    .line 48
    move-object/from16 v4, p5

    .line 49
    .line 50
    move-object/from16 v2, p6

    .line 51
    .line 52
    move-object/from16 v3, p7

    .line 53
    .line 54
    move-object/from16 v9, p8

    .line 55
    .line 56
    invoke-direct/range {v0 .. v9}, LqC6;-><init>(LIl;Lqxg;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/subjects/PublishSubject;LtMa;Lkotlin/jvm/functions/Function0;LlSj;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 60
    .line 61
    invoke-direct {p1, v10, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    new-instance p4, LHk6;

    .line 65
    .line 66
    invoke-direct {p4, p0, v6, p2, p3}, LHk6;-><init>(LIl;Lio/reactivex/rxjava3/subjects/PublishSubject;Lkotlin/jvm/functions/Function0;LdMa;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 70
    .line 71
    invoke-direct {p2, p1, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    return-object p2
.end method

.method public d(LQS7;)Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    iget-object v0, p0, LIl;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP5i;

    .line 4
    .line 5
    invoke-virtual {v0}, LP5i;->g()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LIl;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LOF3;

    .line 12
    .line 13
    sget-object v2, LK5i;->c:LK5i;

    .line 14
    .line 15
    invoke-interface {v1, v2}, LOF3;->v(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, LGK;

    .line 20
    .line 21
    iget-object v3, p1, LQS7;->b:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v4, 0xc

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, LGK;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 32
    .line 33
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljpd;

    .line 37
    .line 38
    const/16 v2, 0xc

    .line 39
    .line 40
    invoke-direct {v1, v2, p1}, Ljpd;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, LIl;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHNf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LHNf;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LIl;->f0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, LIl;->h0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/snap/modules/camera_mode_widgets/DualCameraModeWidget;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/snap/composer/views/ComposerRootView;->dispose()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object v0, p0, LIl;->h0:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, LIl;->g0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, LIl;->X:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lo84;

    .line 33
    .line 34
    const v3, 0x7f0b046b

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lo84;->f(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iput-object v0, p0, LIl;->g0:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public f([B)[B
    .locals 2

    .line 1
    iget-object v0, p0, LIl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFt7;

    .line 4
    .line 5
    iget-object v0, v0, LFt7;->a:LjLj;

    .line 6
    .line 7
    invoke-virtual {v0}, LjLj;->d()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    iget-object v1, p0, LIl;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LiJ6;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, LiJ6;->a([B[B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    iget-object v0, p0, LIl;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LDBe;

    .line 24
    .line 25
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LIr7;

    .line 30
    .line 31
    invoke-static {p1}, LDz9;->u(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast v0, LKB5;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LKB5;->K(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public g(LMr7;)Lcom/snapchat/client/e2ee/FriendDeviceKey;
    .locals 3

    .line 1
    iget-object v0, p1, LMr7;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lfqj;->i(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, LMr7;->c:[B

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LIl;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LDBe;

    .line 14
    .line 15
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LIr7;

    .line 20
    .line 21
    const-string v2, "missing_mystique_during_query"

    .line 22
    .line 23
    check-cast v1, LKB5;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, LKB5;->E(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LIl;->f([B)[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    new-instance v2, Lcom/snapchat/client/e2ee/FriendDeviceKey;

    .line 33
    .line 34
    invoke-static {v0}, LBpc;->f([B)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p1, p1, LMr7;->d:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-direct {v2, v0, v1, p1}, Lcom/snapchat/client/e2ee/FriendDeviceKey;-><init>([B[BI)V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method

.method public h(LXIc;)LnKg;
    .locals 14

    .line 1
    iget-object v0, p0, LIl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LqJc;

    .line 4
    .line 5
    iget-object v0, v0, LhLg;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget-object v0, p0, LIl;->g0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LR93;

    .line 14
    .line 15
    iget-object v1, p0, LIl;->k0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LWJc;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lwi9;->m(LR93;LWJc;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    iget-object v0, p0, LIl;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, LmM1;

    .line 27
    .line 28
    iget-object v0, p0, LIl;->X:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, LMG1;

    .line 32
    .line 33
    iget-object v0, p0, LIl;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v7, v0

    .line 36
    check-cast v7, LDi7;

    .line 37
    .line 38
    iget-object v0, p0, LIl;->f0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v8, v0

    .line 41
    check-cast v8, LKri;

    .line 42
    .line 43
    iget-object v0, p0, LIl;->h0:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v12, v0

    .line 46
    check-cast v12, LD7c;

    .line 47
    .line 48
    iget-object v0, p0, LIl;->b:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, LIl;->t:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v3, v0

    .line 56
    check-cast v3, LWY3;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/16 v13, 0x400

    .line 60
    .line 61
    move-object v11, p1

    .line 62
    invoke-static/range {v1 .. v13}, LZOk;->c(LmM1;Ljava/lang/String;LWY3;ZLMG1;Landroid/net/Uri;LDi7;LKri;JLXIc;LD7c;I)LnKg;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public i()LmKg;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LIl;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LMG1;

    .line 6
    .line 7
    iget-object v2, v0, LIl;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, LmM1;

    .line 11
    .line 12
    iget-object v2, v0, LIl;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v8, v2

    .line 15
    check-cast v8, Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v4, v1, LMG1;->a:J

    .line 18
    .line 19
    iget-wide v6, v1, LMG1;->b:J

    .line 20
    .line 21
    invoke-interface/range {v3 .. v8}, LmM1;->h(JJLjava/lang/String;)LeN1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-wide v14, v6

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-boolean v4, v2, LeN1;->t:Z

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    :goto_0
    return-object v16

    .line 36
    :cond_1
    iget-object v4, v0, LIl;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, LWY3;

    .line 39
    .line 40
    check-cast v4, LX1f;

    .line 41
    .line 42
    invoke-virtual {v4}, LX1f;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v4, v0, LIl;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, LqJc;

    .line 49
    .line 50
    iget v6, v4, LhLg;->c:I

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    if-eq v6, v7, :cond_2

    .line 54
    .line 55
    move-object/from16 v7, v16

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v6, v4, LhLg;->b:Ljava/lang/String;

    .line 59
    .line 60
    move-object v7, v6

    .line 61
    :goto_1
    iget-object v6, v0, LIl;->f0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, LKri;

    .line 64
    .line 65
    iget v8, v6, LKri;->h:I

    .line 66
    .line 67
    int-to-long v8, v8

    .line 68
    iget-object v10, v0, LIl;->i0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v10, Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v10, :cond_3

    .line 73
    .line 74
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    int-to-long v10, v10

    .line 79
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object/from16 v10, v16

    .line 85
    .line 86
    :goto_2
    iget-object v11, v6, LKri;->b:Lcom/snapchat/client/content_resolution/PrefetchHint;

    .line 87
    .line 88
    if-eqz v11, :cond_4

    .line 89
    .line 90
    invoke-virtual {v11}, Lcom/snapchat/client/content_resolution/PrefetchHint;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move-object/from16 v11, v16

    .line 96
    .line 97
    :goto_3
    iget v6, v6, LKri;->f:I

    .line 98
    .line 99
    int-to-long v12, v6

    .line 100
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    iget-object v6, v0, LIl;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v6, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v9, v0, LIl;->j0:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v9, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v13, v0, LIl;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v13, Ljava/lang/String;

    .line 119
    .line 120
    move-object/from16 v17, v4

    .line 121
    .line 122
    move-object v4, v13

    .line 123
    const/16 v13, 0x102

    .line 124
    .line 125
    move-object/from16 v18, v10

    .line 126
    .line 127
    move-object v10, v9

    .line 128
    move-object/from16 v9, v18

    .line 129
    .line 130
    invoke-static/range {v3 .. v13}, LlKg;->b(LmM1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)LkKg;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    const-wide/16 v4, 0x0

    .line 135
    .line 136
    iget-wide v6, v1, LMG1;->b:J

    .line 137
    .line 138
    cmp-long v1, v6, v4

    .line 139
    .line 140
    if-nez v1, :cond_5

    .line 141
    .line 142
    invoke-virtual {v8}, LkKg;->b()LgS3;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v4, v8, LkKg;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v3, v4, v1}, LmM1;->c(Ljava/lang/String;LgS3;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v3, v2}, LmM1;->b(LeN1;)V

    .line 152
    .line 153
    .line 154
    return-object v16

    .line 155
    :cond_5
    const-wide/16 v4, -0x1

    .line 156
    .line 157
    iget-wide v6, v2, LeN1;->c:J

    .line 158
    .line 159
    cmp-long v1, v6, v4

    .line 160
    .line 161
    if-nez v1, :cond_6

    .line 162
    .line 163
    move-wide v6, v14

    .line 164
    :cond_6
    move-object v5, v3

    .line 165
    new-instance v3, LmKg;

    .line 166
    .line 167
    new-instance v9, LMG1;

    .line 168
    .line 169
    iget-wide v10, v2, LeN1;->b:J

    .line 170
    .line 171
    invoke-direct {v9, v10, v11, v6, v7}, LMG1;-><init>(JJ)V

    .line 172
    .line 173
    .line 174
    new-instance v10, Lng0;

    .line 175
    .line 176
    const/4 v1, 0x4

    .line 177
    invoke-direct {v10, v0, v1, v2}, Lng0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, LIl;->t:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v6, v1

    .line 183
    check-cast v6, LWY3;

    .line 184
    .line 185
    iget-object v1, v0, LIl;->e0:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v4, v1

    .line 188
    check-cast v4, LuO3;

    .line 189
    .line 190
    move-object/from16 v7, v17

    .line 191
    .line 192
    invoke-direct/range {v3 .. v10}, LmKg;-><init>(LuO3;LmM1;LWY3;LqJc;LkKg;LMG1;Lng0;)V

    .line 193
    .line 194
    .line 195
    return-object v3
.end method

.method public j(Lcom/snapchat/client/e2ee/UUID;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lks7;->a(Ljava/util/List;)LTr8;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LIl;->i0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LDBe;

    .line 12
    .line 13
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lkoj;

    .line 18
    .line 19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LIl;->e0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LnJe;

    .line 27
    .line 28
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 33
    .line 34
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lls7;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, p0, v0, v2}, Lls7;-><init>(LIl;Lkoj;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 44
    .line 45
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 53
    .line 54
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lns7;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p1, p0, v0}, Lns7;-><init>(LIl;I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lns7;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-direct {v0, p0, v2}, Lns7;-><init>(LIl;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, LIl;->j0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LMr7;

    .line 27
    .line 28
    iget-object v4, v3, LMr7;->c:[B

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x5

    .line 37
    invoke-static {v2, v0}, LQIc;->P(ILjava/util/List;)LhBa;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_b

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/util/List;

    .line 56
    .line 57
    new-instance v4, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const-string v9, "success"

    .line 75
    .line 76
    const-string v10, "result"

    .line 77
    .line 78
    iget-object v5, v1, LIl;->Y:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v11, v5

    .line 81
    check-cast v11, LDBe;

    .line 82
    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LMr7;

    .line 90
    .line 91
    iget-object v14, v3, LMr7;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v14}, Lfqj;->i(Ljava/lang/String;)[B

    .line 94
    .line 95
    .line 96
    move-result-object v18

    .line 97
    iget-object v15, v3, LMr7;->b:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, v3, LMr7;->d:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    iget-object v3, v1, LIl;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, LFt7;

    .line 108
    .line 109
    iget-object v3, v3, LFt7;->a:LjLj;

    .line 110
    .line 111
    invoke-virtual {v3}, LjLj;->d()[B

    .line 112
    .line 113
    .line 114
    move-result-object v17

    .line 115
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const-string v5, "Invalid mystique config"

    .line 120
    .line 121
    if-nez v3, :cond_5

    .line 122
    .line 123
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_5

    .line 128
    .line 129
    if-eqz v17, :cond_4

    .line 130
    .line 131
    new-instance v12, LNs7;

    .line 132
    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    invoke-direct/range {v12 .. v18}, LNs7;-><init>(ILjava/lang/String;Ljava/lang/String;[B[B[B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, LIr7;

    .line 146
    .line 147
    check-cast v3, LKB5;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v5, LMs7;->A0:LMs7;

    .line 153
    .line 154
    iget-object v6, v3, LKB5;->c:LXlc;

    .line 155
    .line 156
    invoke-virtual {v6, v5}, LXlc;->a(LMs7;)LnDa;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v5, v9, v10}, LnDa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v5}, LKB5;->o(LnDa;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, LKB5;->R()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_3

    .line 171
    .line 172
    new-instance v5, LWq7;

    .line 173
    .line 174
    invoke-direct {v5}, LWq7;-><init>()V

    .line 175
    .line 176
    .line 177
    sget-object v6, LXq7;->c:LXq7;

    .line 178
    .line 179
    iput-object v6, v5, LWq7;->p0:LXq7;

    .line 180
    .line 181
    iput-object v9, v5, LWq7;->q0:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v3, v5}, LKB5;->h(LhPj;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_6
    sget-object v2, LMs7;->z0:LMs7;

    .line 200
    .line 201
    iget-object v3, v1, LIl;->Z:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, LXlc;

    .line 204
    .line 205
    invoke-virtual {v3, v2}, LXlc;->a(LMs7;)LnDa;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, LnDa;->g()V

    .line 210
    .line 211
    .line 212
    iget-object v3, v1, LIl;->a:Ljava/lang/Object;

    .line 213
    .line 214
    move-object v12, v3

    .line 215
    check-cast v12, Ljava/util/concurrent/locks/Lock;

    .line 216
    .line 217
    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 218
    .line 219
    .line 220
    :try_start_0
    new-instance v3, LsN5;

    .line 221
    .line 222
    iget-object v5, v1, LIl;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v5, Lngb;

    .line 225
    .line 226
    iget-object v6, v1, LIl;->Y:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v6, LDBe;

    .line 229
    .line 230
    iget-object v7, v1, LIl;->Z:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v7, LXlc;

    .line 233
    .line 234
    iget-object v8, v1, LIl;->X:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v8, LiJ6;

    .line 237
    .line 238
    invoke-direct/range {v3 .. v8}, LsN5;-><init>(Ljava/util/ArrayList;Lngb;LDBe;LXlc;LiJ6;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, LsN5;->c()Ljava/util/HashMap;

    .line 242
    .line 243
    .line 244
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    const/4 v5, 0x0

    .line 253
    const-wide/16 v6, 0x0

    .line 254
    .line 255
    if-eqz v3, :cond_8

    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-ne v8, v4, :cond_8

    .line 262
    .line 263
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, LIr7;

    .line 268
    .line 269
    int-to-long v11, v4

    .line 270
    check-cast v3, LKB5;

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, LnDa;->d()J

    .line 276
    .line 277
    .line 278
    move-result-wide v13

    .line 279
    invoke-virtual {v2, v9, v10}, LnDa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v2}, LKB5;->o(LnDa;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, LKB5;->R()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_2

    .line 290
    .line 291
    new-instance v2, LWq7;

    .line 292
    .line 293
    invoke-direct {v2}, LWq7;-><init>()V

    .line 294
    .line 295
    .line 296
    sget-object v4, LXq7;->b:LXq7;

    .line 297
    .line 298
    iput-object v4, v2, LWq7;->p0:LXq7;

    .line 299
    .line 300
    iput-object v9, v2, LWq7;->q0:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    iput-object v4, v2, LWq7;->t0:Ljava/lang/Long;

    .line 307
    .line 308
    cmp-long v4, v11, v6

    .line 309
    .line 310
    if-lez v4, :cond_7

    .line 311
    .line 312
    div-long/2addr v13, v11

    .line 313
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    :cond_7
    iput-object v5, v2, LWq7;->v0:Ljava/lang/Long;

    .line 318
    .line 319
    invoke-virtual {v3, v2}, LKB5;->h(LhPj;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_8
    if-nez v3, :cond_9

    .line 325
    .line 326
    const/4 v3, 0x0

    .line 327
    goto :goto_3

    .line 328
    :cond_9
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    :goto_3
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    check-cast v8, LIr7;

    .line 337
    .line 338
    int-to-long v11, v4

    .line 339
    sub-int/2addr v4, v3

    .line 340
    int-to-long v3, v4

    .line 341
    check-cast v8, LKB5;

    .line 342
    .line 343
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, LnDa;->d()J

    .line 347
    .line 348
    .line 349
    move-result-wide v13

    .line 350
    const-string v9, "failure"

    .line 351
    .line 352
    invoke-virtual {v2, v9, v10}, LnDa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8, v2}, LKB5;->o(LnDa;)V

    .line 356
    .line 357
    .line 358
    new-instance v2, LWq7;

    .line 359
    .line 360
    invoke-direct {v2}, LWq7;-><init>()V

    .line 361
    .line 362
    .line 363
    sget-object v10, LXq7;->b:LXq7;

    .line 364
    .line 365
    iput-object v10, v2, LWq7;->p0:LXq7;

    .line 366
    .line 367
    iput-object v9, v2, LWq7;->q0:Ljava/lang/String;

    .line 368
    .line 369
    const-string v9, "failure_null_mystique"

    .line 370
    .line 371
    iput-object v9, v2, LWq7;->r0:Ljava/lang/String;

    .line 372
    .line 373
    sub-long v9, v11, v3

    .line 374
    .line 375
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    iput-object v9, v2, LWq7;->t0:Ljava/lang/Long;

    .line 380
    .line 381
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    iput-object v3, v2, LWq7;->u0:Ljava/lang/Long;

    .line 386
    .line 387
    cmp-long v3, v11, v6

    .line 388
    .line 389
    if-lez v3, :cond_a

    .line 390
    .line 391
    div-long/2addr v13, v11

    .line 392
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    :cond_a
    iput-object v5, v2, LWq7;->v0:Ljava/lang/Long;

    .line 397
    .line 398
    invoke-virtual {v8, v2}, LKB5;->h(LhPj;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :catchall_0
    move-exception v0

    .line 404
    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :cond_b
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, LIl;->i0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LREi;

    .line 4
    .line 5
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, LIl;->j0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LREi;

    .line 4
    .line 5
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public o(LnJe;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 8

    .line 1
    iget-object v0, p0, LIl;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR93;

    .line 4
    .line 5
    check-cast v0, LFRe;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    new-instance v2, LO0f;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v0, LOdh;->a:LNdh;

    .line 20
    .line 21
    const-string v1, "mapcam:observingPayload"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LNdh;->a(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LO0f;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v0, LVU7;->o0:LVU7;

    .line 34
    .line 35
    iget-object v1, p0, LIl;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LScb;

    .line 38
    .line 39
    iget-object v3, v1, LScb;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 45
    .line 46
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, LScb;->b:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 50
    .line 51
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lg2b;->t0:Lg2b;

    .line 56
    .line 57
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 58
    .line 59
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LXU7;->o0:LXU7;

    .line 63
    .line 64
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 65
    .line 66
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    new-array v0, v0, [Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    aput-object v4, v0, v3

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    aput-object v1, v0, v3

    .line 77
    .line 78
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->t0(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-boolean v1, Lfdb;->a:Z

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    const-wide/16 v3, 0x1

    .line 93
    .line 94
    invoke-virtual {v0, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_0
    new-instance v1, LXp0;

    .line 99
    .line 100
    move-object v3, p0

    .line 101
    move-object v4, p1

    .line 102
    move v5, p2

    .line 103
    invoke-direct/range {v1 .. v7}, LXp0;-><init>(LO0f;LIl;LnJe;ZJ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 110
    .line 111
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, v3, LIl;->i0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p2, LZs9;

    .line 117
    .line 118
    iget-object p2, p2, LZs9;->a:LR0e;

    .line 119
    .line 120
    invoke-virtual {p2}, LR0e;->a()LL0e;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    sget-object v0, Ljrb;->O1:Ljrb;

    .line 125
    .line 126
    const-string v1, ""

    .line 127
    .line 128
    invoke-virtual {p2, v0, v1}, LL0e;->m(LcM3;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 136
    .line 137
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 138
    .line 139
    .line 140
    return-object v0
.end method

.method public p(LnJe;Landroid/os/Bundle;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 13

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "mapcam:started"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_7

    .line 9
    .line 10
    const-string v0, "MapScreenPosition"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lpdb;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, LUcb;

    .line 21
    .line 22
    new-instance v2, LeR9;

    .line 23
    .line 24
    iget-wide v3, v0, Lpdb;->a:D

    .line 25
    .line 26
    iget-wide v5, v0, Lpdb;->b:D

    .line 27
    .line 28
    invoke-direct {v2, v3, v4, v5, v6}, LeR9;-><init>(DD)V

    .line 29
    .line 30
    .line 31
    iget-wide v3, v0, Lpdb;->c:D

    .line 32
    .line 33
    invoke-direct {v1, v2, v3, v4}, LUcb;-><init>(LeR9;D)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LIl;->f0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LrCa;

    .line 39
    .line 40
    iget-object v2, v0, LrCa;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LJV9;

    .line 43
    .line 44
    iget-object v2, v2, LJV9;->a:LCob;

    .line 45
    .line 46
    invoke-virtual {v2}, LCob;->k()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, LkHa;

    .line 51
    .line 52
    invoke-direct {v3, v0, v1}, LkHa;-><init>(LrCa;LUcb;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 59
    .line 60
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 65
    .line 66
    :goto_0
    new-instance v1, LIGa;

    .line 67
    .line 68
    const/16 v2, 0x1a

    .line 69
    .line 70
    invoke-direct {v1, v2, p0}, LIGa;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "SelectedState"

    .line 78
    .line 79
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lqdb;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const-string v3, "StateData"

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    if-eq v1, v2, :cond_2

    .line 98
    .line 99
    const/4 v5, 0x2

    .line 100
    if-ne v1, v5, :cond_1

    .line 101
    .line 102
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    new-instance v4, LEMi;

    .line 109
    .line 110
    invoke-direct {v4, p2}, LEMi;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    new-instance p1, LwOc;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_2
    new-instance v4, LnMi;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iget-object p2, p0, LIl;->Y:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p2, LJV9;

    .line 133
    .line 134
    iget-object p2, p2, LJV9;->a:LCob;

    .line 135
    .line 136
    invoke-virtual {p2}, LCob;->e()LEqb;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-eqz p2, :cond_4

    .line 141
    .line 142
    iget-object p2, p2, LEqb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 143
    .line 144
    iget-object p2, p2, Lcom/mapbox/mapboxsdk/maps/i;->c:Lcom/mapbox/mapboxsdk/maps/j;

    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/j;->e()LJbk;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iget-object p2, p2, LJbk;->X:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->b()D

    .line 153
    .line 154
    .line 155
    move-result-wide v7

    .line 156
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->d()D

    .line 157
    .line 158
    .line 159
    move-result-wide v9

    .line 160
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->e()D

    .line 161
    .line 162
    .line 163
    move-result-wide v11

    .line 164
    new-instance p2, Landroid/graphics/RectF;

    .line 165
    .line 166
    double-to-float v1, v11

    .line 167
    double-to-float v3, v7

    .line 168
    double-to-float v5, v9

    .line 169
    invoke-direct {p2, v1, v3, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 170
    .line 171
    .line 172
    move-object v7, p2

    .line 173
    goto :goto_1

    .line 174
    :cond_4
    move-object v7, v4

    .line 175
    :goto_1
    if-eqz v6, :cond_5

    .line 176
    .line 177
    if-eqz v7, :cond_5

    .line 178
    .line 179
    new-instance v5, LqMi;

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v8, 0x3

    .line 184
    invoke-direct/range {v5 .. v10}, LqMi;-><init>(Ljava/lang/String;Landroid/graphics/RectF;IILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object v4, v5

    .line 188
    :cond_5
    :goto_2
    new-instance p2, LZjb;

    .line 189
    .line 190
    sget-object v1, Lkmh;->K0:Lkmh;

    .line 191
    .line 192
    const/16 v3, 0x8

    .line 193
    .line 194
    invoke-direct {p2, v1, v4, v3}, LZjb;-><init>(Lkmh;LYjb;I)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, LIl;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, LMP4;

    .line 200
    .line 201
    iget-object v3, v1, LMP4;->e:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, LJV9;

    .line 204
    .line 205
    iget-object v3, v3, LJV9;->a:LCob;

    .line 206
    .line 207
    invoke-virtual {v3}, LCob;->k()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    new-instance v4, LH2b;

    .line 212
    .line 213
    const/4 v5, 0x6

    .line 214
    invoke-direct {v4, v1, v5, p2}, LH2b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 221
    .line 222
    invoke-direct {p2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_6
    sget-object p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 227
    .line 228
    :goto_3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 229
    .line 230
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1, v2}, LIl;->o(LnJe;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 238
    .line 239
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 240
    .line 241
    .line 242
    return-object p2

    .line 243
    :cond_7
    const/4 p2, 0x0

    .line 244
    invoke-virtual {p0, p1, p2}, LIl;->o(LnJe;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, LIl;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHNf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LHNf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0}, LDz9;->n0(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, LIl;->f0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LHNf;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, LIl;->j0:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v1}, LRS9;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, LHNf;->g(F)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, LIl;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LDBe;

    .line 44
    .line 45
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lk52;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-virtual {v0, v1}, Lk52;->d(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public r(Ljava/util/ArrayList;Lcom/snapchat/client/e2ee/KeyProviderSyncCallback;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LMr7;

    .line 26
    .line 27
    iget-object v3, v2, LMr7;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    iget-object v3, v2, LMr7;->b:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p0, v2}, LIl;->g(LMr7;)Lcom/snapchat/client/e2ee/FriendDeviceKey;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v5, 0x1

    .line 44
    new-array v5, v5, [Lcom/snapchat/client/e2ee/FriendDeviceKey;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    aput-object v2, v5, v6

    .line 48
    .line 49
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v3, v2, LMr7;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p0, v2}, LIl;->g(LMr7;)Lcom/snapchat/client/e2ee/FriendDeviceKey;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    new-instance v3, Lcom/snapchat/client/e2ee/FriendKeyRing;

    .line 97
    .line 98
    sget-object v4, Lcom/snapchat/client/e2ee/E2EEEligibility;->ELIGIBLE:Lcom/snapchat/client/e2ee/E2EEEligibility;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v3, v4, v5}, Lcom/snapchat/client/e2ee/FriendKeyRing;-><init>(Lcom/snapchat/client/e2ee/E2EEEligibility;Ljava/util/ArrayList;)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lcom/snapchat/client/e2ee/KeyProviderSyncKeysResult;

    .line 110
    .line 111
    invoke-static {v2}, Lvc0;->u(Ljava/lang/String;)Lcom/snapchat/client/e2ee/UUID;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v4, v2, v3}, Lcom/snapchat/client/e2ee/KeyProviderSyncKeysResult;-><init>(Lcom/snapchat/client/e2ee/UUID;Lcom/snapchat/client/e2ee/FriendKeyRing;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {p2, v0}, Lcom/snapchat/client/e2ee/KeyProviderSyncCallback;->onSuccess(Ljava/util/ArrayList;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public s(Landroid/content/Context;Ljava/lang/String;Lwq3;)Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    new-instance v0, LWed;

    .line 2
    .line 3
    new-instance v1, LKIf;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LWed;-><init>(Landroid/content/Context;LKed;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, LPhj;->c:LPhj;

    .line 12
    .line 13
    iput-object p1, v0, LWed;->p:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of p1, p3, LPw2;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, LWw2;

    .line 20
    .line 21
    move-object v1, p3

    .line 22
    check-cast v1, LPw2;

    .line 23
    .line 24
    iget-object v1, v1, LPw2;->i:LLw2;

    .line 25
    .line 26
    invoke-direct {p1, v1, p2}, LWw2;-><init>(LLw2;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    instance-of p1, p3, LSw2;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    new-instance p1, LWw2;

    .line 36
    .line 37
    move-object v1, p3

    .line 38
    check-cast v1, LSw2;

    .line 39
    .line 40
    iget-object v1, v1, LSw2;->g:LLw2;

    .line 41
    .line 42
    invoke-direct {p1, v1, p2}, LWw2;-><init>(LLw2;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of p1, p3, LQw2;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    new-instance p1, LWw2;

    .line 51
    .line 52
    move-object v1, p3

    .line 53
    check-cast v1, LQw2;

    .line 54
    .line 55
    iget-object v1, v1, LQw2;->f:LLw2;

    .line 56
    .line 57
    invoke-direct {p1, v1, p2}, LWw2;-><init>(LLw2;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    instance-of p1, p3, Lmx2;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    new-instance p1, LUKf;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-direct {p1, p2}, LUKf;-><init>(LLw2;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    instance-of p1, p3, LOw2;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    new-instance p1, LWw2;

    .line 77
    .line 78
    move-object v1, p3

    .line 79
    check-cast v1, LOw2;

    .line 80
    .line 81
    iget-object v1, v1, LOw2;->f:LLw2;

    .line 82
    .line 83
    invoke-direct {p1, v1, p2}, LWw2;-><init>(LLw2;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    instance-of p1, p3, LMw2;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    new-instance p1, LWw2;

    .line 92
    .line 93
    move-object v1, p3

    .line 94
    check-cast v1, LMw2;

    .line 95
    .line 96
    iget-object v1, v1, LMw2;->f:LLw2;

    .line 97
    .line 98
    invoke-direct {p1, v1, p2}, LWw2;-><init>(LLw2;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    instance-of p1, p3, LNw2;

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    new-instance p1, LWw2;

    .line 107
    .line 108
    move-object v1, p3

    .line 109
    check-cast v1, LNw2;

    .line 110
    .line 111
    iget-object v1, v1, LNw2;->f:LLw2;

    .line 112
    .line 113
    invoke-direct {p1, v1, p2}, LWw2;-><init>(LLw2;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    instance-of p1, p3, LRw2;

    .line 118
    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    new-instance p1, LWw2;

    .line 122
    .line 123
    move-object v1, p3

    .line 124
    check-cast v1, LRw2;

    .line 125
    .line 126
    iget-object v1, v1, LRw2;->h:LLw2;

    .line 127
    .line 128
    invoke-direct {p1, v1, p2}, LWw2;-><init>(LLw2;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    new-instance p1, Lq4i;

    .line 133
    .line 134
    invoke-direct {p1, p2}, Lq4i;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    iget-object p2, p0, LIl;->Y:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p2, Lzn3;

    .line 140
    .line 141
    iget-object v1, p0, LIl;->h0:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, LLn3;

    .line 144
    .line 145
    iget-object v2, p0, LIl;->X:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, LWm3;

    .line 148
    .line 149
    const/4 v3, 0x3

    .line 150
    new-array v3, v3, [LYcd;

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    aput-object v2, v3, v4

    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    aput-object p2, v3, v2

    .line 157
    .line 158
    const/4 p2, 0x2

    .line 159
    aput-object v1, v3, p2

    .line 160
    .line 161
    invoke-static {v3}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    instance-of v1, p1, Lq4i;

    .line 166
    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    iget-object v1, p0, LIl;->Z:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, LXm3;

    .line 172
    .line 173
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_8
    iget-object v1, p0, LIl;->e0:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, LXm3;

    .line 180
    .line 181
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :goto_1
    new-instance v1, Lu9d;

    .line 185
    .line 186
    iget-object v2, p0, LIl;->j0:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, LREi;

    .line 189
    .line 190
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, LlJe;

    .line 195
    .line 196
    sget-object v3, Lfn3;->a:LcUh;

    .line 197
    .line 198
    invoke-direct {v1, p2, v0, v2, v3}, Lu9d;-><init>(Ljava/util/List;LWed;LlJe;Lcrj;)V

    .line 199
    .line 200
    .line 201
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 202
    .line 203
    const-wide/16 v2, 0x5

    .line 204
    .line 205
    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    iput-wide v2, v1, Lu9d;->k:J

    .line 210
    .line 211
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 212
    .line 213
    iput-object p2, v1, Lu9d;->p:Ljava/lang/Boolean;

    .line 214
    .line 215
    new-instance p2, Lw9d;

    .line 216
    .line 217
    invoke-direct {p2, v1}, Lw9d;-><init>(Lu9d;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, LIl;->g0:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, LCBe;

    .line 223
    .line 224
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LOp3;

    .line 229
    .line 230
    invoke-virtual {v0, p3}, LOp3;->a(LAo3;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, LIl;->t:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, LOw5;

    .line 236
    .line 237
    invoke-virtual {v0, p3}, LOw5;->c(LAo3;)V

    .line 238
    .line 239
    .line 240
    iget-object p3, p0, LIl;->f0:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p3, Lhbd;

    .line 243
    .line 244
    invoke-static {p3, p1, p2}, Lhbd;->j(Lhbd;LJcd;Lw9d;)Lio/reactivex/rxjava3/core/Completable;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1
.end method

.method public t(Ljava/lang/String;Ljava/util/Map;LYbd;LTV6;)LIqd;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-array v3, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v3, v1

    .line 16
    .line 17
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "market://details?id=%s"

    .line 22
    .line 23
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v4, 0x26

    .line 37
    .line 38
    invoke-static {v4}, Lsv7;->c(C)Lsv7;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, LWY8;

    .line 43
    .line 44
    const/16 v6, 0x8

    .line 45
    .line 46
    invoke-direct {v5, v6, v4}, LWY8;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, p2}, LWY8;->h(Ljava/util/Map;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :try_start_0
    const-string v5, "%s&%s"

    .line 54
    .line 55
    new-array v6, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v3, v6, v1

    .line 58
    .line 59
    aput-object v4, v6, v2

    .line 60
    .line 61
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    :cond_2
    :goto_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, LIqd;

    .line 74
    .line 75
    invoke-direct {v1}, LIqd;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v2, LAW6;->y:LGqd;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v2, v3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lcom/snap/ads/api/AdOperaViewerEvents$AppStoreOpened;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v2, p3, v0}, Lcom/snap/ads/api/AdOperaViewerEvents$AppStoreOpened;-><init>(LYbd;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4, v2}, LTV6;->c(LxV6;)V

    .line 97
    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    move-object v3, p0

    .line 101
    move-object v4, p1

    .line 102
    move-object v5, p2

    .line 103
    move-object v6, p3

    .line 104
    move-object v8, p4

    .line 105
    invoke-virtual/range {v3 .. v8}, LIl;->C(Ljava/lang/String;Ljava/util/Map;LYbd;ZLTV6;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 110
    return-object p1
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRo3;Ljava/lang/String;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 14

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    move-object v5, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object/from16 v5, p2

    .line 8
    .line 9
    :goto_0
    new-instance v9, LLw2;

    .line 10
    .line 11
    const/16 v11, 0x415e

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x3

    .line 15
    move-object v2, p1

    .line 16
    move-object/from16 v7, p3

    .line 17
    .line 18
    move-object/from16 v8, p4

    .line 19
    .line 20
    move-object/from16 v10, p7

    .line 21
    .line 22
    move-object/from16 v6, p8

    .line 23
    .line 24
    move-object v1, v9

    .line 25
    move-object/from16 v9, p5

    .line 26
    .line 27
    invoke-direct/range {v1 .. v11}, LLw2;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    move-object v9, v1

    .line 31
    new-instance v6, LRw2;

    .line 32
    .line 33
    move-object v8, p1

    .line 34
    move-object/from16 v10, p3

    .line 35
    .line 36
    move-object/from16 v11, p4

    .line 37
    .line 38
    move-object/from16 v12, p5

    .line 39
    .line 40
    move-object/from16 v7, p6

    .line 41
    .line 42
    move-object/from16 v13, p7

    .line 43
    .line 44
    invoke-direct/range {v6 .. v13}, LRw2;-><init>(LRo3;Ljava/lang/String;LLw2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v5, v9, v6}, LIl;->x(Ljava/lang/String;Ljava/lang/String;LLw2;Lwq3;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILNp3;)Lio/reactivex/rxjava3/core/Completable;
    .locals 11

    .line 1
    new-instance v0, LLw2;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v9, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/16 v10, 0x7fde

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move v3, p4

    .line 14
    invoke-direct/range {v0 .. v10}, LLw2;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p4}, LzHa;->L(I)I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    const/4 v2, 0x5

    .line 22
    if-eq p4, v2, :cond_6

    .line 23
    .line 24
    const/4 p3, 0x6

    .line 25
    if-eq p4, p3, :cond_5

    .line 26
    .line 27
    const/16 p3, 0x8

    .line 28
    .line 29
    iget-object v2, p0, LIl;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljo3;

    .line 32
    .line 33
    if-eq p4, p3, :cond_3

    .line 34
    .line 35
    const/16 p3, 0xb

    .line 36
    .line 37
    if-eq p4, p3, :cond_1

    .line 38
    .line 39
    const/16 p3, 0xe

    .line 40
    .line 41
    if-eq p4, p3, :cond_0

    .line 42
    .line 43
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    new-instance p3, LSw2;

    .line 47
    .line 48
    invoke-direct {p3, v0, p1}, LSw2;-><init>(LLw2;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p3, LQw2;

    .line 53
    .line 54
    check-cast v2, Llo3;

    .line 55
    .line 56
    invoke-virtual {v2}, Llo3;->b()LRo3;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    if-nez p4, :cond_2

    .line 61
    .line 62
    sget-object p4, LRo3;->L0:LRo3;

    .line 63
    .line 64
    :cond_2
    move-object/from16 v2, p5

    .line 65
    .line 66
    invoke-direct {p3, v0, p4, v2}, LQw2;-><init>(LLw2;LRo3;LNp3;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    new-instance p3, LNw2;

    .line 71
    .line 72
    check-cast v2, Llo3;

    .line 73
    .line 74
    invoke-virtual {v2}, Llo3;->b()LRo3;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    if-nez p4, :cond_4

    .line 79
    .line 80
    sget-object p4, LRo3;->L0:LRo3;

    .line 81
    .line 82
    :cond_4
    invoke-direct {p3, v0, p4}, LNw2;-><init>(LLw2;LRo3;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    new-instance p3, LMw2;

    .line 87
    .line 88
    invoke-direct {p3, v0}, LMw2;-><init>(LLw2;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    new-instance p4, LOw2;

    .line 93
    .line 94
    invoke-direct {p4, v0, p3}, LOw2;-><init>(LLw2;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object p3, p4

    .line 98
    :goto_0
    invoke-virtual {p0, p1, p2, v0, p3}, LIl;->x(Ljava/lang/String;Ljava/lang/String;LLw2;Lwq3;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;LLw2;Lwq3;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 9

    .line 1
    iget-object v0, p0, LIl;->i0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBGg;

    .line 4
    .line 5
    iget-object v1, v0, LBGg;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LGfc;

    .line 8
    .line 9
    iget-object v2, v0, LBGg;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LnJe;

    .line 12
    .line 13
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, v1, LGfc;->e0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 20
    .line 21
    invoke-static {v1, v1, v2}, LLG9;->c(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lhxg;

    .line 26
    .line 27
    const/4 v3, 0x6

    .line 28
    invoke-direct {v2, v0, v3, p1}, Lhxg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LIl;->j0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LREi;

    .line 39
    .line 40
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LlJe;

    .line 45
    .line 46
    check-cast v2, LnJe;

    .line 47
    .line 48
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 53
    .line 54
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LlJe;

    .line 62
    .line 63
    check-cast v0, LnJe;

    .line 64
    .line 65
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 70
    .line 71
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lqk3;

    .line 75
    .line 76
    const/16 v2, 0xa

    .line 77
    .line 78
    invoke-direct {v0, p0, v2, p1}, Lqk3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 82
    .line 83
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, LBq3;

    .line 87
    .line 88
    move-object v6, p0

    .line 89
    move-object v7, p1

    .line 90
    move-object v5, p2

    .line 91
    move-object v4, p3

    .line 92
    move-object v8, p4

    .line 93
    invoke-direct/range {v3 .. v8}, LBq3;-><init>(LLw2;Ljava/lang/String;LIl;Ljava/lang/String;Lwq3;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 97
    .line 98
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method

.method public y(LYbd;)V
    .locals 4

    .line 1
    invoke-static {p1}, LfPk;->j(LYbd;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, LSt;

    .line 9
    .line 10
    invoke-static {p1}, LfPk;->g(LYbd;)Lw7h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LAPk;->n(Lw7h;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, LfPk;->g(LYbd;)Lw7h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, LAPk;->r(Lw7h;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v2, p0, LIl;->g0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LR93;

    .line 29
    .line 30
    check-cast v2, LFRe;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-direct {v0, v1, p1, v2, v3}, LSt;-><init>(Ljava/lang/String;IJ)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LIl;->f0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LtE;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, LtE;->b(LrE;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public z(LYbd;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    invoke-static {p1}, LfPk;->j(LYbd;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, LTt;

    .line 9
    .line 10
    invoke-static {p1}, LfPk;->g(LYbd;)Lw7h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LAPk;->n(Lw7h;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {p1}, LfPk;->g(LYbd;)Lw7h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, LAPk;->r(Lw7h;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object p1, p0, LIl;->g0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LR93;

    .line 29
    .line 30
    check-cast p1, LFRe;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    move-object v4, p1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    const-string p1, "Unknown error"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_2
    invoke-direct/range {v1 .. v6}, LTt;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LIl;->f0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, LtE;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, LtE;->b(LrE;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
