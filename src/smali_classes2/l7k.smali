.class public final Ll7k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqSa;


# instance fields
.field public final a:Landroid/media/MediaCodec$Callback;

.field public final b:LREi;

.field public final c:LxHi;

.field public final t:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lzb3;LREi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroid/media/MediaCodec$Callback;

    .line 5
    .line 6
    iput-object p1, p0, Ll7k;->a:Landroid/media/MediaCodec$Callback;

    .line 7
    .line 8
    iput-object p2, p0, Ll7k;->b:LREi;

    .line 9
    .line 10
    new-instance p1, LxHi;

    .line 11
    .line 12
    const-string p2, "VideoWriter"

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p1, p2, v0}, LxHi;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ll7k;->c:LxHi;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    const/4 p2, -0x1

    .line 23
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ll7k;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, LaBk;->k(LqSa;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ll7k;->c:LxHi;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ll7k;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    iget-object v1, p0, Ll7k;->b:LREi;

    .line 16
    .line 17
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    move-object v2, v1

    .line 23
    check-cast v2, Landroid/media/MediaMuxer;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit v1

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v1

    .line 36
    throw p1
.end method

.method public final getTag()Lge0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll7k;->c:LxHi;

    .line 2
    .line 3
    return-object v0
.end method
