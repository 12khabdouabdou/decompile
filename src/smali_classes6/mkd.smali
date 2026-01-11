.class public final Lmkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqme;
.implements LQNi;


# instance fields
.field public final a:LUS2;

.field public final b:LCBe;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LUS2;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmkd;->a:LUS2;

    .line 5
    .line 6
    iput-object p2, p0, Lmkd;->b:LCBe;

    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lmkd;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final H0(Lpme;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b0(LLtj;)V
    .locals 13

    .line 1
    instance-of v0, p1, LM6d;

    .line 2
    .line 3
    iget-object v1, p0, Lmkd;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LM6d;

    .line 8
    .line 9
    sget-object v0, Lkmh;->X:Lkmh;

    .line 10
    .line 11
    iget-object v2, p0, Lmkd;->a:LUS2;

    .line 12
    .line 13
    iget-object p1, p1, LM6d;->e:LEj1;

    .line 14
    .line 15
    iget-object v2, v2, LUS2;->a:LTA0;

    .line 16
    .line 17
    iget-object v2, v2, LTA0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LTS2;

    .line 20
    .line 21
    invoke-virtual {v2, p1, v0}, LTS2;->c(LEj1;Lkmh;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Ldx2;->y:Ldx2;

    .line 26
    .line 27
    sget-object v2, LlP2;->o0:LlP2;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v2, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    instance-of v0, p1, LK6d;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lmkd;->b:LCBe;

    .line 38
    .line 39
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lqo4;

    .line 44
    .line 45
    check-cast p1, LK6d;

    .line 46
    .line 47
    iget-object p1, p1, LK6d;->e:LEj1;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v2, LhSd;

    .line 53
    .line 54
    iget-object v3, p1, LEj1;->t:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3}, LQIc;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, LmTd;

    .line 61
    .line 62
    iget-boolean v12, p1, LEj1;->b:Z

    .line 63
    .line 64
    if-eqz v12, :cond_1

    .line 65
    .line 66
    sget-object v5, Lsod;->q2:Lsod;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object v5, Lsod;->X2:Lsod;

    .line 70
    .line 71
    :goto_0
    const/4 v8, 0x0

    .line 72
    const/16 v11, 0x7e

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    invoke-direct/range {v4 .. v11}, LmTd;-><init>(Lsod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, LEj1;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v2, p1, v3, v12, v4}, LhSd;-><init>(Ljava/lang/String;Ljava/lang/String;ZLmTd;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v0, Lqo4;->e:LYmd;

    .line 87
    .line 88
    invoke-interface {p1, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, v1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmkd;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, Lmkd;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v1()Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, LM6d;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-class v1, LK6d;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
