.class public final LPLe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEXh;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:LvLe;

.field public final c:LnJe;

.field public final d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final e:LfYh;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPLe;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v2, LU5i;->Z:LU5i;

    .line 13
    .line 14
    const-string v3, "QuickReplyView"

    .line 15
    .line 16
    invoke-static {v2, v2, v3}, Lnfe;->j(LU5i;LU5i;Ljava/lang/String;)Lnp0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, LnJe;

    .line 21
    .line 22
    invoke-direct {v3, v2}, LnJe;-><init>(Lnp0;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, LPLe;->c:LnJe;

    .line 26
    .line 27
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, LPLe;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 32
    .line 33
    new-instance v2, LfYh;

    .line 34
    .line 35
    invoke-direct {v2}, LfYh;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, LPLe;->e:LfYh;

    .line 39
    .line 40
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, LPLe;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    new-instance v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 48
    .line 49
    invoke-direct {v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v4, p0, LPLe;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 53
    .line 54
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    .line 68
    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, LfYh;->s()Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    new-instance v2, LjEe;

    .line 87
    .line 88
    const/16 v4, 0x9

    .line 89
    .line 90
    invoke-direct {v2, v4, p0}, LjEe;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2, v3}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object v0, p0, LPLe;->b:LvLe;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    check-cast v0, LBLe;

    .line 101
    .line 102
    iget-object v0, v0, LBLe;->n0:LsLe;

    .line 103
    .line 104
    iput-boolean v1, v0, LsLe;->d:Z

    .line 105
    .line 106
    :cond_1
    const/4 v0, 0x0

    .line 107
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->F0(LdF5;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final a()LfYh;
    .locals 1

    .line 1
    iget-object v0, p0, LPLe;->e:LfYh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LgKg;
    .locals 1

    .line 1
    new-instance v0, LgKg;

    .line 2
    .line 3
    invoke-direct {v0}, LgKg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, LPLe;->b:LvLe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LBLe;

    .line 6
    .line 7
    iget-object v1, v0, LBLe;->p0:LR93;

    .line 8
    .line 9
    check-cast v1, LFRe;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-wide v3, v0, LBLe;->C0:J

    .line 19
    .line 20
    sub-long/2addr v1, v3

    .line 21
    long-to-double v1, v1

    .line 22
    iget-object v0, v0, LBLe;->n0:LsLe;

    .line 23
    .line 24
    iput-wide v1, v0, LsLe;->e:D

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final d()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, LPLe;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 1

    .line 1
    iget-object v0, p0, LPLe;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method
