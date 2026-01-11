.class public final LMS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYyb;


# instance fields
.field public final a:Landroid/media/MediaMuxer;

.field public final b:Ljava/lang/String;

.field public final c:LwA0;

.field public t:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILwA0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-object p3, p0, LMS;->c:LwA0;

    .line 9
    .line 10
    invoke-static {p2}, LWyb;->j(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v2, "amuxer_"

    .line 23
    .line 24
    invoke-static {v2, p2}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, LMS;->b:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-virtual {p3, v2, p2}, LwA0;->d(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Landroid/media/MediaMuxer;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v3, p1, v4}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, LMS;->a:Landroid/media/MediaMuxer;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    sub-long/2addr v3, v0

    .line 47
    invoke-virtual {p3, v2, p2, v3, v4}, LwA0;->b(ILjava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final B(LSsc;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final E2(Landroid/media/MediaFormat;)I
    .locals 1

    .line 1
    iget-object v0, p0, LMS;->a:Landroid/media/MediaMuxer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final I1(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S1(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, LMS;->a:Landroid/media/MediaMuxer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W(Ljava/lang/String;ILjava/nio/ByteBuffer;I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "AndroidMediaMuxer::addMetadata"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final Y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LMS;->a:Landroid/media/MediaMuxer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y0()LYsc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LMS;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p2()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, LMS;->a:Landroid/media/MediaMuxer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final start()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, LMS;->t:J

    .line 6
    .line 7
    iget-object v0, p0, LMS;->c:LwA0;

    .line 8
    .line 9
    iget-object v1, p0, LMS;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-virtual {v0, v2, v1}, LwA0;->d(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LMS;->a:Landroid/media/MediaMuxer;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final stop()V
    .locals 7

    .line 1
    iget-object v0, p0, LMS;->a:Landroid/media/MediaMuxer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMS;->c:LwA0;

    .line 7
    .line 8
    iget-object v1, p0, LMS;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-virtual {v0, v2, v1}, LwA0;->d(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-wide v5, p0, LMS;->t:J

    .line 19
    .line 20
    sub-long/2addr v3, v5

    .line 21
    invoke-virtual {v0, v2, v1, v3, v4}, LwA0;->b(ILjava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final u()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final w0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y0(IILUM7;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "AndroidMediaMuxer::enableFragmentMode"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
