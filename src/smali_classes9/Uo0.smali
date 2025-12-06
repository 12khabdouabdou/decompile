.class public final LUo0;
.super LAM6;
.source "SourceFile"

# interfaces
.implements Luq0;


# instance fields
.field public final s0:LUkb;

.field public t0:I


# direct methods
.method public constructor <init>(LDtb;LEM6;)V
    .locals 7

    .line 1
    const-string v0, "Audio"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LDtb;->a(Ljava/lang/String;)LDtb;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v1 .. v6}, LAM6;-><init>(LDtb;LEM6;ZZZ)V

    .line 13
    .line 14
    .line 15
    const/4 p2, -0x1

    .line 16
    iput p2, v1, LUo0;->t0:I

    .line 17
    .line 18
    new-instance p2, LUkb;

    .line 19
    .line 20
    const-string v0, "AudioEncoder"

    .line 21
    .line 22
    invoke-direct {p2, v0, p1}, LUkb;-><init>(Ljava/lang/String;LDtb;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v1, LUo0;->s0:LUkb;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AudioEncoder"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c([BIIJJI)I
    .locals 8

    .line 1
    iget p4, p0, LUo0;->t0:I

    .line 2
    .line 3
    const/4 p5, 0x0

    .line 4
    if-ltz p4, :cond_0

    .line 5
    .line 6
    const/4 p4, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p4, 0x0

    .line 9
    :goto_0
    invoke-static {p4}, Lew8;->M(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p4, p0, LAM6;->Z:La93;

    .line 13
    .line 14
    iget v0, p0, LUo0;->t0:I

    .line 15
    .line 16
    invoke-virtual {p4, v0}, La93;->j(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/nio/Buffer;->capacity()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {p4, p5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, p1, p2, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    iget v4, p0, LUo0;->t0:I

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    iget-object v1, p0, LAM6;->Z:La93;

    .line 40
    .line 41
    move-wide v2, p6

    .line 42
    move/from16 v7, p8

    .line 43
    .line 44
    invoke-virtual/range {v1 .. v7}, La93;->q(JIIII)V

    .line 45
    .line 46
    .line 47
    move p3, v6

    .line 48
    :cond_1
    const/4 p1, -0x1

    .line 49
    iput p1, p0, LUo0;->t0:I

    .line 50
    .line 51
    return p3
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, LAM6;->j0:LEM6;

    .line 2
    .line 3
    iget-object v0, v0, LEM6;->b:Landroid/media/MediaFormat;

    .line 4
    .line 5
    invoke-static {v0}, LAjb;->h(Landroid/media/MediaFormat;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final j(Landroid/media/MediaFormat;)I
    .locals 3

    .line 1
    iget-object v0, p0, LAM6;->Y:LYdc;

    .line 2
    .line 3
    invoke-virtual {v0}, LYdc;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LAM6;->Y:LYdc;

    .line 10
    .line 11
    invoke-virtual {v0}, LYdc;->O()Landroid/media/MediaFormat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LAjb;->a:[Ljava/lang/String;

    .line 16
    .line 17
    sget-object v2, LDjb;->c:LDjb;

    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2}, LAjb;->j(Landroid/media/MediaFormat;Landroid/media/MediaFormat;[Ljava/lang/String;LDjb;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, LAjb;->c:[Ljava/lang/String;

    .line 28
    .line 29
    sget-object v2, LDjb;->a:LDjb;

    .line 30
    .line 31
    invoke-static {p1, v0, v1, v2}, LAjb;->j(Landroid/media/MediaFormat;Landroid/media/MediaFormat;[Ljava/lang/String;LDjb;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    return p1

    .line 39
    :cond_1
    iget-object v0, p0, LAM6;->Y:LYdc;

    .line 40
    .line 41
    invoke-virtual {v0}, LYdc;->O()Landroid/media/MediaFormat;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "addOrRetrieveMuxerTrack with different formats: "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, ", "

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, LUo0;->s0:LUkb;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v0, LsZd;

    .line 73
    .line 74
    const-string v1, "AudioEncoder "

    .line 75
    .line 76
    invoke-static {v1, p1}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v1, 0x6

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {v0, p1, v2, v2, v1}, LsZd;-><init>(Ljava/lang/String;Ljava/lang/Exception;LrZd;I)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    iget-object v0, p0, LAM6;->Y:LYdc;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, LYdc;->H(Landroid/media/MediaFormat;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, LAM6;->Z:La93;

    .line 2
    .line 3
    iget-object v1, v0, La93;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LY83;

    .line 10
    .line 11
    sget-object v2, LY83;->c:LY83;

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v1, p0, LUo0;->t0:I

    .line 17
    .line 18
    if-ltz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, La93;->f()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LUo0;->t0:I

    .line 26
    .line 27
    if-ltz v0, :cond_2

    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, LAM6;->j0:LEM6;

    .line 2
    .line 3
    iget-object v0, v0, LEM6;->b:Landroid/media/MediaFormat;

    .line 4
    .line 5
    invoke-static {v0}, LAjb;->d(Landroid/media/MediaFormat;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final o()V
    .locals 3

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "AudioEncoder#start"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LAM6;->X:LUkb;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LAM6;->Z:La93;

    .line 15
    .line 16
    invoke-virtual {v2}, La93;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    sget-object v2, LXRg;->b:Lzhi;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    throw v0
.end method
