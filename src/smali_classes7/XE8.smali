.class public final LXE8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE8e;


# instance fields
.field public final X:LBS7;

.field public final Y:LXfi;

.field public Z:LqE8;

.field public final a:Lake;

.field public final b:Lake;

.field public final c:Lake;

.field public e0:LE1j;

.field public f0:LWR6;

.field public final g0:LdFf;

.field public final h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:Lake;


# direct methods
.method public constructor <init>(Lake;Lake;Lake;Lake;LBS7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXE8;->a:Lake;

    .line 5
    .line 6
    iput-object p2, p0, LXE8;->b:Lake;

    .line 7
    .line 8
    iput-object p3, p0, LXE8;->c:Lake;

    .line 9
    .line 10
    iput-object p4, p0, LXE8;->t:Lake;

    .line 11
    .line 12
    iput-object p5, p0, LXE8;->X:LBS7;

    .line 13
    .line 14
    sget-object p1, LYC8;->f0:LYC8;

    .line 15
    .line 16
    new-instance p2, LXfi;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LXE8;->Y:LXfi;

    .line 22
    .line 23
    new-instance p1, LdFf;

    .line 24
    .line 25
    invoke-direct {p1}, LdFf;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LXE8;->g0:LdFf;

    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LXE8;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final E2(LF8e;Ls6j;)V
    .locals 1

    .line 1
    iget-object p2, p1, LF8e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lb5j;

    .line 4
    .line 5
    check-cast p2, LqE8;

    .line 6
    .line 7
    iput-object p2, p0, LXE8;->Z:LqE8;

    .line 8
    .line 9
    iget-object p2, p1, LF8e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, LWR6;

    .line 12
    .line 13
    iput-object p2, p0, LXE8;->f0:LWR6;

    .line 14
    .line 15
    sget-object p2, LE6j;->b:LE6j;

    .line 16
    .line 17
    iget-object p1, p1, LF8e;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LG1j;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, LF1j;

    .line 25
    .line 26
    invoke-direct {v0, p2, p1}, LF1j;-><init>(LE6j;LG1j;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, p0, v0}, LG1j;->c(LE6j;LiKc;Lkotlin/jvm/functions/Function0;)LE1j;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LXE8;->e0:LE1j;

    .line 34
    .line 35
    return-void
.end method

.method public final P(Landroid/view/View;LKu;)V
    .locals 1

    .line 1
    instance-of p1, p2, Lhnj;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, LXE8;->e0:LE1j;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    const-string v0, "sectionPerformanceLogger"

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, LE1j;->b()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LXE8;->e0:LE1j;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, LE1j;->k()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, LXE8;->g0:LdFf;

    .line 26
    .line 27
    invoke-virtual {p1}, LdFf;->c()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p2

    .line 35
    :cond_1
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p2

    .line 39
    :cond_2
    return-void
.end method

.method public final V()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LXE8;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lu9k;->o(LiKc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LXE8;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e0()I
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    return v0
.end method

.method public final g3()Z
    .locals 2

    .line 1
    iget-object v0, p0, LXE8;->t:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LpC3;

    .line 8
    .line 9
    sget-object v1, Lr4e;->n0:Lr4e;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0
.end method

.method public final l1(Landroid/view/View;LKu;)V
    .locals 2

    .line 1
    instance-of p1, p2, Lhnj;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, LXE8;->e0:LE1j;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iget-object v0, p0, LXE8;->g0:LdFf;

    .line 11
    .line 12
    iget-object v0, v0, LdFf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, LE1j;->j()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const-string p1, "sectionPerformanceLogger"

    .line 26
    .line 27
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1

    .line 32
    :cond_2
    return-void
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 9

    .line 1
    new-instance v0, LJW7;

    .line 2
    .line 3
    iget-object v2, p0, LXE8;->e0:LE1j;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    const-class v3, LE1j;

    .line 9
    .line 10
    const-string v4, "trackFirstDataRequested"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v5, "trackFirstDataRequested()V"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0xe

    .line 17
    .line 18
    invoke-direct/range {v0 .. v7}, LJW7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LXE8;->g0:LdFf;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LdFf;->b(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 27
    .line 28
    iget-object v1, p0, LXE8;->Z:LqE8;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, LqE8;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, LXE8;->b:Lake;

    .line 37
    .line 38
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LLPb;

    .line 43
    .line 44
    iget-object v2, v2, LLPb;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 45
    .line 46
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, LMZ7;

    .line 58
    .line 59
    const/16 v2, 0xe

    .line 60
    .line 61
    invoke-direct {v1, v2, p0}, LMZ7;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, LbD8;

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-direct {v1, v2, p0}, LbD8;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 75
    .line 76
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_0
    const-string v0, "dataProvider"

    .line 81
    .line 82
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v8

    .line 86
    :cond_1
    const-string v0, "sectionPerformanceLogger"

    .line 87
    .line 88
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v8
.end method

.method public final v1(Z)V
    .locals 0

    .line 1
    return-void
.end method
