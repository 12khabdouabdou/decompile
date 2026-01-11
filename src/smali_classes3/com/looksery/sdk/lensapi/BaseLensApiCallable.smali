.class Lcom/looksery/sdk/lensapi/BaseLensApiCallable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Ret:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private binder:Lcom/looksery/sdk/LensApiBinder;

.field private callableHandle:J

.field private callableSignatureId:I

.field private refManager:Lcom/looksery/sdk/lensapi/CallablePhantomRefManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/looksery/sdk/lensapi/BaseLensApiCallable;->callableSignatureId:I

    .line 6
    .line 7
    return-void
.end method

.method private setCallableHandle(Lcom/looksery/sdk/LensApiBinder;JILcom/looksery/sdk/lensapi/CallablePhantomRefManager;)V
    .locals 3

    .line 1
    const-class v0, Lcom/looksery/sdk/LensApiBinder;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/looksery/sdk/lensapi/BaseLensApiCallable;->callableHandle:J

    .line 5
    .line 6
    iput-object p1, p0, Lcom/looksery/sdk/lensapi/BaseLensApiCallable;->binder:Lcom/looksery/sdk/LensApiBinder;

    .line 7
    .line 8
    iput-wide p2, p0, Lcom/looksery/sdk/lensapi/BaseLensApiCallable;->callableHandle:J

    .line 9
    .line 10
    iput p4, p0, Lcom/looksery/sdk/lensapi/BaseLensApiCallable;->callableSignatureId:I

    .line 11
    .line 12
    invoke-virtual {p5, p0, v1, v2}, Lcom/looksery/sdk/lensapi/CallablePhantomRefManager;->update(Lcom/looksery/sdk/lensapi/BaseLensApiCallable;J)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method


# virtual methods
.method public callInternal([Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-class v0, Lcom/looksery/sdk/LensApiBinder;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/looksery/sdk/lensapi/BaseLensApiCallable;->isSet()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/looksery/sdk/lensapi/BaseLensApiCallable;->binder:Lcom/looksery/sdk/LensApiBinder;

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/looksery/sdk/lensapi/BaseLensApiCallable;->callableHandle:J

    .line 17
    .line 18
    iget v4, p0, Lcom/looksery/sdk/lensapi/BaseLensApiCallable;->callableSignatureId:I

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v4, p1}, Lcom/looksery/sdk/LensApiBinder;->callMethodInternal(JI[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public callWithFutureInternal([Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/concurrent/Future<",
            "TRet;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/looksery/sdk/LensApiBinder;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/looksery/sdk/lensapi/BaseLensApiCallable;->isSet()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    monitor-exit v0

    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/looksery/sdk/lensapi/BaseLensApiCallable;->binder:Lcom/looksery/sdk/LensApiBinder;

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/looksery/sdk/lensapi/BaseLensApiCallable;->callableHandle:J

    .line 18
    .line 19
    iget v4, p0, Lcom/looksery/sdk/lensapi/BaseLensApiCallable;->callableSignatureId:I

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3, v4, p1}, Lcom/looksery/sdk/LensApiBinder;->callMethodWithFutureInternal(JI[Ljava/lang/Object;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    monitor-exit v0

    .line 26
    return-object p1

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public getCallableHandle()J
    .locals 3

    .line 1
    const-class v0, Lcom/looksery/sdk/LensApiBinder;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/looksery/sdk/lensapi/BaseLensApiCallable;->callableHandle:J

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-wide v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public getRefManager()Lcom/looksery/sdk/lensapi/CallablePhantomRefManager;
    .locals 2

    .line 1
    const-class v0, Lcom/looksery/sdk/LensApiBinder;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/lensapi/BaseLensApiCallable;->refManager:Lcom/looksery/sdk/lensapi/CallablePhantomRefManager;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public isSet()Z
    .locals 6

    .line 1
    const-class v0, Lcom/looksery/sdk/LensApiBinder;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/lensapi/BaseLensApiCallable;->binder:Lcom/looksery/sdk/LensApiBinder;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/looksery/sdk/lensapi/BaseLensApiCallable;->callableHandle:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v5, v1, v3

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    monitor-exit v0

    .line 22
    return v1

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public reset()V
    .locals 6

    .line 1
    const-class v0, Lcom/looksery/sdk/LensApiBinder;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/looksery/sdk/lensapi/BaseLensApiCallable;->callableHandle:J

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iput-object v3, p0, Lcom/looksery/sdk/lensapi/BaseLensApiCallable;->binder:Lcom/looksery/sdk/LensApiBinder;

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    iput-wide v4, p0, Lcom/looksery/sdk/lensapi/BaseLensApiCallable;->callableHandle:J

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    iput v4, p0, Lcom/looksery/sdk/lensapi/BaseLensApiCallable;->callableSignatureId:I

    .line 15
    .line 16
    iget-object v4, p0, Lcom/looksery/sdk/lensapi/BaseLensApiCallable;->refManager:Lcom/looksery/sdk/lensapi/CallablePhantomRefManager;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4, p0, v1, v2}, Lcom/looksery/sdk/lensapi/CallablePhantomRefManager;->update(Lcom/looksery/sdk/lensapi/BaseLensApiCallable;J)V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, Lcom/looksery/sdk/lensapi/BaseLensApiCallable;->refManager:Lcom/looksery/sdk/lensapi/CallablePhantomRefManager;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method

.method public setRefManager(Lcom/looksery/sdk/lensapi/CallablePhantomRefManager;)V
    .locals 1

    .line 1
    const-class v0, Lcom/looksery/sdk/LensApiBinder;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/looksery/sdk/lensapi/BaseLensApiCallable;->refManager:Lcom/looksery/sdk/lensapi/CallablePhantomRefManager;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method
