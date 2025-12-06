.class public final LMA7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJqh;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LOA7;

.field public final c:Z

.field public final d:LBM7;

.field public e:Ljava/lang/String;

.field public f:LNA7;

.field public g:Lq0h;

.field public h:Z

.field public final i:LMqh;

.field public final j:LAH8;

.field public final k:LNqh;

.field public l:Lcom/snap/map_friend_focus_view/MapFocusViewView;

.field public final m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic o:LDA7;


# direct methods
.method public constructor <init>(LDA7;Ljava/lang/String;LOA7;ZLBM7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMA7;->o:LDA7;

    .line 5
    .line 6
    iput-object p2, p0, LMA7;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LMA7;->b:LOA7;

    .line 9
    .line 10
    iput-boolean p4, p0, LMA7;->c:Z

    .line 11
    .line 12
    iput-object p5, p0, LMA7;->d:LBM7;

    .line 13
    .line 14
    new-instance p3, LMqh;

    .line 15
    .line 16
    invoke-direct {p3, p2}, LMqh;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, LMA7;->i:LMqh;

    .line 20
    .line 21
    iget-object p1, p1, LDA7;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LlW4;

    .line 24
    .line 25
    invoke-virtual {p1}, LlW4;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LAH8;

    .line 30
    .line 31
    iput-object p1, p0, LMA7;->j:LAH8;

    .line 32
    .line 33
    sget-object p1, LNqh;->c:LNqh;

    .line 34
    .line 35
    iput-object p1, p0, LMA7;->k:LNqh;

    .line 36
    .line 37
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, LMA7;->m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LMA7;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(LKqh;)V
    .locals 1

    .line 1
    iget-object v0, p0, LMA7;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMA7;->b:LOA7;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LOA7;->a(LKqh;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LMA7;->l:Lcom/snap/map_friend_focus_view/MapFocusViewView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "contentView"

    .line 20
    .line 21
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public final b(LA78;)V
    .locals 10

    .line 1
    iget-object v0, p0, LMA7;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LMA7;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LMA7;->o:LDA7;

    .line 15
    .line 16
    iget-object v0, v0, LDA7;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LrK8;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, LrK8;->h:Z

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    new-instance v2, LcNd;

    .line 26
    .line 27
    invoke-direct {v2, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, LrK8;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LBB8;

    .line 36
    .line 37
    const/16 v2, 0xb

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, LBB8;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, LMA7;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LMA7;->o:LDA7;

    .line 52
    .line 53
    iget-object v0, v0, LDA7;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LXSg;

    .line 56
    .line 57
    invoke-interface {v0}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, LMA7;->o:LDA7;

    .line 62
    .line 63
    iget-object v1, v1, LDA7;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LBre;

    .line 66
    .line 67
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, LAd6;

    .line 76
    .line 77
    iget-object v2, p0, LMA7;->o:LDA7;

    .line 78
    .line 79
    const/16 v3, 0x10

    .line 80
    .line 81
    invoke-direct {v1, p0, v2, p1, v3}, LAd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 85
    .line 86
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LMA7;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 90
    .line 91
    invoke-static {v2, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, LMA7;->b:LOA7;

    .line 95
    .line 96
    iget-object v5, p0, LMA7;->f:LNA7;

    .line 97
    .line 98
    iget-object v6, p0, LMA7;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 99
    .line 100
    iget-object v7, p0, LMA7;->g:Lq0h;

    .line 101
    .line 102
    iget-object v8, p0, LMA7;->e:Ljava/lang/String;

    .line 103
    .line 104
    iget-boolean v9, p0, LMA7;->h:Z

    .line 105
    .line 106
    move-object v4, p1

    .line 107
    invoke-interface/range {v3 .. v9}, LOA7;->c(LA78;LNA7;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lq0h;Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LMA7;->b:LOA7;

    .line 2
    .line 3
    invoke-interface {v0}, LOA7;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMA7;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, LMA7;->d:LBM7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-boolean v0, v0, LBM7;->a:Z

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const v0, 0x7f0404b8

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v0, 0x7f0404bd

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, LMA7;->d:LBM7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-boolean v0, v0, LBM7;->a:Z

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, LMA7;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "CLUSTER"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x5

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x2

    .line 24
    return v0
.end method

.method public final g(LFTi;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final getType()LNqh;
    .locals 1

    .line 1
    iget-object v0, p0, LMA7;->k:LNqh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i()LMqh;
    .locals 1

    .line 1
    iget-object v0, p0, LMA7;->i:LMqh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, LMA7;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    new-instance v0, LWg7;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p0}, LWg7;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LMA7;->o:LDA7;

    .line 13
    .line 14
    iget-object v0, v0, LDA7;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LBre;

    .line 17
    .line 18
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method

.method public final l(LFTi;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LMA7;->d:LBM7;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v1, LBM7;->a:Z

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, LMA7;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "CLUSTER"

    .line 14
    .line 15
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :goto_0
    instance-of p1, p1, LATi;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final m(LFTi;)Li7j;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final n()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, LMA7;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final p()LAH8;
    .locals 1

    .line 1
    iget-object v0, p0, LMA7;->j:LAH8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final s()I
    .locals 2

    .line 1
    iget-object v0, p0, LMA7;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LMA7;->o:LDA7;

    .line 4
    .line 5
    iget-object v1, v1, LDA7;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LLSg;

    .line 8
    .line 9
    iget-object v1, v1, LLSg;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, LMA7;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "SINGLE"

    .line 20
    .line 21
    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x64

    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    iget-boolean v0, p0, LMA7;->c:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "CLUSTER"

    .line 35
    .line 36
    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 v0, 0xb4

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    :goto_0
    const/16 v0, 0xfa

    .line 47
    .line 48
    return v0
.end method
