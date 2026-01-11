.class public final LF82;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEQ;

.field public final b:Lzu5;

.field public final c:LHHf;

.field public final d:LH62;

.field public final e:LHO4;

.field public final f:LQ26;

.field public final g:LJp0;

.field public final h:LnJe;

.field public final i:LREi;

.field public final j:LREi;

.field public k:Lio/reactivex/rxjava3/disposables/Disposable;

.field public l:Lio/reactivex/rxjava3/disposables/Disposable;

.field public m:Lf26;


# direct methods
.method public constructor <init>(LEQ;Lzu5;LHHf;LH62;LHO4;LQ26;Lb30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF82;->a:LEQ;

    .line 5
    .line 6
    iput-object p2, p0, LF82;->b:Lzu5;

    .line 7
    .line 8
    iput-object p3, p0, LF82;->c:LHHf;

    .line 9
    .line 10
    iput-object p4, p0, LF82;->d:LH62;

    .line 11
    .line 12
    iput-object p5, p0, LF82;->e:LHO4;

    .line 13
    .line 14
    iput-object p6, p0, LF82;->f:LQ26;

    .line 15
    .line 16
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 17
    .line 18
    const-string p2, "CameraPageStreamingCameraPreparerImpl"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, LJp0;->a:LJp0;

    .line 25
    .line 26
    iput-object p2, p0, LF82;->g:LJp0;

    .line 27
    .line 28
    new-instance p2, LnJe;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LF82;->h:LnJe;

    .line 34
    .line 35
    new-instance p1, LE82;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p1, p7, p2}, LE82;-><init>(Lb30;I)V

    .line 39
    .line 40
    .line 41
    new-instance p2, LREi;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LF82;->i:LREi;

    .line 47
    .line 48
    new-instance p1, LE82;

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-direct {p1, p7, p2}, LE82;-><init>(Lb30;I)V

    .line 52
    .line 53
    .line 54
    new-instance p2, LREi;

    .line 55
    .line 56
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, LF82;->j:LREi;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lnp0;LL4b;Ldf2;)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, LF82;->f:LQ26;

    .line 4
    .line 5
    invoke-virtual {p3}, LQ26;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, LGe2;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p3, v0}, LGe2;->c(Z)Ldf2;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :cond_0
    iget-object v0, p0, LF82;->m:Lf26;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lf26;->a()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, LF82;->l:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    :goto_0
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object p2, p0, LF82;->b:Lzu5;

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Lzu5;->d(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, LF82;->c:LHHf;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, LHHf;->i(Lnp0;Ldf2;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, LF82;->j:LREi;

    .line 41
    .line 42
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2, v1, p3}, LF82;->e(Lnp0;LL4b;ZLdf2;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, LF82;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public final b(Lnp0;Z)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object v0, LoRh;->Y:LoRh;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v2, p0, LF82;->a:LEQ;

    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LEQ;->j(LoRh;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LF82;->b:Lzu5;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lzu5;->d(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LF82;->i:LREi;

    .line 18
    .line 19
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

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
    iget-object v0, p0, LF82;->m:Lf26;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, p1, v1, p2, v1}, LF82;->f(Lnp0;LL4b;ZLdf2;)Lf26;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LF82;->m:Lf26;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, LF82;->l:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p1, v1, p2, v1}, LF82;->d(Lnp0;LL4b;ZLdf2;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LF82;->l:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final c(Lnp0;LL4b;Z)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    sget-object v0, LoRh;->Y:LoRh;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v2, p0, LF82;->a:LEQ;

    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LEQ;->j(LoRh;Ljava/lang/Object;)V

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
    iget-object p3, p2, LL4b;->a:LAp0;

    .line 17
    .line 18
    iget-object p3, p3, LAp0;->a:Lrp0;

    .line 19
    .line 20
    sget-object v0, LVZ1;->Z:LVZ1;

    .line 21
    .line 22
    invoke-static {p3, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, p1, p2, p3, v0}, LF82;->e(Lnp0;LL4b;ZLdf2;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_3
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final d(Lnp0;LL4b;ZLdf2;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 8

    .line 1
    sget-object v0, LoRh;->Z:LoRh;

    .line 2
    .line 3
    sget-object v1, LoRh;->e0:LoRh;

    .line 4
    .line 5
    sget-object v2, LoRh;->Y:LoRh;

    .line 6
    .line 7
    iget-object v3, p0, LF82;->a:LEQ;

    .line 8
    .line 9
    sget-object v4, LOdh;->a:LNdh;

    .line 10
    .line 11
    const-string v5, "prepareCamera"

    .line 12
    .line 13
    invoke-virtual {v4, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    :try_start_0
    sget-object v6, LnRh;->t:LnRh;

    .line 18
    .line 19
    invoke-interface {v3, v6}, LEQ;->p(Ljmg;)V

    .line 20
    .line 21
    .line 22
    iget-object v6, p0, LF82;->c:LHHf;

    .line 23
    .line 24
    iget-object v7, v6, LHHf;->A:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v6, v7, p1}, LHHf;->h(LHHf;Lio/reactivex/rxjava3/disposables/Disposable;Lnp0;)V

    .line 27
    .line 28
    .line 29
    iget-object v7, v6, LHHf;->d:Lwe2;

    .line 30
    .line 31
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    :try_start_1
    invoke-virtual {v6, p1, p4}, LHHf;->j(Lnp0;Ldf2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_2
    monitor-exit v7

    .line 36
    new-instance p4, Ld30;

    .line 37
    .line 38
    const/16 v7, 0x12

    .line 39
    .line 40
    invoke-direct {p4, v6, v7, p1}, Ld30;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    move-result-object p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 47
    :try_start_3
    sget-object v6, LnRh;->X:LnRh;

    .line 48
    .line 49
    invoke-interface {v3, v6}, LEQ;->p(Ljmg;)V

    .line 50
    .line 51
    .line 52
    xor-int/lit8 p3, p3, 0x1

    .line 53
    .line 54
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-interface {v3, v2, p3}, LEQ;->j(LoRh;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v1, p1}, LEQ;->j(LoRh;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    invoke-interface {v3, v0, p2}, LEQ;->j(LoRh;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    invoke-virtual {v4, v5}, LNdh;->h(I)V

    .line 73
    .line 74
    .line 75
    return-object p4

    .line 76
    :catchall_1
    move-exception p4

    .line 77
    :try_start_4
    monitor-exit v7

    .line 78
    throw p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :catchall_2
    move-exception p4

    .line 80
    :try_start_5
    sget-object v4, LnRh;->X:LnRh;

    .line 81
    .line 82
    invoke-interface {v3, v4}, LEQ;->p(Ljmg;)V

    .line 83
    .line 84
    .line 85
    xor-int/lit8 p3, p3, 0x1

    .line 86
    .line 87
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-interface {v3, v2, p3}, LEQ;->j(LoRh;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, v1, p1}, LEQ;->j(LoRh;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    if-eqz p2, :cond_1

    .line 98
    .line 99
    invoke-interface {v3, v0, p2}, LEQ;->j(LoRh;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 103
    :goto_1
    sget-object p2, LOdh;->b:LtGi;

    .line 104
    .line 105
    if-eqz p2, :cond_2

    .line 106
    .line 107
    invoke-virtual {p2, v5}, LtGi;->o(I)V

    .line 108
    .line 109
    .line 110
    :cond_2
    throw p1
.end method

.method public final e(Lnp0;LL4b;ZLdf2;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    iget-object v0, p0, LF82;->b:Lzu5;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lzu5;->d(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, LF82;->i:LREi;

    .line 7
    .line 8
    invoke-virtual {p3}, LREi;->getValue()Ljava/lang/Object;

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
    iget-object p3, p0, LF82;->m:Lf26;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p3}, Lf26;->a()V

    .line 26
    .line 27
    .line 28
    return-object p3

    .line 29
    :cond_0
    invoke-virtual {p0, p1, p2, v0, p4}, LF82;->f(Lnp0;LL4b;ZLdf2;)Lf26;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LF82;->m:Lf26;

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
    iget-object v1, p0, LF82;->l:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2, v0, p4}, LF82;->d(Lnp0;LL4b;ZLdf2;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    invoke-virtual {p3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LF82;->l:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    new-instance p1, Lw;

    .line 55
    .line 56
    const/4 p2, 0x7

    .line 57
    invoke-direct {p1, p2, p0}, Lw;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 65
    .line 66
    .line 67
    return-object p3
.end method

.method public final f(Lnp0;LL4b;ZLdf2;)Lf26;
    .locals 2

    .line 1
    new-instance v0, Lf26;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, LF82;->d(Lnp0;LL4b;ZLdf2;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, LaI1;

    .line 10
    .line 11
    const/16 p3, 0x13

    .line 12
    .line 13
    invoke-direct {p2, p3, p0}, LaI1;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 p3, 0x2

    .line 21
    new-array p3, p3, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    aput-object p1, p3, p4

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    aput-object p2, p3, p1

    .line 28
    .line 29
    invoke-direct {v1, p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LF82;->h:LnJe;

    .line 33
    .line 34
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget p2, LeG6;->t:I

    .line 39
    .line 40
    iget-object p2, p0, LF82;->i:LREi;

    .line 41
    .line 42
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    sget-object p3, LrG6;->t:LrG6;

    .line 53
    .line 54
    invoke-static {p2, p3}, LKi5;->a0(ILrG6;)J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    invoke-direct {v0, v1, p1, p2, p3}, Lf26;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lxp0;J)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
