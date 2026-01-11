.class final Lcom/looksery/sdk/lensapi/CallablePhantomRefManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/looksery/sdk/lensapi/CallablePhantomRefManager$RefHolder;,
        Lcom/looksery/sdk/lensapi/CallablePhantomRefManager$PhantomRef;
    }
.end annotation


# instance fields
.field private final binder:Lcom/looksery/sdk/LensApiBinder;

.field private final handlesToDispose:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final referenceMap:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Lcom/looksery/sdk/lensapi/CallablePhantomRefManager$RefHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final referenceQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lcom/looksery/sdk/lensapi/BaseLensApiCallable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/looksery/sdk/LensApiBinder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/looksery/sdk/lensapi/CallablePhantomRefManager;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/looksery/sdk/lensapi/CallablePhantomRefManager;->referenceMap:Ljava/util/TreeMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/looksery/sdk/lensapi/CallablePhantomRefManager;->handlesToDispose:Ljava/util/Queue;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/looksery/sdk/lensapi/CallablePhantomRefManager;->binder:Lcom/looksery/sdk/LensApiBinder;

    .line 26
    .line 27
    return-void
.end method

.method private cleanup()V
    .locals 5

    .line 1
    const-class v0, Lcom/looksery/sdk/LensApiBinder;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/looksery/sdk/lensapi/CallablePhantomRefManager;->disposePendingHandles()V

    .line 5
    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, Lcom/looksery/sdk/lensapi/CallablePhantomRefManager;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/looksery/sdk/lensapi/CallablePhantomRefManager$PhantomRef;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/looksery/sdk/lensapi/CallablePhantomRefManager;->referenceMap:Ljava/util/TreeMap;

    .line 18
    .line 19
    iget-wide v3, v1, Lcom/looksery/sdk/lensapi/CallablePhantomRefManager$PhantomRef;->callableHandle:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/looksery/sdk/lensapi/CallablePhantomRefManager;->binder:Lcom/looksery/sdk/LensApiBinder;

    .line 29
    .line 30
    iget-wide v3, v1, Lcom/looksery/sdk/lensapi/CallablePhantomRefManager$PhantomRef;->callableHandle:J

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Lcom/looksery/sdk/LensApiBinder;->disposeDanglingCallableInternal(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method

.method private disposePendingHandles()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/looksery/sdk/lensapi/CallablePhantomRefManager;->handlesToDispose:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/looksery/sdk/lensapi/CallablePhantomRefManager;->binder:Lcom/looksery/sdk/LensApiBinder;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/looksery/sdk/lensapi/CallablePhantomRefManager;->handlesToDispose:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/looksery/sdk/LensApiBinder;->disposeDanglingCallableInternal(J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private register(Lcom/looksery/sdk/lensapi/BaseLensApiCallable;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/looksery/sdk/lensapi/BaseLensApiCallable;->getCallableHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/looksery/sdk/lensapi/CallablePhantomRefManager$PhantomRef;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/looksery/sdk/lensapi/CallablePhantomRefManager;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lcom/looksery/sdk/lensapi/CallablePhantomRefManager$PhantomRef;-><init>(Lcom/looksery/sdk/lensapi/BaseLensApiCallable;Ljava/lang/ref/ReferenceQueue;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/looksery/sdk/lensapi/CallablePhantomRefManager;->referenceMap:Ljava/util/TreeMap;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/looksery/sdk/lensapi/BaseLensApiCallable;->getCallableHandle()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Lcom/looksery/sdk/lensapi/CallablePhantomRefManager$RefHolder;

    .line 35
    .line 36
    invoke-direct {v4, v0, v1}, Lcom/looksery/sdk/lensapi/CallablePhantomRefManager$RefHolder;-><init>(Lcom/looksery/sdk/lensapi/CallablePhantomRefManager$PhantomRef;Ljava/lang/ref/WeakReference;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lcom/looksery/sdk/lensapi/BaseLensApiCallable;->setRefManager(Lcom/looksery/sdk/lensapi/CallablePhantomRefManager;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private release()V
    .locals 3

    .line 1
    const-class v0, Lcom/looksery/sdk/LensApiBinder;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/looksery/sdk/lensapi/CallablePhantomRefManager;->disposePendingHandles()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/looksery/sdk/lensapi/CallablePhantomRefManager;->referenceMap:Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/looksery/sdk/lensapi/CallablePhantomRefManager$RefHolder;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/looksery/sdk/lensapi/CallablePhantomRefManager$RefHolder;->weakRef:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/looksery/sdk/lensapi/BaseLensApiCallable;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/looksery/sdk/lensapi/BaseLensApiCallable;->reset()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v1
.end method

.method private removeOwnership(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/looksery/sdk/lensapi/CallablePhantomRefManager;->handlesToDispose:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/looksery/sdk/lensapi/CallablePhantomRefManager;->referenceMap:Ljava/util/TreeMap;

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/looksery/sdk/lensapi/CallablePhantomRefManager$RefHolder;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/looksery/sdk/lensapi/CallablePhantomRefManager$RefHolder;->phantomRef:Lcom/looksery/sdk/lensapi/CallablePhantomRefManager$PhantomRef;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public update(Lcom/looksery/sdk/lensapi/BaseLensApiCallable;J)V
    .locals 6

    .line 1
    const-class v0, Lcom/looksery/sdk/LensApiBinder;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v3, p2, v1

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-direct {p0, p1}, Lcom/looksery/sdk/lensapi/CallablePhantomRefManager;->register(Lcom/looksery/sdk/lensapi/BaseLensApiCallable;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/looksery/sdk/lensapi/BaseLensApiCallable;->getCallableHandle()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {p1}, Lcom/looksery/sdk/lensapi/BaseLensApiCallable;->getRefManager()Lcom/looksery/sdk/lensapi/CallablePhantomRefManager;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eq v5, p0, :cond_1

    .line 26
    .line 27
    invoke-direct {v5, p2, p3}, Lcom/looksery/sdk/lensapi/CallablePhantomRefManager;->removeOwnership(J)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/looksery/sdk/lensapi/CallablePhantomRefManager;->register(Lcom/looksery/sdk/lensapi/BaseLensApiCallable;)V

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/looksery/sdk/lensapi/CallablePhantomRefManager;->binder:Lcom/looksery/sdk/LensApiBinder;

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, Lcom/looksery/sdk/LensApiBinder;->disposeDanglingCallableInternal(J)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/looksery/sdk/lensapi/CallablePhantomRefManager;->referenceMap:Ljava/util/TreeMap;

    .line 41
    .line 42
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/looksery/sdk/lensapi/CallablePhantomRefManager$RefHolder;

    .line 51
    .line 52
    cmp-long p2, v3, v1

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    iget-object p2, p1, Lcom/looksery/sdk/lensapi/CallablePhantomRefManager$RefHolder;->phantomRef:Lcom/looksery/sdk/lensapi/CallablePhantomRefManager$PhantomRef;

    .line 57
    .line 58
    iput-wide v3, p2, Lcom/looksery/sdk/lensapi/CallablePhantomRefManager$PhantomRef;->callableHandle:J

    .line 59
    .line 60
    iget-object p2, p0, Lcom/looksery/sdk/lensapi/CallablePhantomRefManager;->referenceMap:Ljava/util/TreeMap;

    .line 61
    .line 62
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p2, p3, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p1
.end method
