.class public final LH8f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:F

.field public final f:I

.field public final g:Ljava/util/List;

.field public h:I

.field public final i:Z

.field public final j:I

.field public final k:Z

.field public final l:I

.field public final m:Z

.field public final n:Lox7;


# direct methods
.method public constructor <init>(IIIIFILjava/util/List;IZIZIZLox7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LH8f;->a:I

    .line 5
    .line 6
    iput p2, p0, LH8f;->b:I

    .line 7
    .line 8
    iput p3, p0, LH8f;->c:I

    .line 9
    .line 10
    iput p4, p0, LH8f;->d:I

    .line 11
    .line 12
    iput p5, p0, LH8f;->e:F

    .line 13
    .line 14
    iput p6, p0, LH8f;->f:I

    .line 15
    .line 16
    iput-object p7, p0, LH8f;->g:Ljava/util/List;

    .line 17
    .line 18
    iput p8, p0, LH8f;->h:I

    .line 19
    .line 20
    iput-boolean p9, p0, LH8f;->i:Z

    .line 21
    .line 22
    iput p10, p0, LH8f;->j:I

    .line 23
    .line 24
    iput-boolean p11, p0, LH8f;->k:Z

    .line 25
    .line 26
    iput p12, p0, LH8f;->l:I

    .line 27
    .line 28
    iput-boolean p13, p0, LH8f;->m:Z

    .line 29
    .line 30
    iput-object p14, p0, LH8f;->n:Lox7;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, LH8f;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LH8f;

    .line 12
    .line 13
    iget v0, p0, LH8f;->a:I

    .line 14
    .line 15
    iget v1, p1, LH8f;->a:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_3
    iget v1, p0, LH8f;->b:I

    .line 32
    .line 33
    iget v2, p1, LH8f;->b:I

    .line 34
    .line 35
    if-eq v1, v2, :cond_4

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_4
    iget v1, p0, LH8f;->c:I

    .line 40
    .line 41
    iget v2, p1, LH8f;->c:I

    .line 42
    .line 43
    if-eq v1, v2, :cond_5

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_5
    iget v1, p0, LH8f;->d:I

    .line 48
    .line 49
    iget v2, p1, LH8f;->d:I

    .line 50
    .line 51
    if-eq v1, v2, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget v1, p0, LH8f;->e:F

    .line 55
    .line 56
    iget v2, p1, LH8f;->e:F

    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget v1, p0, LH8f;->f:I

    .line 66
    .line 67
    iget v2, p1, LH8f;->f:I

    .line 68
    .line 69
    if-eq v1, v2, :cond_8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_8
    iget-object v1, p0, LH8f;->g:Ljava/util/List;

    .line 73
    .line 74
    iget-object v2, p1, LH8f;->g:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_9

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_9
    iget v1, p0, LH8f;->h:I

    .line 84
    .line 85
    iget v2, p1, LH8f;->h:I

    .line 86
    .line 87
    if-eq v1, v2, :cond_a

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_a
    iget-boolean v1, p0, LH8f;->i:Z

    .line 91
    .line 92
    iget-boolean v2, p1, LH8f;->i:Z

    .line 93
    .line 94
    if-eq v1, v2, :cond_b

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_b
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_c

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_c
    iget v0, p0, LH8f;->j:I

    .line 105
    .line 106
    iget v1, p1, LH8f;->j:I

    .line 107
    .line 108
    if-eq v0, v1, :cond_d

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_d
    iget-boolean v0, p0, LH8f;->k:Z

    .line 112
    .line 113
    iget-boolean v1, p1, LH8f;->k:Z

    .line 114
    .line 115
    if-eq v0, v1, :cond_e

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_e
    iget v0, p0, LH8f;->l:I

    .line 119
    .line 120
    iget v1, p1, LH8f;->l:I

    .line 121
    .line 122
    if-eq v0, v1, :cond_f

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_f
    iget-boolean v0, p0, LH8f;->m:Z

    .line 126
    .line 127
    iget-boolean v1, p1, LH8f;->m:Z

    .line 128
    .line 129
    if-eq v0, v1, :cond_10

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_10
    iget-object v0, p0, LH8f;->n:Lox7;

    .line 133
    .line 134
    iget-object p1, p1, LH8f;->n:Lox7;

    .line 135
    .line 136
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_11

    .line 141
    .line 142
    :goto_0
    const/4 p1, 0x0

    .line 143
    return p1

    .line 144
    :cond_11
    :goto_1
    const/4 p1, 0x1

    .line 145
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, LH8f;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, Ln9f;->b(IFI)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v3, p0, LH8f;->b:I

    .line 14
    .line 15
    add-int/2addr v0, v3

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v3, p0, LH8f;->c:I

    .line 19
    .line 20
    add-int/2addr v0, v3

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v3, p0, LH8f;->d:I

    .line 24
    .line 25
    add-int/2addr v0, v3

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget v3, p0, LH8f;->e:F

    .line 29
    .line 30
    invoke-static {v0, v3, v1}, Ln9f;->b(IFI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v3, p0, LH8f;->f:I

    .line 35
    .line 36
    add-int/2addr v0, v3

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-object v3, p0, LH8f;->g:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0, v1, v3}, LYHe;->e(IILjava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v3, p0, LH8f;->h:I

    .line 46
    .line 47
    add-int/2addr v0, v3

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-boolean v3, p0, LH8f;->i:Z

    .line 51
    .line 52
    const/16 v4, 0x4d5

    .line 53
    .line 54
    const/16 v5, 0x4cf

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    const/16 v3, 0x4cf

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/16 v3, 0x4d5

    .line 62
    .line 63
    :goto_0
    add-int/2addr v0, v3

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    invoke-static {v0, v2, v1}, Ln9f;->b(IFI)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const-wide/16 v2, 0xc8

    .line 71
    .line 72
    long-to-int v3, v2

    .line 73
    invoke-static {v0, v3, v1, v3, v1}, LmG8;->b(IIIII)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v2, p0, LH8f;->j:I

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, Lf3j;->a(III)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-boolean v2, p0, LH8f;->k:Z

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    const/16 v2, 0x4cf

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/16 v2, 0x4d5

    .line 91
    .line 92
    :goto_1
    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    .line 95
    iget v2, p0, LH8f;->l:I

    .line 96
    .line 97
    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    .line 100
    iget-boolean v2, p0, LH8f;->m:Z

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    const/16 v4, 0x4cf

    .line 105
    .line 106
    :cond_2
    add-int/2addr v0, v4

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    .line 109
    iget-object v1, p0, LH8f;->n:Lox7;

    .line 110
    .line 111
    invoke-virtual {v1}, Lox7;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v1, v0

    .line 116
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, LH8f;->a:I

    .line 2
    .line 3
    iget v1, p0, LH8f;->e:F

    .line 4
    .line 5
    iget v2, p0, LH8f;->h:I

    .line 6
    .line 7
    const-string v3, "RingFlashConfigs(ringColor="

    .line 8
    .line 9
    const-string v4, ", screenBrightness=1.0, selectedIconColor="

    .line 10
    .line 11
    invoke-static {v0, v3, v4}, LmG8;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v3, p0, LH8f;->b:I

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, ", unselectedIconColor="

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v3, p0, LH8f;->c:I

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, ", sideBarWidth="

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v3, p0, LH8f;->d:I

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, ", sideBarScaleFactor="

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", bottomPadding="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, LH8f;->f:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", ringFlashColorOptions="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LH8f;->g:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", selectedColorIndex="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", showRingFlashWidgetTooltip="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, LH8f;->i:Z

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", regularFlashScreenBrightness=1.0, regularFlashCaptureDelay=200, regularFlashAnimationDurationMs=200, widgetDesignVersion="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, LH8f;->j:I

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    if-eq v1, v2, :cond_1

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    if-eq v1, v2, :cond_0

    .line 98
    .line 99
    const-string v1, "null"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const-string v1, "V2"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const-string v1, "V1"

    .line 106
    .line 107
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", enableCameraCaptureButtonDecoration="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-boolean v1, p0, LH8f;->k:Z

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", cameraTooltipMaxSeenCount="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget v1, p0, LH8f;->l:I

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", restoreFlashConfigFromDisk="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-boolean v1, p0, LH8f;->m:Z

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", flashImprovementsTreatmentConfig="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, LH8f;->n:Lox7;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ")"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0
.end method
