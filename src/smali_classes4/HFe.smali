.class public final LHFe;
.super Lnzj;
.source "SourceFile"


# instance fields
.field public final n0:Lbke;

.field public final o0:Lbke;

.field public final p0:LrW4;

.field public final q0:Lbke;

.field public final r0:LBre;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbke;Lbke;LrW4;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnzj;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LHFe;->n0:Lbke;

    .line 5
    .line 6
    iput-object p3, p0, LHFe;->o0:Lbke;

    .line 7
    .line 8
    iput-object p4, p0, LHFe;->p0:LrW4;

    .line 9
    .line 10
    iput-object p5, p0, LHFe;->q0:Lbke;

    .line 11
    .line 12
    sget-object p1, Lg6;->Z:Lg6;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, LWm0;

    .line 18
    .line 19
    const-string p3, "RecoveryVerifyEmailCodePresenter"

    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LBre;

    .line 25
    .line 26
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LHFe;->r0:LBre;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final S2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LHFe;->o0:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LF6;

    .line 8
    .line 9
    invoke-virtual {v0}, LF6;->b()Ls6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Ls6;->i:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final a3(LmXe;)V
    .locals 8

    .line 1
    iget-object v0, p0, LHFe;->o0:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LF6;

    .line 8
    .line 9
    invoke-virtual {v0}, LF6;->b()Ls6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Ls6;->o:LxHa;

    .line 14
    .line 15
    const-string v1, "verify_email_code"

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LHFe;->l3()LG5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "login_code_data_null"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, LG5;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v0, v1}, LmXe;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, LHFe;->l3()LG5;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v1}, LG5;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LHFe;->p0:LrW4;

    .line 43
    .line 44
    invoke-virtual {v1}, LrW4;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, LCHa;

    .line 50
    .line 51
    sget-object v3, LJ19;->c:LJ19;

    .line 52
    .line 53
    invoke-virtual {p0}, LHFe;->S2()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v5, v0, LxHa;->c:[B

    .line 58
    .line 59
    iget v6, v0, LxHa;->X:I

    .line 60
    .line 61
    sget-object v7, LZ8d;->W1:LZ8d;

    .line 62
    .line 63
    invoke-virtual/range {v2 .. v7}, LCHa;->d(LJ19;Ljava/lang/String;[BILZ8d;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, LHFe;->r0:LBre;

    .line 68
    .line 69
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 74
    .line 75
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LFFe;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {v0, p0, p1, v1}, LFFe;-><init>(LHFe;LmXe;I)V

    .line 82
    .line 83
    .line 84
    new-instance v1, LFFe;

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-direct {v1, p0, p1, v3}, LFFe;-><init>(LHFe;LmXe;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p0, p1, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final h3(Ljava/lang/String;LP19;LCvi;LFCi;)V
    .locals 10

    .line 1
    iget-object v0, p0, LHFe;->o0:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LF6;

    .line 8
    .line 9
    invoke-virtual {v0}, LF6;->b()Ls6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Ls6;->o:LxHa;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LHFe;->l3()LG5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "verify_email_code"

    .line 22
    .line 23
    const-string v0, "login_code_data_null"

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, LG5;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, LCvi;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p4, p1}, LFCi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v1, p0, LHFe;->p0:LrW4;

    .line 37
    .line 38
    invoke-virtual {v1}, LrW4;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, LCHa;

    .line 44
    .line 45
    sget-object v3, LJ19;->c:LJ19;

    .line 46
    .line 47
    invoke-virtual {p0}, LHFe;->S2()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v6, v0, LxHa;->c:[B

    .line 52
    .line 53
    iget v7, v0, LxHa;->X:I

    .line 54
    .line 55
    sget-object v9, LZ8d;->W1:LZ8d;

    .line 56
    .line 57
    move-object v5, p1

    .line 58
    move-object v8, p2

    .line 59
    invoke-virtual/range {v2 .. v9}, LCHa;->e(LJ19;Ljava/lang/String;Ljava/lang/String;[BILP19;LZ8d;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, LHFe;->r0:LBre;

    .line 64
    .line 65
    invoke-virtual {p2}, LBre;->i()Lgn0;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 70
    .line 71
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, LGFe;

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-direct {p1, p0, p3, p4, p2}, LGFe;-><init>(LHFe;LCvi;LFCi;I)V

    .line 78
    .line 79
    .line 80
    new-instance p2, LGFe;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-direct {p2, p0, p3, p4, v1}, LGFe;-><init>(LHFe;LCvi;LFCi;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p0, p1, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final l3()LG5;
    .locals 1

    .line 1
    iget-object v0, p0, LHFe;->q0:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LG5;

    .line 8
    .line 9
    return-object v0
.end method
