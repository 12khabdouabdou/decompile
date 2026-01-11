.class public final LaG7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkOh;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LdG7;

.field public final c:Z

.field public d:Ljava/lang/String;

.field public e:LcG7;

.field public f:Lkmh;

.field public g:Z

.field public final h:LnOh;

.field public final i:LRO8;

.field public final j:LoOh;

.field public k:Lcom/snap/map_friend_focus_view/MapFocusViewView;

.field public final l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic n:LbG7;


# direct methods
.method public constructor <init>(LbG7;Ljava/lang/String;LdG7;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaG7;->n:LbG7;

    .line 5
    .line 6
    iput-object p2, p0, LaG7;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LaG7;->b:LdG7;

    .line 9
    .line 10
    iput-boolean p4, p0, LaG7;->c:Z

    .line 11
    .line 12
    new-instance p3, LnOh;

    .line 13
    .line 14
    invoke-direct {p3, p2}, LnOh;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, LaG7;->h:LnOh;

    .line 18
    .line 19
    iget-object p1, p1, LbG7;->b:LB15;

    .line 20
    .line 21
    invoke-virtual {p1}, LB15;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LRO8;

    .line 26
    .line 27
    iput-object p1, p0, LaG7;->i:LRO8;

    .line 28
    .line 29
    sget-object p1, LoOh;->c:LoOh;

    .line 30
    .line 31
    iput-object p1, p0, LaG7;->j:LoOh;

    .line 32
    .line 33
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LaG7;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LaG7;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(LTd8;)V
    .locals 9

    .line 1
    iget-object v0, p0, LaG7;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iput-object v0, p0, LaG7;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LaG7;->n:LbG7;

    .line 15
    .line 16
    iget-object v0, v0, LbG7;->c:LbS8;

    .line 17
    .line 18
    invoke-virtual {v0}, LbS8;->b()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, LaG7;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LaG7;->n:LbG7;

    .line 28
    .line 29
    iget-object v0, v0, LbG7;->a:LQeh;

    .line 30
    .line 31
    invoke-interface {v0}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, LaG7;->n:LbG7;

    .line 36
    .line 37
    iget-object v1, v1, LbG7;->g:LnJe;

    .line 38
    .line 39
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, LU26;

    .line 48
    .line 49
    iget-object v2, p0, LaG7;->n:LbG7;

    .line 50
    .line 51
    const/16 v3, 0x19

    .line 52
    .line 53
    invoke-direct {v1, p0, v2, p1, v3}, LU26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LaG7;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    invoke-static {v2, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, LaG7;->b:LdG7;

    .line 67
    .line 68
    iget-object v5, p0, LaG7;->e:LcG7;

    .line 69
    .line 70
    iget-object v6, p0, LaG7;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 71
    .line 72
    iget-object v7, p0, LaG7;->f:Lkmh;

    .line 73
    .line 74
    iget-boolean v8, p0, LaG7;->g:Z

    .line 75
    .line 76
    move-object v4, p1

    .line 77
    invoke-interface/range {v3 .. v8}, LdG7;->l(LTd8;LcG7;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkmh;Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c(LlOh;)V
    .locals 1

    .line 1
    iget-object v0, p0, LaG7;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LaG7;->b:LdG7;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LdG7;->c(LlOh;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LaG7;->k:Lcom/snap/map_friend_focus_view/MapFocusViewView;

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
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f04054a

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, LaG7;->b:LdG7;

    .line 2
    .line 3
    invoke-interface {v0}, LdG7;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LaG7;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, LaG7;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "CLUSTER"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    return v0
.end method

.method public final g(LTij;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final getType()LoOh;
    .locals 1

    .line 1
    iget-object v0, p0, LaG7;->j:LoOh;

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

.method public final i()LnOh;
    .locals 1

    .line 1
    iget-object v0, p0, LaG7;->h:LnOh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, LaG7;->t()I

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
    new-instance v0, Laj6;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Laj6;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LaG7;->n:LbG7;

    .line 14
    .line 15
    iget-object v0, v0, LbG7;->g:LnJe;

    .line 16
    .line 17
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public final l(LTij;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, LaG7;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "CLUSTER"

    .line 4
    .line 5
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of p1, p1, LOij;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final m(LTij;)Lewj;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final n()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, LaG7;->t()I

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

.method public final p()LRO8;
    .locals 1

    .line 1
    iget-object v0, p0, LaG7;->i:LRO8;

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
    .locals 2

    .line 1
    iget-object v0, p0, LaG7;->n:LbG7;

    .line 2
    .line 3
    iget-object v0, v0, LbG7;->e:Lyib;

    .line 4
    .line 5
    sget-object v1, Ljrb;->g3:Ljrb;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lyib;->a(LcM3;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final t()I
    .locals 2

    .line 1
    iget-object v0, p0, LaG7;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LaG7;->n:LbG7;

    .line 4
    .line 5
    iget-object v1, v1, LbG7;->f:LEeh;

    .line 6
    .line 7
    iget-object v1, v1, LEeh;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LaG7;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "SINGLE"

    .line 18
    .line 19
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x64

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    iget-boolean v0, p0, LaG7;->c:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-string v0, "CLUSTER"

    .line 33
    .line 34
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 v0, 0xb4

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    :goto_0
    const/16 v0, 0xfa

    .line 45
    .line 46
    return v0
.end method
