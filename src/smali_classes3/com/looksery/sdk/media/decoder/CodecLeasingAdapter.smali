.class final Lcom/looksery/sdk/media/decoder/CodecLeasingAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final COMMON_CODEC_LEASE_REQUEST:Lcom/looksery/sdk/media/leasing/CodecLeaseRequest;

.field private static final TAG:Ljava/lang/String; = "CodecLeasingAdapter"

.field private static final TIME_AWAIT_SECONDS:J = 0x5L


# instance fields
.field private final acquiredCodecLease:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/looksery/sdk/media/leasing/CodecLease;",
            ">;"
        }
    .end annotation
.end field

.field private final codecLeaser:Lcom/looksery/sdk/media/leasing/CodecLeaser;

.field private final consumerCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/looksery/sdk/media/leasing/CodecLeaseRequest;

    .line 2
    .line 3
    sget-object v1, Lcom/looksery/sdk/media/leasing/CodecUseCase;->SEQUENTIAL_VIDEO_STREAM:Lcom/looksery/sdk/media/leasing/CodecUseCase;

    .line 4
    .line 5
    new-instance v2, Lcom/looksery/sdk/media/leasing/CodecProfile;

    .line 6
    .line 7
    sget-object v3, Lcom/looksery/sdk/media/leasing/CodecProfile$CodecType;->VIDEO_DECODER:Lcom/looksery/sdk/media/leasing/CodecProfile$CodecType;

    .line 8
    .line 9
    const/16 v4, 0x3c0

    .line 10
    .line 11
    const/16 v5, 0x21c

    .line 12
    .line 13
    invoke-direct {v2, v3, v4, v5}, Lcom/looksery/sdk/media/leasing/CodecProfile;-><init>(Lcom/looksery/sdk/media/leasing/CodecProfile$CodecType;II)V

    .line 14
    .line 15
    .line 16
    new-instance v6, Lcom/looksery/sdk/media/leasing/CodecProfile;

    .line 17
    .line 18
    invoke-direct {v6, v3, v4, v5}, Lcom/looksery/sdk/media/leasing/CodecProfile;-><init>(Lcom/looksery/sdk/media/leasing/CodecProfile$CodecType;II)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lcom/looksery/sdk/media/leasing/CodecProfile;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v2, v3, v4

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v6, v3, v2

    .line 29
    .line 30
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v0, v1, v2}, Lcom/looksery/sdk/media/leasing/CodecLeaseRequest;-><init>(Lcom/looksery/sdk/media/leasing/CodecUseCase;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/looksery/sdk/media/decoder/CodecLeasingAdapter;->COMMON_CODEC_LEASE_REQUEST:Lcom/looksery/sdk/media/leasing/CodecLeaseRequest;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lcom/looksery/sdk/media/leasing/CodecLeaser;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/looksery/sdk/media/decoder/CodecLeasingAdapter;->consumerCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/looksery/sdk/media/decoder/CodecLeasingAdapter;->acquiredCodecLease:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/looksery/sdk/media/decoder/CodecLeasingAdapter;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/looksery/sdk/media/decoder/CodecLeasingAdapter;->codecLeaser:Lcom/looksery/sdk/media/leasing/CodecLeaser;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lcom/looksery/sdk/media/decoder/CodecLeasingAdapter;Lcom/looksery/sdk/media/leasing/CodecUseCase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/looksery/sdk/media/decoder/CodecLeasingAdapter;->lambda$acquireCodec$0(Lcom/looksery/sdk/media/leasing/CodecUseCase;)V

    return-void
.end method

.method private synthetic lambda$acquireCodec$0(Lcom/looksery/sdk/media/leasing/CodecUseCase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/looksery/sdk/media/decoder/CodecLeasingAdapter;->releaseCodec(Lcom/looksery/sdk/media/leasing/CodecUseCase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private releaseCodec(Lcom/looksery/sdk/media/leasing/CodecUseCase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/CodecLeasingAdapter;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/CodecLeasingAdapter;->consumerCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/looksery/sdk/media/decoder/CodecLeasingAdapter;->consumerCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/looksery/sdk/media/decoder/CodecLeasingAdapter;->consumerCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/looksery/sdk/media/decoder/CodecLeasingAdapter;->acquiredCodecLease:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/looksery/sdk/media/leasing/CodecLease;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/looksery/sdk/media/leasing/CodecLease;->close()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    const-string v0, "Codec lease is null"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/looksery/sdk/media/decoder/CodecLeasingAdapter;->consumerCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 55
    .line 56
    .line 57
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-ltz p1, :cond_2

    .line 59
    .line 60
    :goto_0
    iget-object p1, p0, Lcom/looksery/sdk/media/decoder/CodecLeasingAdapter;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "Codec Leases was released more than one time"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :goto_1
    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/CodecLeasingAdapter;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 77
    .line 78
    .line 79
    throw p1
.end method


# virtual methods
.method public acquireCodec(Lcom/looksery/sdk/media/leasing/CodecUseCase;)Ljava/io/Closeable;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/CodecLeasingAdapter;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/CodecLeasingAdapter;->consumerCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/CodecLeasingAdapter;->consumerCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/CodecLeasingAdapter;->codecLeaser:Lcom/looksery/sdk/media/leasing/CodecLeaser;

    .line 23
    .line 24
    sget-object v1, Lcom/looksery/sdk/media/decoder/CodecLeasingAdapter;->COMMON_CODEC_LEASE_REQUEST:Lcom/looksery/sdk/media/leasing/CodecLeaseRequest;

    .line 25
    .line 26
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    const-wide/16 v3, 0x5

    .line 29
    .line 30
    invoke-interface {v0, v1, v3, v4, v2}, Lcom/looksery/sdk/media/leasing/CodecLeaser;->acquire(Lcom/looksery/sdk/media/leasing/CodecLeaseRequest;JLjava/util/concurrent/TimeUnit;)Lcom/looksery/sdk/media/leasing/CodecLease;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/looksery/sdk/media/decoder/CodecLeasingAdapter;->acquiredCodecLease:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "Can\'t acquire codec lease"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/CodecLeasingAdapter;->consumerCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/looksery/sdk/media/decoder/a;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, Lcom/looksery/sdk/media/decoder/a;-><init>(Lcom/looksery/sdk/media/decoder/CodecLeasingAdapter;Lcom/looksery/sdk/media/leasing/CodecUseCase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/looksery/sdk/media/decoder/CodecLeasingAdapter;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :goto_1
    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/CodecLeasingAdapter;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method
