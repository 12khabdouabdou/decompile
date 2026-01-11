.class public final LjA9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LjA9;->a:J

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, LjA9;->b:F

    .line 8
    .line 9
    iput p1, p0, LjA9;->c:F

    .line 10
    .line 11
    iput p1, p0, LjA9;->d:F

    .line 12
    .line 13
    iput p1, p0, LjA9;->e:F

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput p2, p0, LjA9;->f:I

    .line 17
    .line 18
    iput p2, p0, LjA9;->g:I

    .line 19
    .line 20
    iput p1, p0, LjA9;->h:F

    .line 21
    .line 22
    iput p1, p0, LjA9;->i:F

    .line 23
    .line 24
    iput p1, p0, LjA9;->j:F

    .line 25
    .line 26
    iput p1, p0, LjA9;->k:F

    .line 27
    .line 28
    iput p2, p0, LjA9;->l:I

    .line 29
    .line 30
    iput p2, p0, LjA9;->m:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LjA9;

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
    check-cast p1, LjA9;

    .line 12
    .line 13
    iget-wide v3, p1, LjA9;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, LjA9;->a:J

    .line 16
    .line 17
    cmp-long v1, v5, v3

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget v1, p0, LjA9;->b:F

    .line 23
    .line 24
    iget v3, p1, LjA9;->b:F

    .line 25
    .line 26
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget v1, p0, LjA9;->c:F

    .line 34
    .line 35
    iget v3, p1, LjA9;->c:F

    .line 36
    .line 37
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget v1, p0, LjA9;->d:F

    .line 45
    .line 46
    iget v3, p1, LjA9;->d:F

    .line 47
    .line 48
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget v1, p0, LjA9;->e:F

    .line 56
    .line 57
    iget v3, p1, LjA9;->e:F

    .line 58
    .line 59
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget v1, p0, LjA9;->f:I

    .line 67
    .line 68
    iget v3, p1, LjA9;->f:I

    .line 69
    .line 70
    if-eq v1, v3, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget v1, p0, LjA9;->g:I

    .line 74
    .line 75
    iget v3, p1, LjA9;->g:I

    .line 76
    .line 77
    if-eq v1, v3, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    iget v1, p0, LjA9;->h:F

    .line 81
    .line 82
    iget v3, p1, LjA9;->h:F

    .line 83
    .line 84
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    iget v1, p0, LjA9;->i:F

    .line 92
    .line 93
    iget v3, p1, LjA9;->i:F

    .line 94
    .line 95
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget v1, p0, LjA9;->j:F

    .line 103
    .line 104
    iget v3, p1, LjA9;->j:F

    .line 105
    .line 106
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    iget v1, p0, LjA9;->k:F

    .line 114
    .line 115
    iget v3, p1, LjA9;->k:F

    .line 116
    .line 117
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_c

    .line 122
    .line 123
    return v2

    .line 124
    :cond_c
    iget v1, p0, LjA9;->l:I

    .line 125
    .line 126
    iget v3, p1, LjA9;->l:I

    .line 127
    .line 128
    if-eq v1, v3, :cond_d

    .line 129
    .line 130
    return v2

    .line 131
    :cond_d
    iget v1, p0, LjA9;->m:I

    .line 132
    .line 133
    iget p1, p1, LjA9;->m:I

    .line 134
    .line 135
    if-eq v1, p1, :cond_e

    .line 136
    .line 137
    return v2

    .line 138
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, LjA9;->a:J

    .line 4
    .line 5
    ushr-long v3, v1, v0

    .line 6
    .line 7
    xor-long/2addr v1, v3

    .line 8
    long-to-int v0, v1

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v2, p0, LjA9;->b:F

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, LToi;->d(IFI)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v2, p0, LjA9;->c:F

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, LToi;->d(IFI)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v2, p0, LjA9;->d:F

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, LToi;->d(IFI)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v2, p0, LjA9;->e:F

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, LToi;->d(IFI)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v2, p0, LjA9;->f:I

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget v2, p0, LjA9;->g:I

    .line 43
    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget v2, p0, LjA9;->h:F

    .line 48
    .line 49
    invoke-static {v0, v2, v1}, LToi;->d(IFI)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v2, p0, LjA9;->i:F

    .line 54
    .line 55
    invoke-static {v0, v2, v1}, LToi;->d(IFI)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v2, p0, LjA9;->j:F

    .line 60
    .line 61
    invoke-static {v0, v2, v1}, LToi;->d(IFI)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget v2, p0, LjA9;->k:F

    .line 66
    .line 67
    invoke-static {v0, v2, v1}, LToi;->d(IFI)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v2, p0, LjA9;->l:I

    .line 72
    .line 73
    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget v1, p0, LjA9;->m:I

    .line 77
    .line 78
    add-int/2addr v0, v1

    .line 79
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget v0, p0, LjA9;->b:F

    .line 2
    .line 3
    iget v1, p0, LjA9;->c:F

    .line 4
    .line 5
    iget v2, p0, LjA9;->d:F

    .line 6
    .line 7
    iget v3, p0, LjA9;->e:F

    .line 8
    .line 9
    iget v4, p0, LjA9;->f:I

    .line 10
    .line 11
    iget v5, p0, LjA9;->g:I

    .line 12
    .line 13
    iget v6, p0, LjA9;->h:F

    .line 14
    .line 15
    iget v7, p0, LjA9;->i:F

    .line 16
    .line 17
    iget v8, p0, LjA9;->j:F

    .line 18
    .line 19
    iget v9, p0, LjA9;->k:F

    .line 20
    .line 21
    iget v10, p0, LjA9;->l:I

    .line 22
    .line 23
    iget v11, p0, LjA9;->m:I

    .line 24
    .line 25
    new-instance v12, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v13, "InventoryConsumptionSpeed(startTimestampMillis="

    .line 28
    .line 29
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-wide v13, p0, LjA9;->a:J

    .line 33
    .line 34
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v13, ", contentTopSnapViewCount="

    .line 38
    .line 39
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", contentTopSnapViewTime="

    .line 46
    .line 47
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", contentBottomSnapViewCount="

    .line 54
    .line 55
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", contentBottomSnapViewTime="

    .line 62
    .line 63
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", contentSwipeCount="

    .line 70
    .line 71
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", totalContentHammerTaps="

    .line 78
    .line 79
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", adTopSnapViewCount="

    .line 86
    .line 87
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", adTopSnapViewTime="

    .line 94
    .line 95
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", adBottomSnapViewCount="

    .line 102
    .line 103
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", adBottomSnapViewTime="

    .line 110
    .line 111
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ", adSwipeCount="

    .line 118
    .line 119
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ", totalAdsHammerTap="

    .line 126
    .line 127
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, ")"

    .line 134
    .line 135
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method
