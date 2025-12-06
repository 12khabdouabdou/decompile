.class public final Lol5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVY0;


# instance fields
.field public final a:Lbke;

.field public final b:Lbke;

.field public final c:Lbke;

.field public final d:LbZ;

.field public final e:LXfi;

.field public final f:LBre;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lbke;Lbke;Lbke;LbZ;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lol5;->a:Lbke;

    .line 5
    .line 6
    iput-object p2, p0, Lol5;->b:Lbke;

    .line 7
    .line 8
    iput-object p3, p0, Lol5;->c:Lbke;

    .line 9
    .line 10
    iput-object p4, p0, Lol5;->d:LbZ;

    .line 11
    .line 12
    new-instance p1, Lfe1;

    .line 13
    .line 14
    const/16 p2, 0xb

    .line 15
    .line 16
    invoke-direct {p1, p5, p2}, Lfe1;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    new-instance p2, LXfi;

    .line 20
    .line 21
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lol5;->e:LXfi;

    .line 25
    .line 26
    sget-object p1, LV39;->Z:LV39;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p2, LWm0;

    .line 32
    .line 33
    const-string p3, "DefaultBitmapFactoryProvider"

    .line 34
    .line 35
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, LBre;

    .line 39
    .line 40
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lol5;->f:LBre;

    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lol5;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lan0;)LhJe;
    .locals 5

    .line 1
    iget-object v0, p0, Lol5;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lol5;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LgJe;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v2, p1, Lan0;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, LgJe;->e(LgJe;)LgJe;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, LgJe;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    new-instance p1, LhJe;

    .line 39
    .line 40
    invoke-direct {p1, v1}, LhJe;-><init>(LgJe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-object p1

    .line 45
    :cond_1
    :try_start_1
    iget-object v1, p0, Lol5;->b:Lbke;

    .line 46
    .line 47
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lezg;

    .line 52
    .line 53
    iget-object v2, p0, Lol5;->c:Lbke;

    .line 54
    .line 55
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LzZ0;

    .line 60
    .line 61
    iget-object v3, p0, Lol5;->e:LXfi;

    .line 62
    .line 63
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-interface {v2, v3}, LzZ0;->a(I)LvZ0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, p0, Lol5;->d:LbZ;

    .line 78
    .line 79
    invoke-virtual {v3}, LbZ;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v4, p0, Lol5;->f:LBre;

    .line 84
    .line 85
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v4, p0, Lol5;->a:Lbke;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v1, Ldzg;

    .line 99
    .line 100
    invoke-direct {v1, p1, v2, v3, v4}, Ldzg;-><init>(Lan0;LvZ0;Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;Lbke;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, LgJe;->l(Lio/reactivex/rxjava3/disposables/Disposable;)LgJe;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v2, p0, Lol5;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 108
    .line 109
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 110
    .line 111
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    new-instance p1, LhJe;

    .line 118
    .line 119
    invoke-direct {p1, v1}, LhJe;-><init>(LgJe;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    monitor-exit v0

    .line 123
    return-object p1

    .line 124
    :goto_1
    monitor-exit v0

    .line 125
    throw p1
.end method
