.class public final Leya;
.super LL84;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lw26;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final b:I

.field public final synthetic c:Lw26;

.field private volatile runningWorkers:I

.field public final t:LJNa;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    sget-object v0, LIwj;->b:LIwj;

    .line 2
    .line 3
    invoke-direct {p0}, LL84;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Leya;->b:I

    .line 7
    .line 8
    instance-of p1, v0, Lw26;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lw26;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, LWz5;->a:Lw26;

    .line 19
    .line 20
    :cond_1
    iput-object v0, p0, Leya;->c:Lw26;

    .line 21
    .line 22
    new-instance p1, LJNa;

    .line 23
    .line 24
    invoke-direct {p1}, LJNa;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Leya;->t:LJNa;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Leya;->X:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final e(JLSh2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leya;->c:Lw26;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lw26;->e(JLSh2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(JLJ1j;LH84;)Lbu6;
    .locals 1

    .line 1
    iget-object v0, p0, Leya;->c:Lw26;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lw26;->i(JLJ1j;LH84;)Lbu6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j(LH84;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Leya;->t:LJNa;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, LJNa;->a(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget p1, p0, Leya;->runningWorkers:I

    .line 7
    .line 8
    iget p2, p0, Leya;->b:I

    .line 9
    .line 10
    if-lt p1, p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Leya;->p()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object p1, LIwj;->b:LIwj;

    .line 20
    .line 21
    invoke-virtual {p1, p0, p0}, LIwj;->j(LH84;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final k(LH84;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Leya;->t:LJNa;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, LJNa;->a(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget p1, p0, Leya;->runningWorkers:I

    .line 7
    .line 8
    iget p2, p0, Leya;->b:I

    .line 9
    .line 10
    if-lt p1, p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Leya;->p()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object p1, LIwj;->b:LIwj;

    .line 20
    .line 21
    invoke-virtual {p1, p0, p0}, LIwj;->k(LH84;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Leya;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Leya;->runningWorkers:I

    .line 5
    .line 6
    iget v2, p0, Leya;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    :try_start_1
    iget v1, p0, Leya;->runningWorkers:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    add-int/2addr v1, v2

    .line 17
    iput v1, p0, Leya;->runningWorkers:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return v2

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0

    .line 23
    throw v1
.end method

.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x0

    .line 3
    :cond_0
    iget-object v2, p0, Leya;->t:LJNa;

    .line 4
    .line 5
    invoke-virtual {v2}, LJNa;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v2

    .line 18
    sget-object v3, LSO6;->a:LSO6;

    .line 19
    .line 20
    invoke-static {v3, v2}, LAXk;->f(LH84;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    if-lt v1, v2, :cond_0

    .line 28
    .line 29
    sget-object v0, LIwj;->b:LIwj;

    .line 30
    .line 31
    invoke-virtual {v0, p0, p0}, LIwj;->j(LH84;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v1, p0, Leya;->X:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_1
    iget v2, p0, Leya;->runningWorkers:I

    .line 39
    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    iput v2, p0, Leya;->runningWorkers:I

    .line 43
    .line 44
    iget-object v2, p0, Leya;->t:LJNa;

    .line 45
    .line 46
    invoke-virtual {v2}, LJNa;->c()I

    .line 47
    .line 48
    .line 49
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :cond_2
    :try_start_2
    iget v2, p0, Leya;->runningWorkers:I

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    iput v2, p0, Leya;->runningWorkers:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    .line 60
    monitor-exit v1

    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    monitor-exit v1

    .line 64
    throw v0
.end method
