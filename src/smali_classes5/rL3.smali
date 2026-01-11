.class public final LrL3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:LrVk;

.field public final d:Ljava/lang/Integer;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:F

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>(IZLrVk;Ljava/lang/Integer;ZZZFZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LrL3;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, LrL3;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LrL3;->c:LrVk;

    .line 9
    .line 10
    iput-object p4, p0, LrL3;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-boolean p5, p0, LrL3;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, LrL3;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, LrL3;->g:Z

    .line 17
    .line 18
    iput p8, p0, LrL3;->h:F

    .line 19
    .line 20
    iput-boolean p9, p0, LrL3;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, LrL3;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, LrL3;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, LrL3;->l:Z

    .line 27
    .line 28
    iput-boolean p13, p0, LrL3;->m:Z

    .line 29
    .line 30
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
    instance-of v0, p1, LrL3;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LrL3;

    .line 12
    .line 13
    iget v0, p1, LrL3;->a:I

    .line 14
    .line 15
    iget v1, p0, LrL3;->a:I

    .line 16
    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-boolean v0, p0, LrL3;->b:Z

    .line 22
    .line 23
    iget-boolean v1, p1, LrL3;->b:Z

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget-object v0, p0, LrL3;->c:LrVk;

    .line 29
    .line 30
    iget-object v1, p1, LrL3;->c:LrVk;

    .line 31
    .line 32
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-object v0, p0, LrL3;->d:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v1, p1, LrL3;->d:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    iget-boolean v0, p0, LrL3;->e:Z

    .line 51
    .line 52
    iget-boolean v1, p1, LrL3;->e:Z

    .line 53
    .line 54
    if-eq v0, v1, :cond_6

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    iget-boolean v0, p0, LrL3;->f:Z

    .line 58
    .line 59
    iget-boolean v1, p1, LrL3;->f:Z

    .line 60
    .line 61
    if-eq v0, v1, :cond_7

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_7
    iget-boolean v0, p0, LrL3;->g:Z

    .line 65
    .line 66
    iget-boolean v1, p1, LrL3;->g:Z

    .line 67
    .line 68
    if-eq v0, v1, :cond_8

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_8
    iget v0, p0, LrL3;->h:F

    .line 72
    .line 73
    iget v1, p1, LrL3;->h:F

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_9
    iget-boolean v0, p0, LrL3;->i:Z

    .line 83
    .line 84
    iget-boolean v1, p1, LrL3;->i:Z

    .line 85
    .line 86
    if-eq v0, v1, :cond_a

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_a
    iget-boolean v0, p0, LrL3;->j:Z

    .line 90
    .line 91
    iget-boolean v1, p1, LrL3;->j:Z

    .line 92
    .line 93
    if-eq v0, v1, :cond_b

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_b
    iget-boolean v0, p0, LrL3;->k:Z

    .line 97
    .line 98
    iget-boolean v1, p1, LrL3;->k:Z

    .line 99
    .line 100
    if-eq v0, v1, :cond_c

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_c
    iget-boolean v0, p0, LrL3;->l:Z

    .line 104
    .line 105
    iget-boolean v1, p1, LrL3;->l:Z

    .line 106
    .line 107
    if-eq v0, v1, :cond_d

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_d
    iget-boolean v0, p0, LrL3;->m:Z

    .line 111
    .line 112
    iget-boolean p1, p1, LrL3;->m:Z

    .line 113
    .line 114
    if-eq v0, p1, :cond_e

    .line 115
    .line 116
    :goto_0
    const/4 p1, 0x0

    .line 117
    return p1

    .line 118
    :cond_e
    :goto_1
    const/4 p1, 0x1

    .line 119
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, LrL3;->a:I

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
    iget-boolean v2, p0, LrL3;->b:Z

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
    iget-object v2, p0, LrL3;->c:LrVk;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v0

    .line 34
    mul-int/lit8 v2, v2, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, LrL3;->d:Ljava/lang/Integer;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_1
    add-int/2addr v2, v0

    .line 47
    mul-int/lit8 v2, v2, 0x1f

    .line 48
    .line 49
    iget-boolean v0, p0, LrL3;->e:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/16 v0, 0x4cf

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v0, 0x4d5

    .line 57
    .line 58
    :goto_2
    add-int/2addr v2, v0

    .line 59
    mul-int/lit8 v2, v2, 0x1f

    .line 60
    .line 61
    iget-boolean v0, p0, LrL3;->f:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const/16 v0, 0x4cf

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v0, 0x4d5

    .line 69
    .line 70
    :goto_3
    add-int/2addr v2, v0

    .line 71
    mul-int/lit8 v2, v2, 0x1f

    .line 72
    .line 73
    iget-boolean v0, p0, LrL3;->g:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    const/16 v0, 0x4cf

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v0, 0x4d5

    .line 81
    .line 82
    :goto_4
    add-int/2addr v2, v0

    .line 83
    mul-int/lit8 v2, v2, 0x1f

    .line 84
    .line 85
    iget v0, p0, LrL3;->h:F

    .line 86
    .line 87
    invoke-static {v2, v0, v1}, LToi;->d(IFI)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-boolean v2, p0, LrL3;->i:Z

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    const/16 v2, 0x4cf

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    const/16 v2, 0x4d5

    .line 99
    .line 100
    :goto_5
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget-boolean v2, p0, LrL3;->j:Z

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    const/16 v2, 0x4cf

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_6
    const/16 v2, 0x4d5

    .line 111
    .line 112
    :goto_6
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    .line 115
    iget-boolean v2, p0, LrL3;->k:Z

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    const/16 v2, 0x4cf

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_7
    const/16 v2, 0x4d5

    .line 123
    .line 124
    :goto_7
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    .line 127
    iget-boolean v2, p0, LrL3;->l:Z

    .line 128
    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    const/16 v2, 0x4cf

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_8
    const/16 v2, 0x4d5

    .line 135
    .line 136
    :goto_8
    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    .line 138
    .line 139
    iget-boolean v1, p0, LrL3;->m:Z

    .line 140
    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    const/16 v3, 0x4cf

    .line 144
    .line 145
    :cond_9
    add-int/2addr v0, v3

    .line 146
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Configuration(orientation="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LrL3;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Lf8d;->p(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", itemsMinimized="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, LrL3;->b:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", onboarding="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LrL3;->c:LrVk;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", spanCount="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LrL3;->d:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", enableFixedSizeOptimization="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, LrL3;->e:Z

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", withTopMargin="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-boolean v1, p0, LrL3;->f:Z

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", withBottomMargin="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, LrL3;->g:Z

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", itemsSpacingMultiplier="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v1, p0, LrL3;->h:F

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", useItemsCardBackground="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-boolean v1, p0, LrL3;->i:Z

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", useItemsDivider="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-boolean v1, p0, LrL3;->j:Z

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", snapToCenter="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-boolean v1, p0, LrL3;->k:Z

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", autoScrollOnStart="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-boolean v1, p0, LrL3;->l:Z

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", suspendableAnimations="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-boolean v1, p0, LrL3;->m:Z

    .line 133
    .line 134
    const-string v2, ")"

    .line 135
    .line 136
    invoke-static {v2, v0, v1}, LzHa;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method
