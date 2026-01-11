.class public final Ljc9;
.super Llge;
.source "SourceFile"


# instance fields
.field private final b:LNge;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "process_type"
    .end annotation
.end field

.field private final c:Lujf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_resolution_hint"
    .end annotation
.end field

.field private final d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jpeg_encoding_quality"
    .end annotation
.end field

.field private final e:Lbe9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_transcoding_type"
    .end annotation
.end field

.field private final f:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apply_edits"
    .end annotation
.end field

.field public final transient g:LJP9;

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

.field private final k:Lold;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "output_mode"
    .end annotation
.end field

.field private final l:LMfj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transcoding_mode"
    .end annotation
.end field

.field private final m:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "watermark"
    .end annotation
.end field

.field private final n:Lgik;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "watermark_type"
    .end annotation
.end field

.field private final o:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jpegli_encoding"
    .end annotation
.end field

.field private final p:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jpegli_decoding"
    .end annotation
.end field

.field private final q:LIXg;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "snapdoc_configuration"
    .end annotation
.end field


# direct methods
.method public constructor <init>(LNge;Lujf;ILbe9;ZLkotlin/jvm/functions/Function1;ZZILold;LMfj;ZLgik;ZZLIXg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljc9;->b:LNge;

    .line 5
    .line 6
    iput-object p2, p0, Ljc9;->c:Lujf;

    .line 7
    .line 8
    iput p3, p0, Ljc9;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Ljc9;->e:Lbe9;

    .line 11
    .line 12
    iput-boolean p5, p0, Ljc9;->f:Z

    .line 13
    .line 14
    check-cast p6, LJP9;

    .line 15
    .line 16
    iput-object p6, p0, Ljc9;->g:LJP9;

    .line 17
    .line 18
    iput-boolean p7, p0, Ljc9;->h:Z

    .line 19
    .line 20
    iput-boolean p8, p0, Ljc9;->i:Z

    .line 21
    .line 22
    iput p9, p0, Ljc9;->j:I

    .line 23
    .line 24
    iput-object p10, p0, Ljc9;->k:Lold;

    .line 25
    .line 26
    iput-object p11, p0, Ljc9;->l:LMfj;

    .line 27
    .line 28
    iput-boolean p12, p0, Ljc9;->m:Z

    .line 29
    .line 30
    iput-object p13, p0, Ljc9;->n:Lgik;

    .line 31
    .line 32
    iput-boolean p14, p0, Ljc9;->o:Z

    .line 33
    .line 34
    iput-boolean p15, p0, Ljc9;->p:Z

    .line 35
    .line 36
    move-object/from16 p1, p16

    .line 37
    .line 38
    iput-object p1, p0, Ljc9;->q:LIXg;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Ljc9;->g:LJP9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljc9;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lujf;
    .locals 1

    .line 1
    iget-object v0, p0, Ljc9;->c:Lujf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbe9;
    .locals 1

    .line 1
    iget-object v0, p0, Ljc9;->e:Lbe9;

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
    instance-of v0, p1, Ljc9;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Ljc9;

    .line 12
    .line 13
    iget-object v0, p0, Ljc9;->b:LNge;

    .line 14
    .line 15
    iget-object v1, p1, Ljc9;->b:LNge;

    .line 16
    .line 17
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ljc9;->c:Lujf;

    .line 26
    .line 27
    iget-object v1, p1, Ljc9;->c:Lujf;

    .line 28
    .line 29
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v0, p0, Ljc9;->d:I

    .line 38
    .line 39
    iget v1, p1, Ljc9;->d:I

    .line 40
    .line 41
    if-eq v0, v1, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, Ljc9;->e:Lbe9;

    .line 46
    .line 47
    iget-object v1, p1, Ljc9;->e:Lbe9;

    .line 48
    .line 49
    if-eq v0, v1, :cond_5

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_5
    iget-boolean v0, p0, Ljc9;->f:Z

    .line 54
    .line 55
    iget-boolean v1, p1, Ljc9;->f:Z

    .line 56
    .line 57
    if-eq v0, v1, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    iget-object v0, p0, Ljc9;->g:LJP9;

    .line 61
    .line 62
    iget-object v1, p1, Ljc9;->g:LJP9;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    iget-boolean v0, p0, Ljc9;->h:Z

    .line 72
    .line 73
    iget-boolean v1, p1, Ljc9;->h:Z

    .line 74
    .line 75
    if-eq v0, v1, :cond_8

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_8
    iget-boolean v0, p0, Ljc9;->i:Z

    .line 79
    .line 80
    iget-boolean v1, p1, Ljc9;->i:Z

    .line 81
    .line 82
    if-eq v0, v1, :cond_9

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_9
    iget v0, p0, Ljc9;->j:I

    .line 86
    .line 87
    iget v1, p1, Ljc9;->j:I

    .line 88
    .line 89
    if-eq v0, v1, :cond_a

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_a
    iget-object v0, p0, Ljc9;->k:Lold;

    .line 93
    .line 94
    iget-object v1, p1, Ljc9;->k:Lold;

    .line 95
    .line 96
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_b

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_b
    iget-object v0, p0, Ljc9;->l:LMfj;

    .line 104
    .line 105
    iget-object v1, p1, Ljc9;->l:LMfj;

    .line 106
    .line 107
    if-eq v0, v1, :cond_c

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_c
    iget-boolean v0, p0, Ljc9;->m:Z

    .line 111
    .line 112
    iget-boolean v1, p1, Ljc9;->m:Z

    .line 113
    .line 114
    if-eq v0, v1, :cond_d

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_d
    iget-object v0, p0, Ljc9;->n:Lgik;

    .line 118
    .line 119
    iget-object v1, p1, Ljc9;->n:Lgik;

    .line 120
    .line 121
    if-eq v0, v1, :cond_e

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_e
    iget-boolean v0, p0, Ljc9;->o:Z

    .line 125
    .line 126
    iget-boolean v1, p1, Ljc9;->o:Z

    .line 127
    .line 128
    if-eq v0, v1, :cond_f

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_f
    iget-boolean v0, p0, Ljc9;->p:Z

    .line 132
    .line 133
    iget-boolean v1, p1, Ljc9;->p:Z

    .line 134
    .line 135
    if-eq v0, v1, :cond_10

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_10
    iget-object v0, p0, Ljc9;->q:LIXg;

    .line 139
    .line 140
    iget-object p1, p1, Ljc9;->q:LIXg;

    .line 141
    .line 142
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_11

    .line 147
    .line 148
    :goto_0
    const/4 p1, 0x0

    .line 149
    return p1

    .line 150
    :cond_11
    :goto_1
    const/4 p1, 0x1

    .line 151
    return p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Ljc9;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljc9;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()LNge;
    .locals 1

    .line 1
    iget-object v0, p0, Ljc9;->b:LNge;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Ljc9;->b:LNge;

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
    iget-object v2, p0, Ljc9;->c:Lujf;

    .line 12
    .line 13
    invoke-virtual {v2}, Lujf;->hashCode()I

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
    iget v0, p0, Ljc9;->d:I

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/lit8 v2, v2, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, Ljc9;->e:Lbe9;

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
    iget-boolean v2, p0, Ljc9;->f:Z

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
    iget-object v2, p0, Ljc9;->g:LJP9;

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, LToi;->h(LJP9;II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-boolean v2, p0, Ljc9;->h:Z

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
    iget-boolean v2, p0, Ljc9;->i:Z

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
    iget v2, p0, Ljc9;->j:I

    .line 81
    .line 82
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-object v2, p0, Ljc9;->k:Lold;

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
    iget-object v0, p0, Ljc9;->l:LMfj;

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
    iget-boolean v2, p0, Ljc9;->m:Z

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
    iget-object v2, p0, Ljc9;->n:Lgik;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    add-int/2addr v2, v0

    .line 122
    mul-int/lit8 v2, v2, 0x1f

    .line 123
    .line 124
    iget-boolean v0, p0, Ljc9;->o:Z

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    const/16 v0, 0x4cf

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    const/16 v0, 0x4d5

    .line 132
    .line 133
    :goto_4
    add-int/2addr v2, v0

    .line 134
    mul-int/lit8 v2, v2, 0x1f

    .line 135
    .line 136
    iget-boolean v0, p0, Ljc9;->p:Z

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    const/16 v3, 0x4cf

    .line 141
    .line 142
    :cond_5
    add-int/2addr v2, v3

    .line 143
    mul-int/lit8 v2, v2, 0x1f

    .line 144
    .line 145
    iget-object v0, p0, Ljc9;->q:LIXg;

    .line 146
    .line 147
    invoke-virtual {v0}, LIXg;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    add-int/2addr v0, v2

    .line 152
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljc9;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()LIXg;
    .locals 1

    .line 1
    iget-object v0, p0, Ljc9;->q:LIXg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()LMfj;
    .locals 1

    .line 1
    iget-object v0, p0, Ljc9;->l:LMfj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljc9;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljc9;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljc9;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()Lgik;
    .locals 1

    .line 1
    iget-object v0, p0, Ljc9;->n:Lgik;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljc9;->b:LNge;

    .line 4
    .line 5
    iget-object v2, v0, Ljc9;->c:Lujf;

    .line 6
    .line 7
    iget v3, v0, Ljc9;->d:I

    .line 8
    .line 9
    iget-object v4, v0, Ljc9;->e:Lbe9;

    .line 10
    .line 11
    iget-boolean v5, v0, Ljc9;->f:Z

    .line 12
    .line 13
    iget-boolean v6, v0, Ljc9;->h:Z

    .line 14
    .line 15
    iget-boolean v7, v0, Ljc9;->i:Z

    .line 16
    .line 17
    iget v8, v0, Ljc9;->j:I

    .line 18
    .line 19
    iget-object v9, v0, Ljc9;->k:Lold;

    .line 20
    .line 21
    iget-object v10, v0, Ljc9;->l:LMfj;

    .line 22
    .line 23
    iget-boolean v11, v0, Ljc9;->m:Z

    .line 24
    .line 25
    iget-object v12, v0, Ljc9;->n:Lgik;

    .line 26
    .line 27
    iget-boolean v13, v0, Ljc9;->o:Z

    .line 28
    .line 29
    iget-boolean v14, v0, Ljc9;->p:Z

    .line 30
    .line 31
    iget-object v15, v0, Ljc9;->q:LIXg;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    new-instance v15, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    move/from16 v17, v13

    .line 38
    .line 39
    const-string v13, "ImageProcessConfiguration(processType="

    .line 40
    .line 41
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", imageResolutionHint="

    .line 48
    .line 49
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", jpegEncodingQuality="

    .line 56
    .line 57
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", imageTranscodingType="

    .line 64
    .line 65
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", applyEdits="

    .line 72
    .line 73
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", mediaQualityLevelProvider="

    .line 80
    .line 81
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Ljc9;->g:LJP9;

    .line 85
    .line 86
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", renderScreenOverlayIntoSpectaclesMedia="

    .line 90
    .line 91
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", needRotateOrFlipMediaOverlay="

    .line 98
    .line 99
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", maxAttempt="

    .line 106
    .line 107
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", outputMode="

    .line 114
    .line 115
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", transcodingMode="

    .line 122
    .line 123
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", watermark="

    .line 130
    .line 131
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", watermarkType="

    .line 138
    .line 139
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", useJpegliEncoding="

    .line 146
    .line 147
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", useJpegliDecoding="

    .line 151
    .line 152
    const-string v2, ", snapdocConfiguration="

    .line 153
    .line 154
    move/from16 v3, v17

    .line 155
    .line 156
    invoke-static {v15, v3, v1, v14, v2}, LXvh;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v1, v16

    .line 160
    .line 161
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ")"

    .line 165
    .line 166
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    return-object v1
.end method
