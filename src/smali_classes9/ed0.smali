.class public final Led0;
.super Lmd0;
.source "SourceFile"


# instance fields
.field public final o:LDtb;

.field public final p:Landroid/media/MediaFormat;

.field public final q:Z

.field public final r:Z

.field public final s:Ls93;

.field public final t:LWm0;

.field public final u:LXfi;


# direct methods
.method public constructor <init>(LDtb;Landroid/media/MediaFormat;Landroid/os/Handler;ZZLs93;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lmd0;-><init>(LDtb;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Led0;->o:LDtb;

    .line 5
    .line 6
    iput-object p2, p0, Led0;->p:Landroid/media/MediaFormat;

    .line 7
    .line 8
    iput-boolean p4, p0, Led0;->q:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Led0;->r:Z

    .line 11
    .line 12
    iput-object p6, p0, Led0;->s:Ls93;

    .line 13
    .line 14
    sget-object p1, Lgib;->Z:Lgib;

    .line 15
    .line 16
    const-string p2, "AsyncAudioDecoder"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LEU0;->k(Lgib;Lgib;Ljava/lang/String;)LWm0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Led0;->t:LWm0;

    .line 23
    .line 24
    new-instance p1, LMO;

    .line 25
    .line 26
    const/16 p2, 0xd

    .line 27
    .line 28
    invoke-direct {p1, p2, p0}, LMO;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, LXfi;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Led0;->u:LXfi;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final e()Lc1;
    .locals 10

    .line 1
    iget v1, p0, Lmd0;->k:I

    .line 2
    .line 3
    iget v0, p0, Lmd0;->m:I

    .line 4
    .line 5
    sub-int v3, v1, v0

    .line 6
    .line 7
    iget v5, p0, Lmd0;->l:I

    .line 8
    .line 9
    invoke-virtual {p0}, Led0;->h()La93;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v4, v0, La93;->m:I

    .line 14
    .line 15
    new-instance v6, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, Lmd0;->n:LXZ2;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LXZ2;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    .line 45
    .line 46
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    iget-wide v8, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 49
    .line 50
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, LcI7;

    .line 63
    .line 64
    const/16 v7, 0xa

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct/range {v0 .. v7}, LcI7;-><init>(IIIIILjava/util/ArrayList;I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lc1;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-direct {v1, v2, v0, v3}, Lc1;-><init>(LcI7;LcI7;I)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method

.method public final g(ILandroid/media/MediaCodec$BufferInfo;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lzd5;

    .line 2
    .line 3
    invoke-virtual {p0}, Led0;->h()La93;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1, p2}, Lzd5;-><init>(La93;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AsyncAudioDecoder"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()La93;
    .locals 1

    .line 1
    iget-object v0, p0, Led0;->u:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La93;

    .line 8
    .line 9
    return-object v0
.end method
