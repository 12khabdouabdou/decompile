.class public Lorg/jcodec/containers/mp4/ChunkReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private chunkOffsets:[J

.field private chunkTv:J

.field private curChunk:I

.field private s2cIndex:I

.field private sampleNo:I

.field private sampleToChunk:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

.field private stsd:Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox;

.field private stsz:Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;

.field private tts:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

.field private ttsInd:I

.field private ttsSubInd:I


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/TrakBox;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/jcodec/containers/mp4/ChunkReader;->ttsInd:I

    .line 6
    .line 7
    iput v0, p0, Lorg/jcodec/containers/mp4/ChunkReader;->ttsSubInd:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lorg/jcodec/containers/mp4/ChunkReader;->chunkTv:J

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getStts()Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;->getEntries()[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lorg/jcodec/containers/mp4/ChunkReader;->tts:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getStco()Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getCo64()Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getStsz()Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Lorg/jcodec/containers/mp4/ChunkReader;->stsz:Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getStsc()Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;->getChunkOffsets()[J

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lorg/jcodec/containers/mp4/ChunkReader;->chunkOffsets:[J

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;->getChunkOffsets()[J

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lorg/jcodec/containers/mp4/ChunkReader;->chunkOffsets:[J

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;->getSampleToChunk()[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lorg/jcodec/containers/mp4/ChunkReader;->sampleToChunk:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    .line 61
    .line 62
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getStsd()Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lorg/jcodec/containers/mp4/ChunkReader;->stsd:Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox;

    .line 67
    .line 68
    return-void
.end method

.method private getFrameSize()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jcodec/containers/mp4/ChunkReader;->stsz:Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->getDefaultSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/jcodec/containers/mp4/ChunkReader;->stsd:Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->getBoxes()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lorg/jcodec/containers/mp4/ChunkReader;->sampleToChunk:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    .line 14
    .line 15
    iget v3, p0, Lorg/jcodec/containers/mp4/ChunkReader;->s2cIndex:I

    .line 16
    .line 17
    aget-object v2, v2, v3

    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getEntry()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lorg/jcodec/containers/mp4/boxes/Box;

    .line 30
    .line 31
    instance-of v2, v1, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    check-cast v1, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    .line 36
    .line 37
    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->calcFrameSize()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :cond_0
    return v0
.end method


# virtual methods
.method public next()Lorg/jcodec/containers/mp4/Chunk;
    .locals 14

    .line 1
    iget v0, p0, Lorg/jcodec/containers/mp4/ChunkReader;->curChunk:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jcodec/containers/mp4/ChunkReader;->chunkOffsets:[J

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    iget v1, p0, Lorg/jcodec/containers/mp4/ChunkReader;->s2cIndex:I

    .line 11
    .line 12
    add-int/lit8 v3, v1, 0x1

    .line 13
    .line 14
    iget-object v4, p0, Lorg/jcodec/containers/mp4/ChunkReader;->sampleToChunk:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    .line 15
    .line 16
    array-length v5, v4

    .line 17
    if-ge v3, v5, :cond_1

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    int-to-long v5, v0

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    aget-object v0, v4, v1

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getFirst()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    cmp-long v3, v5, v0

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    iget v0, p0, Lorg/jcodec/containers/mp4/ChunkReader;->s2cIndex:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput v0, p0, Lorg/jcodec/containers/mp4/ChunkReader;->s2cIndex:I

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lorg/jcodec/containers/mp4/ChunkReader;->sampleToChunk:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    .line 41
    .line 42
    iget v1, p0, Lorg/jcodec/containers/mp4/ChunkReader;->s2cIndex:I

    .line 43
    .line 44
    aget-object v0, v0, v1

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getCount()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    iget v0, p0, Lorg/jcodec/containers/mp4/ChunkReader;->ttsSubInd:I

    .line 51
    .line 52
    add-int/2addr v0, v8

    .line 53
    iget-object v1, p0, Lorg/jcodec/containers/mp4/ChunkReader;->tts:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    .line 54
    .line 55
    iget v3, p0, Lorg/jcodec/containers/mp4/ChunkReader;->ttsInd:I

    .line 56
    .line 57
    aget-object v1, v1, v3

    .line 58
    .line 59
    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleCount()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v3, 0x0

    .line 64
    if-gt v0, v1, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lorg/jcodec/containers/mp4/ChunkReader;->tts:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    .line 67
    .line 68
    iget v1, p0, Lorg/jcodec/containers/mp4/ChunkReader;->ttsInd:I

    .line 69
    .line 70
    aget-object v0, v0, v1

    .line 71
    .line 72
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleDuration()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v1, p0, Lorg/jcodec/containers/mp4/ChunkReader;->ttsSubInd:I

    .line 77
    .line 78
    add-int/2addr v1, v8

    .line 79
    iput v1, p0, Lorg/jcodec/containers/mp4/ChunkReader;->ttsSubInd:I

    .line 80
    .line 81
    move v11, v0

    .line 82
    move-object v12, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-array v0, v8, [I

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    :goto_0
    if-ge v1, v8, :cond_4

    .line 88
    .line 89
    iget v4, p0, Lorg/jcodec/containers/mp4/ChunkReader;->ttsSubInd:I

    .line 90
    .line 91
    iget-object v5, p0, Lorg/jcodec/containers/mp4/ChunkReader;->tts:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    .line 92
    .line 93
    iget v6, p0, Lorg/jcodec/containers/mp4/ChunkReader;->ttsInd:I

    .line 94
    .line 95
    aget-object v5, v5, v6

    .line 96
    .line 97
    invoke-virtual {v5}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleCount()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-lt v4, v5, :cond_3

    .line 102
    .line 103
    iget v4, p0, Lorg/jcodec/containers/mp4/ChunkReader;->ttsInd:I

    .line 104
    .line 105
    iget-object v5, p0, Lorg/jcodec/containers/mp4/ChunkReader;->tts:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    .line 106
    .line 107
    array-length v5, v5

    .line 108
    add-int/lit8 v5, v5, -0x1

    .line 109
    .line 110
    if-ge v4, v5, :cond_3

    .line 111
    .line 112
    iput v3, p0, Lorg/jcodec/containers/mp4/ChunkReader;->ttsSubInd:I

    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    iput v4, p0, Lorg/jcodec/containers/mp4/ChunkReader;->ttsInd:I

    .line 117
    .line 118
    :cond_3
    iget-object v4, p0, Lorg/jcodec/containers/mp4/ChunkReader;->tts:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    .line 119
    .line 120
    iget v5, p0, Lorg/jcodec/containers/mp4/ChunkReader;->ttsInd:I

    .line 121
    .line 122
    aget-object v4, v4, v5

    .line 123
    .line 124
    invoke-virtual {v4}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleDuration()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    aput v4, v0, v1

    .line 129
    .line 130
    iget v4, p0, Lorg/jcodec/containers/mp4/ChunkReader;->ttsSubInd:I

    .line 131
    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    iput v4, p0, Lorg/jcodec/containers/mp4/ChunkReader;->ttsSubInd:I

    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    move-object v12, v0

    .line 140
    const/4 v11, 0x0

    .line 141
    :goto_1
    iget-object v0, p0, Lorg/jcodec/containers/mp4/ChunkReader;->stsz:Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;

    .line 142
    .line 143
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->getDefaultSize()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-lez v0, :cond_5

    .line 148
    .line 149
    invoke-direct {p0}, Lorg/jcodec/containers/mp4/ChunkReader;->getFrameSize()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    move v9, v3

    .line 154
    :goto_2
    move-object v10, v2

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    iget-object v0, p0, Lorg/jcodec/containers/mp4/ChunkReader;->stsz:Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;

    .line 157
    .line 158
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->getSizes()[I

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget v1, p0, Lorg/jcodec/containers/mp4/ChunkReader;->sampleNo:I

    .line 163
    .line 164
    add-int v2, v1, v8

    .line 165
    .line 166
    invoke-static {v0, v1, v2}, Lorg/jcodec/platform/Platform;->copyOfRangeI([III)[I

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const/4 v9, 0x0

    .line 171
    goto :goto_2

    .line 172
    :goto_3
    iget-object v0, p0, Lorg/jcodec/containers/mp4/ChunkReader;->sampleToChunk:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    .line 173
    .line 174
    iget v1, p0, Lorg/jcodec/containers/mp4/ChunkReader;->s2cIndex:I

    .line 175
    .line 176
    aget-object v0, v0, v1

    .line 177
    .line 178
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getEntry()I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    new-instance v3, Lorg/jcodec/containers/mp4/Chunk;

    .line 183
    .line 184
    iget-object v0, p0, Lorg/jcodec/containers/mp4/ChunkReader;->chunkOffsets:[J

    .line 185
    .line 186
    iget v1, p0, Lorg/jcodec/containers/mp4/ChunkReader;->curChunk:I

    .line 187
    .line 188
    aget-wide v4, v0, v1

    .line 189
    .line 190
    iget-wide v6, p0, Lorg/jcodec/containers/mp4/ChunkReader;->chunkTv:J

    .line 191
    .line 192
    invoke-direct/range {v3 .. v13}, Lorg/jcodec/containers/mp4/Chunk;-><init>(JJII[II[II)V

    .line 193
    .line 194
    .line 195
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/ChunkReader;->chunkTv:J

    .line 196
    .line 197
    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/Chunk;->getDuration()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    int-to-long v4, v2

    .line 202
    add-long/2addr v0, v4

    .line 203
    iput-wide v0, p0, Lorg/jcodec/containers/mp4/ChunkReader;->chunkTv:J

    .line 204
    .line 205
    iget v0, p0, Lorg/jcodec/containers/mp4/ChunkReader;->sampleNo:I

    .line 206
    .line 207
    add-int/2addr v0, v8

    .line 208
    iput v0, p0, Lorg/jcodec/containers/mp4/ChunkReader;->sampleNo:I

    .line 209
    .line 210
    iget v0, p0, Lorg/jcodec/containers/mp4/ChunkReader;->curChunk:I

    .line 211
    .line 212
    add-int/lit8 v0, v0, 0x1

    .line 213
    .line 214
    iput v0, p0, Lorg/jcodec/containers/mp4/ChunkReader;->curChunk:I

    .line 215
    .line 216
    return-object v3
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jcodec/containers/mp4/ChunkReader;->chunkOffsets:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
