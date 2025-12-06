.class public final LwRg;
.super LKq7;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:LXZ5;

.field public final d:Lbke;

.field public final e:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(LXZ5;Lbke;Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LwRg;->a:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 5
    .line 6
    iput-object p4, p0, LwRg;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p1, p0, LwRg;->c:LXZ5;

    .line 9
    .line 10
    iput-object p2, p0, LwRg;->d:Lbke;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LwRg;->e:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SnapTokenFilter"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LdZe;Lb12;)V
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LRpg;

    .line 3
    .line 4
    iget-object v1, v0, LRpg;->f:Ljava/util/Map;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, LwRg;->d:Lbke;

    .line 10
    .line 11
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LES5;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v3, "__xsc_local__snap_token"

    .line 21
    .line 22
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    instance-of v3, v1, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v1, v2

    .line 36
    :goto_1
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, LwRg;->e:Ljava/lang/ThreadLocal;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, LRpg;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v4, p0, LwRg;->c:LXZ5;

    .line 62
    .line 63
    invoke-virtual {v4}, LXZ5;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LQGi;

    .line 68
    .line 69
    check-cast v4, LJS5;

    .line 70
    .line 71
    invoke-virtual {v4, v1, v0, v2}, LJS5;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, LBcf;

    .line 76
    .line 77
    invoke-direct {v1, p0, v3}, LBcf;-><init>(LwRg;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, LwRg;->a:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 81
    .line 82
    invoke-static {v2, v0, v1}, LzP2;->b0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, LV4c;

    .line 87
    .line 88
    const/16 v2, 0xe

    .line 89
    .line 90
    invoke-direct {v1, p0, v2, p1}, LV4c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 94
    .line 95
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LwRg;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 99
    .line 100
    invoke-static {v2, v0}, Ldw8;->d(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, LvRg;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-direct {v1, p0, p2, v2}, LvRg;-><init>(LwRg;Lb12;I)V

    .line 108
    .line 109
    .line 110
    new-instance v2, LvRg;

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    invoke-direct {v2, p0, p2, v3}, LvRg;-><init>(LwRg;Lb12;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 117
    .line 118
    .line 119
    sget-object v2, Li7j;->a:Li7j;

    .line 120
    .line 121
    :cond_2
    if-nez v2, :cond_3

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Lb12;->c(LdZe;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void
.end method
