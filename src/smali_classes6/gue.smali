.class public final Lgue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwzh;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:LNte;

.field public final c:LBre;

.field public final d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final e:LWzh;

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
    iput-object p1, p0, Lgue;->a:Landroidx/recyclerview/widget/RecyclerView;

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
    sget-object v2, LFHh;->Z:LFHh;

    .line 13
    .line 14
    const-string v3, "QuickReplyView"

    .line 15
    .line 16
    invoke-static {v2, v2, v3}, Ln9f;->j(LFHh;LFHh;Ljava/lang/String;)LWm0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, LBre;

    .line 21
    .line 22
    invoke-direct {v3, v2}, LBre;-><init>(LWm0;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lgue;->c:LBre;

    .line 26
    .line 27
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lgue;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 32
    .line 33
    new-instance v2, LWzh;

    .line 34
    .line 35
    invoke-direct {v2}, LWzh;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lgue;->e:LWzh;

    .line 39
    .line 40
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lgue;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    new-instance v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 48
    .line 49
    invoke-direct {v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v4, p0, Lgue;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

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
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

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
    invoke-virtual {v2}, LWzh;->s()Ljava/lang/ref/WeakReference;

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
    new-instance v2, Lure;

    .line 87
    .line 88
    const/4 v4, 0x4

    .line 89
    invoke-direct {v2, v4, p0}, Lure;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v2, v3}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object v0, p0, Lgue;->b:LNte;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    check-cast v0, LTte;

    .line 100
    .line 101
    iget-object v0, v0, LTte;->n0:LKte;

    .line 102
    .line 103
    iput-boolean v1, v0, LKte;->d:Z

    .line 104
    .line 105
    :cond_1
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->F0(LfB5;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final a()LWzh;
    .locals 1

    .line 1
    iget-object v0, p0, Lgue;->e:LWzh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LXog;
    .locals 1

    .line 1
    new-instance v0, LXog;

    .line 2
    .line 3
    invoke-direct {v0}, LXog;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgue;->b:LNte;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LTte;

    .line 6
    .line 7
    iget-object v1, v0, LTte;->p0:LB73;

    .line 8
    .line 9
    check-cast v1, LOze;

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
    iget-wide v3, v0, LTte;->C0:J

    .line 19
    .line 20
    sub-long/2addr v1, v3

    .line 21
    long-to-double v1, v1

    .line 22
    iget-object v0, v0, LTte;->n0:LKte;

    .line 23
    .line 24
    iput-wide v1, v0, LKte;->e:D

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final d()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lgue;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 1

    .line 1
    iget-object v0, p0, Lgue;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method
