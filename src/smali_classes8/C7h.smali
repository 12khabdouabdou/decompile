.class public final LC7h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/nio/ByteBuffer;

.field public final c:[F

.field public final d:F

.field public final e:F

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/nio/ByteBuffer;

.field public final i:Ljava/nio/ByteBuffer;

.field public final j:[F

.field public final k:[F

.field public final l:[F

.field public final m:[F

.field public final n:[F

.field public final o:F

.field public final p:Z


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;[FFFLjava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;[F[F[F[F[FFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LC7h;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LC7h;->b:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput-object p3, p0, LC7h;->c:[F

    .line 9
    .line 10
    iput p4, p0, LC7h;->d:F

    .line 11
    .line 12
    iput p5, p0, LC7h;->e:F

    .line 13
    .line 14
    iput-object p6, p0, LC7h;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, LC7h;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, LC7h;->h:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    iput-object p9, p0, LC7h;->i:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    iput-object p10, p0, LC7h;->j:[F

    .line 23
    .line 24
    iput-object p11, p0, LC7h;->k:[F

    .line 25
    .line 26
    iput-object p12, p0, LC7h;->l:[F

    .line 27
    .line 28
    iput-object p13, p0, LC7h;->m:[F

    .line 29
    .line 30
    iput-object p14, p0, LC7h;->n:[F

    .line 31
    .line 32
    iput p15, p0, LC7h;->o:F

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-boolean p1, p0, LC7h;->p:Z

    .line 37
    .line 38
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
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-class v1, LC7h;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_2
    check-cast p1, LC7h;

    .line 24
    .line 25
    iget v0, p1, LC7h;->a:I

    .line 26
    .line 27
    iget v1, p0, LC7h;->a:I

    .line 28
    .line 29
    if-eq v1, v0, :cond_3

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, LC7h;->b:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    iget-object v1, p1, LC7h;->b:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, LC7h;->c:[F

    .line 46
    .line 47
    iget-object v1, p1, LC7h;->c:[F

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_5
    iget v0, p0, LC7h;->d:F

    .line 58
    .line 59
    iget v1, p1, LC7h;->d:F

    .line 60
    .line 61
    cmpg-float v0, v0, v1

    .line 62
    .line 63
    if-nez v0, :cond_f

    .line 64
    .line 65
    iget v0, p0, LC7h;->e:F

    .line 66
    .line 67
    iget v1, p1, LC7h;->e:F

    .line 68
    .line 69
    cmpg-float v0, v0, v1

    .line 70
    .line 71
    if-nez v0, :cond_f

    .line 72
    .line 73
    iget-object v0, p0, LC7h;->f:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p1, LC7h;->f:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_6
    iget-object v0, p0, LC7h;->g:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p1, LC7h;->g:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    iget-object v0, p0, LC7h;->h:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    iget-object v1, p1, LC7h;->h:Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_8
    iget-object v0, p0, LC7h;->i:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    iget-object v1, p1, LC7h;->i:Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_9

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_9
    iget-object v0, p0, LC7h;->j:[F

    .line 119
    .line 120
    iget-object v1, p1, LC7h;->j:[F

    .line 121
    .line 122
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_a

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_a
    iget-object v0, p0, LC7h;->k:[F

    .line 130
    .line 131
    iget-object v1, p1, LC7h;->k:[F

    .line 132
    .line 133
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_b

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_b
    iget-object v0, p0, LC7h;->l:[F

    .line 141
    .line 142
    iget-object v1, p1, LC7h;->l:[F

    .line 143
    .line 144
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_c

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_c
    iget-object v0, p0, LC7h;->m:[F

    .line 152
    .line 153
    iget-object v1, p1, LC7h;->m:[F

    .line 154
    .line 155
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_d

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_d
    iget-object v0, p0, LC7h;->n:[F

    .line 163
    .line 164
    iget-object v1, p1, LC7h;->n:[F

    .line 165
    .line 166
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_e

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_e
    iget v0, p0, LC7h;->o:F

    .line 174
    .line 175
    iget v1, p1, LC7h;->o:F

    .line 176
    .line 177
    cmpg-float v0, v0, v1

    .line 178
    .line 179
    if-nez v0, :cond_f

    .line 180
    .line 181
    iget-boolean v0, p0, LC7h;->p:Z

    .line 182
    .line 183
    iget-boolean p1, p1, LC7h;->p:Z

    .line 184
    .line 185
    if-ne v0, p1, :cond_f

    .line 186
    .line 187
    :goto_1
    const/4 p1, 0x1

    .line 188
    return p1

    .line 189
    :cond_f
    :goto_2
    const/4 p1, 0x0

    .line 190
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, LC7h;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    add-int/lit16 v0, v0, 0x16c

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    add-int/lit16 v0, v0, 0x16c

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v2, p0, LC7h;->b:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v0

    .line 22
    mul-int/lit8 v2, v2, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, LC7h;->c:[F

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LvHg;->d(II[F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, LC7h;->d:F

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Ln9f;->b(IFI)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, LC7h;->e:F

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Ln9f;->b(IFI)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, LC7h;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Ln9f;->c(IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, LC7h;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Ln9f;->c(IILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x0

    .line 55
    iget-object v3, p0, LC7h;->h:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v3, 0x0

    .line 65
    :goto_0
    add-int/2addr v0, v3

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v3, p0, LC7h;->i:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :cond_1
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, LC7h;->j:[F

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, LvHg;->d(II[F)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v2, p0, LC7h;->k:[F

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, LvHg;->d(II[F)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v2, p0, LC7h;->l:[F

    .line 92
    .line 93
    invoke-static {v0, v1, v2}, LvHg;->d(II[F)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v2, p0, LC7h;->m:[F

    .line 98
    .line 99
    invoke-static {v0, v1, v2}, LvHg;->d(II[F)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v2, p0, LC7h;->n:[F

    .line 104
    .line 105
    invoke-static {v0, v1, v2}, LvHg;->d(II[F)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget v2, p0, LC7h;->o:F

    .line 110
    .line 111
    invoke-static {v0, v2, v1}, Ln9f;->b(IFI)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-boolean v1, p0, LC7h;->p:Z

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    const/16 v1, 0x4cf

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const/16 v1, 0x4d5

    .line 123
    .line 124
    :goto_1
    add-int/2addr v0, v1

    .line 125
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, LC7h;->c:[F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LC7h;->j:[F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LC7h;->k:[F

    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, LC7h;->l:[F

    .line 20
    .line 21
    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, LC7h;->m:[F

    .line 26
    .line 27
    invoke-static {v4}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, LC7h;->n:[F

    .line 32
    .line 33
    invoke-static {v5}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v7, "SpectaclesLensInfo(frameIndex="

    .line 40
    .line 41
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v7, p0, LC7h;->a:I

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v7, ", lutWidth=364, lutHeight=364, lutBytes="

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v7, p0, LC7h;->b:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v7, ", alignmentMatrix="

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", horizontalFov="

    .line 68
    .line 69
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v0, p0, LC7h;->d:F

    .line 73
    .line 74
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", verticalFov="

    .line 78
    .line 79
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v0, p0, LC7h;->e:F

    .line 83
    .line 84
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", calibrationPath="

    .line 88
    .line 89
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LC7h;->f:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", skyClassifierPath="

    .line 98
    .line 99
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LC7h;->g:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", leftLutBytes="

    .line 108
    .line 109
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LC7h;->h:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ", rightLutBytes="

    .line 118
    .line 119
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LC7h;->i:Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ", leftCameraExtrinsics="

    .line 128
    .line 129
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, ", rightCameraExtinsics="

    .line 136
    .line 137
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, ", leftAlignmentComp="

    .line 141
    .line 142
    const-string v1, ", rightAlignmentComp="

    .line 143
    .line 144
    invoke-static {v6, v2, v0, v3, v1}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v0, ", stabilizationData="

    .line 148
    .line 149
    const-string v1, ", baselineMillimeters="

    .line 150
    .line 151
    invoke-static {v6, v4, v0, v5, v1}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget v0, p0, LC7h;->o:F

    .line 155
    .line 156
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, ", isStereoEnabled="

    .line 160
    .line 161
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-boolean v0, p0, LC7h;->p:Z

    .line 165
    .line 166
    const-string v1, ")"

    .line 167
    .line 168
    invoke-static {v1, v6, v0}, Llva;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0
.end method
