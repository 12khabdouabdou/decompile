.class public abstract LrM0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZH6;
.implements LAH6;
.implements LCO;


# instance fields
.field public final X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public Y:Z

.field public Z:LZVd;

.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:LXfi;

.field public final c:LXfi;

.field public e0:LbWd;

.field public f0:Landroid/widget/FrameLayout;

.field public g0:Landroid/widget/FrameLayout;

.field public h0:LVVd;

.field public i0:Lio/reactivex/rxjava3/core/Observer;

.field public j0:Lio/reactivex/rxjava3/core/Observer;

.field public k0:Lio/reactivex/rxjava3/core/Observer;

.field public l0:Lio/reactivex/rxjava3/core/Observable;

.field public m0:Lio/reactivex/rxjava3/core/Observable;

.field public n0:Lio/reactivex/rxjava3/core/Observable;

.field public o0:Lio/reactivex/rxjava3/core/Observable;

.field public p0:LJQd;

.field public q0:Lio/reactivex/rxjava3/subjects/Subject;

.field public r0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public s0:Lio/reactivex/rxjava3/subjects/Subject;

.field public final t:LXfi;

.field public t0:LWG6;

.field public u0:Lio/reactivex/rxjava3/subjects/Subject;

.field public v0:Lio/reactivex/rxjava3/subjects/Subject;

.field public w0:Lio/reactivex/rxjava3/subjects/Subject;

.field public x0:Lio/reactivex/rxjava3/core/Observer;

.field public y0:LVWd;

.field public z0:Lio/reactivex/rxjava3/subjects/Subject;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LrM0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    sget-object v0, LPC0;->e0:LPC0;

    .line 13
    .line 14
    new-instance v2, LXfi;

    .line 15
    .line 16
    invoke-direct {v2, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LrM0;->b:LXfi;

    .line 20
    .line 21
    sget-object v0, LPC0;->Z:LPC0;

    .line 22
    .line 23
    new-instance v2, LXfi;

    .line 24
    .line 25
    invoke-direct {v2, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LrM0;->c:LXfi;

    .line 29
    .line 30
    sget-object v0, LPC0;->f0:LPC0;

    .line 31
    .line 32
    new-instance v2, LXfi;

    .line 33
    .line 34
    invoke-direct {v2, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, LrM0;->t:LXfi;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LrM0;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    return-void
.end method

.method public static r(Landroid/content/Context;II)Landroid/widget/ImageView;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    invoke-direct {p0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x11

    .line 12
    .line 13
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 14
    .line 15
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final B()Lio/reactivex/rxjava3/subjects/Subject;
    .locals 1

    .line 1
    iget-object v0, p0, LrM0;->q0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "movableDragSubject"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final C()Lio/reactivex/rxjava3/subjects/Subject;
    .locals 1

    .line 1
    iget-object v0, p0, LrM0;->w0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "musicTrackEditSubject"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final D()Lio/reactivex/rxjava3/core/Observer;
    .locals 1

    .line 1
    iget-object v0, p0, LrM0;->k0:Lio/reactivex/rxjava3/core/Observer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "overlayEventObserver"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final E()Lio/reactivex/rxjava3/subjects/Subject;
    .locals 1

    .line 1
    iget-object v0, p0, LrM0;->r0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "previewSaveStateEventSubject"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final F()LbWd;
    .locals 1

    .line 1
    iget-object v0, p0, LrM0;->e0:LbWd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "previewToolConfig"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final G()Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 1

    .line 1
    iget-object v0, p0, LrM0;->b:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    return-object v0
.end method

.method public final H()Lio/reactivex/rxjava3/subjects/Subject;
    .locals 1

    .line 1
    iget-object v0, p0, LrM0;->u0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "stickerEditSubject"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final I()LZVd;
    .locals 1

    .line 1
    iget-object v0, p0, LrM0;->Z:LZVd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "toolButton"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    .line 1
    iget-object v0, p0, LrM0;->t:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    return-object v0
.end method

.method public abstract K()LdWd;
.end method

.method public final L()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, LrM0;->g0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "toolLayout"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final M()Lio/reactivex/rxjava3/subjects/Subject;
    .locals 1

    .line 1
    iget-object v0, p0, LrM0;->z0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "voiceOverEditEventSubject"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public N(LgWd;)V
    .locals 1

    .line 1
    invoke-interface {p1}, LgWd;->x()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LrM0;->f0:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-interface {p1}, LgWd;->s()Landroid/widget/FrameLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LrM0;->g0:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-interface {p1}, LgWd;->b()LbWd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LrM0;->e0:LbWd;

    .line 18
    .line 19
    invoke-interface {p1}, LgWd;->A()LVVd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LrM0;->h0:LVVd;

    .line 24
    .line 25
    invoke-interface {p1}, LgWd;->H()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LrM0;->i0:Lio/reactivex/rxjava3/core/Observer;

    .line 30
    .line 31
    invoke-interface {p1}, LgWd;->I()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LrM0;->x0:Lio/reactivex/rxjava3/core/Observer;

    .line 36
    .line 37
    invoke-interface {p1}, LgWd;->u()Lio/reactivex/rxjava3/core/Observer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LrM0;->j0:Lio/reactivex/rxjava3/core/Observer;

    .line 42
    .line 43
    invoke-interface {p1}, LgWd;->w()Lio/reactivex/rxjava3/core/Observer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LrM0;->k0:Lio/reactivex/rxjava3/core/Observer;

    .line 48
    .line 49
    invoke-interface {p1}, LgWd;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LrM0;->l0:Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    invoke-interface {p1}, LgWd;->k()Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LrM0;->m0:Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    invoke-interface {p1}, LgWd;->m()Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LrM0;->n0:Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    invoke-interface {p1}, LgWd;->v()Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LrM0;->o0:Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    invoke-interface {p1}, LgWd;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, LgWd;->a()LJQd;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LrM0;->p0:LJQd;

    .line 81
    .line 82
    invoke-interface {p1}, LgWd;->o()Lio/reactivex/rxjava3/subjects/Subject;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LrM0;->q0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 87
    .line 88
    invoke-interface {p1}, LgWd;->d()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LrM0;->r0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 93
    .line 94
    invoke-interface {p1}, LgWd;->n()Lio/reactivex/rxjava3/subjects/Subject;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LrM0;->s0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 99
    .line 100
    invoke-interface {p1}, LgWd;->F()LWG6;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LrM0;->t0:LWG6;

    .line 105
    .line 106
    invoke-interface {p1}, LgWd;->f()Lio/reactivex/rxjava3/subjects/Subject;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LrM0;->u0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 111
    .line 112
    invoke-interface {p1}, LgWd;->h()Lio/reactivex/rxjava3/subjects/Subject;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LrM0;->v0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 117
    .line 118
    invoke-interface {p1}, LgWd;->p()Lio/reactivex/rxjava3/subjects/Subject;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LrM0;->w0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 123
    .line 124
    invoke-interface {p1}, LgWd;->i()LVWd;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LrM0;->y0:LVWd;

    .line 129
    .line 130
    invoke-interface {p1}, LgWd;->e()Lio/reactivex/rxjava3/subjects/Subject;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LrM0;->z0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 135
    .line 136
    invoke-interface {p1}, LgWd;->z()LDO;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p1, p1, LDO;->a:Ljava/util/Set;

    .line 141
    .line 142
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public O()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public P()Z
    .locals 1

    .line 1
    instance-of v0, p0, LDu6;

    .line 2
    .line 3
    return v0
.end method

.method public Q()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    invoke-virtual {p0}, LrM0;->U()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public abstract R()V
.end method

.method public S()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lo69;

    .line 2
    .line 3
    return v0
.end method

.method public abstract T(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/disposables/Disposable;
.end method

.method public abstract U()Ljava/util/Set;
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public final b()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, LrM0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LrM0;->F()LbWd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LbWd;->u:LJb6;

    .line 6
    .line 7
    iget-boolean v0, v0, LJb6;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LrM0;->Y:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public i(LSlb;LJH6;IIZLJH6;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public j(LKH6;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public m(LSlb;LJH6;II)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    const-string p1, "BasePreviewTool"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LrM0;->q(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 7
    .line 8
    return-object p1
.end method

.method public o(LKH6;Ljava/util/Map;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public p(LKH6;LKH6;ZZLjava/util/Map;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LrM0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Edits must be locked before calling provideEdits"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LrM0;->t0:LWG6;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, p1, v0}, LWG6;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_0
    const-string p1, "editLossTracker"

    .line 25
    .line 26
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1

    .line 31
    :cond_1
    return-void
.end method

.method public final s(Landroid/content/Context;Lkta;LaWd;)LZVd;
    .locals 12

    .line 1
    sget-object v0, LLwi;->a:Lobi;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, LrM0;->K()LdWd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, LdWd;->h:I

    .line 12
    .line 13
    invoke-virtual {p0}, LrM0;->K()LdWd;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-boolean v2, v2, LdWd;->k:Z

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LE6k;->e(Landroid/content/res/Resources;IZ)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, LZVd;

    .line 24
    .line 25
    invoke-virtual {p0}, LrM0;->K()LdWd;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v2, v2, LdWd;->m:I

    .line 30
    .line 31
    invoke-virtual {p0}, LrM0;->K()LdWd;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-boolean v3, v3, LdWd;->k:Z

    .line 36
    .line 37
    invoke-static {p1, v0, v2, v3}, LE6k;->c(Landroid/content/Context;IIZ)Landroid/widget/ImageView;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {p0}, LrM0;->K()LdWd;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {p0}, LrM0;->K()LdWd;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v0, v0, LdWd;->f:I

    .line 50
    .line 51
    invoke-virtual {p0}, LrM0;->K()LdWd;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v9, v0, LdWd;->g:I

    .line 56
    .line 57
    invoke-virtual {p0}, LrM0;->K()LdWd;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-boolean v10, v0, LdWd;->i:Z

    .line 62
    .line 63
    iget-object v3, p2, Lkta;->b:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    iget-object v6, p2, Lkta;->c:Lgy1;

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    iget-object v4, p2, Lkta;->a:Landroid/view/View;

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    move-object v7, p3

    .line 72
    invoke-direct/range {v1 .. v11}, LZVd;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/ImageView;Lgy1;LaWd;LdWd;IZZ)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method

.method public abstract t(Landroid/content/Context;Lkta;LsM0;)LZVd;
.end method

.method public u()Z
    .locals 1

    .line 1
    instance-of v0, p0, LUi2;

    .line 2
    .line 3
    return v0
.end method

.method public final v()Lio/reactivex/rxjava3/core/Observer;
    .locals 1

    .line 1
    iget-object v0, p0, LrM0;->i0:Lio/reactivex/rxjava3/core/Observer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "activateToolObserver"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final w()LVVd;
    .locals 1

    .line 1
    iget-object v0, p0, LrM0;->h0:LVVd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "apiProvider"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public x()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LsL6;->a:LsL6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, LrM0;->f0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "layerLayout"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final z()Lio/reactivex/rxjava3/core/Observer;
    .locals 1

    .line 1
    iget-object v0, p0, LrM0;->j0:Lio/reactivex/rxjava3/core/Observer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mediaPlayerEventObserver"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
