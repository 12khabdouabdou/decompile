.class public final LYd5;
.super Lcom/addlive/djinni/NativeVideoFrame;
.source "SourceFile"


# instance fields
.field public final a:LOm2;

.field public final b:J

.field public final c:Lyd5;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LOm2;JLyd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/addlive/djinni/NativeVideoFrame;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYd5;->a:LOm2;

    .line 5
    .line 6
    iput-wide p2, p0, LYd5;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LYd5;->c:Lyd5;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LYd5;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final android()Lcom/addlive/djinni/NativeVideoFrameAndroid;
    .locals 2

    .line 1
    iget-object v0, p0, LYd5;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/addlive/djinni/NativeVideoFrameAndroid;

    .line 7
    .line 8
    iget-object v1, p0, LYd5;->a:LOm2;

    .line 9
    .line 10
    iget v1, v1, LOm2;->d:I

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/addlive/djinni/NativeVideoFrameAndroid;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, LYd5;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final height()I
    .locals 1

    .line 1
    iget-object v0, p0, LYd5;->a:LOm2;

    .line 2
    .line 3
    iget v0, v0, LOm2;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public final ios()Lcom/addlive/djinni/NativeVideoFrameIos;
    .locals 3

    .line 1
    new-instance v0, Lcom/addlive/djinni/NativeVideoFrameIos;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lcom/addlive/djinni/NativeVideoFrameIos;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final releaseFrame()V
    .locals 4

    .line 1
    iget-object v0, p0, LYd5;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LYd5;->c:Lyd5;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, LNs3;

    .line 15
    .line 16
    iget-object v2, p0, LYd5;->a:LOm2;

    .line 17
    .line 18
    const/16 v3, 0x14

    .line 19
    .line 20
    invoke-direct {v1, v0, v3, v2}, LNs3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lyd5;->a:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final retainFrame()V
    .locals 1

    .line 1
    iget-object v0, p0, LYd5;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final timestampUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, LYd5;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final width()I
    .locals 1

    .line 1
    iget-object v0, p0, LYd5;->a:LOm2;

    .line 2
    .line 3
    iget v0, v0, LOm2;->b:I

    .line 4
    .line 5
    return v0
.end method
