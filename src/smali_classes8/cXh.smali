.class public final LcXh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE8e;


# instance fields
.field public final X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public Y:LYWh;

.field public final a:Lake;

.field public final b:Lcom/snap/mushroom/app/MushroomApplication;

.field public c:LE1j;

.field public final t:LXfi;


# direct methods
.method public constructor <init>(Lake;Lcom/snap/mushroom/app/MushroomApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcXh;->a:Lake;

    .line 5
    .line 6
    iput-object p2, p0, LcXh;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 7
    .line 8
    sget-object p1, LRQh;->f0:LRQh;

    .line 9
    .line 10
    new-instance p2, LXfi;

    .line 11
    .line 12
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LcXh;->t:LXfi;

    .line 16
    .line 17
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LcXh;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final E2(LF8e;Ls6j;)V
    .locals 1

    .line 1
    check-cast p2, LYWh;

    .line 2
    .line 3
    iput-object p2, p0, LcXh;->Y:LYWh;

    .line 4
    .line 5
    sget-object p2, LE6j;->b:LE6j;

    .line 6
    .line 7
    iget-object p1, p1, LF8e;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LG1j;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, LF1j;

    .line 15
    .line 16
    invoke-direct {v0, p2, p1}, LF1j;-><init>(LE6j;LG1j;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2, p0, v0}, LG1j;->c(LE6j;LiKc;Lkotlin/jvm/functions/Function0;)LE1j;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LcXh;->c:LE1j;

    .line 24
    .line 25
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
    iget-object p1, p0, LcXh;->c:LE1j;

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
    invoke-interface {p1}, LE1j;->b()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LcXh;->c:LE1j;

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
    iget-object p1, p0, LcXh;->t:LXfi;

    .line 26
    .line 27
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LdFf;

    .line 32
    .line 33
    invoke-virtual {p1}, LdFf;->c()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2

    .line 41
    :cond_1
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p2

    .line 45
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
    iget-object v0, p0, LcXh;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, LcXh;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

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
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
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
    iget-object p1, p0, LcXh;->t:LXfi;

    .line 6
    .line 7
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LdFf;

    .line 12
    .line 13
    iget-object p2, p0, LcXh;->c:LE1j;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iget-object p1, p1, LdFf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-interface {p2}, LE1j;->j()V

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
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

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
    .locals 10

    .line 1
    iget-object v0, p0, LcXh;->t:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LdFf;

    .line 8
    .line 9
    new-instance v1, Lhkh;

    .line 10
    .line 11
    iget-object v3, p0, LcXh;->c:LE1j;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    const-class v4, LE1j;

    .line 17
    .line 18
    const-string v5, "trackFirstDataRequested"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v6, "trackFirstDataRequested()V"

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v8, 0xb

    .line 25
    .line 26
    invoke-direct/range {v1 .. v8}, Lhkh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, LdFf;->b(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LcXh;->a:Lake;

    .line 33
    .line 34
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LAHh;

    .line 39
    .line 40
    iget-object v1, p0, LcXh;->Y:LYWh;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    sget-object v2, LJSh;->c:LJSh;

    .line 45
    .line 46
    iget-object v3, v0, LAHh;->a:LWMh;

    .line 47
    .line 48
    iget-object v4, v3, LWMh;->b:LUAg;

    .line 49
    .line 50
    invoke-virtual {v3}, LWMh;->a()LJBg;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LKBg;

    .line 55
    .line 56
    iget-object v3, v3, LKBg;->F0:LsUf;

    .line 57
    .line 58
    new-instance v5, LfXh;

    .line 59
    .line 60
    new-instance v6, LjXh;

    .line 61
    .line 62
    const/4 v7, 0x2

    .line 63
    invoke-direct {v6, v3, v7}, LjXh;-><init>(LsUf;I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v1, LYWh;->f0:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v5, v3, v1, v2, v6}, LfXh;-><init>(LsUf;Ljava/lang/String;LJSh;LjXh;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, LUAg;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, LNFe;->u0:LNFe;

    .line 76
    .line 77
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 78
    .line 79
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, LAHh;->e:LBre;

    .line 83
    .line 84
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 89
    .line 90
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LIih;

    .line 94
    .line 95
    const/16 v2, 0x17

    .line 96
    .line 97
    invoke-direct {v0, v2, p0}, LIih;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 101
    .line 102
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_0
    const-string v0, "sessionModel"

    .line 107
    .line 108
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v9

    .line 112
    :cond_1
    const-string v0, "userInfoPerfLogger"

    .line 113
    .line 114
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v9
.end method

.method public final v1(Z)V
    .locals 0

    .line 1
    return-void
.end method
