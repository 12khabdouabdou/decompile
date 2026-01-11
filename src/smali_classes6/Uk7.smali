.class public final LUk7;
.super LKOd;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lna8;

.field public final e:I

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Long;

.field public final i:LAk7;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/lang/Object;

.field public final m:J

.field public final n:LFT6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lna8;IJLjava/lang/String;Ljava/lang/Long;LAk7;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUk7;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LUk7;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LUk7;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LUk7;->d:Lna8;

    .line 11
    .line 12
    iput p5, p0, LUk7;->e:I

    .line 13
    .line 14
    iput-wide p6, p0, LUk7;->f:J

    .line 15
    .line 16
    iput-object p8, p0, LUk7;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, LUk7;->h:Ljava/lang/Long;

    .line 19
    .line 20
    iput-object p10, p0, LUk7;->i:LAk7;

    .line 21
    .line 22
    iput-object p11, p0, LUk7;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p12, p0, LUk7;->k:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p13, p0, LUk7;->l:Ljava/lang/Object;

    .line 27
    .line 28
    iput-wide p14, p0, LUk7;->m:J

    .line 29
    .line 30
    invoke-static {p4}, LMYk;->a(Lna8;)LFT6;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LUk7;->n:LFT6;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()LFT6;
    .locals 1

    .line 1
    iget-object v0, p0, LUk7;->n:LFT6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LHT6;
    .locals 1

    .line 1
    sget-object v0, LHT6;->Z:LHT6;

    .line 2
    .line 3
    return-object v0
.end method

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
    instance-of v0, p1, LUk7;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LUk7;

    .line 12
    .line 13
    iget-object v0, p1, LUk7;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, LUk7;->a:Ljava/lang/String;

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
    iget-object v0, p0, LUk7;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, LUk7;->b:Ljava/lang/String;

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
    iget-object v0, p0, LUk7;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, LUk7;->c:Ljava/lang/String;

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
    iget-object v0, p0, LUk7;->d:Lna8;

    .line 50
    .line 51
    iget-object v1, p1, LUk7;->d:Lna8;

    .line 52
    .line 53
    if-eq v0, v1, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget v0, p0, LUk7;->e:I

    .line 57
    .line 58
    iget v1, p1, LUk7;->e:I

    .line 59
    .line 60
    if-eq v0, v1, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget-wide v0, p0, LUk7;->f:J

    .line 64
    .line 65
    iget-wide v2, p1, LUk7;->f:J

    .line 66
    .line 67
    cmp-long v4, v0, v2

    .line 68
    .line 69
    if-eqz v4, :cond_7

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_7
    iget-object v0, p0, LUk7;->g:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p1, LUk7;->g:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_8
    iget-object v0, p0, LUk7;->h:Ljava/lang/Long;

    .line 84
    .line 85
    iget-object v1, p1, LUk7;->h:Ljava/lang/Long;

    .line 86
    .line 87
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_9

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_9
    iget-object v0, p0, LUk7;->i:LAk7;

    .line 95
    .line 96
    iget-object v1, p1, LUk7;->i:LAk7;

    .line 97
    .line 98
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_a

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_a
    iget-object v0, p0, LUk7;->j:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, p1, LUk7;->j:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_b

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_b
    iget-object v0, p0, LUk7;->k:Ljava/util/ArrayList;

    .line 117
    .line 118
    iget-object v1, p1, LUk7;->k:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_c

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_c
    iget-object v0, p0, LUk7;->l:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v1, p1, LUk7;->l:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_d

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_d
    iget-wide v0, p0, LUk7;->m:J

    .line 139
    .line 140
    iget-wide v2, p1, LUk7;->m:J

    .line 141
    .line 142
    cmp-long p1, v0, v2

    .line 143
    .line 144
    if-eqz p1, :cond_e

    .line 145
    .line 146
    :goto_0
    const/4 p1, 0x0

    .line 147
    return p1

    .line 148
    :cond_e
    :goto_1
    const/4 p1, 0x1

    .line 149
    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LUk7;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LUk7;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, LUk7;->a:Ljava/lang/String;

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
    iget-object v2, p0, LUk7;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LToi;->g(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, LUk7;->c:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, LUk7;->d:Lna8;

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
    mul-int/lit8 v3, v3, 0x1f

    .line 39
    .line 40
    iget v0, p0, LUk7;->e:I

    .line 41
    .line 42
    add-int/2addr v3, v0

    .line 43
    mul-int/lit8 v3, v3, 0x1f

    .line 44
    .line 45
    iget-wide v4, p0, LUk7;->f:J

    .line 46
    .line 47
    const/16 v0, 0x20

    .line 48
    .line 49
    ushr-long v6, v4, v0

    .line 50
    .line 51
    xor-long/2addr v4, v6

    .line 52
    long-to-int v5, v4

    .line 53
    add-int/2addr v3, v5

    .line 54
    mul-int/lit8 v3, v3, 0x1f

    .line 55
    .line 56
    iget-object v4, p0, LUk7;->g:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    :goto_1
    add-int/2addr v3, v4

    .line 67
    mul-int/lit8 v3, v3, 0x1f

    .line 68
    .line 69
    iget-object v4, p0, LUk7;->h:Ljava/lang/Long;

    .line 70
    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    :goto_2
    add-int/2addr v3, v4

    .line 80
    mul-int/lit8 v3, v3, 0x1f

    .line 81
    .line 82
    iget-object v4, p0, LUk7;->i:LAk7;

    .line 83
    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-virtual {v4}, LAk7;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    :goto_3
    add-int/2addr v3, v4

    .line 93
    mul-int/lit8 v3, v3, 0x1f

    .line 94
    .line 95
    iget-object v4, p0, LUk7;->j:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v4, :cond_4

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    :goto_4
    add-int/2addr v3, v4

    .line 106
    mul-int/lit8 v3, v3, 0x1f

    .line 107
    .line 108
    iget-object v4, p0, LUk7;->k:Ljava/util/ArrayList;

    .line 109
    .line 110
    if-nez v4, :cond_5

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_5
    add-int/2addr v3, v2

    .line 118
    mul-int/lit8 v3, v3, 0x1f

    .line 119
    .line 120
    iget-object v2, p0, LUk7;->l:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v3, v1, v2}, LJF0;->b(IILjava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget-wide v2, p0, LUk7;->m:J

    .line 127
    .line 128
    ushr-long v4, v2, v0

    .line 129
    .line 130
    xor-long/2addr v2, v4

    .line 131
    long-to-int v0, v2

    .line 132
    add-int/2addr v1, v0

    .line 133
    return v1
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FeaturedStoryPlaybackItem(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LUk7;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", title="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LUk7;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", subtitle="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LUk7;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", category="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LUk7;->d:Lna8;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", snapCount="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, LUk7;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", snapsViewed="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, LUk7;->f:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", templateId="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LUk7;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", mashupType="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LUk7;->h:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", dreamsMetadata="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LUk7;->i:LAk7;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", lensId="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LUk7;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", mentionedUserIds="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LUk7;->k:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", itemOrder="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LUk7;->l:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", unrenderedSnapCount="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-wide v1, p0, LUk7;->m:J

    .line 129
    .line 130
    const-string v3, ")"

    .line 131
    .line 132
    invoke-static {v0, v1, v2, v3}, LBv7;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method
