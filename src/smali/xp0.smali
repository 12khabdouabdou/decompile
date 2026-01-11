.class public final Lxp0;
.super LtP8;
.source "SourceFile"


# static fields
.field public static final synthetic X:I


# instance fields
.field public final c:Landroid/os/Handler;

.field public final t:Lnp0;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lnp0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Scheduler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxp0;->c:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lxp0;->t:Lnp0;

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
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxp0;->c:Landroid/os/Handler;

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
    new-instance v0, Lvp0;

    .line 2
    .line 3
    iget-object v1, p0, Lxp0;->c:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v2, p0, Lxp0;->t:Lnp0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lvp0;-><init>(Landroid/os/Handler;Lnp0;)V

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
    sget-object v6, LPd;->a:Ljava/util/EnumSet;

    .line 6
    .line 7
    invoke-static {}, Lvbh;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lvbh;->a:Lvbh;

    .line 14
    .line 15
    invoke-static {}, Lvbh;->g()Lrbh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lrbh;->k0:LiAi;

    .line 20
    .line 21
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LNS1;

    .line 26
    .line 27
    :goto_0
    move-object v4, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v0, LMS1;->a:LMS1;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    instance-of v0, p1, LNp0;

    .line 33
    .line 34
    iget-object v7, p0, Lxp0;->t:Lnp0;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    instance-of v0, p1, LrPf;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, LrPf;

    .line 45
    .line 46
    iget-object v0, v0, LrPf;->b:Ljava/lang/Runnable;

    .line 47
    .line 48
    instance-of v1, v0, LNp0;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    check-cast v0, LNp0;

    .line 53
    .line 54
    iget-object v0, v0, LNp0;->a:Lnp0;

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object v1, v7

    .line 59
    :goto_2
    new-instance v0, LNp0;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x2

    .line 63
    move-object v5, p1

    .line 64
    invoke-direct/range {v0 .. v6}, LNp0;-><init>(Lnp0;Lajg;ILNS1;Ljava/lang/Runnable;Ljava/util/EnumSet;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v0

    .line 68
    :goto_3
    new-instance v0, Lwp0;

    .line 69
    .line 70
    check-cast p1, LNp0;

    .line 71
    .line 72
    iget-object v1, p0, Lxp0;->c:Landroid/os/Handler;

    .line 73
    .line 74
    invoke-direct {v0, v1, p1, v7}, Lwp0;-><init>(Landroid/os/Handler;LNp0;Lnp0;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v2, 0x0

    .line 78
    .line 79
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 92
    .line 93
    const-string p2, "unit == null"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 100
    .line 101
    const-string p2, "run == null"

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method
