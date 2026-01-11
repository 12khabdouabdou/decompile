.class public final Lb72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:LjX6;

.field public final c:LW02;

.field public final d:La5f;

.field public final e:LDBe;

.field public f:Landroid/os/HandlerThread;

.field public g:La72;


# direct methods
.method public constructor <init>(La5f;LW02;ILjX6;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb72;->d:La5f;

    .line 5
    .line 6
    iput p3, p0, Lb72;->a:I

    .line 7
    .line 8
    iput-object p4, p0, Lb72;->b:LjX6;

    .line 9
    .line 10
    iput-object p5, p0, Lb72;->e:LDBe;

    .line 11
    .line 12
    iput-object p2, p0, Lb72;->c:LW02;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()La72;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb72;->f:Landroid/os/HandlerThread;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lb72;->f:Landroid/os/HandlerThread;

    .line 14
    .line 15
    iput-object v0, p0, Lb72;->g:La72;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lb72;->f:Landroid/os/HandlerThread;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "Creating HandlerThread"

    .line 25
    .line 26
    new-instance v1, LZ62;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p0, v2}, LZ62;-><init>(Lb72;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LNcj;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lb72;->g:La72;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "Creating Handler"

    .line 40
    .line 41
    new-instance v1, LZ62;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, p0, v2}, LZ62;-><init>(Lb72;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, LNcj;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lb72;->g:La72;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-object v0

    .line 54
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method

.method public final b(ILX62;)Landroid/os/Message;
    .locals 2

    .line 1
    new-instance v0, LFN0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, LFN0;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "Getting CameraOperationReporter"

    .line 8
    .line 9
    invoke-static {v1, v0}, LNcj;->a(Ljava/lang/String;LPR1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lmid;

    .line 14
    .line 15
    invoke-virtual {v0}, Lmid;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lb72;->a()La72;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/ClassCastException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb72;->a()La72;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
