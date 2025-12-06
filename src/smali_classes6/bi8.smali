.class public final Lbi8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:[B

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/Boolean;

.field public final g:J

.field public final h:[B

.field public final i:Ljava/lang/String;

.field public final j:D

.field public final k:D

.field public final l:D

.field public final m:D


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;[BLjava/lang/Long;Ljava/lang/Boolean;J[BLjava/lang/String;DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbi8;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lbi8;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lbi8;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lbi8;->d:[B

    .line 11
    .line 12
    iput-object p6, p0, Lbi8;->e:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p7, p0, Lbi8;->f:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-wide p8, p0, Lbi8;->g:J

    .line 17
    .line 18
    iput-object p10, p0, Lbi8;->h:[B

    .line 19
    .line 20
    iput-object p11, p0, Lbi8;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p12, p0, Lbi8;->j:D

    .line 23
    .line 24
    iput-wide p14, p0, Lbi8;->k:D

    .line 25
    .line 26
    move-wide/from16 p1, p16

    .line 27
    .line 28
    iput-wide p1, p0, Lbi8;->l:D

    .line 29
    .line 30
    move-wide/from16 p1, p18

    .line 31
    .line 32
    iput-wide p1, p0, Lbi8;->m:D

    .line 33
    .line 34
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
    instance-of v1, p1, Lbi8;

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
    check-cast p1, Lbi8;

    .line 12
    .line 13
    iget-wide v3, p1, Lbi8;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, Lbi8;->a:J

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
    iget-object v1, p0, Lbi8;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lbi8;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lbi8;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lbi8;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lbi8;->d:[B

    .line 45
    .line 46
    iget-object v3, p1, Lbi8;->d:[B

    .line 47
    .line 48
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lbi8;->e:Ljava/lang/Long;

    .line 56
    .line 57
    iget-object v3, p1, Lbi8;->e:Ljava/lang/Long;

    .line 58
    .line 59
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Lbi8;->f:Ljava/lang/Boolean;

    .line 67
    .line 68
    iget-object v3, p1, Lbi8;->f:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-wide v3, p0, Lbi8;->g:J

    .line 78
    .line 79
    iget-wide v5, p1, Lbi8;->g:J

    .line 80
    .line 81
    cmp-long v1, v3, v5

    .line 82
    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lbi8;->h:[B

    .line 87
    .line 88
    iget-object v3, p1, Lbi8;->h:[B

    .line 89
    .line 90
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lbi8;->i:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lbi8;->i:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-wide v3, p0, Lbi8;->j:D

    .line 109
    .line 110
    iget-wide v5, p1, Lbi8;->j:D

    .line 111
    .line 112
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-wide v3, p0, Lbi8;->k:D

    .line 120
    .line 121
    iget-wide v5, p1, Lbi8;->k:D

    .line 122
    .line 123
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-wide v3, p0, Lbi8;->l:D

    .line 131
    .line 132
    iget-wide v5, p1, Lbi8;->l:D

    .line 133
    .line 134
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-wide v3, p0, Lbi8;->m:D

    .line 142
    .line 143
    iget-wide v5, p1, Lbi8;->m:D

    .line 144
    .line 145
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lbi8;->a:J

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
    const/4 v3, 0x0

    .line 14
    iget-object v4, p0, Lbi8;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    :goto_0
    add-int/2addr v1, v4

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v4, p0, Lbi8;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    :goto_1
    add-int/2addr v1, v4

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v4, p0, Lbi8;->d:[B

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :goto_2
    add-int/2addr v1, v4

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v4, p0, Lbi8;->e:Ljava/lang/Long;

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    :goto_3
    add-int/2addr v1, v4

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v4, p0, Lbi8;->f:Ljava/lang/Boolean;

    .line 67
    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_4
    add-int/2addr v1, v3

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget-wide v3, p0, Lbi8;->g:J

    .line 79
    .line 80
    ushr-long v5, v3, v2

    .line 81
    .line 82
    xor-long/2addr v3, v5

    .line 83
    long-to-int v4, v3

    .line 84
    add-int/2addr v1, v4

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    .line 87
    iget-object v3, p0, Lbi8;->h:[B

    .line 88
    .line 89
    invoke-static {v1, v0, v3}, LNde;->c(II[B)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v3, p0, Lbi8;->i:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, v0, v3}, Ln9f;->c(IILjava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-wide v3, p0, Lbi8;->j:D

    .line 100
    .line 101
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    ushr-long v5, v3, v2

    .line 106
    .line 107
    xor-long/2addr v3, v5

    .line 108
    long-to-int v4, v3

    .line 109
    add-int/2addr v1, v4

    .line 110
    mul-int/lit8 v1, v1, 0x1f

    .line 111
    .line 112
    iget-wide v3, p0, Lbi8;->k:D

    .line 113
    .line 114
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    ushr-long v5, v3, v2

    .line 119
    .line 120
    xor-long/2addr v3, v5

    .line 121
    long-to-int v4, v3

    .line 122
    add-int/2addr v1, v4

    .line 123
    mul-int/lit8 v1, v1, 0x1f

    .line 124
    .line 125
    iget-wide v3, p0, Lbi8;->l:D

    .line 126
    .line 127
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    ushr-long v5, v3, v2

    .line 132
    .line 133
    xor-long/2addr v3, v5

    .line 134
    long-to-int v4, v3

    .line 135
    add-int/2addr v1, v4

    .line 136
    mul-int/lit8 v1, v1, 0x1f

    .line 137
    .line 138
    iget-wide v3, p0, Lbi8;->m:D

    .line 139
    .line 140
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    ushr-long v5, v3, v2

    .line 145
    .line 146
    xor-long/2addr v3, v5

    .line 147
    long-to-int v0, v3

    .line 148
    add-int/2addr v1, v0

    .line 149
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lbi8;->d:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbi8;->h:[B

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "GetAllClustersForDebug(cluster_id="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-wide v3, p0, Lbi8;->a:J

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", tagged_user_id="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lbi8;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", filled_name="

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lbi8;->c:Ljava/lang/String;

    .line 41
    .line 42
    const-string v4, ", average_embedding="

    .line 43
    .line 44
    const-string v5, ", size="

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v0, v5}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lbi8;->e:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", is_hidden="

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lbi8;->f:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", face_id="

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-wide v3, p0, Lbi8;->g:J

    .line 70
    .line 71
    const-string v0, ", encoding="

    .line 72
    .line 73
    invoke-static {v3, v4, v0, v1, v2}, Lq27;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 74
    .line 75
    .line 76
    const-string v0, ", snap_id="

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lbi8;->i:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", bounding_height_perc="

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-wide v0, p0, Lbi8;->j:D

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", bounding_width_perc="

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-wide v0, p0, Lbi8;->k:D

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", bounding_y_perc="

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-wide v0, p0, Lbi8;->l:D

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ", bounding_x_perc="

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-wide v0, p0, Lbi8;->m:D

    .line 122
    .line 123
    const-string v3, ")"

    .line 124
    .line 125
    invoke-static {v2, v0, v1, v3}, LNde;->f(Ljava/lang/StringBuilder;DLjava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method
