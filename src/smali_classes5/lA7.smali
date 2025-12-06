.class public final LlA7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LSqh;

.field public final b:LDA7;

.field public final c:Lnz2;

.field public final d:LR9b;

.field public final e:LBre;

.field public f:LMA7;

.field public g:LMA7;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LSqh;LDA7;Lnz2;LR9b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlA7;->a:LSqh;

    .line 5
    .line 6
    iput-object p2, p0, LlA7;->b:LDA7;

    .line 7
    .line 8
    iput-object p3, p0, LlA7;->c:Lnz2;

    .line 9
    .line 10
    iput-object p4, p0, LlA7;->d:LR9b;

    .line 11
    .line 12
    sget-object p1, LpYa;->Z:LpYa;

    .line 13
    .line 14
    const-string p2, "FocusViewActivator"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LBre;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LlA7;->e:LBre;

    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LlA7;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LlA7;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LlA7;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 45
    .line 46
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, LlA7;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 51
    .line 52
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LlA7;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 57
    .line 58
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, LlA7;->m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(LKqh;)V
    .locals 4

    .line 1
    iget-object v0, p0, LlA7;->a:LSqh;

    .line 2
    .line 3
    invoke-virtual {v0}, LSqh;->e()LJqh;

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
    invoke-interface {v1}, LJqh;->i()LMqh;

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
    iget-object v3, p0, LlA7;->f:LMA7;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v2, v3, LMA7;->i:LMqh;

    .line 21
    .line 22
    :cond_1
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, LlA7;->f:LMA7;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, LSqh;->g(LJqh;LKqh;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final b()LAA7;
    .locals 6

    .line 1
    new-instance v0, LAA7;

    .line 2
    .line 3
    iget-object v2, p0, LlA7;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    iget-object v3, p0, LlA7;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    iget-object v1, p0, LlA7;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    iget-object v4, p0, LlA7;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 10
    .line 11
    iget-object v5, p0, LlA7;->m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, LAA7;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 3

    .line 1
    sget-object v0, LZS5;->l0:LZS5;

    .line 2
    .line 3
    iget-object v1, p0, LlA7;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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

.method public final d(Lq0h;Ljava/lang/String;ZZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, LlA7;->a:LSqh;

    .line 2
    .line 3
    invoke-virtual {v0}, LSqh;->e()LJqh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, LMA7;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, LMA7;

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
    iget-object v3, v1, LMA7;->f:LNA7;

    .line 19
    .line 20
    :cond_1
    const/4 v1, 0x2

    .line 21
    if-nez p3, :cond_5

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    const/4 p4, -0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    sget-object p4, LkA7;->a:[I

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    aget p4, p4, v2

    .line 34
    .line 35
    :goto_1
    const/4 v2, 0x1

    .line 36
    if-eq p4, v2, :cond_4

    .line 37
    .line 38
    if-eq p4, v1, :cond_3

    .line 39
    .line 40
    sget-object p4, LNA7;->c:LNA7;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    sget-object p4, LNA7;->X:LNA7;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    sget-object p4, LNA7;->Y:LNA7;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_5
    if-eqz p4, :cond_6

    .line 50
    .line 51
    sget-object p4, LNA7;->b:LNA7;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_6
    sget-object p4, LNA7;->a:LNA7;

    .line 55
    .line 56
    :goto_2
    if-eqz p3, :cond_7

    .line 57
    .line 58
    iget-object p2, p0, LlA7;->g:LMA7;

    .line 59
    .line 60
    if-eqz p2, :cond_8

    .line 61
    .line 62
    iput-object p4, p2, LMA7;->f:LNA7;

    .line 63
    .line 64
    iput-object p1, p2, LMA7;->g:Lq0h;

    .line 65
    .line 66
    iput-boolean p5, p2, LMA7;->h:Z

    .line 67
    .line 68
    invoke-virtual {v0, p2, v1}, LSqh;->d(LJqh;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_7
    iget-object p3, p0, LlA7;->f:LMA7;

    .line 73
    .line 74
    if-eqz p3, :cond_8

    .line 75
    .line 76
    iput-object p2, p3, LMA7;->e:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p4, p3, LMA7;->f:LNA7;

    .line 79
    .line 80
    iput-object p1, p3, LMA7;->g:Lq0h;

    .line 81
    .line 82
    invoke-virtual {v0, p3, v1}, LSqh;->d(LJqh;I)V

    .line 83
    .line 84
    .line 85
    :cond_8
    return-void
.end method

.method public final e(Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, LlA7;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LlA7;->d:LR9b;

    .line 7
    .line 8
    iget-boolean v0, v0, LR9b;->D:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LlA7;->f:LMA7;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, LMA7;->m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LlA7;->e:LBre;

    .line 22
    .line 23
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, LlA7;->f:LMA7;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, LMA7;->m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 37
    .line 38
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 39
    .line 40
    new-instance v0, LY37;

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    invoke-direct {v0, p1, v2, p0}, LY37;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LlA7;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    invoke-static {v1, v0, p1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final f(LzYa;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LlA7;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LlA7;->d:LR9b;

    .line 7
    .line 8
    iget-boolean p1, p1, LR9b;->D:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LlA7;->g:LMA7;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, LMA7;->m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LlA7;->e:LBre;

    .line 22
    .line 23
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, LlA7;->g:LMA7;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v0, p1, LMA7;->m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 37
    .line 38
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance p1, Lb7;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-direct {p1, p2, p0, v1}, Lb7;-><init>(ZLjava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, LlA7;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    invoke-static {v0, p1, p2}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method
