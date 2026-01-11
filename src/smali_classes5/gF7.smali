.class public final LgF7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LtOh;

.field public final b:LB15;

.field public final c:LKa4;

.field public final d:Lunb;

.field public final e:LnJe;

.field public f:LaG7;

.field public g:LaG7;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public m:LG83;


# direct methods
.method public constructor <init>(LtOh;LB15;LKa4;Lunb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgF7;->a:LtOh;

    .line 5
    .line 6
    iput-object p2, p0, LgF7;->b:LB15;

    .line 7
    .line 8
    iput-object p3, p0, LgF7;->c:LKa4;

    .line 9
    .line 10
    iput-object p4, p0, LgF7;->d:Lunb;

    .line 11
    .line 12
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 13
    .line 14
    const-string p2, "FocusViewActivator"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LnJe;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LgF7;->e:LnJe;

    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LgF7;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LgF7;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LgF7;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 45
    .line 46
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, LgF7;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 51
    .line 52
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LgF7;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(LlOh;)V
    .locals 4

    .line 1
    iget-object v0, p0, LgF7;->a:LtOh;

    .line 2
    .line 3
    invoke-virtual {v0}, LtOh;->e()LkOh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, LkOh;->i()LnOh;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    iget-object v3, p0, LgF7;->f:LaG7;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v2, v3, LaG7;->h:LnOh;

    .line 21
    .line 22
    :cond_1
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, LgF7;->f:LaG7;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, LtOh;->g(LkOh;LlOh;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final b()LLF7;
    .locals 5

    .line 1
    new-instance v0, LLF7;

    .line 2
    .line 3
    iget-object v1, p0, LgF7;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    iget-object v2, p0, LgF7;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    iget-object v3, p0, LgF7;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    iget-object v4, p0, LgF7;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, LLF7;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 3

    .line 1
    sget-object v0, LJS3;->B0:LJS3;

    .line 2
    .line 3
    iget-object v1, p0, LgF7;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 11
    .line 12
    .line 13
    return-object v2
.end method

.method public final d(Ljava/lang/String;ZZLkmh;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LgF7;->a:LtOh;

    .line 2
    .line 3
    invoke-virtual {v0}, LtOh;->e()LkOh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, LaG7;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, LaG7;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v3

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v3, v1, LaG7;->e:LcG7;

    .line 19
    .line 20
    :cond_1
    const/4 v1, 0x2

    .line 21
    if-nez p2, :cond_5

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    const/4 p3, -0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    sget-object p3, LfF7;->a:[I

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    aget p3, p3, v2

    .line 34
    .line 35
    :goto_1
    const/4 v2, 0x1

    .line 36
    if-eq p3, v2, :cond_4

    .line 37
    .line 38
    if-eq p3, v1, :cond_3

    .line 39
    .line 40
    sget-object p3, LcG7;->c:LcG7;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    sget-object p3, LcG7;->X:LcG7;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    sget-object p3, LcG7;->Y:LcG7;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_5
    if-eqz p3, :cond_6

    .line 50
    .line 51
    sget-object p3, LcG7;->b:LcG7;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_6
    sget-object p3, LcG7;->a:LcG7;

    .line 55
    .line 56
    :goto_2
    if-eqz p2, :cond_7

    .line 57
    .line 58
    iget-object p1, p0, LgF7;->g:LaG7;

    .line 59
    .line 60
    if-eqz p1, :cond_8

    .line 61
    .line 62
    iput-object p3, p1, LaG7;->e:LcG7;

    .line 63
    .line 64
    iput-object p4, p1, LaG7;->f:Lkmh;

    .line 65
    .line 66
    iput-boolean p5, p1, LaG7;->g:Z

    .line 67
    .line 68
    invoke-virtual {v0, p1, v1}, LtOh;->d(LkOh;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_7
    iget-object p2, p0, LgF7;->f:LaG7;

    .line 73
    .line 74
    if-eqz p2, :cond_8

    .line 75
    .line 76
    iput-object p1, p2, LaG7;->d:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p3, p2, LaG7;->e:LcG7;

    .line 79
    .line 80
    iput-object p4, p2, LaG7;->f:Lkmh;

    .line 81
    .line 82
    invoke-virtual {v0, p2, v1}, LtOh;->d(LkOh;I)V

    .line 83
    .line 84
    .line 85
    :cond_8
    return-void
.end method

.method public final e(Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, LgF7;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LgF7;->f:LaG7;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LaG7;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    iget-object v2, p0, LgF7;->d:Lunb;

    .line 16
    .line 17
    iget-boolean v2, v2, Lunb;->z:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LgF7;->e:LnJe;

    .line 24
    .line 25
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v1, v0

    .line 35
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 36
    .line 37
    new-instance v0, LCy7;

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-direct {v0, p1, v2, p0}, LCy7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LgF7;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-static {v1, v0, p1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final f(LCbb;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LgF7;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LgF7;->g:LaG7;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, LaG7;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v0

    .line 15
    :goto_0
    iget-object v1, p0, LgF7;->d:Lunb;

    .line 16
    .line 17
    iget-boolean v1, v1, Lunb;->z:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LgF7;->e:LnJe;

    .line 24
    .line 25
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v0, p1

    .line 35
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 36
    .line 37
    new-instance p1, LJ7;

    .line 38
    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    invoke-direct {p1, p2, p0, v1}, LJ7;-><init>(ZLjava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, LgF7;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-static {v0, p1, p2}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method
