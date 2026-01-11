.class public final LPd8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:LSd8;

.field public final e:LJP9;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:LVFh;

.field public final j:Lvp5;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/Integer;

.field public final m:Ljava/lang/Integer;

.field public final n:Z

.field public final o:Z

.field public final p:Ljava/lang/Integer;

.field public final q:Z

.field public final r:Z


# direct methods
.method public constructor <init>(IIILSd8;Lkotlin/jvm/functions/Function0;ZZZLVFh;Lvp5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/lang/Integer;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LPd8;->a:I

    .line 5
    .line 6
    iput p2, p0, LPd8;->b:I

    .line 7
    .line 8
    iput p3, p0, LPd8;->c:I

    .line 9
    .line 10
    iput-object p4, p0, LPd8;->d:LSd8;

    .line 11
    .line 12
    check-cast p5, LJP9;

    .line 13
    .line 14
    iput-object p5, p0, LPd8;->e:LJP9;

    .line 15
    .line 16
    iput-boolean p6, p0, LPd8;->f:Z

    .line 17
    .line 18
    iput-boolean p7, p0, LPd8;->g:Z

    .line 19
    .line 20
    iput-boolean p8, p0, LPd8;->h:Z

    .line 21
    .line 22
    iput-object p9, p0, LPd8;->i:LVFh;

    .line 23
    .line 24
    iput-object p10, p0, LPd8;->j:Lvp5;

    .line 25
    .line 26
    iput-object p11, p0, LPd8;->k:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object p12, p0, LPd8;->l:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object p13, p0, LPd8;->m:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-boolean p14, p0, LPd8;->n:Z

    .line 33
    .line 34
    iput-boolean p15, p0, LPd8;->o:Z

    .line 35
    .line 36
    move-object/from16 p1, p16

    .line 37
    .line 38
    iput-object p1, p0, LPd8;->p:Ljava/lang/Integer;

    .line 39
    .line 40
    move/from16 p1, p17

    .line 41
    .line 42
    iput-boolean p1, p0, LPd8;->q:Z

    .line 43
    .line 44
    move/from16 p1, p18

    .line 45
    .line 46
    iput-boolean p1, p0, LPd8;->r:Z

    .line 47
    .line 48
    return-void
.end method


# virtual methods
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
    instance-of v0, p1, LPd8;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LPd8;

    .line 12
    .line 13
    iget v0, p1, LPd8;->a:I

    .line 14
    .line 15
    iget v1, p0, LPd8;->a:I

    .line 16
    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget v0, p0, LPd8;->b:I

    .line 22
    .line 23
    iget v1, p1, LPd8;->b:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_3
    iget v0, p0, LPd8;->c:I

    .line 30
    .line 31
    iget v1, p1, LPd8;->c:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_4
    iget-object v0, p0, LPd8;->d:LSd8;

    .line 38
    .line 39
    iget-object v1, p1, LPd8;->d:LSd8;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_5
    iget-object v0, p0, LPd8;->e:LJP9;

    .line 50
    .line 51
    iget-object v1, p1, LPd8;->e:LJP9;

    .line 52
    .line 53
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, LPd8;->f:Z

    .line 62
    .line 63
    iget-boolean v1, p1, LPd8;->f:Z

    .line 64
    .line 65
    if-eq v0, v1, :cond_7

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_7
    iget-boolean v0, p0, LPd8;->g:Z

    .line 70
    .line 71
    iget-boolean v1, p1, LPd8;->g:Z

    .line 72
    .line 73
    if-eq v0, v1, :cond_8

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_8
    iget-boolean v0, p0, LPd8;->h:Z

    .line 78
    .line 79
    iget-boolean v1, p1, LPd8;->h:Z

    .line 80
    .line 81
    if-eq v0, v1, :cond_9

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_9
    iget-object v0, p0, LPd8;->i:LVFh;

    .line 85
    .line 86
    iget-object v1, p1, LPd8;->i:LVFh;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LF88;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_a

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_a
    iget-object v0, p0, LPd8;->j:Lvp5;

    .line 96
    .line 97
    iget-object v1, p1, LPd8;->j:Lvp5;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Low;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_b

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_b
    iget-object v0, p0, LPd8;->k:Ljava/lang/Integer;

    .line 107
    .line 108
    iget-object v1, p1, LPd8;->k:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_c

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_c
    iget-object v0, p0, LPd8;->l:Ljava/lang/Integer;

    .line 118
    .line 119
    iget-object v1, p1, LPd8;->l:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_d

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_d
    iget-object v0, p0, LPd8;->m:Ljava/lang/Integer;

    .line 129
    .line 130
    iget-object v1, p1, LPd8;->m:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_e

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_e
    iget-boolean v0, p0, LPd8;->n:Z

    .line 140
    .line 141
    iget-boolean v1, p1, LPd8;->n:Z

    .line 142
    .line 143
    if-eq v0, v1, :cond_f

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_f
    iget-boolean v0, p0, LPd8;->o:Z

    .line 147
    .line 148
    iget-boolean v1, p1, LPd8;->o:Z

    .line 149
    .line 150
    if-eq v0, v1, :cond_10

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_10
    iget-object v0, p0, LPd8;->p:Ljava/lang/Integer;

    .line 154
    .line 155
    iget-object v1, p1, LPd8;->p:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_11

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_11
    iget-boolean v0, p0, LPd8;->q:Z

    .line 165
    .line 166
    iget-boolean v1, p1, LPd8;->q:Z

    .line 167
    .line 168
    if-eq v0, v1, :cond_12

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_12
    iget-boolean v0, p0, LPd8;->r:Z

    .line 172
    .line 173
    iget-boolean p1, p1, LPd8;->r:Z

    .line 174
    .line 175
    if-eq v0, p1, :cond_13

    .line 176
    .line 177
    :goto_0
    const/4 p1, 0x0

    .line 178
    return p1

    .line 179
    :cond_13
    :goto_1
    const/4 p1, 0x1

    .line 180
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, LPd8;->a:I

    .line 2
    .line 3
    invoke-static {v0}, LzHa;->L(I)I

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
    iget v2, p0, LPd8;->b:I

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LToi;->e(III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    iget v3, p0, LPd8;->c:I

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v3}, LzHa;->L(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :goto_0
    add-int/2addr v0, v3

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v3, p0, LPd8;->d:LSd8;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v3, v0

    .line 38
    mul-int/lit16 v3, v3, 0x3c1

    .line 39
    .line 40
    iget-object v0, p0, LPd8;->e:LJP9;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_1
    add-int/2addr v3, v0

    .line 51
    mul-int/lit16 v3, v3, 0x3c1

    .line 52
    .line 53
    iget-boolean v0, p0, LPd8;->f:Z

    .line 54
    .line 55
    const/16 v4, 0x4d5

    .line 56
    .line 57
    const/16 v5, 0x4cf

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/16 v0, 0x4cf

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v0, 0x4d5

    .line 65
    .line 66
    :goto_2
    add-int/2addr v3, v0

    .line 67
    mul-int/lit8 v3, v3, 0x1f

    .line 68
    .line 69
    iget-boolean v0, p0, LPd8;->g:Z

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const/16 v0, 0x4cf

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/16 v0, 0x4d5

    .line 77
    .line 78
    :goto_3
    add-int/2addr v3, v0

    .line 79
    mul-int/lit8 v3, v3, 0x1f

    .line 80
    .line 81
    iget-boolean v0, p0, LPd8;->h:Z

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    const/16 v0, 0x4cf

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    const/16 v0, 0x4d5

    .line 89
    .line 90
    :goto_4
    add-int/2addr v3, v0

    .line 91
    mul-int/lit8 v3, v3, 0x1f

    .line 92
    .line 93
    iget-object v0, p0, LPd8;->i:LVFh;

    .line 94
    .line 95
    invoke-virtual {v0}, LF88;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v0, v3

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    iget-object v3, p0, LPd8;->j:Lvp5;

    .line 103
    .line 104
    invoke-virtual {v3}, Low;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    add-int/2addr v3, v0

    .line 109
    mul-int/lit8 v3, v3, 0x1f

    .line 110
    .line 111
    iget-object v0, p0, LPd8;->k:Ljava/lang/Integer;

    .line 112
    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    :goto_5
    add-int/2addr v3, v0

    .line 122
    mul-int/lit8 v3, v3, 0x1f

    .line 123
    .line 124
    iget-object v0, p0, LPd8;->l:Ljava/lang/Integer;

    .line 125
    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    :goto_6
    add-int/2addr v3, v0

    .line 135
    mul-int/lit8 v3, v3, 0x1f

    .line 136
    .line 137
    iget-object v0, p0, LPd8;->m:Ljava/lang/Integer;

    .line 138
    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    goto :goto_7

    .line 143
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    :goto_7
    add-int/2addr v3, v0

    .line 148
    mul-int/lit8 v3, v3, 0x1f

    .line 149
    .line 150
    iget-boolean v0, p0, LPd8;->n:Z

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    const/16 v0, 0x4cf

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_8
    const/16 v0, 0x4d5

    .line 158
    .line 159
    :goto_8
    add-int/2addr v3, v0

    .line 160
    mul-int/lit8 v3, v3, 0x1f

    .line 161
    .line 162
    iget-boolean v0, p0, LPd8;->o:Z

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    const/16 v0, 0x4cf

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_9
    const/16 v0, 0x4d5

    .line 170
    .line 171
    :goto_9
    add-int/2addr v3, v0

    .line 172
    mul-int/lit8 v3, v3, 0x1f

    .line 173
    .line 174
    iget-object v0, p0, LPd8;->p:Ljava/lang/Integer;

    .line 175
    .line 176
    if-nez v0, :cond_a

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    :goto_a
    add-int/2addr v3, v2

    .line 184
    mul-int/lit8 v3, v3, 0x1f

    .line 185
    .line 186
    iget-boolean v0, p0, LPd8;->q:Z

    .line 187
    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    const/16 v0, 0x4cf

    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_b
    const/16 v0, 0x4d5

    .line 194
    .line 195
    :goto_b
    add-int/2addr v3, v0

    .line 196
    mul-int/lit8 v3, v3, 0x1f

    .line 197
    .line 198
    iget-boolean v0, p0, LPd8;->r:Z

    .line 199
    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    const/16 v4, 0x4cf

    .line 203
    .line 204
    :cond_c
    add-int/2addr v3, v4

    .line 205
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GarfTrayLaunchConfig(openTrayState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LPd8;->a:I

    .line 9
    .line 10
    invoke-static {v1}, LLG9;->s(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", maximumTrayState="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, LPd8;->b:I

    .line 23
    .line 24
    invoke-static {v1}, LLG9;->s(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", stateToAnimateToWhenScroll="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, LPd8;->c:I

    .line 37
    .line 38
    invoke-static {v1}, LLG9;->s(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", onWillBeClosed="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LPd8;->d:LSd8;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", onCloseAnimationFinishedListener=null, onTapOutsideTray="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LPd8;->e:LJP9;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", onScrollListeners=null, exitOnFlingDown="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p0, LPd8;->f:Z

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", useDefaultHandleColorChange="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, LPd8;->g:Z

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", useDefaultHandleElevationChange="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-boolean v1, p0, LPd8;->h:Z

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", shouldIntercept="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LPd8;->i:LVFh;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", onClick="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LPd8;->j:Lvp5;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", customPeekHeight="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, LPd8;->k:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", customQuarterHeight="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, LPd8;->l:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", customHalfHeight="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, LPd8;->m:Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", ignoreIntermediateTrayHeight="

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-boolean v1, p0, LPd8;->n:Z

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ", useTwoThirdHeight="

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-boolean v1, p0, LPd8;->o:Z

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, ", handleBackgroundColorAttr="

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, LPd8;->p:Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, ", closeTrayOnDrag="

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-boolean v1, p0, LPd8;->q:Z

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, ", isCardTray="

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-boolean v1, p0, LPd8;->r:Z

    .line 191
    .line 192
    const-string v2, ")"

    .line 193
    .line 194
    invoke-static {v2, v0, v1}, LzHa;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0
.end method
