.class public abstract Lkotlinx/coroutines/channels/BufferedChannelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvg/f;

.field public static final b:I

.field public static final c:I

.field public static final d:Lyg/d0;

.field public static final e:Lyg/d0;

.field public static final f:Lyg/d0;

.field public static final g:Lyg/d0;

.field public static final h:Lyg/d0;

.field public static final i:Lyg/d0;

.field public static final j:Lyg/d0;

.field public static final k:Lyg/d0;

.field public static final l:Lyg/d0;

.field public static final m:Lyg/d0;

.field public static final n:Lyg/d0;

.field public static final o:Lyg/d0;

.field public static final p:Lyg/d0;

.field public static final q:Lyg/d0;

.field public static final r:Lyg/d0;

.field public static final s:Lyg/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lvg/f;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lvg/f;-><init>(JLvg/f;Lkotlinx/coroutines/channels/BufferedChannel;I)V

    sput-object v6, Lkotlinx/coroutines/channels/BufferedChannelKt;->a:Lvg/f;

    const-string v7, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lyg/e0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    const-string v1, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v2, 0x2710

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lyg/e0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->c:I

    new-instance v0, Lyg/d0;

    const-string v1, "BUFFERED"

    invoke-direct {v0, v1}, Lyg/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lyg/d0;

    new-instance v0, Lyg/d0;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1}, Lyg/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->e:Lyg/d0;

    new-instance v0, Lyg/d0;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1}, Lyg/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->f:Lyg/d0;

    new-instance v0, Lyg/d0;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1}, Lyg/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->g:Lyg/d0;

    new-instance v0, Lyg/d0;

    const-string v1, "POISONED"

    invoke-direct {v0, v1}, Lyg/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->h:Lyg/d0;

    new-instance v0, Lyg/d0;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1}, Lyg/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->i:Lyg/d0;

    new-instance v0, Lyg/d0;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1}, Lyg/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->j:Lyg/d0;

    new-instance v0, Lyg/d0;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1}, Lyg/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->k:Lyg/d0;

    new-instance v0, Lyg/d0;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1}, Lyg/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->l:Lyg/d0;

    new-instance v0, Lyg/d0;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1}, Lyg/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->m:Lyg/d0;

    new-instance v0, Lyg/d0;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1}, Lyg/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->n:Lyg/d0;

    new-instance v0, Lyg/d0;

    const-string v1, "FAILED"

    invoke-direct {v0, v1}, Lyg/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->o:Lyg/d0;

    new-instance v0, Lyg/d0;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1}, Lyg/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->p:Lyg/d0;

    new-instance v0, Lyg/d0;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1}, Lyg/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->q:Lyg/d0;

    new-instance v0, Lyg/d0;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Lyg/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->r:Lyg/d0;

    new-instance v0, Lyg/d0;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1}, Lyg/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->s:Lyg/d0;

    return-void
.end method

.method public static final A(I)J
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    int-to-long v0, p0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static final B(Ltg/l;Ljava/lang/Object;Lig/l;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, p2}, Ltg/l;->o(Ljava/lang/Object;Ljava/lang/Object;Lig/l;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Ltg/l;->s(Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic C(Ltg/l;Ljava/lang/Object;Lig/l;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->B(Ltg/l;Ljava/lang/Object;Lig/l;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(JZ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->v(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic b(JI)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->w(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic c(JLvg/f;)Lvg/f;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->x(JLvg/f;)Lvg/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()Lyg/d0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->q:Lyg/d0;

    return-object v0
.end method

.method public static final synthetic e()Lyg/d0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->r:Lyg/d0;

    return-object v0
.end method

.method public static final synthetic f()Lyg/d0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->i:Lyg/d0;

    return-object v0
.end method

.method public static final synthetic g()I
    .locals 1

    .line 1
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->c:I

    return v0
.end method

.method public static final synthetic h()Lyg/d0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->o:Lyg/d0;

    return-object v0
.end method

.method public static final synthetic i()Lyg/d0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->k:Lyg/d0;

    return-object v0
.end method

.method public static final synthetic j()Lyg/d0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->j:Lyg/d0;

    return-object v0
.end method

.method public static final synthetic k()Lyg/d0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->e:Lyg/d0;

    return-object v0
.end method

.method public static final synthetic l()Lyg/d0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->s:Lyg/d0;

    return-object v0
.end method

.method public static final synthetic m()Lyg/d0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->p:Lyg/d0;

    return-object v0
.end method

.method public static final synthetic n()Lvg/f;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->a:Lvg/f;

    return-object v0
.end method

.method public static final synthetic o()Lyg/d0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->h:Lyg/d0;

    return-object v0
.end method

.method public static final synthetic p()Lyg/d0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->g:Lyg/d0;

    return-object v0
.end method

.method public static final synthetic q()Lyg/d0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->f:Lyg/d0;

    return-object v0
.end method

.method public static final synthetic r()Lyg/d0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->m:Lyg/d0;

    return-object v0
.end method

.method public static final synthetic s()Lyg/d0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->n:Lyg/d0;

    return-object v0
.end method

.method public static final synthetic t(I)J
    .locals 2

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/channels/BufferedChannelKt;->A(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic u(Ltg/l;Ljava/lang/Object;Lig/l;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->B(Ltg/l;Ljava/lang/Object;Lig/l;)Z

    move-result p0

    return p0
.end method

.method public static final v(JZ)J
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static final w(JI)J
    .locals 2

    .line 1
    int-to-long v0, p2

    const/16 p2, 0x3c

    shl-long/2addr v0, p2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static final x(JLvg/f;)Lvg/f;
    .locals 7

    .line 1
    new-instance v6, Lvg/f;

    invoke-virtual {p2}, Lvg/f;->u()Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lvg/f;-><init>(JLvg/f;Lkotlinx/coroutines/channels/BufferedChannel;I)V

    return-object v6
.end method

.method public static final y()Lpg/e;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->y:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    return-object v0
.end method

.method public static final z()Lyg/d0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->l:Lyg/d0;

    return-object v0
.end method
