.class public final LNTh;
.super LMTh;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:Lmid;

.field public final i:D

.field public final j:D

.field public final k:D

.field public final l:D

.field public final m:LwTh;

.field public final n:Lmid;

.field public final o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILmid;DDDDLwTh;Lmid;Z)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-wide/from16 v1, p9

    .line 3
    .line 4
    move-wide/from16 v3, p11

    .line 5
    .line 6
    move-wide/from16 v5, p13

    .line 7
    .line 8
    move-wide/from16 v7, p15

    .line 9
    .line 10
    invoke-direct/range {v0 .. v8}, LMTh;-><init>(DDDD)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LNTh;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, LNTh;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, LNTh;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p4, p0, LNTh;->d:Z

    .line 20
    .line 21
    iput-boolean p5, p0, LNTh;->e:Z

    .line 22
    .line 23
    iput-boolean p6, p0, LNTh;->f:Z

    .line 24
    .line 25
    move/from16 p1, p7

    .line 26
    .line 27
    iput p1, p0, LNTh;->g:I

    .line 28
    .line 29
    move-object/from16 p1, p8

    .line 30
    .line 31
    iput-object p1, p0, LNTh;->h:Lmid;

    .line 32
    .line 33
    iput-wide v1, p0, LNTh;->i:D

    .line 34
    .line 35
    iput-wide v3, p0, LNTh;->j:D

    .line 36
    .line 37
    iput-wide v5, p0, LNTh;->k:D

    .line 38
    .line 39
    iput-wide v7, p0, LNTh;->l:D

    .line 40
    .line 41
    move-object/from16 p1, p17

    .line 42
    .line 43
    iput-object p1, p0, LNTh;->m:LwTh;

    .line 44
    .line 45
    move-object/from16 p1, p18

    .line 46
    .line 47
    iput-object p1, p0, LNTh;->n:Lmid;

    .line 48
    .line 49
    move/from16 p1, p19

    .line 50
    .line 51
    iput-boolean p1, p0, LNTh;->o:Z

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()LwTh;
    .locals 1

    .line 1
    iget-object v0, p0, LNTh;->m:LwTh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, LNTh;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LNTh;

    .line 12
    .line 13
    iget-object v0, p1, LNTh;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, LNTh;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, LNTh;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, LNTh;->b:Ljava/lang/String;

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
    iget-object v0, p0, LNTh;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, LNTh;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-boolean v0, p0, LNTh;->d:Z

    .line 50
    .line 51
    iget-boolean v1, p1, LNTh;->d:Z

    .line 52
    .line 53
    if-eq v0, v1, :cond_5

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    iget-boolean v0, p0, LNTh;->e:Z

    .line 58
    .line 59
    iget-boolean v1, p1, LNTh;->e:Z

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_6
    iget-boolean v0, p0, LNTh;->f:Z

    .line 66
    .line 67
    iget-boolean v1, p1, LNTh;->f:Z

    .line 68
    .line 69
    if-eq v0, v1, :cond_7

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_7
    iget v0, p0, LNTh;->g:I

    .line 73
    .line 74
    iget v1, p1, LNTh;->g:I

    .line 75
    .line 76
    if-eq v0, v1, :cond_8

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_8
    iget-object v0, p0, LNTh;->h:Lmid;

    .line 80
    .line 81
    iget-object v1, p1, LNTh;->h:Lmid;

    .line 82
    .line 83
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_9

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_9
    iget-wide v0, p0, LNTh;->i:D

    .line 91
    .line 92
    iget-wide v2, p1, LNTh;->i:D

    .line 93
    .line 94
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_a

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_a
    iget-wide v0, p0, LNTh;->j:D

    .line 102
    .line 103
    iget-wide v2, p1, LNTh;->j:D

    .line 104
    .line 105
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_b

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_b
    iget-wide v0, p0, LNTh;->k:D

    .line 113
    .line 114
    iget-wide v2, p1, LNTh;->k:D

    .line 115
    .line 116
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_c

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_c
    iget-wide v0, p0, LNTh;->l:D

    .line 124
    .line 125
    iget-wide v2, p1, LNTh;->l:D

    .line 126
    .line 127
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_d

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_d
    iget-object v0, p0, LNTh;->m:LwTh;

    .line 135
    .line 136
    iget-object v1, p1, LNTh;->m:LwTh;

    .line 137
    .line 138
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_e

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_e
    iget-object v0, p0, LNTh;->n:Lmid;

    .line 146
    .line 147
    iget-object v1, p1, LNTh;->n:Lmid;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lmid;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_f

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_f
    iget-boolean v0, p0, LNTh;->o:Z

    .line 157
    .line 158
    iget-boolean p1, p1, LNTh;->o:Z

    .line 159
    .line 160
    if-eq v0, p1, :cond_10

    .line 161
    .line 162
    :goto_0
    const/4 p1, 0x0

    .line 163
    return p1

    .line 164
    :cond_10
    :goto_1
    const/4 p1, 0x1

    .line 165
    return p1
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, LNTh;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, LNTh;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LToi;->g(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, LNTh;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-boolean v2, p0, LNTh;->d:Z

    .line 31
    .line 32
    const/16 v3, 0x4d5

    .line 33
    .line 34
    const/16 v4, 0x4cf

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/16 v2, 0x4cf

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v2, 0x4d5

    .line 42
    .line 43
    :goto_1
    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-boolean v2, p0, LNTh;->e:Z

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/16 v2, 0x4cf

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v2, 0x4d5

    .line 54
    .line 55
    :goto_2
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-boolean v2, p0, LNTh;->f:Z

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    const/16 v2, 0x4cf

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v2, 0x4d5

    .line 66
    .line 67
    :goto_3
    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget v2, p0, LNTh;->g:I

    .line 71
    .line 72
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v2, p0, LNTh;->h:Lmid;

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Lgn;->c(IILmid;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-static {v2, v0, v1}, LToi;->e(III)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-wide v5, p0, LNTh;->i:D

    .line 87
    .line 88
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    const/16 v2, 0x20

    .line 93
    .line 94
    ushr-long v7, v5, v2

    .line 95
    .line 96
    xor-long/2addr v5, v7

    .line 97
    long-to-int v6, v5

    .line 98
    add-int/2addr v0, v6

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    iget-wide v5, p0, LNTh;->j:D

    .line 102
    .line 103
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    ushr-long v7, v5, v2

    .line 108
    .line 109
    xor-long/2addr v5, v7

    .line 110
    long-to-int v6, v5

    .line 111
    add-int/2addr v0, v6

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    iget-wide v5, p0, LNTh;->k:D

    .line 115
    .line 116
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    ushr-long v7, v5, v2

    .line 121
    .line 122
    xor-long/2addr v5, v7

    .line 123
    long-to-int v6, v5

    .line 124
    add-int/2addr v0, v6

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    .line 127
    iget-wide v5, p0, LNTh;->l:D

    .line 128
    .line 129
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    ushr-long v7, v5, v2

    .line 134
    .line 135
    xor-long/2addr v5, v7

    .line 136
    long-to-int v2, v5

    .line 137
    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    .line 139
    .line 140
    iget-object v2, p0, LNTh;->m:LwTh;

    .line 141
    .line 142
    invoke-virtual {v2}, LwTh;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    add-int/2addr v2, v0

    .line 147
    mul-int/lit8 v2, v2, 0x1f

    .line 148
    .line 149
    iget-object v0, p0, LNTh;->n:Lmid;

    .line 150
    .line 151
    invoke-static {v2, v1, v0}, Lgn;->c(IILmid;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget-boolean v1, p0, LNTh;->o:Z

    .line 156
    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    const/16 v3, 0x4cf

    .line 160
    .line 161
    :cond_4
    add-int/2addr v0, v3

    .line 162
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StaticMapRenderModelForBitmoji(userId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LNTh;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", avatarId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LNTh;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", stickerId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LNTh;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", showShadow="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, LNTh;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", ghostMode="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, LNTh;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", livePaused="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, LNTh;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", liveSessionsCount="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, LNTh;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", staticMapLabel="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LNTh;->h:Lmid;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", contentType="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-static {v1}, LcJ3;->p(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", lat="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-wide v1, p0, LNTh;->i:D

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", lng="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-wide v1, p0, LNTh;->j:D

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", widthPx="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-wide v1, p0, LNTh;->k:D

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", heightPx="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-wide v1, p0, LNTh;->l:D

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", borderRadiusesPx="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, LNTh;->m:LwTh;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", staticMapBitmojiName="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, LNTh;->n:Lmid;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", showCompass="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-boolean v1, p0, LNTh;->o:Z

    .line 162
    .line 163
    const-string v2, ")"

    .line 164
    .line 165
    invoke-static {v2, v0, v1}, LzHa;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0
.end method
