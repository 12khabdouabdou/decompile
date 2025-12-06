.class public final LAV6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVNi;


# instance fields
.field public final a:Lq47;

.field public b:Ljava/nio/ByteBuffer;

.field public c:Lp47;

.field public d:LjG7;

.field public e:Landroid/media/MediaFormat;

.field public final f:[B


# direct methods
.method public constructor <init>(Lq47;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAV6;->a:Lq47;

    .line 5
    .line 6
    const/16 p1, 0x1000

    .line 7
    .line 8
    new-array p1, p1, [B

    .line 9
    .line 10
    iput-object p1, p0, LAV6;->f:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(JIIILUNi;)V
    .locals 7

    .line 1
    iget-object p6, p0, LAV6;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp47;

    .line 6
    .line 7
    sget-object v1, Lo47;->a:Lo47;

    .line 8
    .line 9
    move-wide v3, p1

    .line 10
    move v5, p3

    .line 11
    move v2, p4

    .line 12
    move v6, p5

    .line 13
    invoke-direct/range {v0 .. v6}, Lp47;-><init>(Lo47;IJII)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LAV6;->c:Lp47;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b(ILkuj;)V
    .locals 5

    .line 1
    iget-object v0, p0, LAV6;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt v1, p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p2, Lkuj;->c:[B

    .line 14
    .line 15
    iget v2, p2, Lkuj;->a:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    iget v0, p2, Lkuj;->a:I

    .line 21
    .line 22
    add-int/2addr v0, p1

    .line 23
    iput v0, p2, Lkuj;->a:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p2, Lv47;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v2, "The buffer size is not enough in ExoTrackReader, capacity="

    .line 37
    .line 38
    const-string v3, ", remaining="

    .line 39
    .line 40
    const-string v4, ", length="

    .line 41
    .line 42
    invoke-static {v2, v3, v4, v1, v0}, LEU0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, p1}, Lv47;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p2, Lv47;->X:Z

    .line 58
    .line 59
    throw p2

    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    invoke-virtual {p2, p1}, Lkuj;->E(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final c(Lp85;IZ)I
    .locals 7

    .line 1
    iget-object v0, p0, LAV6;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v4, p0, LAV6;->a:Lq47;

    .line 11
    .line 12
    const-string v5, ", lastFrameInfo="

    .line 13
    .line 14
    const/4 v6, -0x1

    .line 15
    if-nez v3, :cond_6

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_1
    if-lez p2, :cond_3

    .line 19
    .line 20
    iget-object v2, p0, LAV6;->f:[B

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    if-le p2, v3, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    move v3, p2

    .line 27
    :goto_2
    invoke-interface {p1, v2, v1, v3}, Lp85;->p([BII)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-gez v2, :cond_2

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    goto :goto_3

    .line 35
    :cond_2
    sub-int/2addr p2, v2

    .line 36
    add-int/2addr v0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_3
    if-ne v0, v6, :cond_5

    .line 39
    .line 40
    if-eqz p3, :cond_4

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    new-instance p1, Lv47;

    .line 44
    .line 45
    iget-object p2, p0, LAV6;->c:Lp47;

    .line 46
    .line 47
    new-instance p3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, "Sample data encounter EOS, canReadData=false, track="

    .line 50
    .line 51
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Lv47;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_5
    move v6, v0

    .line 72
    goto :goto_4

    .line 73
    :cond_6
    if-eqz v0, :cond_a

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-lt v3, p2, :cond_9

    .line 80
    .line 81
    new-array v2, p2, [B

    .line 82
    .line 83
    invoke-interface {p1, v2, v1, p2}, Lp85;->p([BII)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    if-eq p1, v6, :cond_7

    .line 91
    .line 92
    move v6, p1

    .line 93
    goto :goto_4

    .line 94
    :cond_7
    if-eqz p3, :cond_8

    .line 95
    .line 96
    :goto_4
    return v6

    .line 97
    :cond_8
    new-instance p1, Lv47;

    .line 98
    .line 99
    iget-object p2, p0, LAV6;->c:Lp47;

    .line 100
    .line 101
    new-instance p3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v0, "Sample data encounter EOS, canReadData=true, track="

    .line 104
    .line 105
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p1, p2}, Lv47;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_9
    new-instance p1, Lv47;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const-string v1, "The buffer size is not enough in ExoTrackReader, capacity="

    .line 136
    .line 137
    const-string v3, ", remaining="

    .line 138
    .line 139
    const-string v4, ", length="

    .line 140
    .line 141
    invoke-static {v1, v3, v4, p3, v0}, LEU0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-direct {p1, p2}, Lv47;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iput-boolean v2, p1, Lv47;->X:Z

    .line 156
    .line 157
    throw p1

    .line 158
    :cond_a
    new-instance p1, Lv47;

    .line 159
    .line 160
    const-string p2, "Failed to sample data since the receive buffer is empty"

    .line 161
    .line 162
    invoke-direct {p1, p2}, Lv47;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method

.method public final synthetic d(ILkuj;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, Lmmi;->a(LVNi;Lkuj;I)V

    return-void
.end method

.method public final e(LjG7;)V
    .locals 12

    .line 1
    iput-object p1, p0, LAV6;->d:LjG7;

    .line 2
    .line 3
    iget-object v0, p1, LjG7;->i0:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "video/"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v3, p1, LjG7;->k0:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    if-lez v4, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v4, 0x0

    .line 28
    :goto_1
    const-string v6, "max-input-size"

    .line 29
    .line 30
    const-string v7, "mime"

    .line 31
    .line 32
    const-string v8, "track-id"

    .line 33
    .line 34
    const/4 v9, -0x1

    .line 35
    iget v10, p1, LjG7;->j0:I

    .line 36
    .line 37
    iget-object v11, p1, LjG7;->a:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    iget v2, p1, LjG7;->n0:I

    .line 44
    .line 45
    if-eq v2, v9, :cond_3

    .line 46
    .line 47
    iget v4, p1, LjG7;->o0:I

    .line 48
    .line 49
    if-eq v4, v9, :cond_3

    .line 50
    .line 51
    new-instance v1, Landroid/media/MediaFormat;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/media/MediaFormat;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v8, v11}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v7, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "width"

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const-string v0, "height"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v3}, Lppk;->f(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    const/high16 v0, -0x40800000    # -1.0f

    .line 76
    .line 77
    iget v2, p1, LjG7;->p0:F

    .line 78
    .line 79
    cmpl-float v0, v2, v0

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const-string v0, "frame-rate"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 86
    .line 87
    .line 88
    :cond_2
    const-string v0, "rotation-degrees"

    .line 89
    .line 90
    iget v2, p1, LjG7;->q0:I

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, Lppk;->e(ILandroid/media/MediaFormat;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, LjG7;->u0:LLe3;

    .line 96
    .line 97
    invoke-static {v1, v0}, Lppk;->d(Landroid/media/MediaFormat;LLe3;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v10, v1, v6}, Lppk;->e(ILandroid/media/MediaFormat;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, LjG7;->f0:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    const-string v0, "codecs-string"

    .line 108
    .line 109
    invoke-virtual {v1, v0, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    if-eqz v0, :cond_4

    .line 114
    .line 115
    const-string v2, "audio/"

    .line 116
    .line 117
    invoke-static {v0, v2, v1}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const/4 v2, 0x0

    .line 123
    :goto_2
    const-string v4, "audio/mpeg"

    .line 124
    .line 125
    invoke-static {v0, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_5

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-lez v4, :cond_6

    .line 136
    .line 137
    :cond_5
    const/4 v1, 0x1

    .line 138
    :cond_6
    if-eqz v2, :cond_8

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    iget v1, p1, LjG7;->v0:I

    .line 143
    .line 144
    if-eq v1, v9, :cond_8

    .line 145
    .line 146
    iget v2, p1, LjG7;->w0:I

    .line 147
    .line 148
    if-eq v2, v9, :cond_8

    .line 149
    .line 150
    new-instance p1, Landroid/media/MediaFormat;

    .line 151
    .line 152
    invoke-direct {p1}, Landroid/media/MediaFormat;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v8, v11}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v7, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "channel-count"

    .line 162
    .line 163
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    const-string v0, "sample-rate"

    .line 167
    .line 168
    invoke-virtual {p1, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v6, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v3}, Lppk;->f(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v10, p1, v6}, Lppk;->e(ILandroid/media/MediaFormat;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object v1, p1

    .line 181
    :cond_7
    :goto_3
    iput-object v1, p0, LAV6;->e:Landroid/media/MediaFormat;

    .line 182
    .line 183
    return-void

    .line 184
    :cond_8
    new-instance v0, LTq9;

    .line 185
    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v2, "Unsupported media format: "

    .line 189
    .line 190
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-direct {v0, p1}, LTq9;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0
.end method
