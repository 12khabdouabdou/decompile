.class public final LH49;
.super LPYd;
.source "SourceFile"


# instance fields
.field private final b:LoZd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "process_type"
    .end annotation
.end field

.field private final c:Lr1f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_resolution_hint"
    .end annotation
.end field

.field private final d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jpeg_encoding_quality"
    .end annotation
.end field

.field private final e:LA69;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_transcoding_type"
    .end annotation
.end field

.field private final f:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apply_edits"
    .end annotation
.end field

.field public final transient g:LrE9;

.field private final h:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "render_screen_overlay_into_spec_media"
    .end annotation
.end field

.field private final i:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "need_rotate_or_flip_media_overlay"
    .end annotation
.end field

.field private final j:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_attempt"
    .end annotation
.end field

.field private final k:LQ5d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "output_mode"
    .end annotation
.end field

.field private final l:LpQi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transcoding_mode"
    .end annotation
.end field

.field private final m:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "watermark"
    .end annotation
.end field

.field private final n:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_burn_in_asset"
    .end annotation
.end field

.field private final o:LASj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "watermark_type"
    .end annotation
.end field

.field private final p:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jpegli_encoding"
    .end annotation
.end field

.field private final q:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jpegli_decoding"
    .end annotation
.end field

.field private final r:LuCg;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "snapdoc_configuration"
    .end annotation
.end field


# direct methods
.method public constructor <init>(LoZd;Lr1f;ILA69;ZLkotlin/jvm/functions/Function1;ZZILQ5d;LpQi;ZZLASj;ZZLuCg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH49;->b:LoZd;

    .line 5
    .line 6
    iput-object p2, p0, LH49;->c:Lr1f;

    .line 7
    .line 8
    iput p3, p0, LH49;->d:I

    .line 9
    .line 10
    iput-object p4, p0, LH49;->e:LA69;

    .line 11
    .line 12
    iput-boolean p5, p0, LH49;->f:Z

    .line 13
    .line 14
    check-cast p6, LrE9;

    .line 15
    .line 16
    iput-object p6, p0, LH49;->g:LrE9;

    .line 17
    .line 18
    iput-boolean p7, p0, LH49;->h:Z

    .line 19
    .line 20
    iput-boolean p8, p0, LH49;->i:Z

    .line 21
    .line 22
    iput p9, p0, LH49;->j:I

    .line 23
    .line 24
    iput-object p10, p0, LH49;->k:LQ5d;

    .line 25
    .line 26
    iput-object p11, p0, LH49;->l:LpQi;

    .line 27
    .line 28
    iput-boolean p12, p0, LH49;->m:Z

    .line 29
    .line 30
    iput-boolean p13, p0, LH49;->n:Z

    .line 31
    .line 32
    iput-object p14, p0, LH49;->o:LASj;

    .line 33
    .line 34
    iput-boolean p15, p0, LH49;->p:Z

    .line 35
    .line 36
    move/from16 p1, p16

    .line 37
    .line 38
    iput-boolean p1, p0, LH49;->q:Z

    .line 39
    .line 40
    move-object/from16 p1, p17

    .line 41
    .line 42
    iput-object p1, p0, LH49;->r:LuCg;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final b()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, LH49;->g:LrE9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LH49;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lr1f;
    .locals 1

    .line 1
    iget-object v0, p0, LH49;->c:Lr1f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LA69;
    .locals 1

    .line 1
    iget-object v0, p0, LH49;->e:LA69;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, LH49;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LH49;

    .line 12
    .line 13
    iget-object v0, p0, LH49;->b:LoZd;

    .line 14
    .line 15
    iget-object v1, p1, LH49;->b:LoZd;

    .line 16
    .line 17
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, LH49;->c:Lr1f;

    .line 26
    .line 27
    iget-object v1, p1, LH49;->c:Lr1f;

    .line 28
    .line 29
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget v0, p0, LH49;->d:I

    .line 38
    .line 39
    iget v1, p1, LH49;->d:I

    .line 40
    .line 41
    if-eq v0, v1, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, LH49;->e:LA69;

    .line 46
    .line 47
    iget-object v1, p1, LH49;->e:LA69;

    .line 48
    .line 49
    if-eq v0, v1, :cond_5

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_5
    iget-boolean v0, p0, LH49;->f:Z

    .line 54
    .line 55
    iget-boolean v1, p1, LH49;->f:Z

    .line 56
    .line 57
    if-eq v0, v1, :cond_6

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_6
    iget-object v0, p0, LH49;->g:LrE9;

    .line 62
    .line 63
    iget-object v1, p1, LH49;->g:LrE9;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_7
    iget-boolean v0, p0, LH49;->h:Z

    .line 73
    .line 74
    iget-boolean v1, p1, LH49;->h:Z

    .line 75
    .line 76
    if-eq v0, v1, :cond_8

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_8
    iget-boolean v0, p0, LH49;->i:Z

    .line 80
    .line 81
    iget-boolean v1, p1, LH49;->i:Z

    .line 82
    .line 83
    if-eq v0, v1, :cond_9

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_9
    iget v0, p0, LH49;->j:I

    .line 87
    .line 88
    iget v1, p1, LH49;->j:I

    .line 89
    .line 90
    if-eq v0, v1, :cond_a

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_a
    iget-object v0, p0, LH49;->k:LQ5d;

    .line 94
    .line 95
    iget-object v1, p1, LH49;->k:LQ5d;

    .line 96
    .line 97
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_b

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_b
    iget-object v0, p0, LH49;->l:LpQi;

    .line 105
    .line 106
    iget-object v1, p1, LH49;->l:LpQi;

    .line 107
    .line 108
    if-eq v0, v1, :cond_c

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_c
    iget-boolean v0, p0, LH49;->m:Z

    .line 112
    .line 113
    iget-boolean v1, p1, LH49;->m:Z

    .line 114
    .line 115
    if-eq v0, v1, :cond_d

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_d
    iget-boolean v0, p0, LH49;->n:Z

    .line 119
    .line 120
    iget-boolean v1, p1, LH49;->n:Z

    .line 121
    .line 122
    if-eq v0, v1, :cond_e

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_e
    iget-object v0, p0, LH49;->o:LASj;

    .line 126
    .line 127
    iget-object v1, p1, LH49;->o:LASj;

    .line 128
    .line 129
    if-eq v0, v1, :cond_f

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_f
    iget-boolean v0, p0, LH49;->p:Z

    .line 133
    .line 134
    iget-boolean v1, p1, LH49;->p:Z

    .line 135
    .line 136
    if-eq v0, v1, :cond_10

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_10
    iget-boolean v0, p0, LH49;->q:Z

    .line 140
    .line 141
    iget-boolean v1, p1, LH49;->q:Z

    .line 142
    .line 143
    if-eq v0, v1, :cond_11

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_11
    iget-object v0, p0, LH49;->r:LuCg;

    .line 147
    .line 148
    iget-object p1, p1, LH49;->r:LuCg;

    .line 149
    .line 150
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_12

    .line 155
    .line 156
    :goto_0
    const/4 p1, 0x0

    .line 157
    return p1

    .line 158
    :cond_12
    :goto_1
    const/4 p1, 0x1

    .line 159
    return p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, LH49;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LH49;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()LoZd;
    .locals 1

    .line 1
    iget-object v0, p0, LH49;->b:LoZd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, LH49;->b:LoZd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, LH49;->c:Lr1f;

    .line 12
    .line 13
    invoke-virtual {v2}, Lr1f;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    iget v0, p0, LH49;->d:I

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/lit8 v2, v2, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, LH49;->e:LA69;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-boolean v2, p0, LH49;->f:Z

    .line 35
    .line 36
    const/16 v3, 0x4d5

    .line 37
    .line 38
    const/16 v4, 0x4cf

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const/16 v2, 0x4cf

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 v2, 0x4d5

    .line 46
    .line 47
    :goto_0
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v2, p0, LH49;->g:LrE9;

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Ln9f;->d(LrE9;II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-boolean v2, p0, LH49;->h:Z

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    const/16 v2, 0x4cf

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/16 v2, 0x4d5

    .line 64
    .line 65
    :goto_1
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-boolean v2, p0, LH49;->i:Z

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    const/16 v2, 0x4cf

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/16 v2, 0x4d5

    .line 76
    .line 77
    :goto_2
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget v2, p0, LH49;->j:I

    .line 81
    .line 82
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-object v2, p0, LH49;->k:LQ5d;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v0

    .line 92
    mul-int/lit8 v2, v2, 0x1f

    .line 93
    .line 94
    iget-object v0, p0, LH49;->l:LpQi;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget-boolean v2, p0, LH49;->m:Z

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    const/16 v2, 0x4cf

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    const/16 v2, 0x4d5

    .line 111
    .line 112
    :goto_3
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    .line 115
    iget-boolean v2, p0, LH49;->n:Z

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    const/16 v2, 0x4cf

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    const/16 v2, 0x4d5

    .line 123
    .line 124
    :goto_4
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    .line 127
    iget-object v2, p0, LH49;->o:LASj;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    add-int/2addr v2, v0

    .line 134
    mul-int/lit8 v2, v2, 0x1f

    .line 135
    .line 136
    iget-boolean v0, p0, LH49;->p:Z

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    const/16 v0, 0x4cf

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_5
    const/16 v0, 0x4d5

    .line 144
    .line 145
    :goto_5
    add-int/2addr v2, v0

    .line 146
    mul-int/lit8 v2, v2, 0x1f

    .line 147
    .line 148
    iget-boolean v0, p0, LH49;->q:Z

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    const/16 v3, 0x4cf

    .line 153
    .line 154
    :cond_6
    add-int/2addr v2, v3

    .line 155
    mul-int/lit8 v2, v2, 0x1f

    .line 156
    .line 157
    iget-object v0, p0, LH49;->r:LuCg;

    .line 158
    .line 159
    invoke-virtual {v0}, LuCg;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    add-int/2addr v0, v2

    .line 164
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LH49;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()LuCg;
    .locals 1

    .line 1
    iget-object v0, p0, LH49;->r:LuCg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()LpQi;
    .locals 1

    .line 1
    iget-object v0, p0, LH49;->l:LpQi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LH49;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LH49;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LH49;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LH49;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()LASj;
    .locals 1

    .line 1
    iget-object v0, p0, LH49;->o:LASj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LH49;->b:LoZd;

    .line 4
    .line 5
    iget-object v2, v0, LH49;->c:Lr1f;

    .line 6
    .line 7
    iget v3, v0, LH49;->d:I

    .line 8
    .line 9
    iget-object v4, v0, LH49;->e:LA69;

    .line 10
    .line 11
    iget-boolean v5, v0, LH49;->f:Z

    .line 12
    .line 13
    iget-boolean v6, v0, LH49;->h:Z

    .line 14
    .line 15
    iget-boolean v7, v0, LH49;->i:Z

    .line 16
    .line 17
    iget v8, v0, LH49;->j:I

    .line 18
    .line 19
    iget-object v9, v0, LH49;->k:LQ5d;

    .line 20
    .line 21
    iget-object v10, v0, LH49;->l:LpQi;

    .line 22
    .line 23
    iget-boolean v11, v0, LH49;->m:Z

    .line 24
    .line 25
    iget-boolean v12, v0, LH49;->n:Z

    .line 26
    .line 27
    iget-object v13, v0, LH49;->o:LASj;

    .line 28
    .line 29
    iget-boolean v14, v0, LH49;->p:Z

    .line 30
    .line 31
    iget-boolean v15, v0, LH49;->q:Z

    .line 32
    .line 33
    move/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, LH49;->r:LuCg;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    new-instance v15, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    move/from16 v18, v14

    .line 42
    .line 43
    const-string v14, "ImageProcessConfiguration(processType="

    .line 44
    .line 45
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", imageResolutionHint="

    .line 52
    .line 53
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", jpegEncodingQuality="

    .line 60
    .line 61
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", imageTranscodingType="

    .line 68
    .line 69
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", applyEdits="

    .line 76
    .line 77
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", mediaQualityLevelProvider="

    .line 84
    .line 85
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, LH49;->g:LrE9;

    .line 89
    .line 90
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", renderScreenOverlayIntoSpectaclesMedia="

    .line 94
    .line 95
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", needRotateOrFlipMediaOverlay="

    .line 102
    .line 103
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", maxAttempt="

    .line 110
    .line 111
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", outputMode="

    .line 118
    .line 119
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", transcodingMode="

    .line 126
    .line 127
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", watermark="

    .line 134
    .line 135
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", useBurnInAssetWhenAvailable="

    .line 139
    .line 140
    const-string v2, ", watermarkType="

    .line 141
    .line 142
    invoke-static {v15, v11, v1, v12, v2}, Lkah;->j(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", useJpegliEncoding="

    .line 149
    .line 150
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move/from16 v1, v18

    .line 154
    .line 155
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, ", useJpegliDecoding="

    .line 159
    .line 160
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move/from16 v1, v16

    .line 164
    .line 165
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, ", snapdocConfiguration="

    .line 169
    .line 170
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-object/from16 v1, v17

    .line 174
    .line 175
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, ")"

    .line 179
    .line 180
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    return-object v1
.end method
