.class public final Lpr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/audioeffectsapi/AudioEffectsActionHandler;


# instance fields
.field public final X:LU6e;

.field public final Y:LnJe;

.field public final Z:Z

.field public final a:Lio/reactivex/rxjava3/core/Observer;

.field public final b:LpHa;

.field public final c:LR21;

.field public final e0:LbA;

.field public final f0:LbA;

.field public final g0:I

.field public final h0:Ly3i;

.field public final i0:LJp0;

.field public j0:Ljava/lang/String;

.field public k0:Ljava/lang/String;

.field public l0:Ljava/lang/String;

.field public m0:Z

.field public n0:Lkr0;

.field public final o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public p0:Ljava/lang/Float;

.field public q0:Ljava/lang/Float;

.field public r0:Ljava/lang/Float;

.field public final t:Ly3i;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observer;LpHa;LR21;Ly3i;LU6e;LnJe;ZLbA;LbA;ILy3i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpr0;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 5
    .line 6
    iput-object p2, p0, Lpr0;->b:LpHa;

    .line 7
    .line 8
    iput-object p3, p0, Lpr0;->c:LR21;

    .line 9
    .line 10
    iput-object p4, p0, Lpr0;->t:Ly3i;

    .line 11
    .line 12
    iput-object p5, p0, Lpr0;->X:LU6e;

    .line 13
    .line 14
    iput-object p6, p0, Lpr0;->Y:LnJe;

    .line 15
    .line 16
    iput-boolean p7, p0, Lpr0;->Z:Z

    .line 17
    .line 18
    iput-object p8, p0, Lpr0;->e0:LbA;

    .line 19
    .line 20
    iput-object p9, p0, Lpr0;->f0:LbA;

    .line 21
    .line 22
    iput p10, p0, Lpr0;->g0:I

    .line 23
    .line 24
    iput-object p11, p0, Lpr0;->h0:Ly3i;

    .line 25
    .line 26
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string p1, "AudioEffectsToolController"

    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    sget-object p1, LJp0;->a:LJp0;

    .line 37
    .line 38
    iput-object p1, p0, Lpr0;->i0:LJp0;

    .line 39
    .line 40
    sget-object p1, Lklh;->b:Lklh;

    .line 41
    .line 42
    invoke-virtual {p1}, Lklh;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lpr0;->j0:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz p7, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Lklh;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object p1, Lklh;->c:Lklh;

    .line 56
    .line 57
    invoke-virtual {p1}, Lklh;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    iput-object p1, p0, Lpr0;->k0:Ljava/lang/String;

    .line 62
    .line 63
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lpr0;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 69
    .line 70
    const/high16 p1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lpr0;->q0:Ljava/lang/Float;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 7

    .line 1
    new-instance v5, Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;

    .line 2
    .line 3
    invoke-direct {v5}, Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v5, p1}, Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;->b(Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Li7j;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const-string v1, "audio_effects_tool"

    .line 18
    .line 19
    const/16 v6, 0x1c

    .line 20
    .line 21
    move v2, p2

    .line 22
    invoke-direct/range {v0 .. v6}, Li7j;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ly5e;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ly5e;-><init>(Li7j;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lpr0;->h0:Ly3i;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ly3i;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lpr0;->f(Z)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {p0, v1, v2}, Lpr0;->onSnapVolumeChanged(D)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Lpr0;->a(ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpr0;->l0:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lpr0;->m0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lpr0;->k0:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lpr0;->l0:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lklh;->b:Lklh;

    .line 15
    .line 16
    invoke-virtual {v0}, Lklh;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lpr0;->onAudioEffectSelected(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lklh;->c:Lklh;

    .line 4
    .line 5
    invoke-virtual {p1}, Lklh;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lpr0;->onAudioEffectSelected(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lpr0;->l0:Ljava/lang/String;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lklh;->b:Lklh;

    .line 18
    .line 19
    invoke-virtual {p1}, Lklh;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lpr0;->onAudioEffectSelected(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lpr0;->l0:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpr0;->b:LpHa;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LpHa;->toolbarIconFromEffectId(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lklh;->c:Lklh;

    .line 8
    .line 9
    invoke-virtual {v1}, Lklh;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iget v2, p0, Lpr0;->g0:I

    .line 21
    .line 22
    if-eq v2, v1, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-ne v2, v3, :cond_3

    .line 26
    .line 27
    :cond_0
    if-ne v2, v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lpr0;->n0:Lkr0;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, LuP0;->L()Landroid/widget/FrameLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LHT;

    .line 38
    .line 39
    const v2, 0x7f0808c1

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-direct {v1, p1, v2, v3}, LHT;-><init>(Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p1, p0, Lpr0;->n0:Lkr0;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, LuP0;->L()Landroid/widget/FrameLayout;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, LHT;

    .line 59
    .line 60
    const v2, 0x7f0808c2

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    invoke-direct {v1, p1, v2, v3}, LHT;-><init>(Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lz7e;->Z:Lz7e;

    .line 76
    .line 77
    invoke-virtual {v1}, Lrp0;->c()LcUh;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lpr0;->c:LR21;

    .line 82
    .line 83
    invoke-interface {v2, v0, v1}, LR21;->e(Landroid/net/Uri;Lcrj;)Lio/reactivex/rxjava3/core/Single;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, LVJj;->k0:LVJj;

    .line 88
    .line 89
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 90
    .line 91
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lpr0;->Y:LnJe;

    .line 95
    .line 96
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 101
    .line 102
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 110
    .line 111
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lnr0;

    .line 115
    .line 116
    invoke-direct {v0, p0, p1}, Lnr0;-><init>(Lpr0;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lnr0;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Lnr0;-><init>(Lpr0;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v0, p0, Lpr0;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final f(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lklh;->c:Lklh;

    .line 4
    .line 5
    invoke-virtual {p1}, Lklh;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lpr0;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lpr0;->n0:Lkr0;

    .line 14
    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    const v0, 0x7f0809d0

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lpr0;->g0:I

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    const v0, 0x7f0808c0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v2, 0x2

    .line 33
    if-ne v1, v2, :cond_3

    .line 34
    .line 35
    const v0, 0x7f0808c3

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    invoke-virtual {p1}, LuP0;->L()Landroid/widget/FrameLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, LHT;

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-direct {v2, p1, v0, v3}, LHT;-><init>(Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    :cond_4
    return-void
.end method

.method public final g()V
    .locals 11

    .line 1
    iget-object v0, p0, Lpr0;->X:LU6e;

    .line 2
    .line 3
    invoke-virtual {v0}, LU6e;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lpr0;->t:Ly3i;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lor0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, p0}, Lor0;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "GLOBAL_SEGMENT_ID"

    .line 19
    .line 20
    const-string v4, "audio_effects_tool"

    .line 21
    .line 22
    invoke-static {v1, v3, v0, v4, v2}, LNSk;->n(Ly3i;Ljava/lang/String;LmCj;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v5, LtL6;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const-string v8, "audio_effects_tool"

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/16 v7, 0x1e

    .line 34
    .line 35
    invoke-direct/range {v5 .. v10}, LtL6;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v5}, LNSk;->g(Ly3i;LtL6;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onAudioEffectSelected(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lpr0;->k0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lklh;->a(Ljava/lang/String;)Lklh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LH8e;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LH8e;-><init>(Lklh;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lpr0;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lklh;->b:Lklh;

    .line 18
    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    iget-object p1, p0, Lpr0;->n0:Lkr0;

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    const v0, 0x7f0809d0

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lpr0;->g0:I

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x1

    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    const v0, 0x7f0808c0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x2

    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    const v0, 0x7f0808c3

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p1}, LuP0;->L()Landroid/widget/FrameLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, LHT;

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-direct {v2, p1, v0, v3}, LHT;-><init>(Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p0, p1}, Lpr0;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_1
    iget-boolean p1, p0, Lpr0;->m0:Z

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0}, Lpr0;->g()V

    .line 68
    .line 69
    .line 70
    :cond_5
    return-void
.end method

.method public final onMusicVolumeChanged(D)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    move-wide p1, v0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    cmpl-double v2, p1, v0

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    move-wide p1, v0

    .line 15
    :cond_1
    double-to-float p1, p1

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lpr0;->r0:Ljava/lang/Float;

    .line 21
    .line 22
    new-instance p2, LC8e;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p2, v1, p1, v0}, LC8e;-><init>(Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lpr0;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lpr0;->m0:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lpr0;->g()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final onSnapVolumeChanged(D)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    move-wide p1, v0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    cmpl-double v2, p1, v0

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    move-wide p1, v0

    .line 15
    :cond_1
    double-to-float p1, p1

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lpr0;->q0:Ljava/lang/Float;

    .line 21
    .line 22
    new-instance p2, LC8e;

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p2, p1, v1, v0}, LC8e;-><init>(Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lpr0;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lpr0;->m0:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lpr0;->g()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final onTapAddSound()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpr0;->f0:LbA;

    .line 2
    .line 3
    invoke-virtual {v0}, LbA;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTapAddVoiceover()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpr0;->e0:LbA;

    .line 2
    .line 3
    invoke-virtual {v0}, LbA;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onToolCloseButtonSelected()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpr0;->n0:Lkr0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkr0;->Y()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onVoiceoverVolumeChanged(D)V
    .locals 0
    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcr0;->onVoiceoverVolumeChanged(Lcom/snap/modules/audioeffectsapi/AudioEffectsActionHandler;D)V

    .line 2
    .line 3
    .line 4
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
    const-class v1, Lcom/snap/modules/audioeffectsapi/AudioEffectsActionHandler;

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
