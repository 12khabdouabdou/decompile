.class public final LTPh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVMc;
.implements LRMc;


# instance fields
.field public final X:Ldzg;

.field public final Y:LLX6;

.field public final Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final a:LjNc;

.field public final b:Lm12;

.field public final c:LiAi;

.field public final e0:LiAi;

.field public final f0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final g0:Llg2;

.field public final h0:Z

.field public final i0:I

.field public final j0:I

.field public final k0:J

.field public final l0:Z

.field public final m0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

.field public final t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LjNc;Lh1b;Lm12;LiAi;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Ldzg;LLX6;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LiAi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTPh;->a:LjNc;

    .line 5
    .line 6
    iput-object p3, p0, LTPh;->b:Lm12;

    .line 7
    .line 8
    iput-object p4, p0, LTPh;->c:LiAi;

    .line 9
    .line 10
    iput-object p5, p0, LTPh;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    iput-object p6, p0, LTPh;->X:Ldzg;

    .line 13
    .line 14
    iput-object p7, p0, LTPh;->Y:LLX6;

    .line 15
    .line 16
    iput-object p8, p0, LTPh;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    iput-object p9, p0, LTPh;->e0:LiAi;

    .line 19
    .line 20
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p1, "StandardNightModePresenterDelegate"

    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    sget-object p1, LJp0;->a:LJp0;

    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 33
    .line 34
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LTPh;->f0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 38
    .line 39
    sget-object p1, Llg2;->c:Llg2;

    .line 40
    .line 41
    iput-object p1, p0, LTPh;->g0:Llg2;

    .line 42
    .line 43
    iget-boolean p1, p2, Lh1b;->a:Z

    .line 44
    .line 45
    iput-boolean p1, p0, LTPh;->h0:Z

    .line 46
    .line 47
    iget p3, p2, Lh1b;->e:I

    .line 48
    .line 49
    const/4 p4, 0x1

    .line 50
    invoke-static {p3, p4, p1}, LiWk;->b(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    iput p3, p0, LTPh;->i0:I

    .line 55
    .line 56
    iget p3, p2, Lh1b;->g:I

    .line 57
    .line 58
    invoke-static {p3, p1}, LJqb;->a(IZ)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    iput p3, p0, LTPh;->j0:I

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    iget-wide p5, p2, Lh1b;->f:J

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-wide/16 p5, 0x0

    .line 70
    .line 71
    :goto_0
    iput-wide p5, p0, LTPh;->k0:J

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-boolean p1, p2, Lh1b;->h:Z

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 p4, 0x0

    .line 81
    :goto_1
    iput-boolean p4, p0, LTPh;->l0:Z

    .line 82
    .line 83
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, LTPh;->m0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final K1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LTPh;->b(Z)LdNc;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final P1()Llg2;
    .locals 1

    .line 1
    iget-object v0, p0, LTPh;->g0:Llg2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LTPh;->f0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-static {v0, v0}, LzHa;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final a1()J
    .locals 2

    .line 1
    iget-wide v0, p0, LTPh;->k0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(Z)LdNc;
    .locals 6

    .line 1
    iget-object v0, p0, LTPh;->b:Lm12;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm12;->a()LM82;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/4 v4, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return-object v4

    .line 18
    :cond_1
    iget-object v1, p0, LTPh;->e0:LiAi;

    .line 19
    .line 20
    invoke-interface {v1}, LiAi;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lf1b;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, v1, Lf1b;->a:Li1b;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object v1, v4

    .line 32
    :goto_1
    sget-object v5, Li1b;->t:Li1b;

    .line 33
    .line 34
    if-ne v1, v5, :cond_3

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    :cond_3
    invoke-virtual {v0}, Lm12;->a()LM82;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    sget-object p1, LqIf;->b:LqIf;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    sget-object p1, LqIf;->a:LqIf;

    .line 49
    .line 50
    :goto_2
    invoke-interface {v0, p1, v2, v4}, LM82;->L(LqIf;ZLLNf;)LdNc;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_5
    return-object v4
.end method

.method public final c1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LTPh;->l0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LTPh;->b(Z)LdNc;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, LdNc;->b:LdNc;

    .line 9
    .line 10
    iget-object v2, p0, LTPh;->a:LjNc;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, v2, LjNc;->d:Lru5;

    .line 16
    .line 17
    iget-object v2, v2, Llu5;->a:Lvu5;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lvu5;->e(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LTPh;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LeNc;

    .line 28
    .line 29
    invoke-direct {v2, p1}, LeNc;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LTPh;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LTPh;->X:Ldzg;

    .line 38
    .line 39
    iput-object v1, p1, Ldzg;->e:LdNc;

    .line 40
    .line 41
    sget-object p1, Lg42;->e0:Lg42;

    .line 42
    .line 43
    iget-object v1, p0, LTPh;->Y:LLX6;

    .line 44
    .line 45
    invoke-virtual {v1, p1, v0}, LLX6;->g(Lg42;Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final g2()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LTPh;->m0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(LgNc;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LTPh;->b(Z)LdNc;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LTPh;->a:LjNc;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v3, LdNc;->b:LdNc;

    .line 14
    .line 15
    if-eq v1, v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v2, v2, LjNc;->d:Lru5;

    .line 21
    .line 22
    iget-object v2, v2, Llu5;->a:Lvu5;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lvu5;->e(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LTPh;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LfNc;

    .line 33
    .line 34
    invoke-direct {v2, p1}, LfNc;-><init>(LgNc;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LTPh;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LTPh;->X:Ldzg;

    .line 43
    .line 44
    iput-object v1, p1, Ldzg;->e:LdNc;

    .line 45
    .line 46
    sget-object p1, Lg42;->e0:Lg42;

    .line 47
    .line 48
    iget-object v1, p0, LTPh;->Y:LLX6;

    .line 49
    .line 50
    invoke-virtual {v1, p1, v0}, LLX6;->g(Lg42;Z)V

    .line 51
    .line 52
    .line 53
    new-instance p1, LTMc;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LTPh;->f0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final n0()V
    .locals 2

    .line 1
    iget-object v0, p0, LTPh;->c:LiAi;

    .line 2
    .line 3
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LdNc;->b:LdNc;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, LgNc;->a:LgNc;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LTPh;->j(LgNc;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0, v0}, LTPh;->f(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, LTPh;->i0:I

    .line 2
    .line 3
    return v0
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t2()I
    .locals 1

    .line 1
    iget v0, p0, LTPh;->j0:I

    .line 2
    .line 3
    return v0
.end method

.method public final w1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LTPh;->h0:Z

    .line 2
    .line 3
    return v0
.end method
