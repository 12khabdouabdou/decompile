.class public LXHg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LRtb;
.implements Lio/reactivex/rxjava3/functions/Function5;


# direct methods
.method public static a(LBpa;)Landroid/media/MediaCodec;
    .locals 1

    .line 1
    iget-object v0, p0, LBpa;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXtb;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, LBpa;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, LXtb;

    .line 11
    .line 12
    iget-object p0, p0, LXtb;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, LcGk;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :try_start_0
    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {v0}, LcGk;->d(I)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {v0}, LcGk;->d(I)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static b()LXHg;
    .locals 1

    .line 1
    new-instance v0, LXHg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 4
    .line 5
    return-object p1
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-static {}, LJ/N;->MGVAvp19()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(LBpa;)LStb;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, LXHg;->a(LBpa;)Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, LcGk;->b()I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    iget-object v2, p1, LBpa;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroid/media/MediaFormat;

    .line 13
    .line 14
    iget-object v3, p1, LBpa;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/view/Surface;

    .line 17
    .line 18
    iget-object p1, p1, LBpa;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/media/MediaCrypto;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v0, v2, v3, p1, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_2
    invoke-static {v1}, LcGk;->d(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LcGk;->b()I

    .line 30
    .line 31
    .line 32
    move-result p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    :try_start_3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_4
    invoke-static {p1}, LcGk;->d(I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, LAyi;

    .line 40
    .line 41
    invoke-direct {p1, v0}, LAyi;-><init>(Landroid/media/MediaCodec;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    invoke-static {p1}, LcGk;->d(I)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    invoke-static {v1}, LcGk;->d(I)V

    .line 56
    .line 57
    .line 58
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 59
    :goto_0
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 62
    .line 63
    .line 64
    :cond_0
    throw p1
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v5, p5

    .line 2
    check-cast v5, LW7i;

    .line 3
    .line 4
    move-object v4, p4

    .line 5
    check-cast v4, LDOj;

    .line 6
    .line 7
    check-cast p3, Lmid;

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, LFOj;

    .line 11
    .line 12
    check-cast p1, Lmid;

    .line 13
    .line 14
    new-instance v0, LEOj;

    .line 15
    .line 16
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, LN2g;

    .line 22
    .line 23
    invoke-virtual {p3}, Lmid;->i()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, Lq2g;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, LEOj;-><init>(LN2g;LFOj;Lq2g;LDOj;LW7i;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
