.class public final LVq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Las1;


# instance fields
.field public final a:LmGc;

.field public final b:LDBe;

.field public final c:LZl1;

.field public final d:Lam1;

.field public final e:LZl1;

.field public final f:LF4d;

.field public final g:LnJe;

.field public final h:Ljr1;

.field public final i:Ljava/lang/String;

.field public final j:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public k:Lkk1;

.field public final l:LJp0;

.field public final m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public o:I


# direct methods
.method public constructor <init>(LmGc;LDBe;LZl1;Lam1;LZl1;LF4d;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVq1;->a:LmGc;

    .line 5
    .line 6
    iput-object p2, p0, LVq1;->b:LDBe;

    .line 7
    .line 8
    iput-object p3, p0, LVq1;->c:LZl1;

    .line 9
    .line 10
    iput-object p4, p0, LVq1;->d:Lam1;

    .line 11
    .line 12
    iput-object p5, p0, LVq1;->e:LZl1;

    .line 13
    .line 14
    iput-object p6, p0, LVq1;->f:LF4d;

    .line 15
    .line 16
    sget-object p1, LNn1;->Z:LNn1;

    .line 17
    .line 18
    const-string p2, "BloopsLightOnboardingNavigationImpl"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LAx6;->d(LNn1;LNn1;Ljava/lang/String;)Lnp0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, LnJe;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LVq1;->g:LnJe;

    .line 30
    .line 31
    new-instance p1, Ljr1;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    const/4 p3, 0x1

    .line 35
    invoke-direct {p1, p3, p2}, Ljr1;-><init>(ZZ)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LVq1;->h:Ljr1;

    .line 39
    .line 40
    iget-object v3, p6, LF4d;->c:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v3, p0, LVq1;->i:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p6, LF4d;->e:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 45
    .line 46
    iput-object p1, p0, LVq1;->j:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 47
    .line 48
    iget-object p1, p6, LF4d;->g:Lkk1;

    .line 49
    .line 50
    invoke-virtual {p1}, Lkk1;->l()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {p1}, Lkk1;->b()LMr1;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p1}, Lkk1;->c()Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v0, Lkk1;

    .line 63
    .line 64
    const v6, 0x15fd7

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v0 .. v6}, Lkk1;-><init>(JLjava/lang/String;LMr1;Ljava/lang/Long;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LVq1;->k:Lkk1;

    .line 71
    .line 72
    sget-object p1, LJp0;->a:LJp0;

    .line 73
    .line 74
    iput-object p1, p0, LVq1;->l:LJp0;

    .line 75
    .line 76
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 77
    .line 78
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, LVq1;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 82
    .line 83
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 84
    .line 85
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, LVq1;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 89
    .line 90
    const/4 p1, 0x3

    .line 91
    iput p1, p0, LVq1;->o:I

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Method retry doesn\'t support in the BloopsLightOnboardingNavigationImpl"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, LVq1;->o:I

    .line 3
    .line 4
    invoke-virtual {p0}, LVq1;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(ZLav1;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, LVq1;->h(Lav1;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LVq1;->a:LmGc;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, LmGc;->E(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p1, LC4d;->c:LC4d;

    .line 11
    .line 12
    iget-object p2, p0, LVq1;->j:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LVq1;->e:LZl1;

    .line 18
    .line 19
    invoke-virtual {p1}, LZl1;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lts1;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p2, v0}, Lts1;->c(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, LZl1;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lts1;

    .line 34
    .line 35
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object p1, p1, Lts1;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LVq1;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final d(LCy1;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Method selectBodyType doesn\'t support in the BloopsLightOnboardingNavigationImpl"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, LVq1;->e:LZl1;

    .line 2
    .line 3
    invoke-virtual {v0}, LZl1;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lts1;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Lts1;->c(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LZl1;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lts1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lts1;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LVq1;->g:LnJe;

    .line 31
    .line 32
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 37
    .line 38
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 46
    .line 47
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LUq1;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v0, p0, v2}, LUq1;-><init>(LVq1;I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, LUq1;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    invoke-direct {v2, p0, v3}, LUq1;-><init>(LVq1;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, LVq1;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, LVq1;->g()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Method skip doesn\'t support in the BloopsLightOnboardingNavigationImpl"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final g()V
    .locals 7

    .line 1
    iget v0, p0, LVq1;->o:I

    .line 2
    .line 3
    sget-object v1, LTq1;->a:[I

    .line 4
    .line 5
    invoke-static {v0}, LzHa;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, LVq1;->a:LmGc;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v0, v4, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LVq1;->b:LDBe;

    .line 19
    .line 20
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lgv1;

    .line 25
    .line 26
    iget-object v4, p0, LVq1;->k:Lkk1;

    .line 27
    .line 28
    iget-object v5, p0, LVq1;->f:LF4d;

    .line 29
    .line 30
    iget-object v6, p0, LVq1;->h:Ljr1;

    .line 31
    .line 32
    invoke-virtual {v0, v6, v4, v5}, Lgv1;->a(Ljr1;Lkk1;LF4d;)LXq1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v4, Luld;->R:LtOc;

    .line 37
    .line 38
    sget-object v5, LNn1;->f0:LL4b;

    .line 39
    .line 40
    invoke-static {v4, v5, v3}, LJea;->h(Luld;LL4b;Z)LxFc;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v0, v3, v1}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, LVq1;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LVq1;->e:LZl1;

    .line 54
    .line 55
    invoke-virtual {v0}, LZl1;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lts1;

    .line 60
    .line 61
    invoke-virtual {v5, v3}, Lts1;->c(Z)V

    .line 62
    .line 63
    .line 64
    sget-object v3, LC4d;->a:LC4d;

    .line 65
    .line 66
    iget-object v5, p0, LVq1;->j:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 67
    .line 68
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, LZl1;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lts1;

    .line 76
    .line 77
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    iget-object v0, v0, Lts1;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, LmGc;->E(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, LVq1;->h(Lav1;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final h(Lav1;)V
    .locals 8

    .line 1
    iget-object v0, p0, LVq1;->k:Lkk1;

    .line 2
    .line 3
    iget v1, p0, LVq1;->o:I

    .line 4
    .line 5
    invoke-static {v1}, Ltoj;->g(I)LBu1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lkk1;->C(LBu1;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LVq1;->k:Lkk1;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lkk1;->F(Lav1;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LVq1;->k:Lkk1;

    .line 18
    .line 19
    iget-object v0, p0, LVq1;->h:Ljr1;

    .line 20
    .line 21
    iget-object v0, v0, Ljr1;->Z:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lkk1;->t(Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LVq1;->d:Lam1;

    .line 27
    .line 28
    invoke-virtual {p1}, Lam1;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljk1;

    .line 33
    .line 34
    iget-object v0, p0, LVq1;->k:Lkk1;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljk1;->d(Lkk1;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, LVq1;->g:LnJe;

    .line 41
    .line 42
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 47
    .line 48
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, LUq1;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p1, p0, v0}, LUq1;-><init>(LVq1;I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LUq1;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v0, p0, v2}, LUq1;-><init>(LVq1;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, LVq1;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 70
    .line 71
    .line 72
    new-instance v1, Lkk1;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const-wide/16 v2, 0x0

    .line 77
    .line 78
    iget-object v4, p0, LVq1;->i:Ljava/lang/String;

    .line 79
    .line 80
    const v7, 0x1ffdf

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v1 .. v7}, Lkk1;-><init>(JLjava/lang/String;LMr1;Ljava/lang/Long;I)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, LVq1;->k:Lkk1;

    .line 87
    .line 88
    return-void
.end method
