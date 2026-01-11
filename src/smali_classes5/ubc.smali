.class public final Lubc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:LDzc;

.field public final d:Z

.field public final e:J

.field public final f:I

.field public final g:Ltbc;

.field public final h:J

.field public final i:Lzbc;

.field public final j:Z


# direct methods
.method public constructor <init>(LDzc;ZJILtbc;JLzbc;Z)V
    .locals 1

    .line 1
    sget-object v0, LgP6;->a:LgP6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lubc;->a:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lubc;->b:I

    .line 10
    .line 11
    iput-object p1, p0, Lubc;->c:LDzc;

    .line 12
    .line 13
    iput-boolean p2, p0, Lubc;->d:Z

    .line 14
    .line 15
    iput-wide p3, p0, Lubc;->e:J

    .line 16
    .line 17
    iput p5, p0, Lubc;->f:I

    .line 18
    .line 19
    iput-object p6, p0, Lubc;->g:Ltbc;

    .line 20
    .line 21
    iput-wide p7, p0, Lubc;->h:J

    .line 22
    .line 23
    iput-object p9, p0, Lubc;->i:Lzbc;

    .line 24
    .line 25
    iput-boolean p10, p0, Lubc;->j:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
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
    instance-of v0, p1, Lubc;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lubc;

    .line 11
    .line 12
    iget-object v0, p1, Lubc;->a:Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, p0, Lubc;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget v0, p0, Lubc;->b:I

    .line 24
    .line 25
    iget v1, p1, Lubc;->b:I

    .line 26
    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p0, Lubc;->c:LDzc;

    .line 31
    .line 32
    iget-object v1, p1, Lubc;->c:LDzc;

    .line 33
    .line 34
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-boolean v0, p0, Lubc;->d:Z

    .line 42
    .line 43
    iget-boolean v1, p1, Lubc;->d:Z

    .line 44
    .line 45
    if-eq v0, v1, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget-wide v0, p0, Lubc;->e:J

    .line 49
    .line 50
    iget-wide v2, p1, Lubc;->e:J

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, LeG6;->d(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    iget v0, p0, Lubc;->f:I

    .line 60
    .line 61
    iget v1, p1, Lubc;->f:I

    .line 62
    .line 63
    if-eq v0, v1, :cond_7

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_7
    iget-object v0, p0, Lubc;->g:Ltbc;

    .line 67
    .line 68
    iget-object v1, p1, Lubc;->g:Ltbc;

    .line 69
    .line 70
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_8
    iget-wide v0, p0, Lubc;->h:J

    .line 78
    .line 79
    iget-wide v2, p1, Lubc;->h:J

    .line 80
    .line 81
    invoke-static {v0, v1, v2, v3}, LeG6;->d(JJ)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_9

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_9
    iget-object v0, p0, Lubc;->i:Lzbc;

    .line 89
    .line 90
    iget-object v1, p1, Lubc;->i:Lzbc;

    .line 91
    .line 92
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_a

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_a
    iget-boolean v0, p0, Lubc;->j:Z

    .line 100
    .line 101
    iget-boolean p1, p1, Lubc;->j:Z

    .line 102
    .line 103
    if-eq v0, p1, :cond_b

    .line 104
    .line 105
    :goto_0
    const/4 p1, 0x0

    .line 106
    return p1

    .line 107
    :cond_b
    :goto_1
    const/4 p1, 0x1

    .line 108
    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lubc;->a:Ljava/util/List;

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
    iget v2, p0, Lubc;->b:I

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LToi;->e(III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lubc;->c:LDzc;

    .line 18
    .line 19
    invoke-virtual {v2}, LDzc;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v0

    .line 24
    mul-int/lit8 v2, v2, 0x1f

    .line 25
    .line 26
    iget-boolean v0, p0, Lubc;->d:Z

    .line 27
    .line 28
    const/16 v3, 0x4d5

    .line 29
    .line 30
    const/16 v4, 0x4cf

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x4cf

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v0, 0x4d5

    .line 38
    .line 39
    :goto_0
    add-int/2addr v2, v0

    .line 40
    mul-int/lit8 v2, v2, 0x1f

    .line 41
    .line 42
    sget v0, LeG6;->t:I

    .line 43
    .line 44
    iget-wide v5, p0, Lubc;->e:J

    .line 45
    .line 46
    invoke-static {v5, v6}, LTu7;->e(J)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget v2, p0, Lubc;->f:I

    .line 54
    .line 55
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v2, p0, Lubc;->g:Ltbc;

    .line 59
    .line 60
    invoke-virtual {v2}, Ltbc;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    mul-int/lit8 v2, v2, 0x1f

    .line 66
    .line 67
    iget-wide v5, p0, Lubc;->h:J

    .line 68
    .line 69
    invoke-static {v5, v6}, LTu7;->e(J)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-object v2, p0, Lubc;->i:Lzbc;

    .line 77
    .line 78
    invoke-virtual {v2}, Lzbc;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/2addr v2, v0

    .line 83
    mul-int/lit8 v2, v2, 0x1f

    .line 84
    .line 85
    iget-boolean v0, p0, Lubc;->j:Z

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const/16 v3, 0x4cf

    .line 90
    .line 91
    :cond_1
    add-int/2addr v2, v3

    .line 92
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lubc;->e:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LeG6;->n(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lubc;->h:J

    .line 8
    .line 9
    invoke-static {v1, v2}, LeG6;->n(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "MixerConfiguration(debugFilterIds="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lubc;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", protocol="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v3, p0, Lubc;->b:I

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    const-string v3, "null"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v3, "Gator"

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, ", reloadConfig="

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lubc;->c:LDzc;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, ", useNewBandwidthApi="

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v3, p0, Lubc;->d:Z

    .line 59
    .line 60
    const-string v4, ", paginationCoolDown="

    .line 61
    .line 62
    const-string v5, ", cachedLensesChecksumsLength="

    .line 63
    .line 64
    invoke-static {v2, v3, v4, v0, v5}, LZ0;->h(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lubc;->f:I

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", cacheConfiguration="

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lubc;->g:Ltbc;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", feedDataTtl="

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", mixerLimits="

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lubc;->i:Lzbc;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", fixItemsMapper="

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-boolean v0, p0, Lubc;->j:Z

    .line 106
    .line 107
    const-string v1, ")"

    .line 108
    .line 109
    invoke-static {v1, v2, v0}, LzHa;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method
