.class public final LN4b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LUSi;

.field public b:Ljava/lang/Integer;

.field public c:Z

.field public d:F

.field public e:F

.field public f:LUSi;

.field public g:F

.field public h:LUSi;

.field public i:LGB1;

.field public j:LGB1;

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F


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
    instance-of v0, p1, LN4b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LN4b;

    .line 12
    .line 13
    iget-object v0, p0, LN4b;->a:LUSi;

    .line 14
    .line 15
    iget-object v1, p1, LN4b;->a:LUSi;

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
    iget-object v0, p0, LN4b;->b:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v1, p1, LN4b;->b:Ljava/lang/Integer;

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
    iget-boolean v0, p0, LN4b;->c:Z

    .line 38
    .line 39
    iget-boolean v1, p1, LN4b;->c:Z

    .line 40
    .line 41
    if-eq v0, v1, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget v0, p0, LN4b;->d:F

    .line 46
    .line 47
    iget v1, p1, LN4b;->d:F

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    iget v0, p0, LN4b;->e:F

    .line 58
    .line 59
    iget v1, p1, LN4b;->e:F

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_6
    iget-object v0, p0, LN4b;->f:LUSi;

    .line 70
    .line 71
    iget-object v1, p1, LN4b;->f:LUSi;

    .line 72
    .line 73
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_7
    iget v0, p0, LN4b;->g:F

    .line 82
    .line 83
    iget v1, p1, LN4b;->g:F

    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_8
    iget-object v0, p0, LN4b;->h:LUSi;

    .line 94
    .line 95
    iget-object v1, p1, LN4b;->h:LUSi;

    .line 96
    .line 97
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_9
    iget-object v0, p0, LN4b;->i:LGB1;

    .line 106
    .line 107
    iget-object v1, p1, LN4b;->i:LGB1;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, LGB1;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_a

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_a
    iget-object v0, p0, LN4b;->j:LGB1;

    .line 117
    .line 118
    iget-object v1, p1, LN4b;->j:LGB1;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, LGB1;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_b

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_b
    iget v0, p0, LN4b;->k:F

    .line 128
    .line 129
    iget v1, p1, LN4b;->k:F

    .line 130
    .line 131
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_c
    iget v0, p0, LN4b;->l:F

    .line 139
    .line 140
    iget v1, p1, LN4b;->l:F

    .line 141
    .line 142
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_d

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_d
    iget v0, p0, LN4b;->m:F

    .line 150
    .line 151
    iget v1, p1, LN4b;->m:F

    .line 152
    .line 153
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_e

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_e
    iget v0, p0, LN4b;->n:F

    .line 161
    .line 162
    iget v1, p1, LN4b;->n:F

    .line 163
    .line 164
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_f

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_f
    iget v0, p0, LN4b;->o:F

    .line 172
    .line 173
    iget v1, p1, LN4b;->o:F

    .line 174
    .line 175
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_10

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_10
    iget v0, p0, LN4b;->p:F

    .line 183
    .line 184
    iget p1, p1, LN4b;->p:F

    .line 185
    .line 186
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_11

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_11
    const/high16 p1, 0x3f000000    # 0.5f

    .line 194
    .line 195
    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_12

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_12
    const/4 p1, 0x0

    .line 203
    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_13

    .line 208
    .line 209
    :goto_0
    const/4 p1, 0x0

    .line 210
    return p1

    .line 211
    :cond_13
    :goto_1
    const/4 p1, 0x1

    .line 212
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LN4b;->a:LUSi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v3, p0, LN4b;->b:Ljava/lang/Integer;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :goto_1
    add-int/2addr v0, v3

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-boolean v3, p0, LN4b;->c:Z

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    const/16 v3, 0x4cf

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v3, 0x4d5

    .line 37
    .line 38
    :goto_2
    add-int/2addr v0, v3

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget v3, p0, LN4b;->d:F

    .line 42
    .line 43
    invoke-static {v0, v3, v2}, LToi;->d(IFI)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v3, p0, LN4b;->e:F

    .line 48
    .line 49
    invoke-static {v0, v3, v2}, LToi;->d(IFI)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, LN4b;->f:LUSi;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_3
    add-int/2addr v0, v3

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget v3, p0, LN4b;->g:F

    .line 67
    .line 68
    invoke-static {v0, v3, v2}, LToi;->d(IFI)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v3, p0, LN4b;->h:LUSi;

    .line 73
    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_4
    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-object v1, p0, LN4b;->i:LGB1;

    .line 85
    .line 86
    invoke-virtual {v1}, LGB1;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v1, v0

    .line 91
    mul-int/lit8 v1, v1, 0x1f

    .line 92
    .line 93
    iget-object v0, p0, LN4b;->j:LGB1;

    .line 94
    .line 95
    invoke-virtual {v0}, LGB1;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    iget v1, p0, LN4b;->k:F

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, LToi;->d(IFI)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget v1, p0, LN4b;->l:F

    .line 109
    .line 110
    invoke-static {v0, v1, v2}, LToi;->d(IFI)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget v1, p0, LN4b;->m:F

    .line 115
    .line 116
    invoke-static {v0, v1, v2}, LToi;->d(IFI)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget v1, p0, LN4b;->n:F

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, LToi;->d(IFI)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget v1, p0, LN4b;->o:F

    .line 127
    .line 128
    invoke-static {v0, v1, v2}, LToi;->d(IFI)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget v1, p0, LN4b;->p:F

    .line 133
    .line 134
    invoke-static {v0, v1, v2}, LToi;->d(IFI)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/high16 v1, 0x3f000000    # 0.5f

    .line 139
    .line 140
    invoke-static {v0, v1, v2}, LToi;->d(IFI)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    add-int/2addr v1, v0

    .line 150
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LN4b;->a:LUSi;

    .line 4
    .line 5
    iget-object v2, v0, LN4b;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-boolean v3, v0, LN4b;->c:Z

    .line 8
    .line 9
    iget v4, v0, LN4b;->d:F

    .line 10
    .line 11
    iget v5, v0, LN4b;->e:F

    .line 12
    .line 13
    iget-object v6, v0, LN4b;->f:LUSi;

    .line 14
    .line 15
    iget v7, v0, LN4b;->g:F

    .line 16
    .line 17
    iget-object v8, v0, LN4b;->h:LUSi;

    .line 18
    .line 19
    iget v9, v0, LN4b;->k:F

    .line 20
    .line 21
    iget v10, v0, LN4b;->l:F

    .line 22
    .line 23
    iget v11, v0, LN4b;->m:F

    .line 24
    .line 25
    iget v12, v0, LN4b;->n:F

    .line 26
    .line 27
    iget v13, v0, LN4b;->o:F

    .line 28
    .line 29
    iget v14, v0, LN4b;->p:F

    .line 30
    .line 31
    new-instance v15, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    move/from16 v16, v14

    .line 34
    .line 35
    const-string v14, "MainTextureComponent(texture="

    .line 36
    .line 37
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", backgroundColor="

    .line 44
    .line 45
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", hasPin="

    .line 52
    .line 53
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", pinHeight="

    .line 60
    .line 61
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", pinWidth="

    .line 68
    .line 69
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", pinTexture="

    .line 76
    .line 77
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", pinOverlapOffset="

    .line 84
    .line 85
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", placeHolderTexture="

    .line 92
    .line 93
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", boundsComponent="

    .line 100
    .line 101
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, LN4b;->i:LGB1;

    .line 105
    .line 106
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", unscaledBoundsComponent="

    .line 110
    .line 111
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, LN4b;->j:LGB1;

    .line 115
    .line 116
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", desiredBaseWidth="

    .line 120
    .line 121
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", desiredBaseHeight="

    .line 128
    .line 129
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", contentOffsetX="

    .line 136
    .line 137
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", contentOffsetY="

    .line 144
    .line 145
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ", contentWidth="

    .line 152
    .line 153
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ", contentHeight="

    .line 160
    .line 161
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", anchorOffsetX=0.5, anchorOffsetY=0.0)"

    .line 165
    .line 166
    move/from16 v2, v16

    .line 167
    .line 168
    invoke-static {v15, v2, v1}, LvO;->e(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    return-object v1
.end method
