.class public final LGU7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYpe;


# static fields
.field public static final t0:J


# instance fields
.field public final X:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public Y:Ljava/lang/String;

.field public final Z:LnJe;

.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final e0:LCBe;

.field public f0:LjF2;

.field public g0:LWE2;

.field public final h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public i0:LSV6;

.field public j0:LYU7;

.field public final k0:LREi;

.field public final l0:LREi;

.field public final m0:LREi;

.field public final n0:LREi;

.field public final o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final p0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public q0:Lw8k;

.field public r0:LmT1;

.field public s0:LqF2;

.field public final t:LCBe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, -0x4c3a119d

    .line 2
    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    sput-wide v0, LGU7;->t0:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;LCBe;LyPf;Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGU7;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LGU7;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, LGU7;->c:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, LGU7;->t:LCBe;

    .line 11
    .line 12
    iput-object p7, p0, LGU7;->X:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 13
    .line 14
    sget-object p1, LNE2;->Z:LNE2;

    .line 15
    .line 16
    check-cast p6, LTT5;

    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p2, "FriendProfileCharmsViewSection"

    .line 22
    .line 23
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LGU7;->Z:LnJe;

    .line 28
    .line 29
    iput-object p5, p0, LGU7;->e0:LCBe;

    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LGU7;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    sget-object p1, LbB7;->w0:LbB7;

    .line 39
    .line 40
    new-instance p2, LREi;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LGU7;->k0:LREi;

    .line 46
    .line 47
    sget-object p1, LbB7;->v0:LbB7;

    .line 48
    .line 49
    new-instance p2, LREi;

    .line 50
    .line 51
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, LGU7;->l0:LREi;

    .line 55
    .line 56
    sget-object p1, LbB7;->u0:LbB7;

    .line 57
    .line 58
    new-instance p2, LREi;

    .line 59
    .line 60
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, LGU7;->m0:LREi;

    .line 64
    .line 65
    new-instance p1, Lzo7;

    .line 66
    .line 67
    const/16 p2, 0x1a

    .line 68
    .line 69
    invoke-direct {p1, p2, p0}, Lzo7;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, LREi;

    .line 73
    .line 74
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, LGU7;->n0:LREi;

    .line 78
    .line 79
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, LGU7;->o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, LGU7;->p0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final F0(LoPd;Lkvj;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p2, Lkvj;->t:Ljava/lang/String;

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_1
    iput-object p2, p0, LGU7;->Y:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p2, p1, LoPd;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, LWtj;

    .line 20
    .line 21
    check-cast p2, LYU7;

    .line 22
    .line 23
    iput-object p2, p0, LGU7;->j0:LYU7;

    .line 24
    .line 25
    iget-object v0, p1, LoPd;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LSV6;

    .line 28
    .line 29
    iput-object v0, p0, LGU7;->i0:LSV6;

    .line 30
    .line 31
    invoke-virtual {p2}, LYU7;->s()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, LPH7;

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-direct {v0, v1, p0}, LPH7;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v0, LXL7;->m0:LXL7;

    .line 47
    .line 48
    sget-object v1, LXL7;->n0:LXL7;

    .line 49
    .line 50
    iget-object v2, p0, LGU7;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    invoke-static {p2, v0, v1, v2}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p1, LoPd;->t:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lw8k;

    .line 58
    .line 59
    iput-object p2, p0, LGU7;->q0:Lw8k;

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    iget-object p2, p2, Lw8k;->d:Ldv3;

    .line 64
    .line 65
    new-instance v0, LmT1;

    .line 66
    .line 67
    invoke-direct {v0, p2}, LmT1;-><init>(Ldv3;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LGU7;->r0:LmT1;

    .line 71
    .line 72
    new-instance p2, LqF2;

    .line 73
    .line 74
    sget-object v0, Lwvj;->h0:Lwvj;

    .line 75
    .line 76
    iget-object p1, p1, LoPd;->Z:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, LSqj;

    .line 79
    .line 80
    invoke-virtual {p1, v0, p0}, LSqj;->a(Lwvj;LNYc;)LRqj;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, p1}, LqF2;-><init>(LRqj;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, LGU7;->s0:LqF2;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    const-string p1, "viewFactory"

    .line 91
    .line 92
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    throw p1
.end method

.method public final P(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    iget-object p1, p0, LGU7;->s0:LqF2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, LqF2;->p(Lsw;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "performanceLogger"

    .line 10
    .line 11
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final T()V
    .locals 0

    .line 1
    return-void
.end method

.method public final U2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final a(Landroid/view/View;Lsw;)V
    .locals 2

    .line 1
    iget-object v0, p0, LGU7;->s0:LqF2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of p2, p2, LKE2;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance p2, LYh2;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-direct {p2, v1, v0}, LYh2;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const-string p1, "performanceLogger"

    .line 21
    .line 22
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
.end method

.method public final c0()I
    .locals 1

    .line 1
    const/16 v0, 0x270f

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LGU7;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LGU7;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FriendProfileCharmsViewSection"

    .line 2
    .line 3
    return-object v0
.end method

.method public final k1(Landroid/view/View;Lsw;)V
    .locals 1

    .line 1
    iget-object p1, p0, LGU7;->s0:LqF2;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    instance-of v0, p2, LuE2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LqF2;->j()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of p2, p2, LKE2;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, LqF2;->j()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    const-string p1, "performanceLogger"

    .line 22
    .line 23
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget-object v0, p0, LGU7;->s0:LqF2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, LqF2;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LGU7;->j0:LYU7;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, LVU7;->b:LVU7;

    .line 14
    .line 15
    iget-object v0, v0, LYU7;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LQb7;

    .line 26
    .line 27
    const/16 v1, 0x18

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, LQb7;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, LWu7;

    .line 38
    .line 39
    const/16 v3, 0x9

    .line 40
    .line 41
    invoke-direct {v2, v3, p0}, LWu7;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    const-string v0, "dataProvider"

    .line 50
    .line 51
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_1
    const-string v0, "performanceLogger"

    .line 56
    .line 57
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public final u1(Z)V
    .locals 0

    .line 1
    return-void
.end method
