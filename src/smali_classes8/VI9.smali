.class public final LVI9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:I

.field public final f:Lrv7;

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:LH90;

.field public final l:Ljava/lang/Long;

.field public final m:J

.field public final n:[B


# direct methods
.method public constructor <init>(JJLjava/lang/String;JILrv7;JJJJLH90;Ljava/lang/Long;J[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LVI9;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, LVI9;->b:J

    .line 7
    .line 8
    iput-object p5, p0, LVI9;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p6, p0, LVI9;->d:J

    .line 11
    .line 12
    iput p8, p0, LVI9;->e:I

    .line 13
    .line 14
    iput-object p9, p0, LVI9;->f:Lrv7;

    .line 15
    .line 16
    iput-wide p10, p0, LVI9;->g:J

    .line 17
    .line 18
    iput-wide p12, p0, LVI9;->h:J

    .line 19
    .line 20
    iput-wide p14, p0, LVI9;->i:J

    .line 21
    .line 22
    move-wide/from16 p1, p16

    .line 23
    .line 24
    iput-wide p1, p0, LVI9;->j:J

    .line 25
    .line 26
    move-object/from16 p1, p18

    .line 27
    .line 28
    iput-object p1, p0, LVI9;->k:LH90;

    .line 29
    .line 30
    move-object/from16 p1, p19

    .line 31
    .line 32
    iput-object p1, p0, LVI9;->l:Ljava/lang/Long;

    .line 33
    .line 34
    move-wide/from16 p1, p20

    .line 35
    .line 36
    iput-wide p1, p0, LVI9;->m:J

    .line 37
    .line 38
    move-object/from16 p1, p22

    .line 39
    .line 40
    iput-object p1, p0, LVI9;->n:[B

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LVI9;->l:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LVI9;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, LVI9;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, LVI9;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, LVI9;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

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
    instance-of v1, p1, LVI9;

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
    check-cast p1, LVI9;

    .line 12
    .line 13
    iget-wide v3, p1, LVI9;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, LVI9;->a:J

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
    iget-wide v3, p0, LVI9;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, LVI9;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, LVI9;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, LVI9;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, LVI9;->d:J

    .line 43
    .line 44
    iget-wide v5, p1, LVI9;->d:J

    .line 45
    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget v1, p0, LVI9;->e:I

    .line 52
    .line 53
    iget v3, p1, LVI9;->e:I

    .line 54
    .line 55
    if-eq v1, v3, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-object v1, p0, LVI9;->f:Lrv7;

    .line 59
    .line 60
    iget-object v3, p1, LVI9;->f:Lrv7;

    .line 61
    .line 62
    if-eq v1, v3, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    iget-wide v3, p0, LVI9;->g:J

    .line 66
    .line 67
    iget-wide v5, p1, LVI9;->g:J

    .line 68
    .line 69
    cmp-long v1, v3, v5

    .line 70
    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-wide v3, p0, LVI9;->h:J

    .line 75
    .line 76
    iget-wide v5, p1, LVI9;->h:J

    .line 77
    .line 78
    cmp-long v1, v3, v5

    .line 79
    .line 80
    if-eqz v1, :cond_9

    .line 81
    .line 82
    return v2

    .line 83
    :cond_9
    iget-wide v3, p0, LVI9;->i:J

    .line 84
    .line 85
    iget-wide v5, p1, LVI9;->i:J

    .line 86
    .line 87
    cmp-long v1, v3, v5

    .line 88
    .line 89
    if-eqz v1, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-wide v3, p0, LVI9;->j:J

    .line 93
    .line 94
    iget-wide v5, p1, LVI9;->j:J

    .line 95
    .line 96
    cmp-long v1, v3, v5

    .line 97
    .line 98
    if-eqz v1, :cond_b

    .line 99
    .line 100
    return v2

    .line 101
    :cond_b
    iget-object v1, p0, LVI9;->k:LH90;

    .line 102
    .line 103
    iget-object v3, p1, LVI9;->k:LH90;

    .line 104
    .line 105
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_c

    .line 110
    .line 111
    return v2

    .line 112
    :cond_c
    iget-object v1, p0, LVI9;->l:Ljava/lang/Long;

    .line 113
    .line 114
    iget-object v3, p1, LVI9;->l:Ljava/lang/Long;

    .line 115
    .line 116
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_d

    .line 121
    .line 122
    return v2

    .line 123
    :cond_d
    iget-wide v3, p0, LVI9;->m:J

    .line 124
    .line 125
    iget-wide v5, p1, LVI9;->m:J

    .line 126
    .line 127
    cmp-long v1, v3, v5

    .line 128
    .line 129
    if-eqz v1, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    iget-object v1, p0, LVI9;->n:[B

    .line 133
    .line 134
    iget-object p1, p1, LVI9;->n:[B

    .line 135
    .line 136
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_f

    .line 141
    .line 142
    return v2

    .line 143
    :cond_f
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, LVI9;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Lrv7;
    .locals 1

    .line 1
    iget-object v0, p0, LVI9;->f:Lrv7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, LVI9;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-wide v0, p0, LVI9;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v1, v0

    .line 9
    const/16 v0, 0x1f

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-wide v3, p0, LVI9;->b:J

    .line 14
    .line 15
    ushr-long v5, v3, v2

    .line 16
    .line 17
    xor-long/2addr v3, v5

    .line 18
    long-to-int v4, v3

    .line 19
    add-int/2addr v1, v4

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v3, p0, LVI9;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0, v3}, LToi;->g(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-wide v3, p0, LVI9;->d:J

    .line 29
    .line 30
    ushr-long v5, v3, v2

    .line 31
    .line 32
    xor-long/2addr v3, v5

    .line 33
    long-to-int v4, v3

    .line 34
    add-int/2addr v1, v4

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget v3, p0, LVI9;->e:I

    .line 38
    .line 39
    add-int/2addr v1, v3

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object v3, p0, LVI9;->f:Lrv7;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v3, v1

    .line 49
    mul-int/lit8 v3, v3, 0x1f

    .line 50
    .line 51
    iget-wide v4, p0, LVI9;->g:J

    .line 52
    .line 53
    ushr-long v6, v4, v2

    .line 54
    .line 55
    xor-long/2addr v4, v6

    .line 56
    long-to-int v1, v4

    .line 57
    add-int/2addr v3, v1

    .line 58
    mul-int/lit8 v3, v3, 0x1f

    .line 59
    .line 60
    iget-wide v4, p0, LVI9;->h:J

    .line 61
    .line 62
    ushr-long v6, v4, v2

    .line 63
    .line 64
    xor-long/2addr v4, v6

    .line 65
    long-to-int v1, v4

    .line 66
    add-int/2addr v3, v1

    .line 67
    mul-int/lit8 v3, v3, 0x1f

    .line 68
    .line 69
    iget-wide v4, p0, LVI9;->i:J

    .line 70
    .line 71
    ushr-long v6, v4, v2

    .line 72
    .line 73
    xor-long/2addr v4, v6

    .line 74
    long-to-int v1, v4

    .line 75
    add-int/2addr v3, v1

    .line 76
    mul-int/lit8 v3, v3, 0x1f

    .line 77
    .line 78
    iget-wide v4, p0, LVI9;->j:J

    .line 79
    .line 80
    ushr-long v6, v4, v2

    .line 81
    .line 82
    xor-long/2addr v4, v6

    .line 83
    long-to-int v1, v4

    .line 84
    add-int/2addr v3, v1

    .line 85
    mul-int/lit8 v3, v3, 0x1f

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    iget-object v4, p0, LVI9;->k:LH90;

    .line 89
    .line 90
    if-nez v4, :cond_0

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    :goto_0
    add-int/2addr v3, v4

    .line 99
    mul-int/lit8 v3, v3, 0x1f

    .line 100
    .line 101
    iget-object v4, p0, LVI9;->l:Ljava/lang/Long;

    .line 102
    .line 103
    if-nez v4, :cond_1

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    :goto_1
    add-int/2addr v3, v4

    .line 112
    mul-int/lit8 v3, v3, 0x1f

    .line 113
    .line 114
    iget-wide v4, p0, LVI9;->m:J

    .line 115
    .line 116
    ushr-long v6, v4, v2

    .line 117
    .line 118
    xor-long/2addr v4, v6

    .line 119
    long-to-int v2, v4

    .line 120
    add-int/2addr v3, v2

    .line 121
    mul-int/lit8 v3, v3, 0x1f

    .line 122
    .line 123
    iget-object v0, p0, LVI9;->n:[B

    .line 124
    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    :goto_2
    add-int/2addr v3, v1

    .line 133
    return v3
.end method

.method public final i()LH90;
    .locals 1

    .line 1
    iget-object v0, p0, LVI9;->k:LH90;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LVI9;->n:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Journal_entry(_id="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-wide v2, p0, LVI9;->a:J

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", journal_id="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-wide v2, p0, LVI9;->b:J

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", key="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LVI9;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", sequence_number="

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-wide v2, p0, LVI9;->d:J

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", value_count="

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v2, p0, LVI9;->e:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ", status="

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LVI9;->f:Lrv7;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, ", last_update_time="

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-wide v2, p0, LVI9;->g:J

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, ", last_read_time="

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-wide v2, p0, LVI9;->h:J

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, ", lock_count="

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-wide v2, p0, LVI9;->i:J

    .line 95
    .line 96
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, ", total_size="

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-wide v2, p0, LVI9;->j:J

    .line 105
    .line 106
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, ", value_sizes="

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, LVI9;->k:LH90;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, ", expiration="

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, LVI9;->l:Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v2, ", last_consumed_time="

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-wide v2, p0, LVI9;->m:J

    .line 135
    .line 136
    const-string v4, ", metadata="

    .line 137
    .line 138
    invoke-static {v2, v3, v4, v0, v1}, LUY6;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 139
    .line 140
    .line 141
    const-string v0, ")"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0
.end method
