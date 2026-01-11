.class public final LFf0;
.super LMNg;
.source "SourceFile"


# instance fields
.field public final Y:Ljava/lang/String;

.field public final Z:I

.field public final e0:Lnc3;

.field public final f0:I

.field public final g0:Lcc3;

.field public final h0:LJp0;

.field public final i0:LnJe;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILnc3;I)V
    .locals 2

    .line 1
    invoke-static {}, Lhc3;->a()Lcc3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p2, v1}, LMNg;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LFf0;->Y:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, LFf0;->Z:I

    .line 12
    .line 13
    iput-object p3, p0, LFf0;->e0:Lnc3;

    .line 14
    .line 15
    iput p4, p0, LFf0;->f0:I

    .line 16
    .line 17
    iput-object v0, p0, LFf0;->g0:Lcc3;

    .line 18
    .line 19
    sget-object p1, LyOd;->Z:LyOd;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string p2, "AsyncMediaCodecAdaptorFactory"

    .line 25
    .line 26
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    sget-object p3, LJp0;->a:LJp0;

    .line 30
    .line 31
    iput-object p3, p0, LFf0;->h0:LJp0;

    .line 32
    .line 33
    new-instance p3, Lnp0;

    .line 34
    .line 35
    invoke-direct {p3, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, LnJe;

    .line 39
    .line 40
    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LFf0;->i0:LnJe;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(LBpa;)LSg0;
    .locals 12

    .line 1
    iget-object v0, p1, LBpa;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXtb;

    .line 4
    .line 5
    iget-object v7, v0, LXtb;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    :try_start_0
    iget v0, p0, LFf0;->f0:I

    .line 9
    .line 10
    invoke-static {v0}, LzHa;->L(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, LFf0;->Z:I

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, LwOc;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p1, LBpa;->t:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v8, v0

    .line 34
    check-cast v8, LJL7;

    .line 35
    .line 36
    sget-object v10, Lkc3;->b:Lkc3;

    .line 37
    .line 38
    iget-object v5, p0, LFf0;->e0:Lnc3;

    .line 39
    .line 40
    iget-object v6, p0, LFf0;->Y:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-interface/range {v5 .. v10}, Lnc3;->a(Ljava/lang/String;Ljava/lang/String;LJL7;ZLkc3;)Llc3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Llc3;->a:Landroid/media/MediaCodec;

    .line 50
    .line 51
    :goto_1
    move-object v2, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {p0, v1, v7}, LFf0;->h(ILjava/lang/String;)Landroid/media/MediaCodec;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {p0, v1, v7}, LFf0;->h(ILjava/lang/String;)Landroid/media/MediaCodec;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    :try_start_1
    iget-object v0, p0, LMNg;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LRg0;

    .line 66
    .line 67
    invoke-virtual {v0}, LRg0;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v5, v0

    .line 72
    check-cast v5, Landroid/os/HandlerThread;

    .line 73
    .line 74
    iget-object v0, p0, LMNg;->t:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LRg0;

    .line 77
    .line 78
    invoke-virtual {v0}, LRg0;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v6, v0

    .line 83
    check-cast v6, Landroid/os/HandlerThread;

    .line 84
    .line 85
    new-instance v1, LEf0;

    .line 86
    .line 87
    iget-boolean v7, p0, LMNg;->b:Z

    .line 88
    .line 89
    move-object v3, p0

    .line 90
    move-object v4, p1

    .line 91
    invoke-direct/range {v1 .. v7}, LEf0;-><init>(Landroid/media/MediaCodec;LFf0;LBpa;Landroid/os/HandlerThread;Landroid/os/HandlerThread;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    .line 93
    .line 94
    :try_start_2
    iget-object v0, p1, LBpa;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Landroid/media/MediaFormat;

    .line 97
    .line 98
    iget-object v3, p1, LBpa;->X:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Landroid/view/Surface;

    .line 101
    .line 102
    iget-object v4, p1, LBpa;->Y:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Landroid/media/MediaCrypto;

    .line 105
    .line 106
    invoke-virtual {v1, v0, v3, v4}, LSg0;->t(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :catch_0
    move-exception v0

    .line 111
    move-object v11, v1

    .line 112
    goto :goto_3

    .line 113
    :catch_1
    move-exception v0

    .line 114
    goto :goto_3

    .line 115
    :catch_2
    move-exception v0

    .line 116
    move-object v2, v11

    .line 117
    :goto_3
    if-nez v11, :cond_4

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    invoke-virtual {v11}, LSg0;->release()V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_4
    throw v0
.end method

.method public final bridge synthetic f(LBpa;)LStb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LFf0;->a(LBpa;)LSg0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h(ILjava/lang/String;)Landroid/media/MediaCodec;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, LGkf;->c:LGkf;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, LGkf;->t:LGkf;

    .line 8
    .line 9
    :goto_0
    new-instance v0, LCU9;

    .line 10
    .line 11
    sget-object v1, LTJj;->t:LTJj;

    .line 12
    .line 13
    sget-object v2, LyOd;->Z:LyOd;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, Lnp0;

    .line 19
    .line 20
    const-string v4, "AsyncMediaCodecAdaptorFactory"

    .line 21
    .line 22
    invoke-direct {v3, v2, v4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LHkf;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v2, p1, v4, v4}, LHkf;-><init>(LGkf;II)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v3, v2}, LCU9;-><init>(LTJj;Lnp0;LHkf;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LFf0;->g0:Lcc3;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lcc3;->a(LCU9;)Lac3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :try_start_0
    invoke-static {p2}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 41
    .line 42
    .line 43
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-interface {p1, v0}, Lcc3;->b(Lac3;)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    invoke-interface {p1, v0}, Lcc3;->b(Lac3;)V

    .line 50
    .line 51
    .line 52
    throw p2
.end method
