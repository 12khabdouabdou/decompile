.class public Lcom/google/android/exoplayer2/ext/dav1d/Dav1dDecoder;
.super LCKg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCKg;"
    }
.end annotation


# instance fields
.field public final l0:I

.field public final m0:I

.field public final n0:I

.field public final o0:I

.field public final p0:I

.field public final q0:J

.field public r0:I

.field public volatile s0:I


# direct methods
.method public constructor <init>(Lgh5;IIIIII)V
    .locals 2

    .line 1
    new-array v0, p2, [Lok5;

    .line 2
    .line 3
    new-array v1, p3, [Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p7}, LCKg;-><init>([Lok5;[Lqk5;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/ext/dav1d/Dav1dDecoder;->r0:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/exoplayer2/ext/dav1d/Dav1dDecoder;->s0:I

    .line 12
    .line 13
    iput p2, p0, Lcom/google/android/exoplayer2/ext/dav1d/Dav1dDecoder;->l0:I

    .line 14
    .line 15
    iput p3, p0, Lcom/google/android/exoplayer2/ext/dav1d/Dav1dDecoder;->m0:I

    .line 16
    .line 17
    iput p5, p0, Lcom/google/android/exoplayer2/ext/dav1d/Dav1dDecoder;->n0:I

    .line 18
    .line 19
    iput p6, p0, Lcom/google/android/exoplayer2/ext/dav1d/Dav1dDecoder;->o0:I

    .line 20
    .line 21
    iput p7, p0, Lcom/google/android/exoplayer2/ext/dav1d/Dav1dDecoder;->p0:I

    .line 22
    .line 23
    invoke-interface {p1}, Lgh5;->isAvailable()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/dav1d/Dav1dDecoder;->dav1dCreateDecoder()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ext/dav1d/Dav1dDecoder;->q0:J

    .line 34
    .line 35
    if-gez p5, :cond_0

    .line 36
    .line 37
    const/4 p5, 0x0

    .line 38
    :cond_0
    invoke-virtual {p0, p1, p2, p5, p6}, Lcom/google/android/exoplayer2/ext/dav1d/Dav1dDecoder;->dav1dInit(JII)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-ltz p3, :cond_3

    .line 43
    .line 44
    iget p1, p0, LCKg;->e0:I

    .line 45
    .line 46
    iget-object p2, p0, LCKg;->Y:[Lok5;

    .line 47
    .line 48
    array-length p3, p2

    .line 49
    if-ne p1, p3, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    :goto_0
    invoke-static {p1}, LPSk;->d(Z)V

    .line 55
    .line 56
    .line 57
    array-length p1, p2

    .line 58
    :goto_1
    if-ge v0, p1, :cond_2

    .line 59
    .line 60
    aget-object p3, p2, v0

    .line 61
    .line 62
    invoke-virtual {p3, p4}, Lok5;->f(I)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    new-instance p4, Lfh5;

    .line 70
    .line 71
    const-string p5, "Failed to initialize decoder. errorCode: "

    .line 72
    .line 73
    const-string p6, " dav1dErrorCode: "

    .line 74
    .line 75
    invoke-static {p3, p5, p6}, LBv7;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ext/dav1d/Dav1dDecoder;->dav1dGetDav1dErrorCode(J)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p4

    .line 94
    :cond_4
    new-instance p1, Lfh5;

    .line 95
    .line 96
    const-string p2, "Failed to load decoder native library."

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method


# virtual methods
.method public native dav1dClose(J)V
.end method

.method public native dav1dCreateDecoder()J
.end method

.method public native dav1dCreateFrame(JLcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)I
.end method

.method public native dav1dDecode(JLjava/nio/ByteBuffer;IIZ)I
.end method

.method public native dav1dGetDav1dErrorCode(J)I
.end method

.method public native dav1dInit(JII)I
.end method

.method public native dav1dReleaseFrame(JLcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)V
.end method

.method public native dav1dRenderFrame(JLandroid/view/Surface;Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)I
.end method

.method public final e()Lok5;
    .locals 2

    .line 1
    new-instance v0, Lok5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lok5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final f()Lqk5;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 2
    .line 3
    new-instance v1, LWH;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, LWH;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;-><init>(Lpk5;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final g(Ljava/lang/Throwable;)Ljk5;
    .locals 2

    .line 1
    new-instance v0, Lfh5;

    .line 2
    .line 3
    const-string v1, "Unexpected decode error"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h(Lok5;Lqk5;Z)Ljk5;
    .locals 7

    .line 1
    check-cast p2, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 2
    .line 3
    iget p3, p0, Lcom/google/android/exoplayer2/ext/dav1d/Dav1dDecoder;->r0:I

    .line 4
    .line 5
    add-int/lit8 p3, p3, 0x1

    .line 6
    .line 7
    iput p3, p0, Lcom/google/android/exoplayer2/ext/dav1d/Dav1dDecoder;->r0:I

    .line 8
    .line 9
    const v0, 0xf4240

    .line 10
    .line 11
    .line 12
    if-le p3, v0, :cond_0

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    iput p3, p0, Lcom/google/android/exoplayer2/ext/dav1d/Dav1dDecoder;->r0:I

    .line 16
    .line 17
    :cond_0
    iget-object v3, p1, Lok5;->c:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    sget p3, LaQj;->a:I

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p1}, LkD1;->isDecodeOnly()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ext/dav1d/Dav1dDecoder;->q0:J

    .line 30
    .line 31
    iget v5, p0, Lcom/google/android/exoplayer2/ext/dav1d/Dav1dDecoder;->r0:I

    .line 32
    .line 33
    xor-int/lit8 v6, p3, 0x1

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/ext/dav1d/Dav1dDecoder;->dav1dDecode(JLjava/nio/ByteBuffer;IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v2, " dav1dErrorCode: "

    .line 41
    .line 42
    if-gez v1, :cond_1

    .line 43
    .line 44
    new-instance p1, Lfh5;

    .line 45
    .line 46
    const-string p2, "decode error. errorCode: "

    .line 47
    .line 48
    invoke-static {v1, p2, v2}, LBv7;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-wide v1, v0, Lcom/google/android/exoplayer2/ext/dav1d/Dav1dDecoder;->q0:J

    .line 53
    .line 54
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/ext/dav1d/Dav1dDecoder;->dav1dGetDav1dErrorCode(J)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_1
    const/high16 v1, -0x80000000

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    if-nez p3, :cond_4

    .line 73
    .line 74
    iget-wide v4, p1, Lok5;->X:J

    .line 75
    .line 76
    iget p3, v0, Lcom/google/android/exoplayer2/ext/dav1d/Dav1dDecoder;->s0:I

    .line 77
    .line 78
    invoke-virtual {p2, v4, v5, p3, v3}, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->init(JILjava/nio/ByteBuffer;)V

    .line 79
    .line 80
    .line 81
    iget p3, v0, Lcom/google/android/exoplayer2/ext/dav1d/Dav1dDecoder;->r0:I

    .line 82
    .line 83
    iput p3, p2, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->decoderPrivate:I

    .line 84
    .line 85
    iget-object p1, p1, Lok5;->a:LJL7;

    .line 86
    .line 87
    iput-object p1, p2, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->format:LJL7;

    .line 88
    .line 89
    iget-wide v4, v0, Lcom/google/android/exoplayer2/ext/dav1d/Dav1dDecoder;->q0:J

    .line 90
    .line 91
    invoke-virtual {p0, v4, v5, p2}, Lcom/google/android/exoplayer2/ext/dav1d/Dav1dDecoder;->dav1dCreateFrame(JLcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 p3, 0x2

    .line 96
    if-ne p1, p3, :cond_2

    .line 97
    .line 98
    invoke-virtual {p2, v1}, LkD1;->addFlag(I)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :cond_2
    if-gez p1, :cond_3

    .line 103
    .line 104
    new-instance p2, Lfh5;

    .line 105
    .line 106
    const-string p3, "create frame error. errorCode: "

    .line 107
    .line 108
    invoke-static {p1, p3, v2}, LBv7;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-wide v1, v0, Lcom/google/android/exoplayer2/ext/dav1d/Dav1dDecoder;->q0:J

    .line 113
    .line 114
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/ext/dav1d/Dav1dDecoder;->dav1dGetDav1dErrorCode(J)I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object p2

    .line 129
    :cond_3
    return-object v3

    .line 130
    :cond_4
    invoke-virtual {p2, v1}, LkD1;->addFlag(I)V

    .line 131
    .line 132
    .line 133
    return-object v3
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/dav1d/Dav1dDecoder;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/ext/dav1d/Dav1dDecoder;->l0:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lcom/google/android/exoplayer2/ext/dav1d/Dav1dDecoder;->m0:I

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v3, p0, Lcom/google/android/exoplayer2/ext/dav1d/Dav1dDecoder;->n0:I

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v4, p0, Lcom/google/android/exoplayer2/ext/dav1d/Dav1dDecoder;->o0:I

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v5, p0, Lcom/google/android/exoplayer2/ext/dav1d/Dav1dDecoder;->p0:I

    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/16 v6, 0x8

    .line 36
    .line 37
    new-array v7, v6, [Ljava/lang/CharSequence;

    .line 38
    .line 39
    const-string v8, "snap.dav1d"

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    aput-object v8, v7, v9

    .line 43
    .line 44
    const-string v8, "1.5.0"

    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    aput-object v8, v7, v10

    .line 48
    .line 49
    const/4 v8, 0x2

    .line 50
    aput-object v0, v7, v8

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    aput-object v1, v7, v0

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    aput-object v2, v7, v0

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    aput-object v3, v7, v0

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    aput-object v4, v7, v0

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    aput-object v5, v7, v0

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    aget-object v1, v7, v9

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    :goto_0
    if-ge v1, v6, :cond_0

    .line 79
    .line 80
    const-string v2, "-"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    aget-object v2, v7, v1

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    add-int/2addr v1, v10

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public final release()V
    .locals 2

    .line 1
    invoke-super {p0}, LCKg;->release()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/dav1d/Dav1dDecoder;->q0:J

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/dav1d/Dav1dDecoder;->dav1dClose(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
