.class public LSg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LStb;
.implements LgIi;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public a:I

.field public b:Z

.field public c:Z

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILXu;LL9f;Lbn5;I)V
    .locals 3

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 v0, p5, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    and-int/lit8 p5, p5, 0x20

    if-eqz p5, :cond_3

    const/4 v1, 0x0

    .line 1
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LSg0;->a:I

    .line 3
    iput-object p2, p0, LSg0;->t:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LSg0;->X:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LSg0;->Y:Ljava/lang/Object;

    .line 6
    iput-boolean v0, p0, LSg0;->b:Z

    .line 7
    iput-boolean v1, p0, LSg0;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;Z)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LSg0;->t:Ljava/lang/Object;

    .line 18
    new-instance v0, LWg0;

    invoke-direct {v0, p2}, LWg0;-><init>(Landroid/os/HandlerThread;)V

    iput-object v0, p0, LSg0;->X:Ljava/lang/Object;

    .line 19
    new-instance p2, LVg0;

    invoke-direct {p2, p1, p3}, LVg0;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    iput-object p2, p0, LSg0;->Y:Ljava/lang/Object;

    .line 20
    iput-boolean p4, p0, LSg0;->b:Z

    const/4 p1, 0x0

    .line 21
    iput p1, p0, LSg0;->a:I

    return-void
.end method

.method public constructor <init>(LgIi;LfIi;ILUe2;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LSg0;->t:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LSg0;->X:Ljava/lang/Object;

    .line 11
    iput p3, p0, LSg0;->a:I

    .line 12
    iput-object p4, p0, LSg0;->Y:Ljava/lang/Object;

    .line 13
    sget-object p1, LX22;->Z:LX22;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string p1, "DisposableTakePictureCallback"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public static q(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const-string p0, "Audio"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    const-string p0, "Video"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "Unknown("

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ")"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public a(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, LSg0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, LSg0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-static {v0, p1}, LrZ;->u(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LSg0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, LSg0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, LSg0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(Lmub;Landroid/os/Handler;)V
    .locals 2

    .line 1
    new-instance v0, LQg0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LQg0;-><init>(LStb;Lmub;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LSg0;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-static {p1, v0, p2}, LrZ;->s(Landroid/media/MediaCodec;LQg0;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public flush()V
    .locals 3

    .line 1
    iget-object v0, p0, LSg0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LVg0;

    .line 4
    .line 5
    invoke-virtual {v0}, LVg0;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LSg0;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/media/MediaCodec;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, LSg0;->b:Z

    .line 16
    .line 17
    iget-object v2, p0, LSg0;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LWg0;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v2, v1}, LWg0;->a(Landroid/media/MediaCodec;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v2, v0}, LWg0;->a(Landroid/media/MediaCodec;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public g(LlIi;LIIi;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LSg0;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, LSg0;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LgIi;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, LgIi;->g(LlIi;LIIi;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, LSg0;->c:Z

    .line 13
    .line 14
    return-void
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, LSg0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWg0;

    .line 4
    .line 5
    iget-object v1, v0, LWg0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, LWg0;->h:Landroid/media/MediaFormat;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
.end method

.method public h(LjIi;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LSg0;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, LSg0;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LgIi;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LgIi;->h(LjIi;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, LSg0;->c:Z

    .line 13
    .line 14
    return-void
.end method

.method public i(ILNl4;J)V
    .locals 5

    .line 1
    iget-object v0, p0, LSg0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LVg0;

    .line 4
    .line 5
    iget-object v1, v0, LVg0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    if-nez v1, :cond_d

    .line 15
    .line 16
    invoke-static {}, LVg0;->b()LUg0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput p1, v1, LUg0;->a:I

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, v1, LUg0;->b:I

    .line 24
    .line 25
    iput-wide p3, v1, LUg0;->d:J

    .line 26
    .line 27
    iput p1, v1, LUg0;->e:I

    .line 28
    .line 29
    iget p3, p2, LNl4;->f:I

    .line 30
    .line 31
    iget-object p4, v1, LUg0;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 32
    .line 33
    iput p3, p4, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 34
    .line 35
    iget-object p3, p2, LNl4;->d:[I

    .line 36
    .line 37
    iget-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 38
    .line 39
    if-nez p3, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    if-eqz v2, :cond_2

    .line 43
    .line 44
    array-length v3, v2

    .line 45
    array-length v4, p3

    .line 46
    if-ge v3, v4, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    array-length v3, p3

    .line 50
    invoke-static {p3, p1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    array-length v2, p3

    .line 55
    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_1
    iput-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 60
    .line 61
    iget-object p3, p2, LNl4;->e:[I

    .line 62
    .line 63
    iget-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 64
    .line 65
    if-nez p3, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    if-eqz v2, :cond_5

    .line 69
    .line 70
    array-length v3, v2

    .line 71
    array-length v4, p3

    .line 72
    if-ge v3, v4, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    array-length v3, p3

    .line 76
    invoke-static {p3, p1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    :goto_2
    array-length v2, p3

    .line 81
    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_3
    iput-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 86
    .line 87
    iget-object p3, p2, LNl4;->b:[B

    .line 88
    .line 89
    iget-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 90
    .line 91
    if-nez p3, :cond_6

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    if-eqz v2, :cond_8

    .line 95
    .line 96
    array-length v3, v2

    .line 97
    array-length v4, p3

    .line 98
    if-ge v3, v4, :cond_7

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    array-length v3, p3

    .line 102
    invoke-static {p3, p1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    :goto_4
    array-length v2, p3

    .line 107
    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 115
    .line 116
    iget-object p3, p2, LNl4;->a:[B

    .line 117
    .line 118
    iget-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 119
    .line 120
    if-nez p3, :cond_9

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_9
    if-eqz v2, :cond_b

    .line 124
    .line 125
    array-length v3, v2

    .line 126
    array-length v4, p3

    .line 127
    if-ge v3, v4, :cond_a

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_a
    array-length v3, p3

    .line 131
    invoke-static {p3, p1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_b
    :goto_6
    array-length p1, p3

    .line 136
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 144
    .line 145
    iget p1, p2, LNl4;->c:I

    .line 146
    .line 147
    iput p1, p4, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 148
    .line 149
    sget p1, LaQj;->a:I

    .line 150
    .line 151
    const/16 p3, 0x18

    .line 152
    .line 153
    if-lt p1, p3, :cond_c

    .line 154
    .line 155
    invoke-static {}, LX4;->B()V

    .line 156
    .line 157
    .line 158
    iget p1, p2, LNl4;->g:I

    .line 159
    .line 160
    iget p2, p2, LNl4;->h:I

    .line 161
    .line 162
    invoke-static {p1, p2}, LX4;->j(II)Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p4, p1}, LGQ1;->v(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 167
    .line 168
    .line 169
    :cond_c
    iget-object p1, v0, LVg0;->c:LTg0;

    .line 170
    .line 171
    const/4 p2, 0x1

    .line 172
    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_d
    throw v1
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LSg0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public l(LkIi;)V
    .locals 1

    .line 1
    iget-object v0, p0, LSg0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LgIi;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LgIi;->l(LkIi;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LSg0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n()I
    .locals 9

    .line 1
    iget-object v0, p0, LSg0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWg0;

    .line 4
    .line 5
    iget-object v1, v0, LWg0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-wide v2, v0, LWg0;->k:J

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    cmp-long v8, v2, v4

    .line 15
    .line 16
    if-gtz v8, :cond_1

    .line 17
    .line 18
    iget-boolean v2, v0, LWg0;->l:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 26
    :goto_1
    const/4 v3, -0x1

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return v3

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_4

    .line 33
    :cond_2
    iget-object v2, v0, LWg0;->m:Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez v2, :cond_6

    .line 37
    .line 38
    iget-object v2, v0, LWg0;->j:Landroid/media/MediaCodec$CodecException;

    .line 39
    .line 40
    if-nez v2, :cond_5

    .line 41
    .line 42
    iget-object v0, v0, LWg0;->d:LFh0;

    .line 43
    .line 44
    iget v2, v0, LFh0;->c:I

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 v6, 0x0

    .line 50
    :goto_2
    if-eqz v6, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-virtual {v0}, LFh0;->f()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_3
    monitor-exit v1

    .line 58
    return v3

    .line 59
    :cond_5
    iput-object v4, v0, LWg0;->j:Landroid/media/MediaCodec$CodecException;

    .line 60
    .line 61
    throw v2

    .line 62
    :cond_6
    iput-object v4, v0, LWg0;->m:Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    throw v2

    .line 65
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v0
.end method

.method public o(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 9

    .line 1
    iget-object v0, p0, LSg0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWg0;

    .line 4
    .line 5
    iget-object v1, v0, LWg0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-wide v2, v0, LWg0;->k:J

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    cmp-long v8, v2, v4

    .line 15
    .line 16
    if-gtz v8, :cond_1

    .line 17
    .line 18
    iget-boolean v2, v0, LWg0;->l:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 26
    :goto_1
    const/4 v3, -0x1

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return v3

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object p1, v0

    .line 33
    goto :goto_4

    .line 34
    :cond_2
    iget-object v2, v0, LWg0;->m:Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-nez v2, :cond_8

    .line 38
    .line 39
    iget-object v2, v0, LWg0;->j:Landroid/media/MediaCodec$CodecException;

    .line 40
    .line 41
    if-nez v2, :cond_7

    .line 42
    .line 43
    iget-object v2, v0, LWg0;->e:LFh0;

    .line 44
    .line 45
    iget v4, v2, LFh0;->c:I

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v6, 0x0

    .line 51
    :goto_2
    if-eqz v6, :cond_4

    .line 52
    .line 53
    monitor-exit v1

    .line 54
    return v3

    .line 55
    :cond_4
    invoke-virtual {v2}, LFh0;->f()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ltz v2, :cond_5

    .line 60
    .line 61
    iget-object v3, v0, LWg0;->h:Landroid/media/MediaFormat;

    .line 62
    .line 63
    invoke-static {v3}, LPSk;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, LWg0;->f:Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    .line 73
    .line 74
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 75
    .line 76
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 77
    .line 78
    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 79
    .line 80
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 81
    .line 82
    move-object v3, p1

    .line 83
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    const/4 p1, -0x2

    .line 88
    if-ne v2, p1, :cond_6

    .line 89
    .line 90
    iget-object p1, v0, LWg0;->g:Ljava/util/ArrayDeque;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/media/MediaFormat;

    .line 97
    .line 98
    iput-object p1, v0, LWg0;->h:Landroid/media/MediaFormat;

    .line 99
    .line 100
    :cond_6
    :goto_3
    monitor-exit v1

    .line 101
    return v2

    .line 102
    :cond_7
    iput-object v4, v0, LWg0;->j:Landroid/media/MediaCodec$CodecException;

    .line 103
    .line 104
    throw v2

    .line 105
    :cond_8
    iput-object v4, v0, LWg0;->m:Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    throw v2

    .line 108
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw p1
.end method

.method public p(IIIJ)V
    .locals 3

    .line 1
    iget-object v0, p0, LSg0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LVg0;

    .line 4
    .line 5
    iget-object v1, v0, LVg0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, LVg0;->b()LUg0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput p1, v1, LUg0;->a:I

    .line 21
    .line 22
    iput p2, v1, LUg0;->b:I

    .line 23
    .line 24
    iput-wide p4, v1, LUg0;->d:J

    .line 25
    .line 26
    iput p3, v1, LUg0;->e:I

    .line 27
    .line 28
    iget-object p1, v0, LVg0;->c:LTg0;

    .line 29
    .line 30
    sget p2, LaQj;->a:I

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    throw v1
.end method

.method public r()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LSg0;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, LSg0;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LgIi;

    .line 7
    .line 8
    invoke-interface {v0}, LgIi;->r()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget v1, p0, LSg0;->a:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LSg0;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LVg0;

    .line 9
    .line 10
    iget-boolean v2, v1, LVg0;->f:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LVg0;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, LVg0;->b:Landroid/os/HandlerThread;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, v1, LVg0;->f:Z

    .line 24
    .line 25
    iget-object v1, p0, LSg0;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LWg0;

    .line 28
    .line 29
    iget-object v2, v1, LWg0;->a:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    iput-boolean v0, v1, LWg0;->l:Z

    .line 33
    .line 34
    iget-object v3, v1, LWg0;->b:Landroid/os/HandlerThread;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, LWg0;->b()V

    .line 40
    .line 41
    .line 42
    monitor-exit v2

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    throw v1

    .line 47
    :cond_1
    :goto_0
    const/4 v1, 0x2

    .line 48
    iput v1, p0, LSg0;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    iget-boolean v1, p0, LSg0;->c:Z

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, LSg0;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Landroid/media/MediaCodec;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, LSg0;->u(Landroid/media/MediaCodec;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v0, p0, LSg0;->c:Z

    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :catchall_1
    move-exception v1

    .line 65
    iget-boolean v2, p0, LSg0;->c:Z

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, LSg0;->t:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Landroid/media/MediaCodec;

    .line 72
    .line 73
    invoke-virtual {p0, v2}, LSg0;->u(Landroid/media/MediaCodec;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v0, p0, LSg0;->c:Z

    .line 77
    .line 78
    :cond_3
    throw v1
.end method

.method public s(LlIi;LIIi;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LSg0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LgIi;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LgIi;->s(LlIi;LIIi;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    .locals 5

    .line 1
    iget-object v0, p0, LSg0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWg0;

    .line 4
    .line 5
    iget-object v1, v0, LWg0;->c:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-static {v1}, LPSk;->d(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LWg0;->b:Landroid/os/HandlerThread;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    new-instance v4, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LSg0;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/media/MediaCodec;

    .line 34
    .line 35
    invoke-static {v1, v0, v4}, LrZ;->t(Landroid/media/MediaCodec;Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 36
    .line 37
    .line 38
    iput-object v4, v0, LWg0;->c:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-static {}, LcGk;->b()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :try_start_0
    invoke-virtual {v1, p1, p2, p3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LcGk;->d(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LSg0;->Y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, LVg0;

    .line 53
    .line 54
    iget-boolean p2, p1, LVg0;->f:Z

    .line 55
    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    iget-object p2, p1, LVg0;->b:Landroid/os/HandlerThread;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 61
    .line 62
    .line 63
    new-instance p3, LTg0;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-direct {p3, p1, p2, v0}, LTg0;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 71
    .line 72
    .line 73
    iput-object p3, p1, LVg0;->c:LTg0;

    .line 74
    .line 75
    iput-boolean v3, p1, LVg0;->f:Z

    .line 76
    .line 77
    :cond_1
    invoke-static {}, LcGk;->b()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, LcGk;->d(I)V

    .line 85
    .line 86
    .line 87
    iput v3, p0, LSg0;->a:I

    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p2

    .line 91
    invoke-static {p1}, LcGk;->d(I)V

    .line 92
    .line 93
    .line 94
    throw p2

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    invoke-static {v0}, LcGk;->d(I)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public u(Landroid/media/MediaCodec;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
