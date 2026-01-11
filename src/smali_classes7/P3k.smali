.class public final LP3k;
.super Llge;
.source "SourceFile"


# instance fields
.field private final b:LNge;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "process_type"
    .end annotation
.end field

.field private final c:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apply_edits"
    .end annotation
.end field

.field private final d:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flatten_overlay"
    .end annotation
.end field

.field private final e:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "update_overlay_in_output"
    .end annotation
.end field

.field public final transient f:LJP9;

.field private final g:Ltf7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fast_start_mode"
    .end annotation
.end field

.field private final h:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_attempt"
    .end annotation
.end field

.field private final i:Lpld;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "output_resolution_configuration"
    .end annotation
.end field

.field private final j:Lold;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "output_mode"
    .end annotation
.end field

.field private final k:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remix_mode"
    .end annotation
.end field

.field private final l:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_operating_rate"
    .end annotation
.end field

.field private final m:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeout_seconds"
    .end annotation
.end field

.field private final n:LvT8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hevc_configuration"
    .end annotation
.end field

.field public final transient o:LJP9;

.field private final p:LMfj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transcoding_mode"
    .end annotation
.end field

.field private final q:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "watermark"
    .end annotation
.end field

.field private final r:LIXg;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "snapdoc_configuration"
    .end annotation
.end field

.field private final s:LR13;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chunk_mode"
    .end annotation
.end field

.field private final t:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adaptive_encode_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Luw;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "report_all_transcode_reasons"
    .end annotation
.end field

.field private final v:Lgik;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "watermark_type"
    .end annotation
.end field

.field private final w:LM47;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "native_content_metadata"
    .end annotation
.end field


# direct methods
.method public constructor <init>(LNge;ZZZLkotlin/jvm/functions/Function1;Ltf7;ILpld;Lold;ZZJLvT8;Lkotlin/jvm/functions/Function1;LMfj;ZLIXg;LR13;Ljava/util/ArrayList;ZLgik;LM47;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP3k;->b:LNge;

    .line 5
    .line 6
    iput-boolean p2, p0, LP3k;->c:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LP3k;->d:Z

    .line 9
    .line 10
    iput-boolean p4, p0, LP3k;->e:Z

    .line 11
    .line 12
    check-cast p5, LJP9;

    .line 13
    .line 14
    iput-object p5, p0, LP3k;->f:LJP9;

    .line 15
    .line 16
    iput-object p6, p0, LP3k;->g:Ltf7;

    .line 17
    .line 18
    iput p7, p0, LP3k;->h:I

    .line 19
    .line 20
    iput-object p8, p0, LP3k;->i:Lpld;

    .line 21
    .line 22
    iput-object p9, p0, LP3k;->j:Lold;

    .line 23
    .line 24
    iput-boolean p10, p0, LP3k;->k:Z

    .line 25
    .line 26
    iput-boolean p11, p0, LP3k;->l:Z

    .line 27
    .line 28
    iput-wide p12, p0, LP3k;->m:J

    .line 29
    .line 30
    iput-object p14, p0, LP3k;->n:LvT8;

    .line 31
    .line 32
    move-object p1, p15

    .line 33
    check-cast p1, LJP9;

    .line 34
    .line 35
    iput-object p1, p0, LP3k;->o:LJP9;

    .line 36
    .line 37
    move-object/from16 p1, p16

    .line 38
    .line 39
    iput-object p1, p0, LP3k;->p:LMfj;

    .line 40
    .line 41
    move/from16 p1, p17

    .line 42
    .line 43
    iput-boolean p1, p0, LP3k;->q:Z

    .line 44
    .line 45
    move-object/from16 p1, p18

    .line 46
    .line 47
    iput-object p1, p0, LP3k;->r:LIXg;

    .line 48
    .line 49
    move-object/from16 p1, p19

    .line 50
    .line 51
    iput-object p1, p0, LP3k;->s:LR13;

    .line 52
    .line 53
    move-object/from16 p1, p20

    .line 54
    .line 55
    iput-object p1, p0, LP3k;->t:Ljava/util/ArrayList;

    .line 56
    .line 57
    move/from16 p1, p21

    .line 58
    .line 59
    iput-boolean p1, p0, LP3k;->u:Z

    .line 60
    .line 61
    move-object/from16 p1, p22

    .line 62
    .line 63
    iput-object p1, p0, LP3k;->v:Lgik;

    .line 64
    .line 65
    move-object/from16 p1, p23

    .line 66
    .line 67
    iput-object p1, p0, LP3k;->w:LM47;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final b()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, LP3k;->f:LJP9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, LP3k;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LP3k;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()LR13;
    .locals 1

    .line 1
    iget-object v0, p0, LP3k;->s:LR13;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, LP3k;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LP3k;

    .line 12
    .line 13
    iget-object v0, p0, LP3k;->b:LNge;

    .line 14
    .line 15
    iget-object v1, p1, LP3k;->b:LNge;

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
    iget-boolean v0, p0, LP3k;->c:Z

    .line 26
    .line 27
    iget-boolean v1, p1, LP3k;->c:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-boolean v0, p0, LP3k;->d:Z

    .line 34
    .line 35
    iget-boolean v1, p1, LP3k;->d:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_4
    iget-boolean v0, p0, LP3k;->e:Z

    .line 42
    .line 43
    iget-boolean v1, p1, LP3k;->e:Z

    .line 44
    .line 45
    if-eq v0, v1, :cond_5

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_5
    iget-object v0, p0, LP3k;->f:LJP9;

    .line 50
    .line 51
    iget-object v1, p1, LP3k;->f:LJP9;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_6
    iget-object v0, p0, LP3k;->g:Ltf7;

    .line 62
    .line 63
    iget-object v1, p1, LP3k;->g:Ltf7;

    .line 64
    .line 65
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_7
    iget v0, p0, LP3k;->h:I

    .line 74
    .line 75
    iget v1, p1, LP3k;->h:I

    .line 76
    .line 77
    if-eq v0, v1, :cond_8

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_8
    iget-object v0, p0, LP3k;->i:Lpld;

    .line 82
    .line 83
    iget-object v1, p1, LP3k;->i:Lpld;

    .line 84
    .line 85
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_9

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_9
    iget-object v0, p0, LP3k;->j:Lold;

    .line 94
    .line 95
    iget-object v1, p1, LP3k;->j:Lold;

    .line 96
    .line 97
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_a

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_a
    iget-boolean v0, p0, LP3k;->k:Z

    .line 106
    .line 107
    iget-boolean v1, p1, LP3k;->k:Z

    .line 108
    .line 109
    if-eq v0, v1, :cond_b

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_b
    iget-boolean v0, p0, LP3k;->l:Z

    .line 114
    .line 115
    iget-boolean v1, p1, LP3k;->l:Z

    .line 116
    .line 117
    if-eq v0, v1, :cond_c

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_c
    iget-wide v0, p0, LP3k;->m:J

    .line 122
    .line 123
    iget-wide v2, p1, LP3k;->m:J

    .line 124
    .line 125
    cmp-long v4, v0, v2

    .line 126
    .line 127
    if-eqz v4, :cond_d

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_d
    iget-object v0, p0, LP3k;->n:LvT8;

    .line 131
    .line 132
    iget-object v1, p1, LP3k;->n:LvT8;

    .line 133
    .line 134
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_e

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_e
    iget-object v0, p0, LP3k;->o:LJP9;

    .line 142
    .line 143
    iget-object v1, p1, LP3k;->o:LJP9;

    .line 144
    .line 145
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_f

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_f
    iget-object v0, p0, LP3k;->p:LMfj;

    .line 153
    .line 154
    iget-object v1, p1, LP3k;->p:LMfj;

    .line 155
    .line 156
    if-eq v0, v1, :cond_10

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_10
    iget-boolean v0, p0, LP3k;->q:Z

    .line 160
    .line 161
    iget-boolean v1, p1, LP3k;->q:Z

    .line 162
    .line 163
    if-eq v0, v1, :cond_11

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_11
    iget-object v0, p0, LP3k;->r:LIXg;

    .line 167
    .line 168
    iget-object v1, p1, LP3k;->r:LIXg;

    .line 169
    .line 170
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_12

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_12
    iget-object v0, p0, LP3k;->s:LR13;

    .line 178
    .line 179
    iget-object v1, p1, LP3k;->s:LR13;

    .line 180
    .line 181
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_13

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_13
    iget-object v0, p0, LP3k;->t:Ljava/util/ArrayList;

    .line 189
    .line 190
    iget-object v1, p1, LP3k;->t:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_14

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_14
    iget-boolean v0, p0, LP3k;->u:Z

    .line 200
    .line 201
    iget-boolean v1, p1, LP3k;->u:Z

    .line 202
    .line 203
    if-eq v0, v1, :cond_15

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_15
    iget-object v0, p0, LP3k;->v:Lgik;

    .line 207
    .line 208
    iget-object v1, p1, LP3k;->v:Lgik;

    .line 209
    .line 210
    if-eq v0, v1, :cond_16

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_16
    iget-object v0, p0, LP3k;->w:LM47;

    .line 214
    .line 215
    iget-object p1, p1, LP3k;->w:LM47;

    .line 216
    .line 217
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-nez p1, :cond_17

    .line 222
    .line 223
    :goto_0
    const/4 p1, 0x0

    .line 224
    return p1

    .line 225
    :cond_17
    :goto_1
    const/4 p1, 0x1

    .line 226
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LP3k;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ltf7;
    .locals 1

    .line 1
    iget-object v0, p0, LP3k;->g:Ltf7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LP3k;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, LP3k;->b:LNge;

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
    iget-boolean v2, p0, LP3k;->c:Z

    .line 12
    .line 13
    const/16 v3, 0x4d5

    .line 14
    .line 15
    const/16 v4, 0x4cf

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x4cf

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v2, 0x4d5

    .line 23
    .line 24
    :goto_0
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v2, p0, LP3k;->d:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x4cf

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v2, 0x4d5

    .line 35
    .line 36
    :goto_1
    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-boolean v2, p0, LP3k;->e:Z

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x4cf

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x4d5

    .line 47
    .line 48
    :goto_2
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-object v2, p0, LP3k;->f:LJP9;

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, LToi;->h(LJP9;II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v2, p0, LP3k;->g:Ltf7;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/2addr v2, v0

    .line 64
    mul-int/lit8 v2, v2, 0x1f

    .line 65
    .line 66
    iget v0, p0, LP3k;->h:I

    .line 67
    .line 68
    add-int/2addr v2, v0

    .line 69
    mul-int/lit8 v2, v2, 0x1f

    .line 70
    .line 71
    iget-object v0, p0, LP3k;->i:Lpld;

    .line 72
    .line 73
    invoke-virtual {v0}, Lpld;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v2, p0, LP3k;->j:Lold;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/2addr v2, v0

    .line 87
    mul-int/lit8 v2, v2, 0x1f

    .line 88
    .line 89
    iget-boolean v0, p0, LP3k;->k:Z

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    const/16 v0, 0x4cf

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    const/16 v0, 0x4d5

    .line 97
    .line 98
    :goto_3
    add-int/2addr v2, v0

    .line 99
    mul-int/lit8 v2, v2, 0x1f

    .line 100
    .line 101
    iget-boolean v0, p0, LP3k;->l:Z

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    const/16 v0, 0x4cf

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    const/16 v0, 0x4d5

    .line 109
    .line 110
    :goto_4
    add-int/2addr v2, v0

    .line 111
    mul-int/lit8 v2, v2, 0x1f

    .line 112
    .line 113
    iget-wide v5, p0, LP3k;->m:J

    .line 114
    .line 115
    const/16 v0, 0x20

    .line 116
    .line 117
    ushr-long v7, v5, v0

    .line 118
    .line 119
    xor-long/2addr v5, v7

    .line 120
    long-to-int v0, v5

    .line 121
    add-int/2addr v2, v0

    .line 122
    mul-int/lit8 v2, v2, 0x1f

    .line 123
    .line 124
    iget-object v0, p0, LP3k;->n:LvT8;

    .line 125
    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    goto :goto_5

    .line 130
    :cond_5
    invoke-virtual {v0}, LvT8;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    :goto_5
    add-int/2addr v2, v0

    .line 135
    mul-int/lit8 v2, v2, 0x1f

    .line 136
    .line 137
    iget-object v0, p0, LP3k;->o:LJP9;

    .line 138
    .line 139
    invoke-static {v0, v2, v1}, LToi;->h(LJP9;II)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v2, p0, LP3k;->p:LMfj;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    add-int/2addr v2, v0

    .line 150
    mul-int/lit8 v2, v2, 0x1f

    .line 151
    .line 152
    iget-boolean v0, p0, LP3k;->q:Z

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    const/16 v0, 0x4cf

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_6
    const/16 v0, 0x4d5

    .line 160
    .line 161
    :goto_6
    add-int/2addr v2, v0

    .line 162
    mul-int/lit8 v2, v2, 0x1f

    .line 163
    .line 164
    iget-object v0, p0, LP3k;->r:LIXg;

    .line 165
    .line 166
    invoke-virtual {v0}, LIXg;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    .line 172
    .line 173
    iget-object v2, p0, LP3k;->s:LR13;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    add-int/2addr v2, v0

    .line 180
    mul-int/lit8 v2, v2, 0x1f

    .line 181
    .line 182
    iget-object v0, p0, LP3k;->t:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    add-int/2addr v0, v2

    .line 189
    mul-int/lit8 v0, v0, 0x1f

    .line 190
    .line 191
    iget-boolean v2, p0, LP3k;->u:Z

    .line 192
    .line 193
    if-eqz v2, :cond_7

    .line 194
    .line 195
    const/16 v3, 0x4cf

    .line 196
    .line 197
    :cond_7
    add-int/2addr v0, v3

    .line 198
    mul-int/lit8 v0, v0, 0x1f

    .line 199
    .line 200
    iget-object v2, p0, LP3k;->v:Lgik;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    add-int/2addr v2, v0

    .line 207
    mul-int/lit8 v2, v2, 0x1f

    .line 208
    .line 209
    iget-object v0, p0, LP3k;->w:LM47;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    add-int/2addr v0, v2

    .line 216
    return v0
.end method

.method public final i()LvT8;
    .locals 1

    .line 1
    iget-object v0, p0, LP3k;->n:LvT8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, LP3k;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()LM47;
    .locals 1

    .line 1
    iget-object v0, p0, LP3k;->w:LM47;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lold;
    .locals 1

    .line 1
    iget-object v0, p0, LP3k;->j:Lold;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lpld;
    .locals 1

    .line 1
    iget-object v0, p0, LP3k;->i:Lpld;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()LNge;
    .locals 1

    .line 1
    iget-object v0, p0, LP3k;->b:LNge;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LP3k;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LP3k;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()LIXg;
    .locals 1

    .line 1
    iget-object v0, p0, LP3k;->r:LIXg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-wide v0, p0, LP3k;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final s()LMfj;
    .locals 1

    .line 1
    iget-object v0, p0, LP3k;->p:LMfj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LP3k;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LP3k;->b:LNge;

    .line 4
    .line 5
    iget-boolean v2, v0, LP3k;->c:Z

    .line 6
    .line 7
    iget-boolean v3, v0, LP3k;->d:Z

    .line 8
    .line 9
    iget-boolean v4, v0, LP3k;->e:Z

    .line 10
    .line 11
    iget-object v5, v0, LP3k;->g:Ltf7;

    .line 12
    .line 13
    iget v6, v0, LP3k;->h:I

    .line 14
    .line 15
    iget-object v7, v0, LP3k;->i:Lpld;

    .line 16
    .line 17
    iget-object v8, v0, LP3k;->j:Lold;

    .line 18
    .line 19
    iget-boolean v9, v0, LP3k;->k:Z

    .line 20
    .line 21
    iget-boolean v10, v0, LP3k;->l:Z

    .line 22
    .line 23
    iget-wide v11, v0, LP3k;->m:J

    .line 24
    .line 25
    iget-object v13, v0, LP3k;->n:LvT8;

    .line 26
    .line 27
    iget-object v14, v0, LP3k;->p:LMfj;

    .line 28
    .line 29
    iget-boolean v15, v0, LP3k;->q:Z

    .line 30
    .line 31
    move/from16 v16, v15

    .line 32
    .line 33
    iget-object v15, v0, LP3k;->r:LIXg;

    .line 34
    .line 35
    move-object/from16 v17, v15

    .line 36
    .line 37
    iget-object v15, v0, LP3k;->s:LR13;

    .line 38
    .line 39
    move-object/from16 v18, v15

    .line 40
    .line 41
    iget-object v15, v0, LP3k;->t:Ljava/util/ArrayList;

    .line 42
    .line 43
    move-object/from16 v19, v15

    .line 44
    .line 45
    iget-boolean v15, v0, LP3k;->u:Z

    .line 46
    .line 47
    move/from16 v20, v15

    .line 48
    .line 49
    iget-object v15, v0, LP3k;->v:Lgik;

    .line 50
    .line 51
    move-object/from16 v21, v15

    .line 52
    .line 53
    iget-object v15, v0, LP3k;->w:LM47;

    .line 54
    .line 55
    move-object/from16 v22, v15

    .line 56
    .line 57
    new-instance v15, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    move-object/from16 v23, v14

    .line 60
    .line 61
    const-string v14, "VideoProcessConfiguration(processType="

    .line 62
    .line 63
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", applyEdits="

    .line 70
    .line 71
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", flattenOverlay="

    .line 78
    .line 79
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", updateOverlayInOutput="

    .line 83
    .line 84
    const-string v2, ", mediaQualityLevelProvider="

    .line 85
    .line 86
    invoke-static {v15, v3, v1, v4, v2}, LXvh;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, LP3k;->f:LJP9;

    .line 90
    .line 91
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", fastStartMode="

    .line 95
    .line 96
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", maxAttempt="

    .line 103
    .line 104
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", outputResolutionConfiguration="

    .line 111
    .line 112
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ", outputMode="

    .line 119
    .line 120
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", remixMode="

    .line 127
    .line 128
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", enableOperatingRate="

    .line 135
    .line 136
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", timeoutSeconds="

    .line 143
    .line 144
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", hevcConfiguration="

    .line 151
    .line 152
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, ", bitrateScaleFactorProvider="

    .line 159
    .line 160
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, LP3k;->o:LJP9;

    .line 164
    .line 165
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, ", transcodingMode="

    .line 169
    .line 170
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-object/from16 v1, v23

    .line 174
    .line 175
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, ", watermark="

    .line 179
    .line 180
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move/from16 v1, v16

    .line 184
    .line 185
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, ", snapdocConfiguration="

    .line 189
    .line 190
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move-object/from16 v1, v17

    .line 194
    .line 195
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, ", chunkMode="

    .line 199
    .line 200
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-object/from16 v1, v18

    .line 204
    .line 205
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v1, ", adaptiveEncodeConfig="

    .line 209
    .line 210
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    move-object/from16 v1, v19

    .line 214
    .line 215
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v1, ", reportAllTranscodeReasons="

    .line 219
    .line 220
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move/from16 v1, v20

    .line 224
    .line 225
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v1, ", watermarkType="

    .line 229
    .line 230
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-object/from16 v1, v21

    .line 234
    .line 235
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v1, ", nativeContentMetadata="

    .line 239
    .line 240
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    move-object/from16 v1, v22

    .line 244
    .line 245
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v1, ")"

    .line 249
    .line 250
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    return-object v1
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LP3k;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v()Lgik;
    .locals 1

    .line 1
    iget-object v0, p0, LP3k;->v:Lgik;

    .line 2
    .line 3
    return-object v0
.end method
