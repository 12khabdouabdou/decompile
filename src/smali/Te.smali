.class public final LTe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LTe;->b:I

    .line 6
    .line 7
    iput-object p1, p0, LTe;->a:Ljava/lang/Runnable;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    .line 1
    iget p1, p0, LTe;->b:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, LTe;->b:I

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    if-ge p1, p2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-ne p1, p2, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, LTe;->a:Ljava/lang/Runnable;

    .line 21
    .line 22
    sget-object p2, LOVi;->a:LiAi;

    .line 23
    .line 24
    const-class p2, LOVi;

    .line 25
    .line 26
    monitor-enter p2

    .line 27
    :try_start_0
    sget-object v0, LOVi;->d:LoI0;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, LOVi;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p2

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :try_start_1
    sget-object v0, LOVi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LoI0;

    .line 45
    .line 46
    invoke-direct {v0, p1}, LoI0;-><init>(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LOVi;->d:LoI0;

    .line 50
    .line 51
    sget-object p1, LOVi;->b:LiAi;

    .line 52
    .line 53
    invoke-interface {p1}, LiAi;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/os/Handler;

    .line 58
    .line 59
    sget-object v0, LOVi;->d:LoI0;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p2

    .line 65
    return-void

    .line 66
    :goto_0
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    throw p1

    .line 68
    :cond_2
    return-void
.end method
