.class public final LoL8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYpe;


# static fields
.field public static final o0:J


# instance fields
.field public X:LjF2;

.field public final Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public Z:LSV6;

.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final e0:LCBe;

.field public final f0:LREi;

.field public final g0:LREi;

.field public final h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public j0:Ljava/lang/String;

.field public k0:Lw8k;

.field public l0:LsL8;

.field public m0:LmT1;

.field public n0:LqF2;

.field public final t:LREi;


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
    sput-wide v0, LoL8;->o0:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LCBe;LCBe;LCBe;LyPf;Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoL8;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LoL8;->b:LCBe;

    .line 7
    .line 8
    iput-object p5, p0, LoL8;->c:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 9
    .line 10
    new-instance p1, LJy;

    .line 11
    .line 12
    const/16 p2, 0xe

    .line 13
    .line 14
    invoke-direct {p1, p4, p2}, LJy;-><init>(LyPf;I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LREi;

    .line 18
    .line 19
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LoL8;->t:LREi;

    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LoL8;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    iput-object p3, p0, LoL8;->e0:LCBe;

    .line 32
    .line 33
    sget-object p1, LOX7;->B0:LOX7;

    .line 34
    .line 35
    new-instance p2, LREi;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LoL8;->f0:LREi;

    .line 41
    .line 42
    sget-object p1, LOX7;->A0:LOX7;

    .line 43
    .line 44
    new-instance p2, LREi;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LoL8;->g0:LREi;

    .line 50
    .line 51
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, LoL8;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, LoL8;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final F0(LoPd;Lkvj;)V
    .locals 2

    .line 1
    iget-object v0, p1, LoPd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LSV6;

    .line 4
    .line 5
    iput-object v0, p0, LoL8;->Z:LSV6;

    .line 6
    .line 7
    iget-object v0, p1, LoPd;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LWtj;

    .line 10
    .line 11
    check-cast v0, LsL8;

    .line 12
    .line 13
    iput-object v0, p0, LoL8;->l0:LsL8;

    .line 14
    .line 15
    iget-object p2, p2, Lkvj;->t:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, LoL8;->j0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, LoL8;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, LQz8;

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    invoke-direct {v0, v1, p0}, LQz8;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LoL8;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-static {p2, v0, v1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    iget-object p2, p1, LoPd;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Lw8k;

    .line 37
    .line 38
    iput-object p2, p0, LoL8;->k0:Lw8k;

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    iget-object p2, p2, Lw8k;->d:Ldv3;

    .line 43
    .line 44
    new-instance v0, LmT1;

    .line 45
    .line 46
    invoke-direct {v0, p2}, LmT1;-><init>(Ldv3;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LoL8;->m0:LmT1;

    .line 50
    .line 51
    new-instance p2, LqF2;

    .line 52
    .line 53
    sget-object v0, Lwvj;->h0:Lwvj;

    .line 54
    .line 55
    iget-object p1, p1, LoPd;->Z:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, LSqj;

    .line 58
    .line 59
    invoke-virtual {p1, v0, p0}, LSqj;->a(Lwvj;LNYc;)LRqj;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, LqF2;-><init>(LRqj;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, LoL8;->n0:LqF2;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const-string p1, "viewFactory"

    .line 70
    .line 71
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    throw p1
.end method

.method public final P(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    iget-object p1, p0, LoL8;->n0:LqF2;

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
    iget-object v0, p0, LoL8;->n0:LqF2;

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

.method public final b()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v0, p0, LoL8;->l0:LsL8;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "dataProvider"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, LsL8;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v3, p0, LoL8;->l0:LsL8;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, LsL8;->l()Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, LHZ5;

    .line 23
    .line 24
    const/16 v3, 0x17

    .line 25
    .line 26
    invoke-direct {v2, v3}, LHZ5;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
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
    iget-object v0, p0, LoL8;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, LoL8;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    const-string v0, "GroupProfileCharmsViewSection"

    .line 2
    .line 3
    return-object v0
.end method

.method public final k1(Landroid/view/View;Lsw;)V
    .locals 1

    .line 1
    iget-object p1, p0, LoL8;->n0:LqF2;

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
    .locals 5

    .line 1
    iget-object v0, p0, LoL8;->n0:LqF2;

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
    invoke-virtual {p0}, LoL8;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, LnL8;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3, p0}, LnL8;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, LMh8;

    .line 25
    .line 26
    const/4 v4, 0x7

    .line 27
    invoke-direct {v2, v4, p0}, LMh8;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 34
    .line 35
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LoL8;->m0:LmT1;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v1, LMI8;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, v2, v0}, LMI8;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_0
    const-string v0, "charmsPrefetcher"

    .line 54
    .line 55
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_1
    const-string v0, "performanceLogger"

    .line 60
    .line 61
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method

.method public final u1(Z)V
    .locals 0

    .line 1
    return-void
.end method
