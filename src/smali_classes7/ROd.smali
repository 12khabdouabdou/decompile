.class public final LROd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:J

.field public final d:Z

.field public final e:F

.field public final f:F

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:F

.field public final o:F

.field public final p:Z


# direct methods
.method public constructor <init>(ZZJZFFZZIZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LROd;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, LROd;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, LROd;->c:J

    .line 9
    .line 10
    iput-boolean p5, p0, LROd;->d:Z

    .line 11
    .line 12
    iput p6, p0, LROd;->e:F

    .line 13
    .line 14
    iput p7, p0, LROd;->f:F

    .line 15
    .line 16
    iput-boolean p8, p0, LROd;->g:Z

    .line 17
    .line 18
    iput-boolean p9, p0, LROd;->h:Z

    .line 19
    .line 20
    iput p10, p0, LROd;->i:I

    .line 21
    .line 22
    iput-boolean p11, p0, LROd;->j:Z

    .line 23
    .line 24
    iput-boolean p12, p0, LROd;->k:Z

    .line 25
    .line 26
    iput-boolean p13, p0, LROd;->l:Z

    .line 27
    .line 28
    iput-boolean p14, p0, LROd;->m:Z

    .line 29
    .line 30
    const/16 p1, 0x64

    .line 31
    .line 32
    int-to-long p1, p1

    .line 33
    rem-long p5, p3, p1

    .line 34
    .line 35
    long-to-float p5, p5

    .line 36
    const/high16 p6, 0x41200000    # 10.0f

    .line 37
    .line 38
    div-float/2addr p5, p6

    .line 39
    iput p5, p0, LROd;->n:F

    .line 40
    .line 41
    div-long p7, p3, p1

    .line 42
    .line 43
    rem-long/2addr p7, p1

    .line 44
    long-to-float p1, p7

    .line 45
    div-float/2addr p1, p6

    .line 46
    iput p1, p0, LROd;->o:F

    .line 47
    .line 48
    const-wide/16 p1, 0x0

    .line 49
    .line 50
    cmp-long p5, p3, p1

    .line 51
    .line 52
    if-eqz p5, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    iput-boolean p1, p0, LROd;->p:Z

    .line 58
    .line 59
    return-void
.end method


# virtual methods
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
    instance-of v0, p1, LROd;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LROd;

    .line 12
    .line 13
    iget-boolean v0, p1, LROd;->a:Z

    .line 14
    .line 15
    iget-boolean v1, p0, LROd;->a:Z

    .line 16
    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-boolean v0, p0, LROd;->b:Z

    .line 22
    .line 23
    iget-boolean v1, p1, LROd;->b:Z

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget-wide v0, p0, LROd;->c:J

    .line 29
    .line 30
    iget-wide v2, p1, LROd;->c:J

    .line 31
    .line 32
    cmp-long v4, v0, v2

    .line 33
    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget-boolean v0, p0, LROd;->d:Z

    .line 38
    .line 39
    iget-boolean v1, p1, LROd;->d:Z

    .line 40
    .line 41
    if-eq v0, v1, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    iget v0, p0, LROd;->e:F

    .line 45
    .line 46
    iget v1, p1, LROd;->e:F

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    iget v0, p0, LROd;->f:F

    .line 56
    .line 57
    iget v1, p1, LROd;->f:F

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_7
    iget-boolean v0, p0, LROd;->g:Z

    .line 67
    .line 68
    iget-boolean v1, p1, LROd;->g:Z

    .line 69
    .line 70
    if-eq v0, v1, :cond_8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_8
    iget-boolean v0, p0, LROd;->h:Z

    .line 74
    .line 75
    iget-boolean v1, p1, LROd;->h:Z

    .line 76
    .line 77
    if-eq v0, v1, :cond_9

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_9
    iget v0, p0, LROd;->i:I

    .line 81
    .line 82
    iget v1, p1, LROd;->i:I

    .line 83
    .line 84
    if-eq v0, v1, :cond_a

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_a
    iget-boolean v0, p0, LROd;->j:Z

    .line 88
    .line 89
    iget-boolean v1, p1, LROd;->j:Z

    .line 90
    .line 91
    if-eq v0, v1, :cond_b

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_b
    iget-boolean v0, p0, LROd;->k:Z

    .line 95
    .line 96
    iget-boolean v1, p1, LROd;->k:Z

    .line 97
    .line 98
    if-eq v0, v1, :cond_c

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_c
    iget-boolean v0, p0, LROd;->l:Z

    .line 102
    .line 103
    iget-boolean v1, p1, LROd;->l:Z

    .line 104
    .line 105
    if-eq v0, v1, :cond_d

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_d
    iget-boolean v0, p0, LROd;->m:Z

    .line 109
    .line 110
    iget-boolean p1, p1, LROd;->m:Z

    .line 111
    .line 112
    if-eq v0, p1, :cond_e

    .line 113
    .line 114
    :goto_0
    const/4 p1, 0x0

    .line 115
    return p1

    .line 116
    :cond_e
    :goto_1
    const/4 p1, 0x1

    .line 117
    return p1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-boolean v0, p0, LROd;->a:Z

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
    iget-boolean v4, p0, LROd;->b:Z

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
    iget-wide v4, p0, LROd;->c:J

    .line 31
    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    ushr-long v6, v4, v6

    .line 35
    .line 36
    xor-long/2addr v4, v6

    .line 37
    long-to-int v5, v4

    .line 38
    add-int/2addr v0, v5

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-boolean v4, p0, LROd;->d:Z

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x4cf

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x4d5

    .line 49
    .line 50
    :goto_2
    add-int/2addr v0, v4

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget v4, p0, LROd;->e:F

    .line 54
    .line 55
    invoke-static {v0, v4, v3}, Ln9f;->b(IFI)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v4, p0, LROd;->f:F

    .line 60
    .line 61
    invoke-static {v0, v4, v3}, Ln9f;->b(IFI)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-boolean v4, p0, LROd;->g:Z

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    const/16 v4, 0x4cf

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/16 v4, 0x4d5

    .line 73
    .line 74
    :goto_3
    add-int/2addr v0, v4

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-boolean v4, p0, LROd;->h:Z

    .line 78
    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    const/16 v4, 0x4cf

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const/16 v4, 0x4d5

    .line 85
    .line 86
    :goto_4
    add-int/2addr v0, v4

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget v4, p0, LROd;->i:I

    .line 90
    .line 91
    invoke-static {v4, v0, v3}, Lf3j;->a(III)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-boolean v4, p0, LROd;->j:Z

    .line 96
    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    const/16 v4, 0x4cf

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    const/16 v4, 0x4d5

    .line 103
    .line 104
    :goto_5
    invoke-static {v0, v4, v3, v1, v3}, LmG8;->b(IIIII)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-boolean v4, p0, LROd;->k:Z

    .line 109
    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    const/16 v4, 0x4cf

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_6
    const/16 v4, 0x4d5

    .line 116
    .line 117
    :goto_6
    add-int/2addr v0, v4

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    .line 120
    iget-boolean v4, p0, LROd;->l:Z

    .line 121
    .line 122
    if-eqz v4, :cond_7

    .line 123
    .line 124
    const/16 v4, 0x4cf

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_7
    const/16 v4, 0x4d5

    .line 128
    .line 129
    :goto_7
    add-int/2addr v0, v4

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    .line 131
    .line 132
    iget-boolean v3, p0, LROd;->m:Z

    .line 133
    .line 134
    if-eqz v3, :cond_8

    .line 135
    .line 136
    const/16 v1, 0x4cf

    .line 137
    .line 138
    :cond_8
    add-int/2addr v0, v1

    .line 139
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PreviewCarouselConfig(expandedByDefault="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, LROd;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", filterCloseButtonEnabled="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, LROd;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", filterStateMessageConfig="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, LROd;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", scaleMiddle="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, LROd;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", minScale="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, LROd;->e:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", maxScale="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, LROd;->f:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", itemDarkIconUnfilledEnabled="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, LROd;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", useNewCollapsedState="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, LROd;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", closeButtonPositionVariant="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, LROd;->i:I

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    if-eq v1, v2, :cond_1

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    if-eq v1, v2, :cond_0

    .line 95
    .line 96
    const-string v1, "null"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const-string v1, "BOTTOM"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const-string v1, "TOP_RIGHT"

    .line 103
    .line 104
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", flingFilterCarouselWithSelectorCarouselEnabled="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-boolean v1, p0, LROd;->j:Z

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", geoAndUcoPlaceholdersEnabled=false, lensesCarouselConsolidationEnabled="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-boolean v1, p0, LROd;->k:Z

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", enableScrollSyncer="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-boolean v1, p0, LROd;->l:Z

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", tapToSelectFromCollapsedStateEnabled="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-boolean v1, p0, LROd;->m:Z

    .line 143
    .line 144
    const-string v2, ")"

    .line 145
    .line 146
    invoke-static {v2, v0, v1}, Llva;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0
.end method
