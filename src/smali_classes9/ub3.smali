.class public final Lub3;
.super LTn;
.source "SourceFile"


# instance fields
.field public final synthetic b:LTn;

.field public final synthetic c:Lxb3;


# direct methods
.method public constructor <init>(Lxb3;LTn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lub3;->c:Lxb3;

    .line 5
    .line 6
    iput-object p2, p0, Lub3;->b:LTn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Landroid/media/MediaCodec;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, LUtb;->c:LUtb;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lub3;->c:Lxb3;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1, p2}, Lxb3;->e(LUtb;Ljava/lang/String;Ljava/lang/Exception;)LWtb;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, v2, Lxb3;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    sget-object v1, Lvb3;->Z:Lvb3;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lub3;->b:LTn;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, LTn;->f(Landroid/media/MediaCodec;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lub3;->c:Lxb3;

    .line 2
    .line 3
    iget-object v0, v0, Lxb3;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p2

    .line 10
    iget-object p2, p0, Lub3;->b:LTn;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, LTn;->g(Landroid/media/MediaCodec;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    .line 1
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iget-object v1, p0, Lub3;->c:Lxb3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Lxb3;->r:LzK2;

    .line 10
    .line 11
    iget-object v0, v0, LzK2;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v1, Lxb3;->r:LzK2;

    .line 20
    .line 21
    iget-object v0, v0, LzK2;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lxb3;->r:LzK2;

    .line 29
    .line 30
    iget-object v2, v0, LzK2;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, LzK2;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lxb3;

    .line 40
    .line 41
    invoke-static {v2}, Lxb3;->a(Lxb3;)V

    .line 42
    .line 43
    .line 44
    iget-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 45
    .line 46
    iget-object v0, v0, LzK2;->X:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, Lxb3;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v0, p2

    .line 64
    iget-object p2, p0, Lub3;->b:LTn;

    .line 65
    .line 66
    invoke-virtual {p2, p1, v0, p3}, LTn;->h(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final i(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lub3;->b:LTn;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LTn;->i(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
