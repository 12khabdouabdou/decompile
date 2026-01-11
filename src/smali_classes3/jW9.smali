.class public final LjW9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LCBe;

.field public final e:LCBe;

.field public final f:LCBe;

.field public final g:LCBe;

.field public final h:LCBe;

.field public final i:LREi;


# direct methods
.method public constructor <init>(LCBe;LCBe;LyPf;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjW9;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LjW9;->b:LCBe;

    .line 7
    .line 8
    sget-object p1, LiW9;->Z:LiW9;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, Lnp0;

    .line 14
    .line 15
    const-string v0, "LegalAgreementImpl"

    .line 16
    .line 17
    invoke-direct {p2, p1, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p3, LTT5;

    .line 21
    .line 22
    invoke-virtual {p3, p2}, LTT5;->a(Lnp0;)LnJe;

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, LjW9;->c:LCBe;

    .line 26
    .line 27
    iput-object p5, p0, LjW9;->d:LCBe;

    .line 28
    .line 29
    iput-object p6, p0, LjW9;->e:LCBe;

    .line 30
    .line 31
    iput-object p7, p0, LjW9;->f:LCBe;

    .line 32
    .line 33
    iput-object p8, p0, LjW9;->g:LCBe;

    .line 34
    .line 35
    iput-object p9, p0, LjW9;->h:LCBe;

    .line 36
    .line 37
    new-instance p1, LCQ9;

    .line 38
    .line 39
    const/4 p2, 0x3

    .line 40
    invoke-direct {p1, p2, p0}, LCQ9;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, LREi;

    .line 44
    .line 45
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, LjW9;->i:LREi;

    .line 49
    .line 50
    return-void
.end method

.method public static final a(LjW9;Lmbj;ZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, LjW9;->c:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOF3;

    .line 8
    .line 9
    sget-object v1, LcW9;->t:LcW9;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LOF3;->h(LcM3;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iget-object v2, p0, LjW9;->g:LCBe;

    .line 18
    .line 19
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LbW9;

    .line 24
    .line 25
    iget v3, p1, Lmbj;->b:I

    .line 26
    .line 27
    int-to-long v3, v3

    .line 28
    iget p1, p1, Lmbj;->c:I

    .line 29
    .line 30
    int-to-long v5, p1

    .line 31
    int-to-long v7, v0

    .line 32
    iget-object p1, v2, LbW9;->b:LCBe;

    .line 33
    .line 34
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LlW6;

    .line 39
    .line 40
    new-instance v2, LtW9;

    .line 41
    .line 42
    invoke-direct {v2}, LtW9;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, v2, LtW9;->t0:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, v2, LtW9;->p0:Ljava/lang/Long;

    .line 56
    .line 57
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, v2, LtW9;->r0:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, v2, LtW9;->q0:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, v2, LtW9;->s0:Ljava/lang/Long;

    .line 74
    .line 75
    invoke-interface {p1, v2}, LlW6;->e(LEV6;)V

    .line 76
    .line 77
    .line 78
    if-nez p3, :cond_0

    .line 79
    .line 80
    iget-object p0, p0, LjW9;->h:LCBe;

    .line 81
    .line 82
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, LR0e;

    .line 87
    .line 88
    invoke-virtual {p0}, LR0e;->a()LL0e;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, v1, p1}, LL0e;->i(LcM3;Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(LZV9;)Landroid/content/Intent;
    .locals 3

    .line 1
    iget-object v0, p0, LjW9;->b:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyx9;

    .line 8
    .line 9
    const-string v1, "snap.intent.action.REQUEST_LEGAL"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lyx9;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, LZV9;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "REQUEST_LEGAL_AGREEMENT_STRING_KEY"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, LZV9;->c:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "REQUEST_LEGAL_AGREEMENT_LOCALE"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v1, "REQUEST_LEGAL_AGREEMENT_COMPLIANCE_TYPE"

    .line 30
    .line 31
    iget v2, p1, LZV9;->d:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v1, "REQUEST_LEGAL_AGREEMENT_VERSION"

    .line 37
    .line 38
    iget p1, p1, LZV9;->a:I

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final c()Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    iget-object v0, p0, LjW9;->d:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LI23;

    .line 8
    .line 9
    sget-object v1, LcW9;->c:LcW9;

    .line 10
    .line 11
    new-instance v2, Lnbj;

    .line 12
    .line 13
    invoke-direct {v2}, Lnbj;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lk33;->a:LQi7;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v3}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, LjW9;->f:LCBe;

    .line 27
    .line 28
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lzh0;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v2, Ls9;

    .line 38
    .line 39
    const/16 v3, 0x19

    .line 40
    .line 41
    invoke-direct {v2, v3, v1}, Ls9;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, LPL7;->h0:LPL7;

    .line 50
    .line 51
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 52
    .line 53
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, LjW9;->c:LCBe;

    .line 61
    .line 62
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LOF3;

    .line 67
    .line 68
    sget-object v3, LcW9;->b:LcW9;

    .line 69
    .line 70
    invoke-interface {v2, v3}, LOF3;->D(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, LAl8;

    .line 75
    .line 76
    const/16 v4, 0x1b

    .line 77
    .line 78
    invoke-direct {v3, v4, p0}, LAl8;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public final d()LaW9;
    .locals 3

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "LegalAgreementImpl:getLegalAgreementStatusSync"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-virtual {p0}, LjW9;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->k()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LaW9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    sget-object v2, LOdh;->b:LtGi;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    throw v0
.end method
