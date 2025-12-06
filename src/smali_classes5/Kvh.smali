.class public final LKvh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYi4;

.field public final b:LIX6;

.field public final c:LKX6;

.field public final d:LEX6;

.field public final e:Lutj;

.field public final f:LXSg;

.field public final g:LUdg;

.field public final h:Lera;

.field public final i:LrR7;

.field public final j:LBre;

.field public final k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;


# direct methods
.method public constructor <init>(LYi4;LIX6;LKX6;LEX6;Lutj;LXSg;LUdg;Lera;LrR7;LPya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKvh;->a:LYi4;

    .line 5
    .line 6
    iput-object p2, p0, LKvh;->b:LIX6;

    .line 7
    .line 8
    iput-object p3, p0, LKvh;->c:LKX6;

    .line 9
    .line 10
    iput-object p4, p0, LKvh;->d:LEX6;

    .line 11
    .line 12
    iput-object p5, p0, LKvh;->e:Lutj;

    .line 13
    .line 14
    iput-object p6, p0, LKvh;->f:LXSg;

    .line 15
    .line 16
    iput-object p7, p0, LKvh;->g:LUdg;

    .line 17
    .line 18
    iput-object p8, p0, LKvh;->h:Lera;

    .line 19
    .line 20
    iput-object p9, p0, LKvh;->i:LrR7;

    .line 21
    .line 22
    sget-object p1, Lvvh;->Z:Lvvh;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p2, LWm0;

    .line 28
    .line 29
    const-string p3, "StaticMapObservables"

    .line 30
    .line 31
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LBre;

    .line 35
    .line 36
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LKvh;->j:LBre;

    .line 40
    .line 41
    new-instance p1, LBnh;

    .line 42
    .line 43
    const/4 p2, 0x4

    .line 44
    invoke-direct {p1, p2, p10}, LBnh;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, LKvh;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(LVxk;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    instance-of v0, p1, LAvh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LOOg;

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, p1}, LOOg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    instance-of v0, p1, LDvh;

    .line 19
    .line 20
    sget-object v1, Lu1;->a:Lu1;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p1, LDvh;

    .line 25
    .line 26
    iget-boolean v0, p1, LDvh;->f:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 31
    .line 32
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    iget-object v0, p0, LKvh;->b:LIX6;

    .line 37
    .line 38
    iget-object v0, v0, LIX6;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 39
    .line 40
    iget-object v1, p0, LKvh;->d:LEX6;

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, LLX6;

    .line 44
    .line 45
    monitor-enter v2

    .line 46
    :try_start_0
    iget-object v1, v2, LLX6;->h:LyMe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit v2

    .line 49
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, LIvh;

    .line 54
    .line 55
    invoke-direct {v1, p1, p0}, LIvh;-><init>(LDvh;LKvh;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 62
    .line 63
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1

    .line 70
    :cond_2
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 71
    .line 72
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method
