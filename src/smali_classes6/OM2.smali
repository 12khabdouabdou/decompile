.class public final LOM2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk94;


# instance fields
.field public X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public Y:Ljava/util/ArrayList;

.field public final Z:LhLf;

.field public final a:LG94;

.field public final b:LXSg;

.field public final c:LrR7;

.field public final e0:Landroidx/recyclerview/widget/RecyclerView;

.field public final f0:LYIj;

.field public final g0:LBre;

.field public final h0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

.field public i0:Ljava/lang/Object;

.field public j0:Ljava/lang/Object;

.field public k0:Ljava/lang/Object;

.field public final t:LYI4;


# direct methods
.method public constructor <init>(LG94;LXSg;LrR7;LYI4;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOM2;->a:LG94;

    .line 5
    .line 6
    iput-object p2, p0, LOM2;->b:LXSg;

    .line 7
    .line 8
    iput-object p3, p0, LOM2;->c:LrR7;

    .line 9
    .line 10
    iput-object p4, p0, LOM2;->t:LYI4;

    .line 11
    .line 12
    new-instance p3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, LOM2;->Y:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance p3, LhLf;

    .line 20
    .line 21
    invoke-direct {p3}, LhLf;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, LOM2;->Z:LhLf;

    .line 25
    .line 26
    iget-object p1, p1, LG94;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iput-object p1, p0, LOM2;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    new-instance p1, LYIj;

    .line 31
    .line 32
    const-class p3, LHN2;

    .line 33
    .line 34
    invoke-direct {p1, p3}, LYIj;-><init>(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LOM2;->f0:LYIj;

    .line 38
    .line 39
    sget-object p1, Ls94;->Z:Ls94;

    .line 40
    .line 41
    check-cast p5, LIP5;

    .line 42
    .line 43
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string p3, "ChatRecipientPresenter"

    .line 47
    .line 48
    invoke-static {p1, p3}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LOM2;->g0:LBre;

    .line 53
    .line 54
    invoke-interface {p2}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p2, LOF2;->j0:LOF2;

    .line 59
    .line 60
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 61
    .line 62
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, LrG2;

    .line 66
    .line 67
    const/4 p2, 0x4

    .line 68
    invoke-direct {p1, p2, p0}, LrG2;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 72
    .line 73
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, LOM2;->h0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 83
    .line 84
    sget-object p1, LIL6;->a:LIL6;

    .line 85
    .line 86
    iput-object p1, p0, LOM2;->i0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p1, p0, LOM2;->j0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, p0, LOM2;->k0:Ljava/lang/Object;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 0

    .line 1
    return-void
.end method

.method public final K0()V
    .locals 2

    .line 1
    iget-object v0, p0, LOM2;->a:LG94;

    .line 2
    .line 3
    iget-object v1, v0, LG94;->k:Lcom/snap/messaging/createchat/ui/view/RecipientBarEditText;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LMW;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LG94;->c()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "editTextView"

    .line 19
    .line 20
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LOM2;->a:LG94;

    .line 2
    .line 3
    invoke-virtual {v0}, LG94;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LG94;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/String;)LLM2;
    .locals 1

    .line 1
    invoke-static {p1}, LzP2;->X(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, LLM2;->c:LLM2;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, LOM2;->b:LXSg;

    .line 11
    .line 12
    invoke-interface {v0}, LXSg;->a()LLSg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, LLSg;->a:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object p1, LLM2;->b:LLM2;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, LOM2;->c:LrR7;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LrR7;->e(Ljava/lang/String;)LBN7;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, LBN7;->b:LBN7;

    .line 40
    .line 41
    if-ne p1, v0, :cond_3

    .line 42
    .line 43
    sget-object p1, LLM2;->a:LLM2;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_3
    sget-object p1, LLM2;->t:LLM2;

    .line 47
    .line 48
    return-object p1
.end method

.method public final c()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, LOM2;->a:LG94;

    .line 2
    .line 3
    iget-object v0, v0, LG94;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    sget-object v1, LNF2;->c:LNF2;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LTF2;->c:LTF2;

    .line 16
    .line 17
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final d(LzN2;LLM2;I)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    if-eq p2, p3, :cond_2

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    if-eq p2, p3, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x3

    .line 14
    if-ne p2, p3, :cond_0

    .line 15
    .line 16
    new-instance p2, LMM2;

    .line 17
    .line 18
    const/4 p3, 0x2

    .line 19
    invoke-direct {p2, p0, p1, p3}, LMM2;-><init>(LOM2;LzN2;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p1, LFzc;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance p2, LMM2;

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    invoke-direct {p2, p0, p1, p3}, LMM2;-><init>(LOM2;LzN2;I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_3
    iget-object p2, p0, LOM2;->Z:LhLf;

    .line 50
    .line 51
    iget-object p2, p2, LhLf;->a:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-lt p2, p3, :cond_4

    .line 58
    .line 59
    new-instance p1, Lvw2;

    .line 60
    .line 61
    const/16 p2, 0x11

    .line 62
    .line 63
    invoke-direct {p1, p2, p0}, Lvw2;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 69
    .line 70
    .line 71
    return-object p2

    .line 72
    :cond_4
    new-instance p2, LMM2;

    .line 73
    .line 74
    const/4 p3, 0x0

    .line 75
    invoke-direct {p2, p0, p1, p3}, LMM2;-><init>(LOM2;LzN2;I)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 79
    .line 80
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method public final g(LzN2;Z)V
    .locals 3

    .line 1
    iget-wide v0, p1, LKu;->a:J

    .line 2
    .line 3
    iget p1, p1, LvN2;->e0:I

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq p1, v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, LOM2;->j0:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p2}, LL3g;->p0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, p2}, LL3g;->l0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    iput-object p1, p0, LOM2;->j0:Ljava/lang/Object;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object p1, p0, LOM2;->i0:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1, p2}, LL3g;->p0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p1, p2}, LL3g;->l0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    iput-object p1, p0, LOM2;->i0:Ljava/lang/Object;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    iget-object p1, p0, LOM2;->k0:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p1, p2}, LL3g;->p0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p1, p2}, LL3g;->l0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_2
    iput-object p1, p0, LOM2;->k0:Ljava/lang/Object;

    .line 84
    .line 85
    return-void
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LOM2;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final m()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final n1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s0(LGN2;)V
    .locals 2

    .line 1
    iget-object v0, p0, LOM2;->Z:LhLf;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LhLf;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-static {v1}, LNWi;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, LhLf;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 6

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LOM2;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iget-object v0, p0, LOM2;->Z:LhLf;

    .line 9
    .line 10
    iget-object v0, v0, LhLf;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    iget-object v1, p0, LOM2;->g0:LBre;

    .line 13
    .line 14
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, LNM2;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p0, v3}, LNM2;-><init>(LOM2;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, LOM2;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const-string v4, "disposables"

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LOM2;->a:LG94;

    .line 43
    .line 44
    iget-object v0, v0, LG94;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 45
    .line 46
    new-instance v2, LNM2;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-direct {v2, p0, v5}, LNM2;-><init>(LOM2;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p0, LOM2;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LOM2;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 75
    .line 76
    invoke-direct {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Lbs3;

    .line 83
    .line 84
    invoke-virtual {v1}, LBre;->h()LF06;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v5, v1, v0, v2}, Lbs3;-><init>(LF06;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LOM2;->f0:LYIj;

    .line 96
    .line 97
    iput-object v5, v0, LYIj;->c:Lbs3;

    .line 98
    .line 99
    const v0, 0x7f0e04bf

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v1, 0x5

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v0, v1}, Ld79;->p(Ljava/lang/Object;Ljava/lang/Object;)LDMe;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v5, v0}, Lbs3;->S(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v1, LsC2;->A0:LsC2;

    .line 120
    .line 121
    iget-object v2, p0, LOM2;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 122
    .line 123
    if-eqz v2, :cond_1

    .line 124
    .line 125
    invoke-static {v0, v1, v2}, LLZj;->x0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LOM2;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_0
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v3

    .line 137
    :cond_1
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v3

    .line 141
    :cond_2
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v3

    .line 145
    :cond_3
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v3
.end method

.method public final u2()LhLf;
    .locals 1

    .line 1
    iget-object v0, p0, LOM2;->Z:LhLf;

    .line 2
    .line 3
    return-object v0
.end method
