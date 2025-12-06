.class public final Lc52;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEO;

.field public final b:Lso5;

.field public final c:Lr52;

.field public final d:Lc32;

.field public final e:LQK4;

.field public final f:LBre;

.field public final g:LXfi;

.field public h:Lio/reactivex/rxjava3/disposables/Disposable;

.field public i:LjZ5;


# direct methods
.method public constructor <init>(LEO;Lso5;Lr52;Lc32;LQK4;Lu00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc52;->a:LEO;

    .line 5
    .line 6
    iput-object p2, p0, Lc52;->b:Lso5;

    .line 7
    .line 8
    iput-object p3, p0, Lc52;->c:Lr52;

    .line 9
    .line 10
    iput-object p4, p0, Lc52;->d:Lc32;

    .line 11
    .line 12
    iput-object p5, p0, Lc52;->e:LQK4;

    .line 13
    .line 14
    sget-object p1, LtW1;->Z:LtW1;

    .line 15
    .line 16
    const-string p2, "CameraPageStreamingCameraPreparerImpl"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lrn0;->a:Lrn0;

    .line 23
    .line 24
    new-instance p2, LBre;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lc52;->f:LBre;

    .line 30
    .line 31
    new-instance p1, La52;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p6, p2}, La52;-><init>(Lu00;I)V

    .line 35
    .line 36
    .line 37
    new-instance p2, LXfi;

    .line 38
    .line 39
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lc52;->g:LXfi;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(LWm0;Z)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lyth;->Y:Lyth;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v2, p0, Lc52;->a:LEO;

    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LEO;->j(Lyth;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lc52;->b:Lso5;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lso5;->d(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lc52;->g:LXfi;

    .line 18
    .line 19
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lc52;->i:LjZ5;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, p1, v1, p2}, Lc52;->e(LWm0;LcSa;Z)LjZ5;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lc52;->i:LjZ5;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lc52;->h:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p1, v1, p2}, Lc52;->c(LWm0;LcSa;Z)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lc52;->h:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final b(LWm0;LcSa;Z)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    sget-object v0, Lyth;->Y:Lyth;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v2, p0, Lc52;->a:LEO;

    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LEO;->j(Lyth;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p3, :cond_3

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    iget-object p3, p2, LcSa;->a:Lin0;

    .line 17
    .line 18
    iget-object p3, p3, Lin0;->a:Lan0;

    .line 19
    .line 20
    sget-object v0, LtW1;->Z:LtW1;

    .line 21
    .line 22
    invoke-static {p3, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p3, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    const/4 p3, 0x1

    .line 32
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lc52;->d(LWm0;LcSa;Z)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_3
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final c(LWm0;LcSa;Z)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 8

    .line 1
    sget-object v0, Lyth;->Z:Lyth;

    .line 2
    .line 3
    sget-object v1, Lyth;->e0:Lyth;

    .line 4
    .line 5
    sget-object v2, Lyth;->Y:Lyth;

    .line 6
    .line 7
    iget-object v3, p0, Lc52;->a:LEO;

    .line 8
    .line 9
    sget-object v4, LXRg;->a:LWRg;

    .line 10
    .line 11
    const-string v5, "prepareCamera"

    .line 12
    .line 13
    invoke-virtual {v4, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    :try_start_0
    sget-object v6, Lxth;->t:Lxth;

    .line 18
    .line 19
    invoke-interface {v3, v6}, LEO;->p(LR1g;)V

    .line 20
    .line 21
    .line 22
    iget-object v6, p0, Lc52;->c:Lr52;

    .line 23
    .line 24
    invoke-interface {v6, p1}, Lr52;->b(LWm0;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    sget-object v7, Lxth;->X:Lxth;

    .line 29
    .line 30
    invoke-interface {v3, v7}, LEO;->p(LR1g;)V

    .line 31
    .line 32
    .line 33
    xor-int/lit8 p3, p3, 0x1

    .line 34
    .line 35
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-interface {v3, v2, p3}, LEO;->j(Lyth;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v1, p1}, LEO;->j(Lyth;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-interface {v3, v0, p2}, LEO;->j(Lyth;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    invoke-virtual {v4, v5}, LWRg;->h(I)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :catchall_1
    move-exception v4

    .line 58
    :try_start_2
    sget-object v6, Lxth;->X:Lxth;

    .line 59
    .line 60
    invoke-interface {v3, v6}, LEO;->p(LR1g;)V

    .line 61
    .line 62
    .line 63
    xor-int/lit8 p3, p3, 0x1

    .line 64
    .line 65
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-interface {v3, v2, p3}, LEO;->j(Lyth;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v1, p1}, LEO;->j(Lyth;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    invoke-interface {v3, v0, p2}, LEO;->j(Lyth;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    :goto_1
    sget-object p2, LXRg;->b:Lzhi;

    .line 82
    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    invoke-virtual {p2, v5}, Lzhi;->o(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    throw p1
.end method

.method public final d(LWm0;LcSa;Z)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    iget-object v0, p0, Lc52;->b:Lso5;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lso5;->d(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lc52;->g:LXfi;

    .line 7
    .line 8
    invoke-virtual {p3}, LXfi;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/4 v0, 0x1

    .line 19
    if-lez p3, :cond_1

    .line 20
    .line 21
    iget-object p3, p0, Lc52;->i:LjZ5;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p3}, LjZ5;->a()V

    .line 26
    .line 27
    .line 28
    return-object p3

    .line 29
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lc52;->e(LWm0;LcSa;Z)LjZ5;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lc52;->i:LjZ5;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    new-instance p3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-direct {p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lc52;->h:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2, v0}, Lc52;->c(LWm0;LcSa;Z)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    invoke-virtual {p3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lc52;->h:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    new-instance p1, Lk;

    .line 55
    .line 56
    const/4 p2, 0x3

    .line 57
    invoke-direct {p1, p2, p0}, Lk;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 65
    .line 66
    .line 67
    return-object p3
.end method

.method public final e(LWm0;LcSa;Z)LjZ5;
    .locals 5

    .line 1
    new-instance v0, LjZ5;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lc52;->c(LWm0;LcSa;Z)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lb52;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-direct {p2, p0, p3}, Lb52;-><init>(Lc52;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v2, Lb52;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, p0, v3}, Lb52;-><init>(Lc52;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v4, 0x3

    .line 30
    new-array v4, v4, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    aput-object p1, v4, p3

    .line 33
    .line 34
    aput-object p2, v4, v3

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    aput-object v2, v4, p1

    .line 38
    .line 39
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lc52;->f:LBre;

    .line 43
    .line 44
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget p2, LHC6;->t:I

    .line 49
    .line 50
    iget-object p2, p0, Lc52;->g:LXfi;

    .line 51
    .line 52
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    sget-object p3, LUC6;->t:LUC6;

    .line 63
    .line 64
    invoke-static {p2, p3}, LI0j;->P(ILUC6;)J

    .line 65
    .line 66
    .line 67
    move-result-wide p2

    .line 68
    invoke-direct {v0, v1, p1, p2, p3}, LjZ5;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lgn0;J)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
