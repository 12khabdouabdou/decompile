.class public final Lorg/chromium/net/impl/CronetUrlRequest;
.super LKwk;
.source "SourceFile"


# instance fields
.field public a:Lak;


# direct methods
.method public static k(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)Lak;
    .locals 10

    .line 1
    new-instance v4, LeY2;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    array-length v1, p2

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 11
    .line 12
    aget-object v2, p2, v0

    .line 13
    .line 14
    add-int/lit8 v3, v0, 0x1

    .line 15
    .line 16
    aget-object v3, p2, v3

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lak;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    move v2, p0

    .line 36
    move-object v3, p1

    .line 37
    move v5, p3

    .line 38
    move-object v6, p4

    .line 39
    move-object v7, p5

    .line 40
    move-wide/from16 v8, p6

    .line 41
    .line 42
    invoke-direct/range {v0 .. v9}, Lak;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private onCanceled()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method private onError(IIILjava/lang/String;J)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:Lak;

    .line 2
    .line 3
    iget-object v0, v0, Lak;->e0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {v0, p5, p6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 8
    .line 9
    .line 10
    const/4 p5, 0x0

    .line 11
    const-string p6, "Exception in CronetUrlRequest: "

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    sget p3, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:I

    .line 24
    .line 25
    const-string p3, "Unknown error code: "

    .line 26
    .line 27
    invoke-static {p1, p3}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const/4 v0, 0x0

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v1, "CronetUrlRequestContext"

    .line 35
    .line 36
    invoke-static {v1, p3, v0}, LVck;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    const/16 p1, 0xb

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    const/16 p1, 0xa

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    const/16 p1, 0x9

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    const/16 p1, 0x8

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    const/4 p1, 0x7

    .line 53
    goto :goto_0

    .line 54
    :pswitch_5
    const/4 p1, 0x6

    .line 55
    goto :goto_0

    .line 56
    :pswitch_6
    const/4 p1, 0x5

    .line 57
    goto :goto_0

    .line 58
    :pswitch_7
    const/4 p1, 0x4

    .line 59
    goto :goto_0

    .line 60
    :pswitch_8
    const/4 p1, 0x3

    .line 61
    goto :goto_0

    .line 62
    :pswitch_9
    const/4 p1, 0x2

    .line 63
    goto :goto_0

    .line 64
    :pswitch_a
    const/4 p1, 0x1

    .line 65
    :goto_0
    new-instance p3, Lrtc;

    .line 66
    .line 67
    invoke-static {p6, p4}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-direct {p3, p4, p1, p2}, Lrtc;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    throw p5

    .line 75
    :cond_0
    new-instance v0, LSse;

    .line 76
    .line 77
    invoke-static {p6, p4}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-direct {v0, p1, p2, p3, p4}, LSse;-><init>(IIILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p5

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private onMetricsCollected(JJJJJJJJJJJJJZJJ)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method private onNativeAdapterDestroyed()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method private onReadCompleted(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:Lak;

    .line 2
    .line 3
    iget-object v0, v0, Lak;->e0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {v0, p5, p6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result p5

    .line 14
    const/4 p6, 0x0

    .line 15
    if-ne p5, p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    if-ne p5, p4, :cond_0

    .line 22
    .line 23
    add-int/2addr p3, p2

    .line 24
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    throw p6

    .line 28
    :cond_0
    new-instance p1, Lwg4;

    .line 29
    .line 30
    const-string p2, "ByteBuffer modified externally during read"

    .line 31
    .line 32
    invoke-direct {p1, p2, p6}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p6
.end method

.method private onRedirectReceived(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static/range {p2 .. p9}, Lorg/chromium/net/impl/CronetUrlRequest;->k(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)Lak;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method private onResponseStarted(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static/range {p1 .. p8}, Lorg/chromium/net/impl/CronetUrlRequest;->k(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)Lak;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:Lak;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method private onStatus(Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method private onSucceeded(J)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:Lak;

    .line 2
    .line 3
    iget-object v0, v0, Lak;->e0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    throw p1
.end method
