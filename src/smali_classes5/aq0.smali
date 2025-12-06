.class public final Laq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luq0;


# instance fields
.field public final X:LUkb;

.field public Y:Lmk5;

.field public final Z:LOze;

.field public final a:LVp0;

.field public final b:Z

.field public final c:Z

.field public e0:Llcd;

.field public f0:Z

.field public g0:J

.field public h0:Ljava/nio/ByteBuffer;

.field public i0:D

.field public j0:F

.field public k0:J

.field public l0:J

.field public m0:Landroid/media/MediaFormat;

.field public n0:Landroid/media/MediaFormat;

.field public o0:Z

.field public final t:Z


# direct methods
.method public constructor <init>(LDtb;LVp0;ZZZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laq0;->a:LVp0;

    .line 5
    .line 6
    iput-boolean p3, p0, Laq0;->b:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Laq0;->c:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Laq0;->t:Z

    .line 11
    .line 12
    new-instance p3, LUkb;

    .line 13
    .line 14
    const-string p5, "AudioPlayer"

    .line 15
    .line 16
    invoke-direct {p3, p5, p1}, LUkb;-><init>(Ljava/lang/String;LDtb;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Laq0;->X:LUkb;

    .line 20
    .line 21
    new-instance p1, Lmk5;

    .line 22
    .line 23
    iget-object p2, p2, LVp0;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 24
    .line 25
    invoke-static {p2}, Lbo0;->a(Landroid/content/Context;)Lbo0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 p3, 0x0

    .line 30
    new-array p3, p3, [Lpq0;

    .line 31
    .line 32
    invoke-direct {p1, p2, p3}, Lmk5;-><init>(Lbo0;[Lpq0;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, LVa0;

    .line 36
    .line 37
    const/16 p3, 0x14

    .line 38
    .line 39
    invoke-direct {p2, p3, p0}, LVa0;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p1, Lmk5;->o:Lyr0;

    .line 43
    .line 44
    iput-object p1, p0, Laq0;->Y:Lmk5;

    .line 45
    .line 46
    new-instance p1, LOze;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Laq0;->Z:LOze;

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Laq0;->f0:Z

    .line 55
    .line 56
    const-wide/16 p1, -0x1

    .line 57
    .line 58
    iput-wide p1, p0, Laq0;->g0:J

    .line 59
    .line 60
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 61
    .line 62
    iput-wide v0, p0, Laq0;->i0:D

    .line 63
    .line 64
    const/high16 p3, 0x3f800000    # 1.0f

    .line 65
    .line 66
    iput p3, p0, Laq0;->j0:F

    .line 67
    .line 68
    const-wide/high16 v0, -0x8000000000000000L

    .line 69
    .line 70
    if-eqz p4, :cond_0

    .line 71
    .line 72
    move-wide v2, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-wide v2, p1

    .line 75
    :goto_0
    iput-wide v2, p0, Laq0;->k0:J

    .line 76
    .line 77
    if-eqz p4, :cond_1

    .line 78
    .line 79
    move-wide p1, v0

    .line 80
    :cond_1
    iput-wide p1, p0, Laq0;->l0:J

    .line 81
    .line 82
    return-void
.end method

.method public static final f(Laq0;Ljava/nio/ByteBuffer;J)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Laq0;->Y:Lmk5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p2, p3, v1, p1}, Lmk5;->k(JILjava/nio/ByteBuffer;)Z

    .line 5
    .line 6
    .line 7
    move-result p0
    :try_end_0
    .catch Lxr0; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return p0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance p2, LsZd;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object v0, p0, Laq0;->n0:Landroid/media/MediaFormat;

    .line 17
    .line 18
    iget-object p0, p0, Laq0;->m0:Landroid/media/MediaFormat;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p3, ", lastFormat="

    .line 29
    .line 30
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p3, ", currentFormat="

    .line 37
    .line 38
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 p3, 0x4

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p2, p0, p1, v0, p3}, LsZd;-><init>(Ljava/lang/String;Ljava/lang/Exception;LrZd;I)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method


# virtual methods
.method public final a()J
    .locals 9

    .line 1
    iget-boolean v0, p0, Laq0;->f0:Z

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-wide v3, p0, Laq0;->g0:J

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Laq0;->l0:J

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-object v0, p0, Laq0;->Z:LOze;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-wide v2, p0, Laq0;->k0:J

    .line 26
    .line 27
    iget-wide v4, p0, Laq0;->g0:J

    .line 28
    .line 29
    sub-long v4, v0, v4

    .line 30
    .line 31
    add-long/2addr v4, v2

    .line 32
    iput-wide v4, p0, Laq0;->k0:J

    .line 33
    .line 34
    iput-wide v4, p0, Laq0;->l0:J

    .line 35
    .line 36
    iput-wide v0, p0, Laq0;->g0:J

    .line 37
    .line 38
    return-wide v4

    .line 39
    :cond_1
    invoke-virtual {p0}, Laq0;->j()V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Laq0;->c:Z

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Laq0;->Y:Lmk5;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v0, v3}, Lmk5;->e(Z)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    cmp-long v0, v3, v5

    .line 56
    .line 57
    if-ltz v0, :cond_3

    .line 58
    .line 59
    iget-wide v5, p0, Laq0;->k0:J

    .line 60
    .line 61
    cmp-long v0, v5, v1

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Laq0;->X:LUkb;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    long-to-double v0, v3

    .line 71
    iget-wide v5, p0, Laq0;->i0:D

    .line 72
    .line 73
    mul-double v0, v0, v5

    .line 74
    .line 75
    double-to-long v0, v0

    .line 76
    iput-wide v0, p0, Laq0;->l0:J

    .line 77
    .line 78
    iput-wide v3, p0, Laq0;->k0:J

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    cmp-long v0, v3, v5

    .line 82
    .line 83
    if-ltz v0, :cond_3

    .line 84
    .line 85
    iget-wide v0, p0, Laq0;->l0:J

    .line 86
    .line 87
    sub-long v5, v3, v5

    .line 88
    .line 89
    long-to-double v5, v5

    .line 90
    iget-wide v7, p0, Laq0;->i0:D

    .line 91
    .line 92
    mul-double v5, v5, v7

    .line 93
    .line 94
    double-to-long v5, v5

    .line 95
    add-long/2addr v0, v5

    .line 96
    iput-wide v0, p0, Laq0;->l0:J

    .line 97
    .line 98
    iput-wide v3, p0, Laq0;->k0:J

    .line 99
    .line 100
    :cond_3
    :goto_0
    iget-wide v0, p0, Laq0;->l0:J

    .line 101
    .line 102
    return-wide v0
.end method

.method public final b(Landroid/media/MediaFormat;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Laq0;->X:LUkb;

    .line 2
    .line 3
    if-nez p2, :cond_2

    .line 4
    .line 5
    iget-object p2, p0, Laq0;->m0:Landroid/media/MediaFormat;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, LAjb;->h(Landroid/media/MediaFormat;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p2}, LAjb;->h(Landroid/media/MediaFormat;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v1, v2, :cond_2

    .line 19
    .line 20
    invoke-static {p1}, LAjb;->d(Landroid/media/MediaFormat;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p2}, LAjb;->d(Landroid/media/MediaFormat;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    invoke-static {p1}, LAjb;->g(Landroid/media/MediaFormat;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p2}, LAjb;->g(Landroid/media/MediaFormat;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eq v1, p2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    :goto_0
    iget-object p2, p0, Laq0;->m0:Landroid/media/MediaFormat;

    .line 46
    .line 47
    iput-object p2, p0, Laq0;->n0:Landroid/media/MediaFormat;

    .line 48
    .line 49
    iput-object p1, p0, Laq0;->m0:Landroid/media/MediaFormat;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Laq0;->Y:Lmk5;

    .line 55
    .line 56
    new-instance v0, LhG7;

    .line 57
    .line 58
    invoke-direct {v0}, LhG7;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "audio/raw"

    .line 62
    .line 63
    iput-object v1, v0, LhG7;->k:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1}, LAjb;->d(Landroid/media/MediaFormat;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, v0, LhG7;->x:I

    .line 70
    .line 71
    invoke-static {p1}, LAjb;->h(Landroid/media/MediaFormat;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, v0, LhG7;->y:I

    .line 76
    .line 77
    invoke-static {p1}, LAjb;->g(Landroid/media/MediaFormat;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, v0, LhG7;->z:I

    .line 82
    .line 83
    new-instance v1, LjG7;

    .line 84
    .line 85
    invoke-direct {v1, v0}, LjG7;-><init>(LhG7;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p2, v1, v0}, Lmk5;->b(LjG7;[I)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Laq0;->e0:Llcd;

    .line 93
    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Llcd;->d(Landroid/media/MediaFormat;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method public final c([BIIJJI)I
    .locals 4

    .line 1
    iget-object p4, p0, Laq0;->h0:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 p5, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p4, :cond_2

    .line 6
    .line 7
    iget-object p4, p0, Laq0;->e0:Llcd;

    .line 8
    .line 9
    if-eqz p4, :cond_2

    .line 10
    .line 11
    iget-boolean v1, p4, Llcd;->b:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-array v1, p3, [B

    .line 17
    .line 18
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p4, Llcd;->h:Ljava/util/LinkedList;

    .line 22
    .line 23
    new-instance v3, Ljcd;

    .line 24
    .line 25
    invoke-direct {v3, v1, p8}, Ljcd;-><init>([BI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p4, Llcd;->d:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p4}, Llcd;->e()V

    .line 36
    .line 37
    .line 38
    :cond_1
    and-int/lit8 p8, p8, 0x4

    .line 39
    .line 40
    if-eqz p8, :cond_2

    .line 41
    .line 42
    iput-boolean p5, p4, Llcd;->e:Z

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-boolean p4, p0, Laq0;->f0:Z

    .line 45
    .line 46
    if-nez p4, :cond_3

    .line 47
    .line 48
    return p3

    .line 49
    :cond_3
    iget-object p4, p0, Laq0;->h0:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    if-nez p4, :cond_4

    .line 52
    .line 53
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    add-int/2addr p2, p3

    .line 61
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    :cond_4
    :try_start_0
    invoke-static {p0, p4, p6, p7}, Laq0;->f(Laq0;Ljava/nio/ByteBuffer;J)Z

    .line 73
    .line 74
    .line 75
    move-result p1
    :try_end_0
    .catch LsZd; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception p1

    .line 78
    iget-boolean p2, p0, Laq0;->t:Z

    .line 79
    .line 80
    iget-object p8, p0, Laq0;->X:LUkb;

    .line 81
    .line 82
    if-eqz p2, :cond_8

    .line 83
    .line 84
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Laq0;->m0:Landroid/media/MediaFormat;

    .line 88
    .line 89
    if-eqz p2, :cond_8

    .line 90
    .line 91
    iget-object p1, p0, Laq0;->a:LVp0;

    .line 92
    .line 93
    new-instance p8, Lmk5;

    .line 94
    .line 95
    iget-object p1, p1, LVp0;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 96
    .line 97
    invoke-static {p1}, Lbo0;->a(Landroid/content/Context;)Lbo0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-array v1, v0, [Lpq0;

    .line 102
    .line 103
    invoke-direct {p8, p1, v1}, Lmk5;-><init>(Lbo0;[Lpq0;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, LVa0;

    .line 107
    .line 108
    const/16 v1, 0x14

    .line 109
    .line 110
    invoke-direct {p1, v1, p0}, LVa0;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p8, Lmk5;->o:Lyr0;

    .line 114
    .line 115
    iput-object p8, p0, Laq0;->Y:Lmk5;

    .line 116
    .line 117
    iget p1, p8, Lmk5;->T:I

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    iput v0, p8, Lmk5;->T:I

    .line 122
    .line 123
    iput-boolean v0, p8, Lmk5;->S:Z

    .line 124
    .line 125
    invoke-virtual {p8}, Lmk5;->d()V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-virtual {p0, p2, p5}, Laq0;->b(Landroid/media/MediaFormat;Z)V

    .line 129
    .line 130
    .line 131
    iget-wide p1, p0, Laq0;->i0:D

    .line 132
    .line 133
    invoke-virtual {p0, p1, p2}, Laq0;->h(D)V

    .line 134
    .line 135
    .line 136
    iget p1, p0, Laq0;->j0:F

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Laq0;->i(F)V

    .line 139
    .line 140
    .line 141
    iget-wide p1, p0, Laq0;->g0:J

    .line 142
    .line 143
    const-wide/16 v1, -0x1

    .line 144
    .line 145
    cmp-long p5, p1, v1

    .line 146
    .line 147
    if-eqz p5, :cond_6

    .line 148
    .line 149
    iget-object p1, p0, Laq0;->Y:Lmk5;

    .line 150
    .line 151
    invoke-virtual {p1}, Lmk5;->q()V

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-static {p0, p4, p6, p7}, Laq0;->f(Laq0;Ljava/nio/ByteBuffer;J)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    :goto_1
    if-eqz p1, :cond_7

    .line 159
    .line 160
    const/4 p1, 0x0

    .line 161
    iput-object p1, p0, Laq0;->h0:Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    iput-object p4, p0, Laq0;->h0:Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    const/4 p3, 0x0

    .line 167
    :goto_2
    return p3

    .line 168
    :cond_8
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    throw p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Laq0;->X:LUkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Laq0;->h0:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iget-object v0, p0, Laq0;->Y:Lmk5;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmk5;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Laq0;->m0:Landroid/media/MediaFormat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LAjb;->h(Landroid/media/MediaFormat;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "MediaFormat is null"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Laq0;->X:LUkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Laq0;->g0:J

    .line 9
    .line 10
    invoke-virtual {p0}, Laq0;->j()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laq0;->Y:Lmk5;

    .line 14
    .line 15
    invoke-virtual {v0}, Lmk5;->p()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h(D)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laq0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laq0;->Y:Lmk5;

    .line 6
    .line 7
    new-instance v1, Loyd;

    .line 8
    .line 9
    double-to-float p1, p1

    .line 10
    invoke-direct {v1, p1, p1}, Loyd;-><init>(FF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lmk5;->w(Loyd;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-wide p1, p0, Laq0;->i0:D

    .line 18
    .line 19
    return-void
.end method

.method public final i(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Laq0;->X:LUkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laq0;->Y:Lmk5;

    .line 7
    .line 8
    iget v1, v0, Lmk5;->G:F

    .line 9
    .line 10
    cmpl-float v1, v1, p1

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iput p1, v0, Lmk5;->G:F

    .line 15
    .line 16
    invoke-virtual {v0}, Lmk5;->n()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget v1, Lbrj;->a:I

    .line 24
    .line 25
    const/16 v2, 0x15

    .line 26
    .line 27
    if-lt v1, v2, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Lmk5;->r:Landroid/media/AudioTrack;

    .line 30
    .line 31
    iget v0, v0, Lmk5;->G:F

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, v0, Lmk5;->r:Landroid/media/AudioTrack;

    .line 38
    .line 39
    iget v0, v0, Lmk5;->G:F

    .line 40
    .line 41
    invoke-virtual {v1, v0, v0}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    iput p1, p0, Laq0;->j0:F

    .line 45
    .line 46
    return-void
.end method

.method public final j()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Laq0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Laq0;->f0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Laq0;->Y:Lmk5;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmk5;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-boolean v1, v0, Lmk5;->P:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lmk5;->l()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 32
    :goto_1
    invoke-virtual {v0, v1}, Lmk5;->e(Z)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/high16 v3, -0x8000000000000000L

    .line 37
    .line 38
    cmp-long v5, v0, v3

    .line 39
    .line 40
    if-eqz v5, :cond_5

    .line 41
    .line 42
    iget-boolean v5, p0, Laq0;->o0:Z

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    iget-wide v5, p0, Laq0;->k0:J

    .line 47
    .line 48
    cmp-long v7, v0, v5

    .line 49
    .line 50
    if-lez v7, :cond_4

    .line 51
    .line 52
    :cond_2
    iget-wide v5, p0, Laq0;->k0:J

    .line 53
    .line 54
    cmp-long v7, v5, v3

    .line 55
    .line 56
    if-nez v7, :cond_3

    .line 57
    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    iput-wide v3, p0, Laq0;->k0:J

    .line 61
    .line 62
    :cond_3
    iget-wide v3, p0, Laq0;->l0:J

    .line 63
    .line 64
    iget-wide v5, p0, Laq0;->k0:J

    .line 65
    .line 66
    sub-long v5, v0, v5

    .line 67
    .line 68
    long-to-double v5, v5

    .line 69
    iget-wide v7, p0, Laq0;->i0:D

    .line 70
    .line 71
    mul-double v5, v5, v7

    .line 72
    .line 73
    double-to-long v5, v5

    .line 74
    add-long/2addr v3, v5

    .line 75
    iput-wide v3, p0, Laq0;->l0:J

    .line 76
    .line 77
    iput-wide v0, p0, Laq0;->k0:J

    .line 78
    .line 79
    :cond_4
    iput-boolean v2, p0, Laq0;->o0:Z

    .line 80
    .line 81
    :cond_5
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l()I
    .locals 2

    .line 1
    iget-object v0, p0, Laq0;->m0:Landroid/media/MediaFormat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LAjb;->d(Landroid/media/MediaFormat;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "MediaFormat is null"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method
