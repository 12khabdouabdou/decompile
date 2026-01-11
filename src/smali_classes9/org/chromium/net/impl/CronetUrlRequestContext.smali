.class public Lorg/chromium/net/impl/CronetUrlRequestContext;
.super LqYk;
.source "SourceFile"


# annotations
.annotation build Lorg/chromium/base/annotations/UsedByReflection;
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/ConditionVariable;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:LpZc;

.field public final f:LpZc;

.field public final g:Landroid/os/ConditionVariable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljl4;)V
    .locals 3
    .annotation build Lorg/chromium/base/annotations/UsedByReflection;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Landroid/os/ConditionVariable;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Landroid/os/ConditionVariable;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p1, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance p1, LpZc;

    .line 39
    .line 40
    invoke-direct {p1}, LpZc;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:LpZc;

    .line 44
    .line 45
    new-instance v1, LpZc;

    .line 46
    .line 47
    invoke-direct {v1}, LpZc;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->f:LpZc;

    .line 51
    .line 52
    new-instance v2, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v2, Landroid/os/ConditionVariable;

    .line 58
    .line 59
    invoke-direct {v2}, Landroid/os/ConditionVariable;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:Landroid/os/ConditionVariable;

    .line 63
    .line 64
    iput-boolean v0, p1, LpZc;->X:Z

    .line 65
    .line 66
    iput-boolean v0, v1, LpZc;->X:Z

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1
.end method

.method private initNetworkThread()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Landroid/os/ConditionVariable;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "ChromiumNet"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private onEffectiveConnectionTypeChanged(I)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    monitor-exit p1

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method

.method private onRTTOrThroughputEstimatesComputed(III)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    monitor-exit p1

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p2

    .line 7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw p2
.end method

.method private onRttObservation(IJI)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:LpZc;

    .line 5
    .line 6
    invoke-virtual {p2}, LpZc;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, LoZc;

    .line 11
    .line 12
    invoke-virtual {p2}, LoZc;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    monitor-exit p1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, LoZc;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    throw p2

    .line 30
    :cond_1
    new-instance p2, Ljava/lang/ClassCastException;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/ClassCastException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p2
.end method

.method private onThroughputObservation(IJI)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->f:LpZc;

    .line 5
    .line 6
    invoke-virtual {p2}, LpZc;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, LoZc;

    .line 11
    .line 12
    invoke-virtual {p2}, LoZc;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    monitor-exit p1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, LoZc;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    throw p2

    .line 30
    :cond_1
    new-instance p2, Ljava/lang/ClassCastException;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/ClassCastException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p2
.end method


# virtual methods
.method public stopNetLogCompleted()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
