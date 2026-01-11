.class public final LxO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements LVAc;


# instance fields
.field public final X:Ljava/io/Serializable;

.field public final Y:Ljava/io/Serializable;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public e0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHO0;Landroid/app/Activity;LEzd;ZLBzd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LxO0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxO0;->c:Ljava/lang/Object;

    iput-object p2, p0, LxO0;->t:Ljava/lang/Object;

    iput-object p3, p0, LxO0;->X:Ljava/io/Serializable;

    iput-boolean p4, p0, LxO0;->b:Z

    iput-object p5, p0, LxO0;->Y:Ljava/io/Serializable;

    iput-object p6, p0, LxO0;->Z:Ljava/lang/Object;

    iput-object p7, p0, LxO0;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LjEd;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LxO0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LxO0;->c:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LxO0;->t:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LxO0;->X:Ljava/io/Serializable;

    .line 6
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p1, p0, LxO0;->Y:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, LxO0;->Y:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LxO0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LjEd;

    .line 11
    .line 12
    iget-object v1, v1, LjEd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/media/MediaCodec;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public b(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, LxO0;->Y:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LxO0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LjEd;

    .line 11
    .line 12
    iget-object v1, v1, LjEd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/media/MediaCodec;

    .line 15
    .line 16
    invoke-static {v1, p1}, LrZ;->u(Landroid/media/MediaCodec;Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, LxO0;->Y:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LxO0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LjEd;

    .line 11
    .line 12
    iget-object v1, v1, LjEd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/media/MediaCodec;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public d(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, LxO0;->Y:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LxO0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LjEd;

    .line 11
    .line 12
    iget-object v1, v1, LjEd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/media/MediaCodec;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public e(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, LxO0;->Y:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LxO0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LjEd;

    .line 11
    .line 12
    iget-object v1, v1, LjEd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/media/MediaCodec;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public f(Landroid/media/MediaCodec$BufferInfo;J)I
    .locals 2

    .line 1
    iget-object v0, p0, LxO0;->Y:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LxO0;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LxO0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LjEd;

    .line 21
    .line 22
    iget-object v1, v1, LjEd;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/media/MediaCodec;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2, p3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 p1, -0x1

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    return p1

    .line 38
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public flush()V
    .locals 3

    .line 1
    iget-object v0, p0, LxO0;->Y:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LxO0;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LxO0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LjEd;

    .line 19
    .line 20
    iget-object v1, v1, LjEd;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/media/MediaCodec;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/media/MediaCodec;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public g()Landroid/media/MediaCodecInfo;
    .locals 1

    .line 1
    iget-object v0, p0, LxO0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LjEd;

    .line 4
    .line 5
    iget-object v0, v0, LjEd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LxO0;->Y:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LxO0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LjEd;

    .line 11
    .line 12
    iget-object v1, v1, LjEd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/media/MediaCodec;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, LxO0;->Y:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LxO0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LjEd;

    .line 11
    .line 12
    iget-object v1, v1, LjEd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/media/MediaCodec;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public i()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, LxO0;->Y:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    iput-boolean v1, p0, LxO0;->b:Z

    .line 10
    .line 11
    iget-object v1, p0, LxO0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LjEd;

    .line 14
    .line 15
    iget-object v1, v1, LjEd;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/media/MediaCodec;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public j(Lub3;Landroid/os/Handler;)V
    .locals 1

    .line 1
    iget-object v0, p0, LxO0;->Y:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iput-object p2, p0, LxO0;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, LxO0;->e0:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, LxO0;->Y:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LxO0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LjEd;

    .line 11
    .line 12
    iget-object v1, v1, LjEd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/media/MediaCodec;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public l(JIIII)V
    .locals 9

    .line 1
    iget-object v0, p0, LxO0;->Y:Ljava/io/Serializable;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, LxO0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LjEd;

    .line 12
    .line 13
    iget-object v0, v0, LjEd;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Landroid/media/MediaCodec;

    .line 17
    .line 18
    move-wide v6, p1

    .line 19
    move v3, p3

    .line 20
    move v4, p4

    .line 21
    move v5, p5

    .line 22
    move v8, p6

    .line 23
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public m(J)I
    .locals 2

    .line 1
    iget-object v0, p0, LxO0;->Y:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LxO0;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LxO0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LjEd;

    .line 21
    .line 22
    iget-object v1, v1, LjEd;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/media/MediaCodec;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 p1, -0x1

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    return p1

    .line 38
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public n(Landroid/media/MediaFormat;Landroid/view/Surface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LxO0;->Y:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LxO0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LjEd;

    .line 11
    .line 12
    iget-object v1, v1, LjEd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/media/MediaCodec;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, p1, p2, v2, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, LxO0;->Y:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LxO0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LjEd;

    .line 11
    .line 12
    invoke-virtual {v1}, LjEd;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    throw v1
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, LxO0;->Y:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LxO0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LjEd;

    .line 11
    .line 12
    iget-object v1, v1, LjEd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/media/MediaCodec;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/media/MediaCodec;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, LxO0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LxO0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LjEd;

    .line 9
    .line 10
    iget-object v0, v0, LjEd;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Landroid/media/MediaCodec;

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, LxO0;->t:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :try_start_0
    iget-boolean v0, p0, LxO0;->b:Z

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v4, v5}, LxO0;->m(J)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ltz v0, :cond_0

    .line 38
    .line 39
    iget-object v6, p0, LxO0;->e0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Lub3;

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    invoke-virtual {v6, v1, v0}, Lub3;->g(Landroid/media/MediaCodec;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_3

    .line 51
    :cond_0
    :goto_1
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, v4, v5}, LxO0;->f(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, -0x2

    .line 61
    if-ne v4, v5, :cond_1

    .line 62
    .line 63
    iget-object v4, p0, LxO0;->e0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lub3;

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v4, v1, v5}, Lub3;->i(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    if-ltz v4, :cond_2

    .line 78
    .line 79
    iget-object v5, p0, LxO0;->e0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Lub3;

    .line 82
    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    invoke-virtual {v5, v1, v4, v0}, Lub3;->h(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_2
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 89
    .line 90
    and-int/lit8 v0, v0, 0x4

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const-wide/16 v4, 0x3

    .line 99
    .line 100
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_3
    iget-object v4, p0, LxO0;->e0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Lub3;

    .line 107
    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    invoke-virtual {v4, v1, v0}, Lub3;->f(Landroid/media/MediaCodec;Ljava/lang/Exception;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    return-void

    .line 118
    :pswitch_0
    iget-object v0, p0, LxO0;->c:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v2, v0

    .line 121
    check-cast v2, LHO0;

    .line 122
    .line 123
    iget-object v0, v2, LHO0;->f:LKT9;

    .line 124
    .line 125
    new-instance v1, Lk0;

    .line 126
    .line 127
    iget-object v3, p0, LxO0;->Y:Ljava/io/Serializable;

    .line 128
    .line 129
    move-object v4, v3

    .line 130
    check-cast v4, LBzd;

    .line 131
    .line 132
    iget-object v3, p0, LxO0;->Z:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v5, v3

    .line 135
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 136
    .line 137
    iget-object v3, p0, LxO0;->e0:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v6, v3

    .line 140
    check-cast v6, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 141
    .line 142
    iget-object v3, p0, LxO0;->t:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, Landroid/app/Activity;

    .line 145
    .line 146
    const/4 v7, 0x3

    .line 147
    invoke-direct/range {v1 .. v7}, Lk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    new-instance v10, Lob;

    .line 151
    .line 152
    const/16 v4, 0x8

    .line 153
    .line 154
    invoke-direct {v10, v2, v6, v5, v4}, Lob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    sget-object v4, LEzd;->Y:LEzd;

    .line 158
    .line 159
    iget-object v5, p0, LxO0;->X:Ljava/io/Serializable;

    .line 160
    .line 161
    check-cast v5, LEzd;

    .line 162
    .line 163
    if-eq v5, v4, :cond_7

    .line 164
    .line 165
    sget-object v4, LEzd;->t:LEzd;

    .line 166
    .line 167
    if-ne v5, v4, :cond_6

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    const/4 v4, 0x0

    .line 171
    goto :goto_5

    .line 172
    :cond_7
    :goto_4
    const/4 v4, 0x1

    .line 173
    :goto_5
    iget-boolean v5, p0, LxO0;->b:Z

    .line 174
    .line 175
    invoke-virtual {v0, v3, v5, v4}, LKT9;->b(Landroid/app/Activity;ZZ)LQKa;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget-object v5, v4, LQKa;->a:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v6, v4, LQKa;->b:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v7, v4, LQKa;->c:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v8, v4, LQKa;->d:Ljava/lang/String;

    .line 186
    .line 187
    const/16 v13, 0x180

    .line 188
    .line 189
    const/4 v11, 0x0

    .line 190
    const/4 v12, 0x0

    .line 191
    move-object v9, v1

    .line 192
    move-object v4, v3

    .line 193
    move-object v3, v0

    .line 194
    invoke-static/range {v3 .. v13}, LKT9;->a(LKT9;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;I)LZa6;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v1, v2, LHO0;->h:LmGc;

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    iget-object v3, v0, LZa6;->m0:LxFc;

    .line 202
    .line 203
    invoke-virtual {v1, v0, v3, v2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public start()V
    .locals 3

    .line 1
    iget-object v0, p0, LxO0;->Y:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LxO0;->X:Ljava/io/Serializable;

    .line 9
    .line 10
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LxO0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LjEd;

    .line 22
    .line 23
    iget-object v1, v1, LjEd;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroid/media/MediaCodec;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    iget-object v1, p0, LxO0;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LxO0;->e0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lub3;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, LxO0;->Z:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroid/os/Handler;

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, LxO0;->Y:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LxO0;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LxO0;->X:Ljava/io/Serializable;

    .line 17
    .line 18
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LxO0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LjEd;

    .line 29
    .line 30
    invoke-virtual {v1}, LjEd;->M()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw v1
.end method
