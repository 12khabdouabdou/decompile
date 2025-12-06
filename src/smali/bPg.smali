.class public abstract LbPg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LbPg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(LnPg;)Z
    .locals 4

    .line 1
    sget-object v0, LbPg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    sget-object v0, LpPg;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, LpPg;->Z:LlPg;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, LlPg;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LlPg;-><init>(LnPg;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, LpPg;->Z:LlPg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    monitor-exit v0

    .line 30
    new-instance p0, LBre;

    .line 31
    .line 32
    sget-object v0, LpPg;->X:LcZ;

    .line 33
    .line 34
    const-string v1, "scheduler"

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v3, LWm0;

    .line 40
    .line 41
    invoke-direct {v3, v0, v1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v3}, LBre;-><init>(LWm0;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LaPg;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, p0, v1}, LaPg;-><init>(LBre;I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lio/reactivex/rxjava3/android/plugins/RxAndroidPlugins;->a:LaPg;

    .line 54
    .line 55
    new-instance v0, LaPg;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {v0, p0, v1}, LaPg;-><init>(LBre;I)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b:LaPg;

    .line 62
    .line 63
    new-instance v0, LaPg;

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-direct {v0, p0, v1}, LaPg;-><init>(LBre;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->d:LaPg;

    .line 70
    .line 71
    sget-object v0, LGzg;->m0:LGzg;

    .line 72
    .line 73
    sput-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->c:LGzg;

    .line 74
    .line 75
    sget-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 76
    .line 77
    invoke-virtual {p0}, LBre;->d()LF06;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v0, p0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    return v2

    .line 88
    :cond_2
    const-string p0, "Schedulers not initialized in time!"

    .line 89
    .line 90
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :goto_1
    monitor-exit v0

    .line 97
    throw p0
.end method
