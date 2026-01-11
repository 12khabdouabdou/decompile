.class public final LYsc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fast_start_result"
    .end annotation
.end field

.field private final b:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content_duration_us"
    .end annotation
.end field

.field private final c:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_duration_us"
    .end annotation
.end field

.field private final d:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audio_duration_us"
    .end annotation
.end field

.field private final e:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content_bytes"
    .end annotation
.end field

.field private final f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "padding_bytes"
    .end annotation
.end field

.field private final g:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "b_frame_count"
    .end annotation
.end field

.field private final h:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_sample_count"
    .end annotation
.end field

.field private final i:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dropped_video_sample_count"
    .end annotation
.end field

.field private final j:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_start_offset"
    .end annotation
.end field

.field private final k:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audio_start_offset"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJJJJIIIIJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LYsc;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, LYsc;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, LYsc;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, LYsc;->d:J

    .line 11
    .line 12
    iput-wide p8, p0, LYsc;->e:J

    .line 13
    .line 14
    iput p10, p0, LYsc;->f:I

    .line 15
    .line 16
    iput p11, p0, LYsc;->g:I

    .line 17
    .line 18
    iput p12, p0, LYsc;->h:I

    .line 19
    .line 20
    iput p13, p0, LYsc;->i:I

    .line 21
    .line 22
    iput-wide p14, p0, LYsc;->j:J

    .line 23
    .line 24
    move-wide/from16 p1, p16

    .line 25
    .line 26
    iput-wide p1, p0, LYsc;->k:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, LYsc;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, LYsc;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LYsc;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, LYsc;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, LYsc;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LYsc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LYsc;

    .line 12
    .line 13
    iget v1, p0, LYsc;->a:I

    .line 14
    .line 15
    iget v3, p1, LYsc;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, LYsc;->b:J

    .line 21
    .line 22
    iget-wide v5, p1, LYsc;->b:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-wide v3, p0, LYsc;->c:J

    .line 30
    .line 31
    iget-wide v5, p1, LYsc;->c:J

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-wide v3, p0, LYsc;->d:J

    .line 39
    .line 40
    iget-wide v5, p1, LYsc;->d:J

    .line 41
    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-wide v3, p0, LYsc;->e:J

    .line 48
    .line 49
    iget-wide v5, p1, LYsc;->e:J

    .line 50
    .line 51
    cmp-long v1, v3, v5

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget v1, p0, LYsc;->f:I

    .line 57
    .line 58
    iget v3, p1, LYsc;->f:I

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget v1, p0, LYsc;->g:I

    .line 64
    .line 65
    iget v3, p1, LYsc;->g:I

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget v1, p0, LYsc;->h:I

    .line 71
    .line 72
    iget v3, p1, LYsc;->h:I

    .line 73
    .line 74
    if-eq v1, v3, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget v1, p0, LYsc;->i:I

    .line 78
    .line 79
    iget v3, p1, LYsc;->i:I

    .line 80
    .line 81
    if-eq v1, v3, :cond_a

    .line 82
    .line 83
    return v2

    .line 84
    :cond_a
    iget-wide v3, p0, LYsc;->j:J

    .line 85
    .line 86
    iget-wide v5, p1, LYsc;->j:J

    .line 87
    .line 88
    cmp-long v1, v3, v5

    .line 89
    .line 90
    if-eqz v1, :cond_b

    .line 91
    .line 92
    return v2

    .line 93
    :cond_b
    iget-wide v3, p0, LYsc;->k:J

    .line 94
    .line 95
    iget-wide v5, p1, LYsc;->k:J

    .line 96
    .line 97
    cmp-long p1, v3, v5

    .line 98
    .line 99
    if-eqz p1, :cond_c

    .line 100
    .line 101
    return v2

    .line 102
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, LYsc;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-wide v1, p0, LYsc;->b:J

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    ushr-long v4, v1, v3

    .line 10
    .line 11
    xor-long/2addr v1, v4

    .line 12
    long-to-int v2, v1

    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-wide v1, p0, LYsc;->c:J

    .line 17
    .line 18
    ushr-long v4, v1, v3

    .line 19
    .line 20
    xor-long/2addr v1, v4

    .line 21
    long-to-int v2, v1

    .line 22
    add-int/2addr v0, v2

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-wide v1, p0, LYsc;->d:J

    .line 26
    .line 27
    ushr-long v4, v1, v3

    .line 28
    .line 29
    xor-long/2addr v1, v4

    .line 30
    long-to-int v2, v1

    .line 31
    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-wide v1, p0, LYsc;->e:J

    .line 35
    .line 36
    ushr-long v4, v1, v3

    .line 37
    .line 38
    xor-long/2addr v1, v4

    .line 39
    long-to-int v2, v1

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget v1, p0, LYsc;->f:I

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget v1, p0, LYsc;->g:I

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget v1, p0, LYsc;->h:I

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget v1, p0, LYsc;->i:I

    .line 59
    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-wide v1, p0, LYsc;->j:J

    .line 64
    .line 65
    ushr-long v4, v1, v3

    .line 66
    .line 67
    xor-long/2addr v1, v4

    .line 68
    long-to-int v2, v1

    .line 69
    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-wide v1, p0, LYsc;->k:J

    .line 73
    .line 74
    ushr-long v3, v1, v3

    .line 75
    .line 76
    xor-long/2addr v1, v3

    .line 77
    long-to-int v2, v1

    .line 78
    add-int/2addr v0, v2

    .line 79
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LYsc;->a:I

    .line 4
    .line 5
    iget-wide v2, v0, LYsc;->b:J

    .line 6
    .line 7
    iget-wide v4, v0, LYsc;->c:J

    .line 8
    .line 9
    iget-wide v6, v0, LYsc;->d:J

    .line 10
    .line 11
    iget-wide v8, v0, LYsc;->e:J

    .line 12
    .line 13
    iget v10, v0, LYsc;->f:I

    .line 14
    .line 15
    iget v11, v0, LYsc;->g:I

    .line 16
    .line 17
    iget v12, v0, LYsc;->h:I

    .line 18
    .line 19
    iget v13, v0, LYsc;->i:I

    .line 20
    .line 21
    iget-wide v14, v0, LYsc;->j:J

    .line 22
    .line 23
    move-wide/from16 v16, v14

    .line 24
    .line 25
    iget-wide v14, v0, LYsc;->k:J

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    move-wide/from16 v18, v14

    .line 30
    .line 31
    const-string v14, "MuxerStatistics(fastStartResult="

    .line 32
    .line 33
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", contentDurationUS="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", videoDurationUs="

    .line 48
    .line 49
    const-string v2, ", audioDurationUs="

    .line 50
    .line 51
    invoke-static {v4, v5, v1, v2, v0}, LBv7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", contentBytes="

    .line 58
    .line 59
    const-string v2, ", paddingBytes="

    .line 60
    .line 61
    invoke-static {v8, v9, v1, v2, v0}, LBv7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 62
    .line 63
    .line 64
    const-string v1, ", numOfBPics="

    .line 65
    .line 66
    const-string v2, ", numOfVideoSamples="

    .line 67
    .line 68
    invoke-static {v10, v11, v1, v2, v0}, LToi;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 69
    .line 70
    .line 71
    const-string v1, ", numOfVideoSampleDropped="

    .line 72
    .line 73
    const-string v2, ", videoStartOffset="

    .line 74
    .line 75
    invoke-static {v12, v13, v1, v2, v0}, LToi;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 76
    .line 77
    .line 78
    move-wide/from16 v1, v16

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", audioStartOffset="

    .line 84
    .line 85
    const-string v2, ")"

    .line 86
    .line 87
    move-wide/from16 v3, v18

    .line 88
    .line 89
    invoke-static {v3, v4, v1, v2, v0}, LIDj;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
