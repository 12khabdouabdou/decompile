.class public final LXof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr47;


# instance fields
.field public final a:Lq47;

.field public final b:LUkb;

.field public c:Z

.field public d:I

.field public e:Landroid/media/MediaFormat;

.field public f:Landroid/media/MediaExtractor;


# direct methods
.method public constructor <init>(LDtb;Lq47;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LXof;->a:Lq47;

    .line 5
    .line 6
    new-instance p2, LUkb;

    .line 7
    .line 8
    const-string v0, "ScExtractor"

    .line 9
    .line 10
    invoke-direct {p2, v0, p1}, LUkb;-><init>(Ljava/lang/String;LDtb;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LXof;->b:LUkb;

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, LXof;->d:I

    .line 17
    .line 18
    return-void
.end method

.method public static a(LXof;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXof;->a:Lq47;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LXof;->b:LUkb;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Landroid/media/MediaFormat;
    .locals 3

    .line 1
    iget-boolean v0, p0, LXof;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LXof;->e:Landroid/media/MediaFormat;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "mediaFormat"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LXof;->a(LXof;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LXof;->e:Landroid/media/MediaFormat;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_2
    new-instance v0, Lv47;

    .line 32
    .line 33
    const-string v1, "Request track\'s media format is not initialized"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lv47;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final c()Lq47;
    .locals 1

    .line 1
    iget-object v0, p0, LXof;->a:Lq47;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LXof;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LXof;->f:Landroid/media/MediaExtractor;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "extractor"

    .line 14
    .line 15
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_1
    new-instance v0, Lv47;

    .line 21
    .line 22
    const-string v1, "The extractor is not setup, cannot advance"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lv47;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LXof;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f(Ljava/nio/ByteBuffer;)Lp47;
    .locals 14

    .line 1
    const-string v0, "The buffer size is not enough in ScExtractor, capacity="

    .line 2
    .line 3
    iget-boolean v1, p0, LXof;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    sget-object v1, LLwi;->a:Lobi;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v5, 0x1c

    .line 15
    .line 16
    const-string v6, "extractor"

    .line 17
    .line 18
    if-lt v3, v5, :cond_2

    .line 19
    .line 20
    :try_start_1
    iget-object v3, p0, LXof;->f:Landroid/media/MediaExtractor;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-static {v3}, LN6e;->b(Landroid/media/MediaExtractor;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-long v9, v3

    .line 33
    cmp-long v3, v7, v9

    .line 34
    .line 35
    if-lez v3, :cond_2

    .line 36
    .line 37
    new-instance v3, Lv47;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v7, p0, LXof;->f:Landroid/media/MediaExtractor;

    .line 48
    .line 49
    if-nez v7, :cond_0

    .line 50
    .line 51
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v4

    .line 55
    :cond_0
    invoke-static {v7}, LN6e;->b(Landroid/media/MediaExtractor;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", remaining="

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, ", length="

    .line 76
    .line 77
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v3, p1}, Lv47;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v2, v3, Lv47;->X:Z

    .line 91
    .line 92
    throw v3

    .line 93
    :cond_1
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v4

    .line 97
    :cond_2
    iget-object v0, p0, LXof;->f:Landroid/media/MediaExtractor;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 102
    .line 103
    .line 104
    move-result v9
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    :try_start_2
    iget-object p1, p0, LXof;->f:Landroid/media/MediaExtractor;

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v10

    .line 113
    iget-object p1, p0, LXof;->f:Landroid/media/MediaExtractor;

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    const/4 p1, -0x1

    .line 122
    if-ne v9, p1, :cond_3

    .line 123
    .line 124
    sget-object p1, Lo47;->b:Lo47;

    .line 125
    .line 126
    :goto_0
    move-object v8, p1

    .line 127
    goto :goto_1

    .line 128
    :catch_0
    const/4 v1, 0x1

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    sget-object p1, Lo47;->a:Lo47;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :goto_1
    new-instance v7, Lp47;

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    invoke-direct/range {v7 .. v13}, Lp47;-><init>(Lo47;IJII)V

    .line 137
    .line 138
    .line 139
    return-object v7

    .line 140
    :cond_4
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v4

    .line 144
    :cond_5
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 148
    :cond_6
    :try_start_3
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v4
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 152
    :catch_1
    :goto_2
    iget-object p1, p0, LXof;->a:Lq47;

    .line 153
    .line 154
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, LXof;->b:LUkb;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance p1, Lv47;

    .line 163
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v3, "Failed to read next sample, readDataSuccessful is "

    .line 167
    .line 168
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p1, v0}, Lv47;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    xor-int/lit8 v0, v1, 0x1

    .line 182
    .line 183
    iput-boolean v0, p1, Lv47;->X:Z

    .line 184
    .line 185
    throw p1

    .line 186
    :cond_7
    new-instance p1, Lv47;

    .line 187
    .line 188
    const-string v0, "The extractor is not setup, cannot extract frame"

    .line 189
    .line 190
    invoke-direct {p1, v0}, Lv47;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1
.end method

.method public final g(IJ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LXof;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {p1}, Llva;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, LFzc;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :cond_2
    :goto_0
    invoke-static {p0}, LXof;->a(LXof;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LXof;->f:Landroid/media/MediaExtractor;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1, p2, p3, v0}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    const-string p1, "extractor"

    .line 37
    .line 38
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1

    .line 43
    :cond_4
    new-instance p1, Lv47;

    .line 44
    .line 45
    const-string p2, "The extractor is not setup, cannot seek"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Lv47;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final getType()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h(Ljava/io/FileDescriptor;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LXof;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/media/MediaExtractor;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LXof;->k(Landroid/media/MediaExtractor;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, LV8g;

    .line 18
    .line 19
    const-string v0, "The extractor is already set up"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-direct {p1, v2, v1, v0}, LV8g;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final i()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-boolean v0, p0, LXof;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LXof;->e:Landroid/media/MediaFormat;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "mediaFormat"

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const-string v3, "max-input-size"

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LXof;->e:Landroid/media/MediaFormat;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    return-object v1

    .line 38
    :cond_2
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_3
    new-instance v0, Lv47;

    .line 43
    .line 44
    const-string v1, "The extractor is not setup, cannot get max input frame size"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lv47;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LXof;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/media/MediaExtractor;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LXof;->k(Landroid/media/MediaExtractor;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, LV8g;

    .line 18
    .line 19
    const-string v0, "The extractor is already set up"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-direct {p1, v2, v1, v0}, LV8g;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final k(Landroid/media/MediaExtractor;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LXof;->a:Lq47;

    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, LXof;->a(LXof;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LXof;->f:Landroid/media/MediaExtractor;

    .line 8
    .line 9
    new-instance v2, LCkf;

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    invoke-direct {v2, v3, v1}, LCkf;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    const/4 v6, -0x1

    .line 23
    if-ge v5, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v2, v7}, LCkf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/2addr v5, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v5, -0x1

    .line 45
    :goto_1
    iput v5, p0, LXof;->d:I

    .line 46
    .line 47
    if-eq v5, v6, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, LXof;->f:Landroid/media/MediaExtractor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const-string v2, "extractor"

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {p1, v5}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, LXof;->f:Landroid/media/MediaExtractor;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget v1, p0, LXof;->d:I

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, LXof;->e:Landroid/media/MediaFormat;

    .line 70
    .line 71
    iput-boolean v0, p0, LXof;->c:Z

    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_3
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :goto_2
    if-ge v4, v3, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    sget-object v6, LAjb;->a:[Ljava/lang/String;

    .line 101
    .line 102
    const-string v6, "mime"

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-nez v5, :cond_5

    .line 109
    .line 110
    const-string v5, "Unknown"

    .line 111
    .line 112
    :cond_5
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    add-int/2addr v4, v0

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    new-instance p1, LTq9;

    .line 118
    .line 119
    const-string v3, ","

    .line 120
    .line 121
    const/16 v7, 0x3e

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-static/range {v2 .. v7}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v3, "Cannot get the track index for "

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", existed tracks = ["

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, "]"

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v1, LSq9;->c:LSq9;

    .line 161
    .line 162
    invoke-direct {p1, v0, v1}, LTq9;-><init>(Ljava/lang/String;LSq9;)V

    .line 163
    .line 164
    .line 165
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 166
    :goto_3
    instance-of v0, p1, LTq9;

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    new-instance v0, LV8g;

    .line 172
    .line 173
    const/4 v1, 0x4

    .line 174
    const-string v2, "Failed to setup extractor"

    .line 175
    .line 176
    invoke-direct {v0, v1, p1, v2}, LV8g;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object p1, v0

    .line 180
    :goto_4
    throw p1
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LXof;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LXof;->a(LXof;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-static {p0}, LXof;->a(LXof;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LXof;->f:Landroid/media/MediaExtractor;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    iput-boolean v0, p0, LXof;->c:Z

    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :try_start_1
    const-string v1, "extractor"

    .line 28
    .line 29
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_0
    :try_start_2
    new-instance v2, Lv47;

    .line 35
    .line 36
    const-string v3, "Failed to release extractor"

    .line 37
    .line 38
    invoke-direct {v2, v1, v3}, Lv47;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :goto_1
    iput-boolean v0, p0, LXof;->c:Z

    .line 43
    .line 44
    throw v1
.end method
