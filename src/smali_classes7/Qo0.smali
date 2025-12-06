.class public final LQo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/audioeffectsapi/AudioEffectsActionHandler;


# instance fields
.field public final X:LEPd;

.field public final Y:LBre;

.field public final Z:LuK;

.field public final a:Lio/reactivex/rxjava3/core/Observer;

.field public final b:Lcva;

.field public final c:LgZ0;

.field public final e0:LuK;

.field public final f0:I

.field public final g0:Lrn0;

.field public h0:Ljava/lang/String;

.field public i0:Ljava/lang/String;

.field public j0:Ljava/lang/String;

.field public k0:Z

.field public l0:LLo0;

.field public final m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public n0:Ljava/lang/Float;

.field public o0:Ljava/lang/Float;

.field public p0:Ljava/lang/Float;

.field public final t:LhFh;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lcva;LgZ0;LhFh;LEPd;LBre;ZLuK;LuK;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQo0;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 5
    .line 6
    iput-object p2, p0, LQo0;->b:Lcva;

    .line 7
    .line 8
    iput-object p3, p0, LQo0;->c:LgZ0;

    .line 9
    .line 10
    iput-object p4, p0, LQo0;->t:LhFh;

    .line 11
    .line 12
    iput-object p5, p0, LQo0;->X:LEPd;

    .line 13
    .line 14
    iput-object p6, p0, LQo0;->Y:LBre;

    .line 15
    .line 16
    iput-object p8, p0, LQo0;->Z:LuK;

    .line 17
    .line 18
    iput-object p9, p0, LQo0;->e0:LuK;

    .line 19
    .line 20
    iput p10, p0, LQo0;->f0:I

    .line 21
    .line 22
    sget-object p1, LiQd;->Z:LiQd;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string p1, "AudioEffectsToolController"

    .line 28
    .line 29
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lrn0;->a:Lrn0;

    .line 33
    .line 34
    iput-object p1, p0, LQo0;->g0:Lrn0;

    .line 35
    .line 36
    sget-object p1, LwZg;->b:LwZg;

    .line 37
    .line 38
    invoke-virtual {p1}, LwZg;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, LQo0;->h0:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p7, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, LwZg;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object p1, LwZg;->c:LwZg;

    .line 52
    .line 53
    invoke-virtual {p1}, LwZg;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    iput-object p1, p0, LQo0;->i0:Ljava/lang/String;

    .line 58
    .line 59
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 60
    .line 61
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LQo0;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 65
    .line 66
    const/high16 p1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, LQo0;->o0:Ljava/lang/Float;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LQo0;->j0:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LQo0;->k0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, LQo0;->i0:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, LQo0;->j0:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, LwZg;->b:LwZg;

    .line 15
    .line 16
    invoke-virtual {v0}, LwZg;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, LQo0;->onAudioEffectSelected(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LwZg;->c:LwZg;

    .line 4
    .line 5
    invoke-virtual {p1}, LwZg;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LQo0;->onAudioEffectSelected(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, LQo0;->j0:Ljava/lang/String;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    sget-object p1, LwZg;->b:LwZg;

    .line 18
    .line 19
    invoke-virtual {p1}, LwZg;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, LQo0;->onAudioEffectSelected(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, LQo0;->j0:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LQo0;->b:Lcva;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcva;->toolbarIconFromEffectId(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LwZg;->c:LwZg;

    .line 8
    .line 9
    invoke-virtual {v1}, LwZg;->b()Ljava/lang/String;

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
    iget v2, p0, LQo0;->f0:I

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
    iget-object p1, p0, LQo0;->l0:LLo0;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, LrM0;->L()Landroid/widget/FrameLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LzR;

    .line 38
    .line 39
    const v2, 0x7f080845

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-direct {v1, p1, v2, v3}, LzR;-><init>(Ljava/lang/Object;II)V

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
    iget-object p1, p0, LQo0;->l0:LLo0;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, LrM0;->L()Landroid/widget/FrameLayout;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, LzR;

    .line 59
    .line 60
    const v2, 0x7f080846

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    invoke-direct {v1, p1, v2, v3}, LzR;-><init>(Ljava/lang/Object;II)V

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
    sget-object v1, LiQd;->Z:LiQd;

    .line 76
    .line 77
    invoke-virtual {v1}, Lan0;->c()Lbwh;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, LQo0;->c:LgZ0;

    .line 82
    .line 83
    invoke-interface {v2, v0, v1}, LgZ0;->e(Landroid/net/Uri;LQ1j;)Lio/reactivex/rxjava3/core/Single;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Lg;->l0:Lg;

    .line 88
    .line 89
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 90
    .line 91
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LQo0;->Y:LBre;

    .line 95
    .line 96
    invoke-virtual {v0}, LBre;->d()LF06;

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
    invoke-virtual {v0}, LBre;->i()Lgn0;

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
    new-instance v0, LOo0;

    .line 115
    .line 116
    invoke-direct {v0, p0, p1}, LOo0;-><init>(LQo0;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, LOo0;

    .line 120
    .line 121
    invoke-direct {p1, p0}, LOo0;-><init>(LQo0;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v0, p0, LQo0;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LwZg;->c:LwZg;

    .line 4
    .line 5
    invoke-virtual {p1}, LwZg;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LQo0;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, LQo0;->l0:LLo0;

    .line 14
    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    const v0, 0x7f08094e

    .line 18
    .line 19
    .line 20
    iget v1, p0, LQo0;->f0:I

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
    const v0, 0x7f080844

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
    const v0, 0x7f080847

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    invoke-virtual {p1}, LrM0;->L()Landroid/widget/FrameLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, LzR;

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-direct {v2, p1, v0, v3}, LzR;-><init>(Ljava/lang/Object;II)V

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

.method public final e()V
    .locals 11

    .line 1
    iget-object v0, p0, LQo0;->X:LEPd;

    .line 2
    .line 3
    invoke-virtual {v0}, LEPd;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LQo0;->t:LhFh;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LPo0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, p0}, LPo0;-><init>(ILjava/lang/Object;)V

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
    invoke-static {v1, v3, v0, v4, v2}, LGtk;->C(LhFh;Ljava/lang/String;Ltdj;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v5, LOH6;

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
    invoke-direct/range {v5 .. v10}, LOH6;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v5}, LGtk;->e(LhFh;LOH6;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onAudioEffectSelected(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, LQo0;->i0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, LwZg;->a(Ljava/lang/String;)LwZg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LwRd;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LwRd;-><init>(LwZg;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LQo0;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LwZg;->b:LwZg;

    .line 18
    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    iget-object p1, p0, LQo0;->l0:LLo0;

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    const v0, 0x7f08094e

    .line 26
    .line 27
    .line 28
    iget v1, p0, LQo0;->f0:I

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
    const v0, 0x7f080844

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
    const v0, 0x7f080847

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p1}, LrM0;->L()Landroid/widget/FrameLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, LzR;

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-direct {v2, p1, v0, v3}, LzR;-><init>(Ljava/lang/Object;II)V

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
    invoke-virtual {p0, p1}, LQo0;->c(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_1
    iget-boolean p1, p0, LQo0;->k0:Z

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0}, LQo0;->e()V

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
    iput-object p1, p0, LQo0;->p0:Ljava/lang/Float;

    .line 21
    .line 22
    new-instance p2, LrRd;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p2, v1, p1, v0}, LrRd;-><init>(Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LQo0;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, LQo0;->k0:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, LQo0;->e()V

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
    iput-object p1, p0, LQo0;->o0:Ljava/lang/Float;

    .line 21
    .line 22
    new-instance p2, LrRd;

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p2, p1, v1, v0}, LrRd;-><init>(Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LQo0;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, LQo0;->k0:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, LQo0;->e()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final onTapAddSound()V
    .locals 1

    .line 1
    iget-object v0, p0, LQo0;->e0:LuK;

    .line 2
    .line 3
    invoke-virtual {v0}, LuK;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTapAddVoiceover()V
    .locals 1

    .line 1
    iget-object v0, p0, LQo0;->Z:LuK;

    .line 2
    .line 3
    invoke-virtual {v0}, LuK;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onToolCloseButtonSelected()V
    .locals 1

    .line 1
    iget-object v0, p0, LQo0;->l0:LLo0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LLo0;->Y()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onVoiceoverVolumeChanged(D)V
    .locals 0
    .annotation runtime LUy3;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, LDo0;->onVoiceoverVolumeChanged(Lcom/snap/modules/audioeffectsapi/AudioEffectsActionHandler;D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/modules/audioeffectsapi/AudioEffectsActionHandler;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
