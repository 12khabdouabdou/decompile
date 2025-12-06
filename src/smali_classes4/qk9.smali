.class public final Lqk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdNi;


# instance fields
.field public final a:LQK5;

.field public final b:LYAa;

.field public final c:LLa2;

.field public final d:Landroid/os/PowerManager;

.field public final e:LBre;


# direct methods
.method public constructor <init>(LQK5;LYAa;Landroid/content/Context;Lnwf;LLa2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqk9;->a:LQK5;

    .line 5
    .line 6
    iput-object p2, p0, Lqk9;->b:LYAa;

    .line 7
    .line 8
    iput-object p5, p0, Lqk9;->c:LLa2;

    .line 9
    .line 10
    const-string p1, "power"

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/os/PowerManager;

    .line 17
    .line 18
    iput-object p1, p0, Lqk9;->d:Landroid/os/PowerManager;

    .line 19
    .line 20
    const-string p1, "activity"

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/app/ActivityManager;

    .line 27
    .line 28
    sget-object p1, LpPg;->X:LcZ;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p2, LWm0;

    .line 34
    .line 35
    const-string p3, "InitialStateReporter"

    .line 36
    .line 37
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, LBre;

    .line 41
    .line 42
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lqk9;->e:LBre;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(LQMi;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqk9;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(LQMi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "location_state"

    .line 4
    .line 5
    iget-object v2, p0, Lqk9;->b:LYAa;

    .line 6
    .line 7
    iget-object v2, v2, LYAa;->a:LGp3;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, v2, LGp3;->h0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LLxa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v2

    .line 15
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v1, v2}, LWRg;->k(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "camera_state"

    .line 23
    .line 24
    iget-object v2, p0, Lqk9;->c:LLa2;

    .line 25
    .line 26
    iget-object v2, v2, LLa2;->h:Lj52;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Lj52;->C()Lv92;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-nez v2, :cond_1

    .line 37
    .line 38
    sget-object v2, Lv92;->k:LkQi;

    .line 39
    .line 40
    :cond_1
    invoke-interface {v2}, Lv92;->V()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Llva;->L(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v1, v2}, LWRg;->k(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "memory_state"

    .line 60
    .line 61
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastTrimLevel:I

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, LWRg;->k(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lqk9;->e:LBre;

    .line 67
    .line 68
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lea9;

    .line 73
    .line 74
    const/4 v3, 0x5

    .line 75
    invoke-direct {v2, v3, p0}, Lea9;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v2, 0x1d

    .line 84
    .line 85
    if-lt v1, v2, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Lqk9;->d:Landroid/os/PowerManager;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    const-string v2, "thermal_status"

    .line 92
    .line 93
    sget-object v3, LoU;->a:LoU;

    .line 94
    .line 95
    invoke-virtual {v3, v1}, LoU;->c(Landroid/os/PowerManager;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v2, v1}, LWRg;->k(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw v0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_1
.end method
