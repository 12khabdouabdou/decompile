.class public final Lgf0;
.super Lof0;
.source "SourceFile"


# instance fields
.field public final o:LeHb;

.field public final p:Landroid/media/MediaFormat;

.field public final q:Z

.field public final r:Z

.field public final s:LSb3;

.field public final t:Lnp0;

.field public final u:LREi;


# direct methods
.method public constructor <init>(LeHb;Landroid/media/MediaFormat;Landroid/os/Handler;ZZLSb3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lof0;-><init>(LeHb;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgf0;->o:LeHb;

    .line 5
    .line 6
    iput-object p2, p0, Lgf0;->p:Landroid/media/MediaFormat;

    .line 7
    .line 8
    iput-boolean p4, p0, Lgf0;->q:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lgf0;->r:Z

    .line 11
    .line 12
    iput-object p6, p0, Lgf0;->s:LSb3;

    .line 13
    .line 14
    sget-object p1, LJvb;->Z:LJvb;

    .line 15
    .line 16
    const-string p2, "AsyncAudioDecoder"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LJF0;->i(LJvb;LJvb;Ljava/lang/String;)Lnp0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lgf0;->t:Lnp0;

    .line 23
    .line 24
    new-instance p1, LnX;

    .line 25
    .line 26
    const/16 p2, 0x9

    .line 27
    .line 28
    invoke-direct {p1, p2, p0}, LnX;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, LREi;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lgf0;->u:LREi;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final e()Lv1;
    .locals 10

    .line 1
    iget v1, p0, Lof0;->k:I

    .line 2
    .line 3
    iget v0, p0, Lof0;->m:I

    .line 4
    .line 5
    sub-int v3, v1, v0

    .line 6
    .line 7
    iget v5, p0, Lof0;->l:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lgf0;->h()Lxb3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v4, v0, Lxb3;->m:I

    .line 14
    .line 15
    new-instance v6, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, Lof0;->n:LB23;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LB23;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

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
    new-instance v0, LIN7;

    .line 63
    .line 64
    const/16 v7, 0xa

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct/range {v0 .. v7}, LIN7;-><init>(IIIIILjava/util/ArrayList;I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lv1;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-direct {v1, v2, v0, v3}, Lv1;-><init>(LIN7;LIN7;I)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method

.method public final g(ILandroid/media/MediaCodec$BufferInfo;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LSj5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgf0;->h()Lxb3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1, p2}, LSj5;-><init>(Lxb3;ILandroid/media/MediaCodec$BufferInfo;)V

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

.method public final h()Lxb3;
    .locals 1

    .line 1
    iget-object v0, p0, Lgf0;->u:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxb3;

    .line 8
    .line 9
    return-object v0
.end method
