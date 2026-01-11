.class public final Lnx3;
.super LuZ3;
.source "SourceFile"

# interfaces
.implements Lcom/snap/bloops/generative/onboarding/GenAIOnboardingCameraScreenDelegate;
.implements LY2d;


# instance fields
.field public final Y:Lgj8;

.field public final Z:LhZ4;

.field public final e0:Lv57;

.field public final f0:LJd3;

.field public final g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h0:LZ69;

.field public final i0:I

.field public final j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final k0:Landroid/view/View;

.field public l0:Lcom/snap/bloops/camera/view/BloopsCameraPreview;

.field public final m0:Landroid/view/ViewGroup;

.field public n0:Lcom/snap/bloops/generative/onboarding/GenAIOnboardingCameraScreen;

.field public o0:Lpf8;


# direct methods
.method public constructor <init>(Lgj8;LIv9;Landroid/view/LayoutInflater;LhZ4;Lv57;LJd3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LZ69;I)V
    .locals 5

    .line 1
    sget-object v0, Lqj8;->Z:Lqj8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "ComposerCameraPreviewPageController"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lqj8;->e0:LL4b;

    .line 12
    .line 13
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, LJO5;

    .line 19
    .line 20
    invoke-static {v2}, Lkrb;->Q0(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v4, LiP6;->a:LiP6;

    .line 25
    .line 26
    invoke-direct {v3, v2, v4, v4, v4}, LJO5;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1, v3, p2}, LuZ3;-><init>(LL4b;LHFc;LIv9;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lnx3;->Y:Lgj8;

    .line 33
    .line 34
    iput-object p4, p0, Lnx3;->Z:LhZ4;

    .line 35
    .line 36
    sget-object p1, LJp0;->a:LJp0;

    .line 37
    .line 38
    iput-object p5, p0, Lnx3;->e0:Lv57;

    .line 39
    .line 40
    iput-object p6, p0, Lnx3;->f0:LJd3;

    .line 41
    .line 42
    iput-object p7, p0, Lnx3;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    iput-object p8, p0, Lnx3;->h0:LZ69;

    .line 45
    .line 46
    iput p9, p0, Lnx3;->i0:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lnx3;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    const p1, 0x7f0e02e2

    .line 59
    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-virtual {p3, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lnx3;->k0:Landroid/view/View;

    .line 67
    .line 68
    const p2, 0x7f0b0a7d

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/view/ViewGroup;

    .line 76
    .line 77
    iput-object p1, p0, Lnx3;->m0:Landroid/view/ViewGroup;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnx3;->k0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public cameraScreenDidCapture(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lvf8;->cameraScreenDidCapture(Lcom/snap/bloops/generative/onboarding/GenAIOnboardingCameraScreenDelegate;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final cameraScreenDidComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnx3;->Y:Lgj8;

    .line 2
    .line 3
    check-cast v0, Luj8;

    .line 4
    .line 5
    invoke-virtual {v0}, Luj8;->x1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public cameraScreenDidSetupDetection(Lcom/snap/bloops/generative/onboarding/GenAIOnboardingCameraDetectionStage;)V
    .locals 0
    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lvf8;->cameraScreenDidSetupDetection(Lcom/snap/bloops/generative/onboarding/GenAIOnboardingCameraScreenDelegate;Lcom/snap/bloops/generative/onboarding/GenAIOnboardingCameraDetectionStage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final cameraScreenOnCloseTapped()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnx3;->Y:Lgj8;

    .line 2
    .line 3
    check-cast v0, Luj8;

    .line 4
    .line 5
    invoke-virtual {v0}, Luj8;->l()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnx3;->Y:Lgj8;

    .line 2
    .line 3
    check-cast v0, Luj8;

    .line 4
    .line 5
    invoke-virtual {v0}, Luj8;->l()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnx3;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LuZ3;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnx3;->Y:Lgj8;

    .line 10
    .line 11
    check-cast v0, Luj8;

    .line 12
    .line 13
    invoke-virtual {v0}, Luj8;->D1()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(LiGc;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnx3;->Y:Lgj8;

    .line 2
    .line 3
    check-cast p1, Luj8;

    .line 4
    .line 5
    invoke-virtual {p1}, Luj8;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()V
    .locals 11

    .line 1
    invoke-super {p0}, LuZ3;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnx3;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    iget-object v1, p0, Lnx3;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/snap/bloops/camera/view/BloopsCameraPreview;

    .line 12
    .line 13
    iget-object v1, p0, Lnx3;->k0:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lcom/snap/bloops/camera/view/BloopsCameraPreview;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lnx3;->l0:Lcom/snap/bloops/camera/view/BloopsCameraPreview;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lnx3;->Y:Lgj8;

    .line 29
    .line 30
    check-cast v0, Luj8;

    .line 31
    .line 32
    iput v1, v0, Luj8;->n0:I

    .line 33
    .line 34
    iget-object v0, p0, Lnx3;->Y:Lgj8;

    .line 35
    .line 36
    check-cast v0, Luj8;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Luj8;->c3(Lnx3;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lnx3;->k0:Landroid/view/View;

    .line 42
    .line 43
    const v2, 0x7f0603af

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lnx3;->n0:Lcom/snap/bloops/generative/onboarding/GenAIOnboardingCameraScreen;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    new-instance v2, Ltf8;

    .line 54
    .line 55
    new-instance v0, Lmx3;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v0, p0, v3}, Lmx3;-><init>(Lnx3;I)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lnx3;->h0:LZ69;

    .line 62
    .line 63
    const-class v4, Lcom/snap/bloops/camera/view/BloopsCameraPreview;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static {v3, v4, v0, v5}, LZOk;->d(LZ69;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LQp0;)LFT9;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget-object v6, Llx3;->a:Llx3;

    .line 71
    .line 72
    new-instance v7, Lmx3;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-direct {v7, p0, v0}, Lmx3;-><init>(Lnx3;I)V

    .line 76
    .line 77
    .line 78
    new-instance v8, Lmx3;

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-direct {v8, p0, v0}, Lmx3;-><init>(Lnx3;I)V

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lnx3;->i0:I

    .line 85
    .line 86
    invoke-static {v0}, LzHa;->L(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    if-ne v0, v1, :cond_0

    .line 93
    .line 94
    sget-object v0, Lcom/snap/bloops/generative/onboarding/GenAIOnboardingCameraScreenDismissButtonStyle;->BackChevron:Lcom/snap/bloops/generative/onboarding/GenAIOnboardingCameraScreenDismissButtonStyle;

    .line 95
    .line 96
    :goto_0
    move-object v10, v0

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    new-instance v0, LwOc;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_1
    sget-object v0, Lcom/snap/bloops/generative/onboarding/GenAIOnboardingCameraScreenDismissButtonStyle;->Cross:Lcom/snap/bloops/generative/onboarding/GenAIOnboardingCameraScreenDismissButtonStyle;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :goto_1
    iget-object v4, p0, Lnx3;->f0:LJd3;

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    move-object v3, p0

    .line 111
    invoke-direct/range {v2 .. v10}, Ltf8;-><init>(Lcom/snap/bloops/generative/onboarding/GenAIOnboardingCameraScreenDelegate;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/composer/ViewFactory;Lcom/snap/bloops/generative/onboarding/GenAIOnboardingCameraScreenConfiguration;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Lcom/snap/bloops/generative/onboarding/GenAIOnboardingCameraScreenDismissButtonStyle;)V

    .line 112
    .line 113
    .line 114
    move-object v0, v3

    .line 115
    iget-object v1, v0, Lnx3;->e0:Lv57;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v3, Lcom/snap/bloops/generative/onboarding/GenAIOnboardingCameraScreen;->Companion:Lrf8;

    .line 121
    .line 122
    sget-object v5, Lewj;->a:Lewj;

    .line 123
    .line 124
    iget-object v1, v1, Lv57;->a:LZ69;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v3, Lcom/snap/bloops/generative/onboarding/GenAIOnboardingCameraScreen;

    .line 130
    .line 131
    invoke-interface {v1}, LZ69;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-direct {v3, v4}, Lcom/snap/bloops/generative/onboarding/GenAIOnboardingCameraScreen;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/snap/bloops/generative/onboarding/GenAIOnboardingCameraScreen;->access$getComponentPath$cp()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    move-object v6, v2

    .line 146
    move-object v2, v1

    .line 147
    invoke-interface/range {v2 .. v9}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    const/4 v2, -0x1

    .line 153
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v0, Lnx3;->m0:Landroid/view/ViewGroup;

    .line 157
    .line 158
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    iput-object v3, v0, Lnx3;->n0:Lcom/snap/bloops/generative/onboarding/GenAIOnboardingCameraScreen;

    .line 162
    .line 163
    return-void

    .line 164
    :cond_2
    move-object v0, p0

    .line 165
    return-void
.end method

.method public final k(LiGc;LYnd;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    iget-object v2, p0, Lnx3;->Y:Lgj8;

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x5

    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x6

    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "Got unhandled \'onPagePartialVisibilityChanged\' transition type: "

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, p1, p2}, LJ5j;->d(ILjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    check-cast v2, Luj8;

    .line 40
    .line 41
    invoke-virtual {v2}, Luj8;->e()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    invoke-virtual {p0, p1}, Lnx3;->v(LiGc;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    check-cast v2, Luj8;

    .line 50
    .line 51
    invoke-virtual {v2}, Luj8;->q0()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final l(I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lnx3;->k0:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eq p1, v2, :cond_1

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    const p1, 0x7f1317e9

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    throw v0

    .line 19
    :cond_1
    const p1, 0x7f1317e8

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v4, p0, Lnx3;->Z:LhZ4;

    .line 27
    .line 28
    invoke-virtual {v4}, LhZ4;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LMSc;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const v5, 0x7f040616

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v5}, LNC8;->j(Landroid/content/res/Resources$Theme;I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-wide/16 v5, 0x3e8

    .line 54
    .line 55
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/16 v6, 0x14

    .line 60
    .line 61
    and-int/2addr v1, v6

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    move-object v3, v0

    .line 65
    :cond_2
    and-int/lit8 v1, v6, 0x8

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    move-object v5, v0

    .line 70
    :cond_3
    sget v1, LqSc;->a:I

    .line 71
    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    const-wide/16 v8, 0x0

    .line 79
    .line 80
    cmp-long v1, v6, v8

    .line 81
    .line 82
    if-lez v1, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object v5, v0

    .line 86
    :goto_1
    if-eqz v5, :cond_5

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const-wide/16 v5, 0xbb8

    .line 94
    .line 95
    :goto_2
    new-instance v1, LnSc;

    .line 96
    .line 97
    invoke-direct {v1}, LnSc;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, v1, LnSc;->e:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v0, v1, LnSc;->f:Ljava/lang/Integer;

    .line 103
    .line 104
    iput-object v3, v1, LnSc;->o:Ljava/lang/Integer;

    .line 105
    .line 106
    iput-object v0, v1, LnSc;->g:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v1, LnSc;->B:Ljava/lang/Long;

    .line 113
    .line 114
    const-string v0, "STATUS_BAR"

    .line 115
    .line 116
    iput-object v0, v1, LnSc;->A:Ljava/lang/String;

    .line 117
    .line 118
    iput-boolean v2, v1, LnSc;->D:Z

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    iput-boolean v0, v1, LnSc;->C:Z

    .line 122
    .line 123
    sget-object v0, LhC2;->e0:LhC2;

    .line 124
    .line 125
    iput-object v0, v1, LnSc;->y:LhC2;

    .line 126
    .line 127
    iput-object p1, v1, LnSc;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1}, LnSc;->a()LpSc;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {v4, p1}, LMSc;->b(LpSc;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/bloops/generative/onboarding/GenAIOnboardingCameraScreenDelegate;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final q()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final v(LiGc;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnx3;->Y:Lgj8;

    .line 2
    .line 3
    check-cast p1, Luj8;

    .line 4
    .line 5
    invoke-virtual {p1}, Luj8;->q0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Luj8;->p2()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
