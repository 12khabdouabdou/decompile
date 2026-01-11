.class public final LAli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYpe;


# instance fields
.field public final X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public Y:Lvli;

.field public final a:LCBe;

.field public final b:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public c:LRqj;

.field public final t:LREi;


# direct methods
.method public constructor <init>(LCBe;Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAli;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LAli;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 7
    .line 8
    sget-object p1, LKci;->i0:LKci;

    .line 9
    .line 10
    new-instance p2, LREi;

    .line 11
    .line 12
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LAli;->t:LREi;

    .line 16
    .line 17
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LAli;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final F0(LoPd;Lkvj;)V
    .locals 1

    .line 1
    check-cast p2, Lvli;

    .line 2
    .line 3
    iput-object p2, p0, LAli;->Y:Lvli;

    .line 4
    .line 5
    sget-object p2, Lwvj;->b:Lwvj;

    .line 6
    .line 7
    iget-object p1, p1, LoPd;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LSqj;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lo4j;

    .line 15
    .line 16
    invoke-direct {v0, p2, p1}, Lo4j;-><init>(Lwvj;LSqj;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2, p0, v0}, LSqj;->c(Lwvj;LNYc;Lkotlin/jvm/functions/Function0;)LRqj;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LAli;->c:LRqj;

    .line 24
    .line 25
    return-void
.end method

.method public final P(Landroid/view/View;Lsw;)V
    .locals 1

    .line 1
    instance-of p1, p2, LhMj;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, LAli;->c:LRqj;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    const-string v0, "userInfoPerfLogger"

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, LRqj;->b()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LAli;->c:LRqj;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, LRqj;->k()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, LAli;->t:LREi;

    .line 26
    .line 27
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LBYf;

    .line 32
    .line 33
    invoke-virtual {p1}, LBYf;->b()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2

    .line 41
    :cond_1
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p2

    .line 45
    :cond_2
    return-void
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
    .locals 0

    .line 1
    return-void
.end method

.method public final c0()I
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LAli;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, LAli;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    invoke-static {p0}, LFkg;->g(LNYc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k1(Landroid/view/View;Lsw;)V
    .locals 2

    .line 1
    instance-of p1, p2, LhMj;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, LAli;->t:LREi;

    .line 6
    .line 7
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LBYf;

    .line 12
    .line 13
    iget-object p2, p0, LAli;->c:LRqj;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iget-object p1, p1, LBYf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p2}, LRqj;->j()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const-string p1, "userInfoPerfLogger"

    .line 32
    .line 33
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1

    .line 38
    :cond_2
    return-void
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    iget-object v0, p0, LAli;->t:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LBYf;

    .line 8
    .line 9
    iget-object v1, p0, LAli;->c:LRqj;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iget-object v0, v0, LBYf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, LRqj;->e()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LAli;->a:LCBe;

    .line 28
    .line 29
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LP5i;

    .line 34
    .line 35
    iget-object v1, p0, LAli;->Y:Lvli;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v2, LZgi;->c:LZgi;

    .line 40
    .line 41
    iget-object v3, v0, LP5i;->a:Lsbi;

    .line 42
    .line 43
    iget-object v4, v3, Lsbi;->b:LgWg;

    .line 44
    .line 45
    invoke-virtual {v3}, Lsbi;->a()LVWg;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LWWg;

    .line 50
    .line 51
    iget-object v3, v3, LWWg;->F0:Lbeg;

    .line 52
    .line 53
    new-instance v5, LDli;

    .line 54
    .line 55
    new-instance v6, LHli;

    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    invoke-direct {v6, v3, v7}, LHli;-><init>(Lbeg;I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Lvli;->f0:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v5, v3, v1, v2, v6}, LDli;-><init>(Lbeg;Ljava/lang/String;LZgi;LHli;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, LgWg;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, LiHd;->x0:LiHd;

    .line 71
    .line 72
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 73
    .line 74
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, LP5i;->e:LnJe;

    .line 78
    .line 79
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 84
    .line 85
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lwci;

    .line 89
    .line 90
    const/4 v2, 0x5

    .line 91
    invoke-direct {v0, v2, p0}, Lwci;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 95
    .line 96
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_1
    const-string v0, "sessionModel"

    .line 101
    .line 102
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :cond_2
    const-string v0, "userInfoPerfLogger"

    .line 107
    .line 108
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v2
.end method

.method public final u1(Z)V
    .locals 0

    .line 1
    return-void
.end method
