.class public final Ljgh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu09;

.field public final b:Lu09;

.field public final c:Lu09;

.field public final d:Lu09;

.field public final e:Lygh;

.field public final f:J

.field public final g:I

.field public h:I

.field public i:Z

.field public j:I

.field public final k:Lu09;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lu09;Lu09;Lu09;Lu09;Lygh;JIIZILu09;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljgh;->a:Lu09;

    .line 5
    .line 6
    iput-object p2, p0, Ljgh;->b:Lu09;

    .line 7
    .line 8
    iput-object p3, p0, Ljgh;->c:Lu09;

    .line 9
    .line 10
    iput-object p4, p0, Ljgh;->d:Lu09;

    .line 11
    .line 12
    iput-object p5, p0, Ljgh;->e:Lygh;

    .line 13
    .line 14
    iput-wide p6, p0, Ljgh;->f:J

    .line 15
    .line 16
    iput p8, p0, Ljgh;->g:I

    .line 17
    .line 18
    iput p9, p0, Ljgh;->h:I

    .line 19
    .line 20
    iput-boolean p10, p0, Ljgh;->i:Z

    .line 21
    .line 22
    iput p11, p0, Ljgh;->j:I

    .line 23
    .line 24
    iput-object p12, p0, Ljgh;->k:Lu09;

    .line 25
    .line 26
    iput-object p13, p0, Ljgh;->l:Ljava/lang/String;

    .line 27
    .line 28
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
    instance-of v0, p1, Ljgh;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Ljgh;

    .line 12
    .line 13
    iget-object v0, p1, Ljgh;->a:Lu09;

    .line 14
    .line 15
    iget-object v1, p0, Ljgh;->a:Lu09;

    .line 16
    .line 17
    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ljgh;->b:Lu09;

    .line 26
    .line 27
    iget-object v1, p1, Ljgh;->b:Lu09;

    .line 28
    .line 29
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p0, Ljgh;->c:Lu09;

    .line 37
    .line 38
    iget-object v1, p1, Ljgh;->c:Lu09;

    .line 39
    .line 40
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v0, p0, Ljgh;->d:Lu09;

    .line 48
    .line 49
    iget-object v1, p1, Ljgh;->d:Lu09;

    .line 50
    .line 51
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    iget-object v0, p0, Ljgh;->e:Lygh;

    .line 59
    .line 60
    iget-object v1, p1, Ljgh;->e:Lygh;

    .line 61
    .line 62
    if-eq v0, v1, :cond_6

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    iget-wide v0, p0, Ljgh;->f:J

    .line 66
    .line 67
    iget-wide v2, p1, Ljgh;->f:J

    .line 68
    .line 69
    cmp-long v4, v0, v2

    .line 70
    .line 71
    if-eqz v4, :cond_7

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    iget v0, p0, Ljgh;->g:I

    .line 75
    .line 76
    iget v1, p1, Ljgh;->g:I

    .line 77
    .line 78
    if-eq v0, v1, :cond_8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_8
    iget v0, p0, Ljgh;->h:I

    .line 82
    .line 83
    iget v1, p1, Ljgh;->h:I

    .line 84
    .line 85
    if-eq v0, v1, :cond_9

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_9
    iget-boolean v0, p0, Ljgh;->i:Z

    .line 89
    .line 90
    iget-boolean v1, p1, Ljgh;->i:Z

    .line 91
    .line 92
    if-eq v0, v1, :cond_a

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_a
    iget v0, p0, Ljgh;->j:I

    .line 96
    .line 97
    iget v1, p1, Ljgh;->j:I

    .line 98
    .line 99
    if-eq v0, v1, :cond_b

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_b
    iget-object v0, p0, Ljgh;->k:Lu09;

    .line 103
    .line 104
    iget-object v1, p1, Ljgh;->k:Lu09;

    .line 105
    .line 106
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_c

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_c
    iget-object v0, p0, Ljgh;->l:Ljava/lang/String;

    .line 114
    .line 115
    iget-object p1, p1, Ljgh;->l:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_d

    .line 122
    .line 123
    :goto_0
    const/4 p1, 0x0

    .line 124
    return p1

    .line 125
    :cond_d
    :goto_1
    const/4 p1, 0x1

    .line 126
    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Ljgh;->a:Lu09;

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
    iget-object v2, p0, Ljgh;->b:Lu09;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lkah;->b(Lu09;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Ljgh;->c:Lu09;

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lkah;->b(Lu09;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Ljgh;->d:Lu09;

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lkah;->b(Lu09;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Ljgh;->e:Lygh;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_0
    add-int/2addr v0, v3

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-wide v3, p0, Ljgh;->f:J

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    ushr-long v5, v3, v5

    .line 48
    .line 49
    xor-long/2addr v3, v5

    .line 50
    long-to-int v4, v3

    .line 51
    add-int/2addr v0, v4

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget v3, p0, Ljgh;->g:I

    .line 55
    .line 56
    add-int/2addr v0, v3

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget v3, p0, Ljgh;->h:I

    .line 60
    .line 61
    add-int/2addr v0, v3

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-boolean v3, p0, Ljgh;->i:Z

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    const/16 v3, 0x4cf

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/16 v3, 0x4d5

    .line 72
    .line 73
    :goto_1
    add-int/2addr v0, v3

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget v3, p0, Ljgh;->j:I

    .line 77
    .line 78
    invoke-static {v3, v0, v1}, Lf3j;->a(III)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v3, p0, Ljgh;->k:Lu09;

    .line 83
    .line 84
    invoke-static {v3, v0, v1}, Lkah;->b(Lu09;II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v1, p0, Ljgh;->l:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :goto_2
    add-int/2addr v0, v2

    .line 98
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Ljgh;->h:I

    .line 2
    .line 3
    iget-boolean v1, p0, Ljgh;->i:Z

    .line 4
    .line 5
    iget v2, p0, Ljgh;->j:I

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "SponsoredLensMetricData(id="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Ljgh;->a:Lu09;

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v4, ", adId="

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Ljgh;->b:Lu09;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, ", adServeItemId="

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Ljgh;->c:Lu09;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v4, ", adServeRequestId="

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Ljgh;->d:Lu09;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v4, ", type="

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Ljgh;->e:Lygh;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, ", mostRecentMetadataTimestamp="

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-wide v4, p0, Ljgh;->f:J

    .line 65
    .line 66
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v4, ", intendedRenderPosition="

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v4, p0, Ljgh;->g:I

    .line 75
    .line 76
    const-string v5, ", selectionCount="

    .line 77
    .line 78
    const-string v6, ", iconLoaded="

    .line 79
    .line 80
    invoke-static {v4, v0, v5, v6, v3}, Lf3j;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", downloadStatus="

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, LEK;->l(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", mixerRequestId="

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Ljgh;->k:Lu09;

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", lensNamespace="

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Ljgh;->l:Ljava/lang/String;

    .line 114
    .line 115
    const-string v1, ")"

    .line 116
    .line 117
    invoke-static {v3, v0, v1}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method
