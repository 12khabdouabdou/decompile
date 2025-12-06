.class public final Lgn0;
.super LdI8;
.source "SourceFile"


# static fields
.field public static final synthetic X:I


# instance fields
.field public final c:Landroid/os/Handler;

.field public final t:LWm0;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LWm0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Scheduler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgn0;->c:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lgn0;->t:LWm0;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgn0;->c:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final f()Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .locals 3

    .line 1
    new-instance v0, Len0;

    .line 2
    .line 3
    iget-object v1, p0, Lgn0;->c:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v2, p0, Lgn0;->t:LWm0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Len0;-><init>(Landroid/os/Handler;LWm0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final l(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 8

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-eqz p4, :cond_3

    .line 4
    .line 5
    invoke-static {}, LpPg;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LpPg;->a:LpPg;

    .line 12
    .line 13
    invoke-static {}, LpPg;->g()LlPg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LlPg;->k0:Lobi;

    .line 18
    .line 19
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LgP1;

    .line 24
    .line 25
    :goto_0
    move-object v5, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object v0, LfP1;->a:LfP1;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    instance-of v0, p1, Lun0;

    .line 31
    .line 32
    iget-object v7, p0, Lgn0;->t:LWm0;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    instance-of v0, p1, Lgwf;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Lgwf;

    .line 43
    .line 44
    iget-object v0, v0, Lgwf;->b:Ljava/lang/Runnable;

    .line 45
    .line 46
    instance-of v1, v0, Lun0;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    check-cast v0, Lun0;

    .line 51
    .line 52
    iget-object v0, v0, Lun0;->a:LWm0;

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v2, v7

    .line 57
    :goto_2
    new-instance v1, Lun0;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x2

    .line 61
    move-object v6, p1

    .line 62
    invoke-direct/range {v1 .. v6}, Lun0;-><init>(LWm0;LZYf;ILgP1;Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v1

    .line 66
    :goto_3
    new-instance v0, Lfn0;

    .line 67
    .line 68
    check-cast p1, Lun0;

    .line 69
    .line 70
    iget-object v1, p0, Lgn0;->c:Landroid/os/Handler;

    .line 71
    .line 72
    invoke-direct {v0, v1, p1, v7}, Lfn0;-><init>(Landroid/os/Handler;Lun0;LWm0;)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v2, 0x0

    .line 76
    .line 77
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 90
    .line 91
    const-string p2, "unit == null"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 98
    .line 99
    const-string p2, "run == null"

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method
