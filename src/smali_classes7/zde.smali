.class public final Lzde;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final a:Lhce;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:LI6k;

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:I

.field public final m:Ljava/util/List;

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:LLZj;

.field public final r:Z

.field public final s:LWe6;

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Lhce;ZZZZLI6k;ZZIZZILjava/util/List;ZZZLLZj;ZLWe6;)V
    .locals 1

    .line 1
    move-object/from16 v0, p17

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzde;->a:Lhce;

    .line 7
    .line 8
    iput-boolean p2, p0, Lzde;->b:Z

    .line 9
    .line 10
    iput-boolean p3, p0, Lzde;->c:Z

    .line 11
    .line 12
    iput-boolean p4, p0, Lzde;->d:Z

    .line 13
    .line 14
    iput-boolean p5, p0, Lzde;->e:Z

    .line 15
    .line 16
    iput-object p6, p0, Lzde;->f:LI6k;

    .line 17
    .line 18
    iput-boolean p7, p0, Lzde;->g:Z

    .line 19
    .line 20
    iput-boolean p8, p0, Lzde;->h:Z

    .line 21
    .line 22
    iput p9, p0, Lzde;->i:I

    .line 23
    .line 24
    iput-boolean p10, p0, Lzde;->j:Z

    .line 25
    .line 26
    iput-boolean p11, p0, Lzde;->k:Z

    .line 27
    .line 28
    iput p12, p0, Lzde;->l:I

    .line 29
    .line 30
    iput-object p13, p0, Lzde;->m:Ljava/util/List;

    .line 31
    .line 32
    iput-boolean p14, p0, Lzde;->n:Z

    .line 33
    .line 34
    move/from16 p2, p15

    .line 35
    .line 36
    iput-boolean p2, p0, Lzde;->o:Z

    .line 37
    .line 38
    move/from16 p2, p16

    .line 39
    .line 40
    iput-boolean p2, p0, Lzde;->p:Z

    .line 41
    .line 42
    iput-object v0, p0, Lzde;->q:LLZj;

    .line 43
    .line 44
    move/from16 p2, p18

    .line 45
    .line 46
    iput-boolean p2, p0, Lzde;->r:Z

    .line 47
    .line 48
    move-object/from16 p2, p19

    .line 49
    .line 50
    iput-object p2, p0, Lzde;->s:LWe6;

    .line 51
    .line 52
    invoke-static {p1}, LISk;->f(Lhce;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iput-boolean p2, p0, Lzde;->t:Z

    .line 57
    .line 58
    invoke-static {p1}, LISk;->q(Lhce;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput-boolean p2, p0, Lzde;->u:Z

    .line 63
    .line 64
    invoke-static {p1}, LISk;->e(Lhce;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iput-boolean p2, p0, Lzde;->v:Z

    .line 69
    .line 70
    iget-object p2, p1, Lhce;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 71
    .line 72
    invoke-static {p2}, LOWk;->h(Lcom/snap/camera/model/MediaTypeConfig;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iput-boolean p2, p0, Lzde;->w:Z

    .line 77
    .line 78
    invoke-static {p1}, LOWk;->e(Lhce;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iput-boolean p2, p0, Lzde;->x:Z

    .line 83
    .line 84
    invoke-static {p1}, LISk;->l(Lhce;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iput-boolean p2, p0, Lzde;->y:Z

    .line 89
    .line 90
    invoke-static {p1}, LISk;->j(Lhce;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput-boolean p1, p0, Lzde;->z:Z

    .line 95
    .line 96
    iget-object p1, v0, LLZj;->b:LLZj$a;

    .line 97
    .line 98
    const/4 p2, 0x0

    .line 99
    if-eqz p1, :cond_0

    .line 100
    .line 101
    iget-boolean p1, p1, LLZj$a;->b:Z

    .line 102
    .line 103
    const/4 p3, 0x1

    .line 104
    if-ne p1, p3, :cond_0

    .line 105
    .line 106
    const/4 p2, 0x1

    .line 107
    :cond_0
    iput-boolean p2, p0, Lzde;->A:Z

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lzde;

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
    check-cast p1, Lzde;

    .line 12
    .line 13
    iget-object v1, p1, Lzde;->a:Lhce;

    .line 14
    .line 15
    iget-object v3, p0, Lzde;->a:Lhce;

    .line 16
    .line 17
    invoke-static {v3, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lzde;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lzde;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lzde;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lzde;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lzde;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lzde;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lzde;->e:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lzde;->e:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-object v1, p0, Lzde;->f:LI6k;

    .line 53
    .line 54
    iget-object v3, p1, Lzde;->f:LI6k;

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-boolean v1, p0, Lzde;->g:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Lzde;->g:Z

    .line 62
    .line 63
    if-eq v1, v3, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget-boolean v1, p0, Lzde;->h:Z

    .line 67
    .line 68
    iget-boolean v3, p1, Lzde;->h:Z

    .line 69
    .line 70
    if-eq v1, v3, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    iget v1, p0, Lzde;->i:I

    .line 74
    .line 75
    iget v3, p1, Lzde;->i:I

    .line 76
    .line 77
    if-eq v1, v3, :cond_a

    .line 78
    .line 79
    return v2

    .line 80
    :cond_a
    iget-boolean v1, p0, Lzde;->j:Z

    .line 81
    .line 82
    iget-boolean v3, p1, Lzde;->j:Z

    .line 83
    .line 84
    if-eq v1, v3, :cond_b

    .line 85
    .line 86
    return v2

    .line 87
    :cond_b
    iget-boolean v1, p0, Lzde;->k:Z

    .line 88
    .line 89
    iget-boolean v3, p1, Lzde;->k:Z

    .line 90
    .line 91
    if-eq v1, v3, :cond_c

    .line 92
    .line 93
    return v2

    .line 94
    :cond_c
    iget v1, p0, Lzde;->l:I

    .line 95
    .line 96
    iget v3, p1, Lzde;->l:I

    .line 97
    .line 98
    if-eq v1, v3, :cond_d

    .line 99
    .line 100
    return v2

    .line 101
    :cond_d
    iget-object v1, p0, Lzde;->m:Ljava/util/List;

    .line 102
    .line 103
    iget-object v3, p1, Lzde;->m:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_e

    .line 110
    .line 111
    return v2

    .line 112
    :cond_e
    iget-boolean v1, p0, Lzde;->n:Z

    .line 113
    .line 114
    iget-boolean v3, p1, Lzde;->n:Z

    .line 115
    .line 116
    if-eq v1, v3, :cond_f

    .line 117
    .line 118
    return v2

    .line 119
    :cond_f
    iget-boolean v1, p0, Lzde;->o:Z

    .line 120
    .line 121
    iget-boolean v3, p1, Lzde;->o:Z

    .line 122
    .line 123
    if-eq v1, v3, :cond_10

    .line 124
    .line 125
    return v2

    .line 126
    :cond_10
    iget-boolean v1, p0, Lzde;->p:Z

    .line 127
    .line 128
    iget-boolean v3, p1, Lzde;->p:Z

    .line 129
    .line 130
    if-eq v1, v3, :cond_11

    .line 131
    .line 132
    return v2

    .line 133
    :cond_11
    iget-object v1, p0, Lzde;->q:LLZj;

    .line 134
    .line 135
    iget-object v3, p1, Lzde;->q:LLZj;

    .line 136
    .line 137
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_12

    .line 142
    .line 143
    return v2

    .line 144
    :cond_12
    iget-boolean v1, p0, Lzde;->r:Z

    .line 145
    .line 146
    iget-boolean v3, p1, Lzde;->r:Z

    .line 147
    .line 148
    if-eq v1, v3, :cond_13

    .line 149
    .line 150
    return v2

    .line 151
    :cond_13
    iget-object v1, p0, Lzde;->s:LWe6;

    .line 152
    .line 153
    iget-object p1, p1, Lzde;->s:LWe6;

    .line 154
    .line 155
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_14

    .line 160
    .line 161
    return v2

    .line 162
    :cond_14
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lzde;->a:Lhce;

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
    const/16 v2, 0x4d5

    .line 12
    .line 13
    const/16 v3, 0x4cf

    .line 14
    .line 15
    iget-boolean v4, p0, Lzde;->b:Z

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    const/16 v4, 0x4cf

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v4, 0x4d5

    .line 23
    .line 24
    :goto_0
    add-int/2addr v0, v4

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v4, p0, Lzde;->c:Z

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/16 v4, 0x4cf

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v4, 0x4d5

    .line 35
    .line 36
    :goto_1
    add-int/2addr v0, v4

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-boolean v4, p0, Lzde;->d:Z

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x4cf

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x4d5

    .line 47
    .line 48
    :goto_2
    add-int/2addr v0, v4

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-boolean v4, p0, Lzde;->e:Z

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    const/16 v4, 0x4cf

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v4, 0x4d5

    .line 59
    .line 60
    :goto_3
    add-int/2addr v0, v4

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v4, p0, Lzde;->f:LI6k;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    add-int/2addr v4, v0

    .line 70
    mul-int/lit8 v4, v4, 0x1f

    .line 71
    .line 72
    iget-boolean v0, p0, Lzde;->g:Z

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    const/16 v0, 0x4cf

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v0, 0x4d5

    .line 80
    .line 81
    :goto_4
    add-int/2addr v4, v0

    .line 82
    mul-int/lit8 v4, v4, 0x1f

    .line 83
    .line 84
    iget-boolean v0, p0, Lzde;->h:Z

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    const/16 v0, 0x4cf

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/16 v0, 0x4d5

    .line 92
    .line 93
    :goto_5
    add-int/2addr v4, v0

    .line 94
    mul-int/lit8 v4, v4, 0x1f

    .line 95
    .line 96
    iget v0, p0, Lzde;->i:I

    .line 97
    .line 98
    add-int/2addr v4, v0

    .line 99
    mul-int/lit8 v4, v4, 0x1f

    .line 100
    .line 101
    iget-boolean v0, p0, Lzde;->j:Z

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    const/16 v0, 0x4cf

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_6
    const/16 v0, 0x4d5

    .line 109
    .line 110
    :goto_6
    add-int/2addr v4, v0

    .line 111
    mul-int/lit8 v4, v4, 0x1f

    .line 112
    .line 113
    iget-boolean v0, p0, Lzde;->k:Z

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    const/16 v0, 0x4cf

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_7
    const/16 v0, 0x4d5

    .line 121
    .line 122
    :goto_7
    add-int/2addr v4, v0

    .line 123
    mul-int/lit8 v4, v4, 0x1f

    .line 124
    .line 125
    iget v0, p0, Lzde;->l:I

    .line 126
    .line 127
    add-int/2addr v4, v0

    .line 128
    mul-int/lit8 v4, v4, 0x1f

    .line 129
    .line 130
    iget-object v0, p0, Lzde;->m:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v4, v1, v0}, LmBe;->c(IILjava/util/List;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-boolean v4, p0, Lzde;->n:Z

    .line 137
    .line 138
    if-eqz v4, :cond_8

    .line 139
    .line 140
    const/16 v4, 0x4cf

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_8
    const/16 v4, 0x4d5

    .line 144
    .line 145
    :goto_8
    add-int/2addr v0, v4

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    .line 147
    .line 148
    iget-boolean v4, p0, Lzde;->o:Z

    .line 149
    .line 150
    if-eqz v4, :cond_9

    .line 151
    .line 152
    const/16 v4, 0x4cf

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_9
    const/16 v4, 0x4d5

    .line 156
    .line 157
    :goto_9
    add-int/2addr v0, v4

    .line 158
    mul-int/lit8 v0, v0, 0x1f

    .line 159
    .line 160
    iget-boolean v4, p0, Lzde;->p:Z

    .line 161
    .line 162
    if-eqz v4, :cond_a

    .line 163
    .line 164
    const/16 v4, 0x4cf

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_a
    const/16 v4, 0x4d5

    .line 168
    .line 169
    :goto_a
    add-int/2addr v0, v4

    .line 170
    mul-int/lit8 v0, v0, 0x1f

    .line 171
    .line 172
    iget-object v4, p0, Lzde;->q:LLZj;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    add-int/2addr v4, v0

    .line 179
    mul-int/lit8 v4, v4, 0x1f

    .line 180
    .line 181
    iget-boolean v0, p0, Lzde;->r:Z

    .line 182
    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    const/16 v2, 0x4cf

    .line 186
    .line 187
    :cond_b
    add-int/2addr v4, v2

    .line 188
    mul-int/lit8 v4, v4, 0x1f

    .line 189
    .line 190
    iget-object v0, p0, Lzde;->s:LWe6;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    add-int/2addr v0, v4

    .line 197
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PreviewToolConfig(previewStartUpConfig="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzde;->a:Lhce;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", audioEffectsToolEnabled="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lzde;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isPersistLastCaptionStyleUsedEnabled="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lzde;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", ucoEnabledEverywhere="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lzde;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isRecentCameraRollTooltipEnabled="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lzde;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", videoTimerPlaybackState="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lzde;->f:LI6k;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isAiModeEnabled="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lzde;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isAudioMixingEnabled="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lzde;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", imageTimerDefaultValue="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lzde;->i:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", isMagicEraserEnabled="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lzde;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", isMusicEnabled="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lzde;->k:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", iconSwapValue="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lzde;->l:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", toggleLensList="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lzde;->m:Ljava/util/List;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", isNativePinchToZoomImageEnabled="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lzde;->n:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", isNativePinchToZoomVideoEnabled="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p0, Lzde;->o:Z

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", onlyAllowPinchGestureToStartCrop="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-boolean v1, p0, Lzde;->p:Z

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", verticalToolbarConfig="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lzde;->q:LLZj;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", isSnapModesEnabled="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-boolean v1, p0, Lzde;->r:Z

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", discardAlertConfig="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lzde;->s:LWe6;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ")"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0
.end method
