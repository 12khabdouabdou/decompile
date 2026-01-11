.class public final Lygk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRs0;


# instance fields
.field public b:LJs0;

.field public c:Ljava/nio/ByteBuffer;

.field public d:F

.field public e:Z


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lygk;->b:LJs0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lygk;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lygk;->c:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final e()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lygk;->c:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lygk;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lygk;->c:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v1, v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lygk;->c:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lygk;->c:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    div-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    move-wide v4, v2

    .line 61
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    int-to-double v6, v6

    .line 72
    const-wide v8, 0x40dfffc000000000L    # 32767.0

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    div-double/2addr v6, v8

    .line 78
    mul-double v6, v6, v6

    .line 79
    .line 80
    add-double/2addr v4, v6

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 83
    .line 84
    .line 85
    int-to-double v6, v0

    .line 86
    div-double/2addr v4, v6

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    cmpl-double v0, v4, v2

    .line 92
    .line 93
    if-lez v0, :cond_4

    .line 94
    .line 95
    const/16 v0, 0x14

    .line 96
    .line 97
    int-to-double v0, v0

    .line 98
    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    mul-double v2, v2, v0

    .line 103
    .line 104
    double-to-float v1, v2

    .line 105
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 110
    .line 111
    .line 112
    cmpg-float v0, v0, v2

    .line 113
    .line 114
    if-gtz v0, :cond_7

    .line 115
    .line 116
    const/high16 v0, -0x3e480000    # -23.0f

    .line 117
    .line 118
    sub-float/2addr v0, v1

    .line 119
    float-to-double v2, v0

    .line 120
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 121
    .line 122
    div-double/2addr v2, v4

    .line 123
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 124
    .line 125
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    double-to-float v0, v2

    .line 130
    const v2, 0x3e99999a    # 0.3f

    .line 131
    .line 132
    .line 133
    const/high16 v3, 0x40400000    # 3.0f

    .line 134
    .line 135
    invoke-static {v0, v2, v3}, LrZ3;->s(FFF)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/high16 v2, -0x3df40000    # -35.0f

    .line 140
    .line 141
    cmpg-float v1, v1, v2

    .line 142
    .line 143
    if-gez v1, :cond_5

    .line 144
    .line 145
    const/high16 v1, 0x3f800000    # 1.0f

    .line 146
    .line 147
    cmpl-float v2, v0, v1

    .line 148
    .line 149
    if-lez v2, :cond_5

    .line 150
    .line 151
    const/high16 v0, 0x3f800000    # 1.0f

    .line 152
    .line 153
    :cond_5
    iget-object v1, p0, Lygk;->c:Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    div-int/lit8 v2, v2, 0x2

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    :goto_2
    if-ge v3, v2, :cond_8

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    int-to-float v4, v4

    .line 169
    const v5, 0x46fffe00    # 32767.0f

    .line 170
    .line 171
    .line 172
    div-float/2addr v4, v5

    .line 173
    const/16 v5, 0x80

    .line 174
    .line 175
    if-ge v3, v5, :cond_6

    .line 176
    .line 177
    iget v6, p0, Lygk;->d:F

    .line 178
    .line 179
    sub-float v7, v0, v6

    .line 180
    .line 181
    int-to-float v5, v5

    .line 182
    div-float/2addr v7, v5

    .line 183
    add-float/2addr v7, v6

    .line 184
    iput v7, p0, Lygk;->d:F

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    iput v0, p0, Lygk;->d:F

    .line 188
    .line 189
    :goto_3
    iget v5, p0, Lygk;->d:F

    .line 190
    .line 191
    mul-float v4, v4, v5

    .line 192
    .line 193
    const/16 v5, 0x7fff

    .line 194
    .line 195
    int-to-float v6, v5

    .line 196
    mul-float v4, v4, v6

    .line 197
    .line 198
    float-to-int v4, v4

    .line 199
    const/16 v6, -0x8000

    .line 200
    .line 201
    invoke-static {v4, v6, v5}, LrZ3;->t(III)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    int-to-short v4, v4

    .line 206
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 207
    .line 208
    .line 209
    add-int/lit8 v3, v3, 0x1

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_7
    iget-object v0, p0, Lygk;->c:Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 215
    .line 216
    .line 217
    :cond_8
    iget-object p1, p0, Lygk;->c:Ljava/nio/ByteBuffer;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 220
    .line 221
    .line 222
    :cond_9
    :goto_4
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lygk;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lygk;->c:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(LJs0;)LJs0;
    .locals 0

    .line 1
    iput-object p1, p0, Lygk;->b:LJs0;

    .line 2
    .line 3
    return-object p1
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lygk;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final reset()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lygk;->b:LJs0;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lygk;->c:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iput-boolean v0, p0, Lygk;->e:Z

    .line 20
    .line 21
    return-void
.end method
