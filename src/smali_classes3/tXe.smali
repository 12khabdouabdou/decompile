.class public final LtXe;
.super LzYj;
.source "SourceFile"


# instance fields
.field public final n0:LDBe;

.field public final o0:LDBe;

.field public final p0:Lg25;

.field public final q0:LDBe;

.field public final r0:LnJe;


# direct methods
.method public constructor <init>(Landroid/content/Context;LDBe;LDBe;Lg25;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LzYj;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LtXe;->n0:LDBe;

    .line 5
    .line 6
    iput-object p3, p0, LtXe;->o0:LDBe;

    .line 7
    .line 8
    iput-object p4, p0, LtXe;->p0:Lg25;

    .line 9
    .line 10
    iput-object p5, p0, LtXe;->q0:LDBe;

    .line 11
    .line 12
    sget-object p1, LS6;->Z:LS6;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lnp0;

    .line 18
    .line 19
    const-string p3, "RecoveryVerifyEmailCodePresenter"

    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LnJe;

    .line 25
    .line 26
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LtXe;->r0:LnJe;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final d3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LtXe;->o0:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll7;

    .line 8
    .line 9
    invoke-virtual {v0}, Ll7;->b()Ld7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Ld7;->i:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final g3(Leff;)V
    .locals 8

    .line 1
    iget-object v0, p0, LtXe;->o0:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll7;

    .line 8
    .line 9
    invoke-virtual {v0}, Ll7;->b()Ld7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Ld7;->o:LMTa;

    .line 14
    .line 15
    const-string v1, "verify_email_code"

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LtXe;->k3()Lt6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "login_code_data_null"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lt6;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v0, v1}, Leff;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, LtXe;->k3()Lt6;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v3, LMXa;->a:LMXa;

    .line 43
    .line 44
    const-string v4, "metric"

    .line 45
    .line 46
    const-string v5, "request_login_code"

    .line 47
    .line 48
    invoke-static {v3, v4, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "flow"

    .line 53
    .line 54
    invoke-virtual {v3, v4, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v2, Lt6;->b:LcH8;

    .line 58
    .line 59
    invoke-static {v1, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LtXe;->p0:Lg25;

    .line 63
    .line 64
    invoke-virtual {v1}, Lg25;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v2, v1

    .line 69
    check-cast v2, LQTa;

    .line 70
    .line 71
    sget-object v3, Lq99;->c:Lq99;

    .line 72
    .line 73
    invoke-virtual {p0}, LtXe;->d3()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v5, v0, LMTa;->c:[B

    .line 78
    .line 79
    iget v6, v0, LMTa;->X:I

    .line 80
    .line 81
    sget-object v7, Lsod;->X1:Lsod;

    .line 82
    .line 83
    invoke-virtual/range {v2 .. v7}, LQTa;->d(Lq99;Ljava/lang/String;[BILsod;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, LtXe;->r0:LnJe;

    .line 88
    .line 89
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 94
    .line 95
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, LrXe;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-direct {v0, p0, p1, v1}, LrXe;-><init>(LtXe;Leff;I)V

    .line 102
    .line 103
    .line 104
    new-instance v1, LrXe;

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    invoke-direct {v1, p0, p1, v3}, LrXe;-><init>(LtXe;Leff;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p0, p1, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final i3(Ljava/lang/String;Lw99;LL8j;Lcdj;)V
    .locals 10

    .line 1
    iget-object v0, p0, LtXe;->o0:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll7;

    .line 8
    .line 9
    invoke-virtual {v0}, Ll7;->b()Ld7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Ld7;->o:LMTa;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LtXe;->k3()Lt6;

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
    invoke-virtual {p1, p2, v0}, Lt6;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, LL8j;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p4, p1}, Lcdj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v1, p0, LtXe;->p0:Lg25;

    .line 37
    .line 38
    invoke-virtual {v1}, Lg25;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, LQTa;

    .line 44
    .line 45
    sget-object v3, Lq99;->c:Lq99;

    .line 46
    .line 47
    invoke-virtual {p0}, LtXe;->d3()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v6, v0, LMTa;->c:[B

    .line 52
    .line 53
    iget v7, v0, LMTa;->X:I

    .line 54
    .line 55
    sget-object v9, Lsod;->X1:Lsod;

    .line 56
    .line 57
    move-object v5, p1

    .line 58
    move-object v8, p2

    .line 59
    invoke-virtual/range {v2 .. v9}, LQTa;->e(Lq99;Ljava/lang/String;Ljava/lang/String;[BILw99;Lsod;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, LtXe;->r0:LnJe;

    .line 64
    .line 65
    invoke-virtual {p2}, LnJe;->i()Lxp0;

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
    new-instance p1, LsXe;

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-direct {p1, p0, p3, p4, p2}, LsXe;-><init>(LtXe;LL8j;Lcdj;I)V

    .line 78
    .line 79
    .line 80
    new-instance p2, LsXe;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-direct {p2, p0, p3, p4, v1}, LsXe;-><init>(LtXe;LL8j;Lcdj;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p0, p1, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final k3()Lt6;
    .locals 1

    .line 1
    iget-object v0, p0, LtXe;->q0:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt6;

    .line 8
    .line 9
    return-object v0
.end method
