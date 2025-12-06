.class public final LtQi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audio_remix_mode"
    .end annotation
.end field

.field private final b:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "openGl_debug_mode"
    .end annotation
.end field

.field private final c:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_check_muxer_stop"
    .end annotation
.end field

.field private final d:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disable_snap_muxer"
    .end annotation
.end field

.field private final e:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_customized_codec"
    .end annotation
.end field

.field private final f:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "throw_real_exception"
    .end annotation
.end field

.field private final g:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_async_operating_rate"
    .end annotation
.end field

.field private final h:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hermosa_transcode_speed"
    .end annotation
.end field

.field private final i:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "muxer_track_max_diff_time_us"
    .end annotation
.end field

.field private final j:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exo_extractor_v2"
    .end annotation
.end field

.field private final k:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thread_priority_weight"
    .end annotation
.end field

.field private final l:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeout_per_frame_per_stage_ms"
    .end annotation
.end field

.field private final m:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_csd_extraction_fallback"
    .end annotation
.end field

.field private final n:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_codec_create_fallback_strategy"
    .end annotation
.end field

.field private final o:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "update_release_state"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 18

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x7fff

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {v0 .. v17}, LtQi;-><init>(ZZZZZZZJZIJZIZI)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZJZIJZIZI)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_7

    const-wide/16 v10, -0x1

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p8

    :goto_7
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move/from16 v12, p10

    :goto_8
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move/from16 v13, p11

    :goto_9
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_a

    const-wide/16 v14, 0x7530

    goto :goto_a

    :cond_a
    move-wide/from16 v14, p12

    :goto_a
    and-int/lit16 v4, v1, 0x1000

    if-eqz v4, :cond_b

    const/4 v4, 0x0

    goto :goto_b

    :cond_b
    move/from16 v4, p14

    :goto_b
    move/from16 p2, v4

    and-int/lit16 v4, v1, 0x2000

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    goto :goto_c

    :cond_c
    move/from16 v4, p15

    :goto_c
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    goto :goto_d

    :cond_d
    move/from16 v1, p16

    .line 2
    :goto_d
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean v2, v0, LtQi;->a:Z

    .line 4
    iput-boolean v3, v0, LtQi;->b:Z

    .line 5
    iput-boolean v5, v0, LtQi;->c:Z

    .line 6
    iput-boolean v6, v0, LtQi;->d:Z

    .line 7
    iput-boolean v7, v0, LtQi;->e:Z

    .line 8
    iput-boolean v8, v0, LtQi;->f:Z

    .line 9
    iput-boolean v9, v0, LtQi;->g:Z

    const/high16 v2, -0x40800000    # -1.0f

    .line 10
    iput v2, v0, LtQi;->h:F

    .line 11
    iput-wide v10, v0, LtQi;->i:J

    .line 12
    iput-boolean v12, v0, LtQi;->j:Z

    .line 13
    iput v13, v0, LtQi;->k:I

    .line 14
    iput-wide v14, v0, LtQi;->l:J

    move/from16 v2, p2

    .line 15
    iput-boolean v2, v0, LtQi;->m:Z

    .line 16
    iput v4, v0, LtQi;->n:I

    .line 17
    iput-boolean v1, v0, LtQi;->o:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LtQi;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LtQi;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LtQi;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LtQi;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, LtQi;->h:F

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, LtQi;

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
    check-cast p1, LtQi;

    .line 12
    .line 13
    iget-boolean v1, p0, LtQi;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, LtQi;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, LtQi;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, LtQi;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, LtQi;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, LtQi;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, LtQi;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, LtQi;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, LtQi;->e:Z

    .line 42
    .line 43
    iget-boolean v3, p1, LtQi;->e:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-boolean v1, p0, LtQi;->f:Z

    .line 49
    .line 50
    iget-boolean v3, p1, LtQi;->f:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-boolean v1, p0, LtQi;->g:Z

    .line 56
    .line 57
    iget-boolean v3, p1, LtQi;->g:Z

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget v1, p0, LtQi;->h:F

    .line 63
    .line 64
    iget v3, p1, LtQi;->h:F

    .line 65
    .line 66
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    iget-wide v3, p0, LtQi;->i:J

    .line 74
    .line 75
    iget-wide v5, p1, LtQi;->i:J

    .line 76
    .line 77
    cmp-long v1, v3, v5

    .line 78
    .line 79
    if-eqz v1, :cond_a

    .line 80
    .line 81
    return v2

    .line 82
    :cond_a
    iget-boolean v1, p0, LtQi;->j:Z

    .line 83
    .line 84
    iget-boolean v3, p1, LtQi;->j:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_b

    .line 87
    .line 88
    return v2

    .line 89
    :cond_b
    iget v1, p0, LtQi;->k:I

    .line 90
    .line 91
    iget v3, p1, LtQi;->k:I

    .line 92
    .line 93
    if-eq v1, v3, :cond_c

    .line 94
    .line 95
    return v2

    .line 96
    :cond_c
    iget-wide v3, p0, LtQi;->l:J

    .line 97
    .line 98
    iget-wide v5, p1, LtQi;->l:J

    .line 99
    .line 100
    cmp-long v1, v3, v5

    .line 101
    .line 102
    if-eqz v1, :cond_d

    .line 103
    .line 104
    return v2

    .line 105
    :cond_d
    iget-boolean v1, p0, LtQi;->m:Z

    .line 106
    .line 107
    iget-boolean v3, p1, LtQi;->m:Z

    .line 108
    .line 109
    if-eq v1, v3, :cond_e

    .line 110
    .line 111
    return v2

    .line 112
    :cond_e
    iget v1, p0, LtQi;->n:I

    .line 113
    .line 114
    iget v3, p1, LtQi;->n:I

    .line 115
    .line 116
    if-eq v1, v3, :cond_f

    .line 117
    .line 118
    return v2

    .line 119
    :cond_f
    iget-boolean v1, p0, LtQi;->o:Z

    .line 120
    .line 121
    iget-boolean p1, p1, LtQi;->o:Z

    .line 122
    .line 123
    if-eq v1, p1, :cond_10

    .line 124
    .line 125
    return v2

    .line 126
    :cond_10
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, LtQi;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LtQi;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LtQi;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-boolean v0, p0, LtQi;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x4cf

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x4d5

    .line 13
    .line 14
    :goto_0
    const/16 v3, 0x1f

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v4, p0, LtQi;->b:Z

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    const/16 v4, 0x4cf

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/16 v4, 0x4d5

    .line 26
    .line 27
    :goto_1
    add-int/2addr v0, v4

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-boolean v4, p0, LtQi;->c:Z

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    const/16 v4, 0x4cf

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v4, 0x4d5

    .line 38
    .line 39
    :goto_2
    add-int/2addr v0, v4

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-boolean v4, p0, LtQi;->d:Z

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    const/16 v4, 0x4cf

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/16 v4, 0x4d5

    .line 50
    .line 51
    :goto_3
    add-int/2addr v0, v4

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-boolean v4, p0, LtQi;->e:Z

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    const/16 v4, 0x4cf

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    const/16 v4, 0x4d5

    .line 62
    .line 63
    :goto_4
    add-int/2addr v0, v4

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-boolean v4, p0, LtQi;->f:Z

    .line 67
    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    const/16 v4, 0x4cf

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_5
    const/16 v4, 0x4d5

    .line 74
    .line 75
    :goto_5
    add-int/2addr v0, v4

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    iget-boolean v4, p0, LtQi;->g:Z

    .line 79
    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    const/16 v4, 0x4cf

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_6
    const/16 v4, 0x4d5

    .line 86
    .line 87
    :goto_6
    add-int/2addr v0, v4

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget v4, p0, LtQi;->h:F

    .line 91
    .line 92
    invoke-static {v0, v4, v3}, Ln9f;->b(IFI)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-wide v4, p0, LtQi;->i:J

    .line 97
    .line 98
    const/16 v6, 0x20

    .line 99
    .line 100
    ushr-long v7, v4, v6

    .line 101
    .line 102
    xor-long/2addr v4, v7

    .line 103
    long-to-int v5, v4

    .line 104
    add-int/2addr v0, v5

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    .line 107
    iget-boolean v4, p0, LtQi;->j:Z

    .line 108
    .line 109
    if-eqz v4, :cond_7

    .line 110
    .line 111
    const/16 v4, 0x4cf

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_7
    const/16 v4, 0x4d5

    .line 115
    .line 116
    :goto_7
    add-int/2addr v0, v4

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    .line 119
    iget v4, p0, LtQi;->k:I

    .line 120
    .line 121
    add-int/2addr v0, v4

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    .line 123
    .line 124
    iget-wide v4, p0, LtQi;->l:J

    .line 125
    .line 126
    ushr-long v6, v4, v6

    .line 127
    .line 128
    xor-long/2addr v4, v6

    .line 129
    long-to-int v5, v4

    .line 130
    add-int/2addr v0, v5

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    .line 132
    .line 133
    iget-boolean v4, p0, LtQi;->m:Z

    .line 134
    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    const/16 v4, 0x4cf

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_8
    const/16 v4, 0x4d5

    .line 141
    .line 142
    :goto_8
    add-int/2addr v0, v4

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    .line 144
    .line 145
    iget v4, p0, LtQi;->n:I

    .line 146
    .line 147
    add-int/2addr v0, v4

    .line 148
    mul-int/lit8 v0, v0, 0x1f

    .line 149
    .line 150
    iget-boolean v3, p0, LtQi;->o:Z

    .line 151
    .line 152
    if-eqz v3, :cond_9

    .line 153
    .line 154
    const/16 v1, 0x4cf

    .line 155
    .line 156
    :cond_9
    add-int/2addr v0, v1

    .line 157
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LtQi;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, LtQi;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LtQi;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, LtQi;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LtQi;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, LtQi;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LtQi;->a:Z

    .line 4
    .line 5
    iget-boolean v2, v0, LtQi;->b:Z

    .line 6
    .line 7
    iget-boolean v3, v0, LtQi;->c:Z

    .line 8
    .line 9
    iget-boolean v4, v0, LtQi;->d:Z

    .line 10
    .line 11
    iget-boolean v5, v0, LtQi;->e:Z

    .line 12
    .line 13
    iget-boolean v6, v0, LtQi;->f:Z

    .line 14
    .line 15
    iget-boolean v7, v0, LtQi;->g:Z

    .line 16
    .line 17
    iget v8, v0, LtQi;->h:F

    .line 18
    .line 19
    iget-wide v9, v0, LtQi;->i:J

    .line 20
    .line 21
    iget-boolean v11, v0, LtQi;->j:Z

    .line 22
    .line 23
    iget v12, v0, LtQi;->k:I

    .line 24
    .line 25
    iget-wide v13, v0, LtQi;->l:J

    .line 26
    .line 27
    iget-boolean v15, v0, LtQi;->m:Z

    .line 28
    .line 29
    move/from16 v16, v15

    .line 30
    .line 31
    iget v15, v0, LtQi;->n:I

    .line 32
    .line 33
    move/from16 v17, v15

    .line 34
    .line 35
    iget-boolean v15, v0, LtQi;->o:Z

    .line 36
    .line 37
    const-string v0, "TranscodingPerformanceTweaks(skipAudioEncodingIfNotNeeded="

    .line 38
    .line 39
    move/from16 v18, v15

    .line 40
    .line 41
    const-string v15, ", openGlDebugMode="

    .line 42
    .line 43
    move-wide/from16 v19, v13

    .line 44
    .line 45
    const-string v13, ", shouldCheckMuxerStopResult="

    .line 46
    .line 47
    invoke-static {v0, v15, v13, v1, v2}, LmG8;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, ", shouldDisableSnapMuxer="

    .line 52
    .line 53
    const-string v2, ", enableCustomizedCodec="

    .line 54
    .line 55
    invoke-static {v0, v3, v1, v4, v2}, Lkah;->j(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, ", throwRealException="

    .line 59
    .line 60
    const-string v2, ", asyncEnableOperatingRate="

    .line 61
    .line 62
    invoke-static {v0, v5, v1, v6, v2}, Lkah;->j(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", hermosaTranscodeSpeed="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", muxerTrackMaxDiffTimeUs="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", exoExtractorV2="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", threadPriorityWeight="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", timeoutPerFramePerStageMs="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-wide/from16 v1, v19

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", enableCsdExtractionFallback="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move/from16 v1, v16

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", videoCodecCreateFallbackStrategy="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move/from16 v1, v17

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", updateReleaseState="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move/from16 v1, v18

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ")"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method
