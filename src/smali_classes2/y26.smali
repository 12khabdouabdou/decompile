.class public final Ly26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ1d;
.implements Lmqk;


# instance fields
.field public final X:Lege;

.field public final Y:Ljava/lang/Object;

.field public Z:I

.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:LEpk;

.field public final e0:LUig;

.field public final f0:LUJc;

.field public g0:Landroid/os/PowerManager$WakeLock;

.field public h0:Z

.field public final i0:LDQh;

.field public final j0:LUX6;

.field public volatile k0:LXH9;

.field public final t:LaFi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayMetCommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, LYG9;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILaFi;LDQh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly26;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Ly26;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ly26;->t:LaFi;

    .line 9
    .line 10
    iget-object p1, p4, LDQh;->a:LEpk;

    .line 11
    .line 12
    iput-object p1, p0, Ly26;->c:LEpk;

    .line 13
    .line 14
    iput-object p4, p0, Ly26;->i0:LDQh;

    .line 15
    .line 16
    iget-object p1, p3, LaFi;->X:LQpk;

    .line 17
    .line 18
    iget-object p1, p1, LQpk;->t:LZdj;

    .line 19
    .line 20
    iget-object p2, p3, LaFi;->b:LTpk;

    .line 21
    .line 22
    iget-object p3, p2, LTpk;->a:LUig;

    .line 23
    .line 24
    iput-object p3, p0, Ly26;->e0:LUig;

    .line 25
    .line 26
    iget-object p3, p2, LTpk;->d:LUJc;

    .line 27
    .line 28
    iput-object p3, p0, Ly26;->f0:LUJc;

    .line 29
    .line 30
    iget-object p2, p2, LTpk;->b:LUX6;

    .line 31
    .line 32
    iput-object p2, p0, Ly26;->j0:LUX6;

    .line 33
    .line 34
    new-instance p2, Lege;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lege;-><init>(LZdj;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Ly26;->X:Lege;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Ly26;->h0:Z

    .line 43
    .line 44
    iput p1, p0, Ly26;->Z:I

    .line 45
    .line 46
    new-instance p1, Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Ly26;->Y:Ljava/lang/Object;

    .line 52
    .line 53
    return-void
.end method

.method public static a(Ly26;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ly26;->c:LEpk;

    .line 2
    .line 3
    iget v1, p0, Ly26;->Z:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    iput v2, p0, Ly26;->Z:I

    .line 9
    .line 10
    invoke-static {}, LYG9;->d()LYG9;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/content/Intent;

    .line 18
    .line 19
    iget-object v2, p0, Ly26;->a:Landroid/content/Context;

    .line 20
    .line 21
    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "ACTION_STOP_WORK"

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lti3;->f(Landroid/content/Intent;LEpk;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, LMe;

    .line 35
    .line 36
    iget-object v5, p0, Ly26;->t:LaFi;

    .line 37
    .line 38
    iget v6, p0, Ly26;->b:I

    .line 39
    .line 40
    const/16 v7, 0x10

    .line 41
    .line 42
    invoke-direct {v4, v5, v1, v6, v7}, LMe;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Ly26;->f0:LUJc;

    .line 46
    .line 47
    invoke-virtual {p0, v4}, LUJc;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v5, LaFi;->t:LWge;

    .line 51
    .line 52
    iget-object v4, v0, LEpk;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v4}, LWge;->g(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-static {}, LYG9;->d()LYG9;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v1, Landroid/content/Intent;

    .line 68
    .line 69
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "ACTION_SCHEDULE_WORK"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, Lti3;->f(Landroid/content/Intent;LEpk;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LMe;

    .line 81
    .line 82
    const/16 v2, 0x10

    .line 83
    .line 84
    invoke-direct {v0, v5, v1, v6, v2}, LMe;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, LUJc;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    invoke-static {}, LYG9;->d()LYG9;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    invoke-static {}, LYG9;->d()LYG9;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static b(Ly26;)V
    .locals 5

    .line 1
    iget v0, p0, Ly26;->Z:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Ly26;->Z:I

    .line 7
    .line 8
    invoke-static {}, LYG9;->d()LYG9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ly26;->c:LEpk;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ly26;->t:LaFi;

    .line 21
    .line 22
    iget-object v0, v0, LaFi;->t:LWge;

    .line 23
    .line 24
    iget-object v1, p0, Ly26;->i0:LDQh;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, LWge;->j(LDQh;LcA8;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Ly26;->t:LaFi;

    .line 34
    .line 35
    iget-object v0, v0, LaFi;->c:Loqk;

    .line 36
    .line 37
    iget-object v1, p0, Ly26;->c:LEpk;

    .line 38
    .line 39
    iget-object v2, v0, Loqk;->d:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v2

    .line 42
    :try_start_0
    invoke-static {}, LYG9;->d()LYG9;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Loqk;->a(LEpk;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lnqk;

    .line 56
    .line 57
    invoke-direct {v3, v0, v1}, Lnqk;-><init>(Loqk;LEpk;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v0, Loqk;->b:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v4, v0, Loqk;->c:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v4, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object p0, v0, Loqk;->a:Lyn4;

    .line 71
    .line 72
    iget-object p0, p0, Lyn4;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Landroid/os/Handler;

    .line 75
    .line 76
    const-wide/32 v0, 0x927c0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    .line 81
    .line 82
    monitor-exit v2

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p0

    .line 87
    :cond_0
    invoke-virtual {p0}, Ly26;->c()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    invoke-static {}, LYG9;->d()LYG9;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object p0, p0, Ly26;->c:LEpk;

    .line 96
    .line 97
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly26;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ly26;->k0:LXH9;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Ly26;->k0:LXH9;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, LsI9;->a(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object v1, p0, Ly26;->t:LaFi;

    .line 18
    .line 19
    iget-object v1, v1, LaFi;->c:Loqk;

    .line 20
    .line 21
    iget-object v2, p0, Ly26;->c:LEpk;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Loqk;->a(LEpk;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ly26;->g0:Landroid/os/PowerManager$WakeLock;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {}, LYG9;->d()LYG9;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Ly26;->g0:Landroid/os/PowerManager$WakeLock;

    .line 41
    .line 42
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Ly26;->c:LEpk;

    .line 46
    .line 47
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Ly26;->g0:Landroid/os/PowerManager$WakeLock;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 56
    .line 57
    .line 58
    :cond_1
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v1
.end method

.method public final d(Liqk;LIP3;)V
    .locals 1

    .line 1
    instance-of p1, p2, LGP3;

    .line 2
    .line 3
    iget-object p2, p0, Ly26;->e0:LUig;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lx26;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, p0, v0}, Lx26;-><init>(Ly26;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, LUig;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Lx26;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, v0}, Lx26;-><init>(Ly26;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, LUig;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly26;->c:LEpk;

    .line 2
    .line 3
    iget-object v0, v0, LEpk;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ly26;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v2, " ("

    .line 8
    .line 9
    invoke-static {v0, v2}, Lnfe;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Ly26;->b:I

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, ")"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, LTgk;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Ly26;->g0:Landroid/os/PowerManager$WakeLock;

    .line 32
    .line 33
    invoke-static {}, LYG9;->d()LYG9;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Ly26;->g0:Landroid/os/PowerManager$WakeLock;

    .line 38
    .line 39
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Ly26;->g0:Landroid/os/PowerManager$WakeLock;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Ly26;->t:LaFi;

    .line 51
    .line 52
    iget-object v1, v1, LaFi;->X:LQpk;

    .line 53
    .line 54
    iget-object v1, v1, LQpk;->m:Landroidx/work/impl/WorkDatabase;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->u()Ljqk;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Ljqk;->l(Ljava/lang/String;)Liqk;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Ly26;->e0:LUig;

    .line 67
    .line 68
    new-instance v1, Lx26;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v1, p0, v2}, Lx26;-><init>(Ly26;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, LUig;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    invoke-virtual {v0}, Liqk;->c()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput-boolean v1, p0, Ly26;->h0:Z

    .line 83
    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    invoke-static {}, LYG9;->d()LYG9;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Ly26;->e0:LUig;

    .line 94
    .line 95
    new-instance v1, Lx26;

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-direct {v1, p0, v2}, Lx26;-><init>(Ly26;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, LUig;->execute(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    iget-object v1, p0, Ly26;->X:Lege;

    .line 106
    .line 107
    iget-object v2, p0, Ly26;->j0:LUX6;

    .line 108
    .line 109
    invoke-static {v1, v0, v2, p0}, Lwpk;->a(Lege;Liqk;LUX6;LZ1d;)LXH9;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Ly26;->k0:LXH9;

    .line 114
    .line 115
    return-void
.end method

.method public final f(Z)V
    .locals 7

    .line 1
    invoke-static {}, LYG9;->d()LYG9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ly26;->c:LEpk;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ly26;->c()V

    .line 14
    .line 15
    .line 16
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 17
    .line 18
    iget v2, p0, Ly26;->b:I

    .line 19
    .line 20
    iget-object v3, p0, Ly26;->t:LaFi;

    .line 21
    .line 22
    iget-object v4, p0, Ly26;->f0:LUJc;

    .line 23
    .line 24
    iget-object v5, p0, Ly26;->a:Landroid/content/Context;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-string v6, "ACTION_SCHEDULE_WORK"

    .line 34
    .line 35
    invoke-virtual {p1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Lti3;->f(Landroid/content/Intent;LEpk;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LMe;

    .line 42
    .line 43
    const/16 v6, 0x10

    .line 44
    .line 45
    invoke-direct {v1, v3, p1, v2, v6}, LMe;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, LUJc;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-boolean p1, p0, Ly26;->h0:Z

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    new-instance p1, Landroid/content/Intent;

    .line 56
    .line 57
    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    new-instance v0, LMe;

    .line 66
    .line 67
    const/16 v1, 0x10

    .line 68
    .line 69
    invoke-direct {v0, v3, p1, v2, v1}, LMe;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, LUJc;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method
