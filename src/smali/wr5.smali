.class public final Lwr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG21;


# instance fields
.field public final a:LDBe;

.field public final b:LDBe;

.field public final c:LDBe;

.field public final d:LE10;

.field public final e:LREi;

.field public final f:LnJe;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LDBe;LDBe;LDBe;LE10;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwr5;->a:LDBe;

    .line 5
    .line 6
    iput-object p2, p0, Lwr5;->b:LDBe;

    .line 7
    .line 8
    iput-object p3, p0, Lwr5;->c:LDBe;

    .line 9
    .line 10
    iput-object p4, p0, Lwr5;->d:LE10;

    .line 11
    .line 12
    new-instance p1, Lwh1;

    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    invoke-direct {p1, p5, p2}, Lwh1;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    new-instance p2, LREi;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lwr5;->e:LREi;

    .line 24
    .line 25
    sget-object p1, Lzb9;->Z:Lzb9;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p2, Lnp0;

    .line 31
    .line 32
    const-string p3, "DefaultBitmapFactoryProvider"

    .line 33
    .line 34
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LnJe;

    .line 38
    .line 39
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lwr5;->f:LnJe;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lwr5;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lrp0;)LR0f;
    .locals 5

    .line 1
    iget-object v0, p0, Lwr5;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwr5;->g:Ljava/util/concurrent/ConcurrentHashMap;

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
    check-cast v1, LQ0f;

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
    iget-object v2, p1, Lrp0;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, LQ0f;->e(LQ0f;)LQ0f;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, LQ0f;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    new-instance p1, LR0f;

    .line 39
    .line 40
    invoke-direct {p1, v1}, LR0f;-><init>(LQ0f;)V
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
    iget-object v1, p0, Lwr5;->b:LDBe;

    .line 46
    .line 47
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LrUg;

    .line 52
    .line 53
    iget-object v2, p0, Lwr5;->c:LDBe;

    .line 54
    .line 55
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lk31;

    .line 60
    .line 61
    iget-object v3, p0, Lwr5;->e:LREi;

    .line 62
    .line 63
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

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
    invoke-interface {v2, v3}, Lk31;->a(I)Lg31;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, p0, Lwr5;->d:LE10;

    .line 78
    .line 79
    invoke-virtual {v3}, LE10;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v4, p0, Lwr5;->f:LnJe;

    .line 84
    .line 85
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v4, p0, Lwr5;->a:LDBe;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v1, LqUg;

    .line 99
    .line 100
    invoke-direct {v1, p1, v2, v3, v4}, LqUg;-><init>(Lrp0;Lg31;Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;LDBe;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, LQ0f;->l(Lio/reactivex/rxjava3/disposables/Disposable;)LQ0f;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v2, p0, Lwr5;->g:Ljava/util/concurrent/ConcurrentHashMap;

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
    new-instance p1, LR0f;

    .line 118
    .line 119
    invoke-direct {p1, v1}, LR0f;-><init>(LQ0f;)V
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
