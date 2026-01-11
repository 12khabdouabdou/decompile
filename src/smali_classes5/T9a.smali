.class public final LT9a;
.super LNE9;
.source "SourceFile"

# interfaces
.implements LLE9;


# instance fields
.field public final X:LY79;

.field public final Y:Z

.field public final Z:LIIj;

.field public final e0:LCWi;

.field public final f0:Ljava/lang/CharSequence;

.field public final g0:LIIj;

.field public final h0:LXYk;

.field public final i0:Z

.field public final j0:J

.field public final k0:Z

.field public final l0:Z

.field public final m0:Z

.field public final n0:LS9a;

.field public final o0:Z


# direct methods
.method public constructor <init>(LY79;ZLIIj;LCWi;Ljava/lang/CharSequence;LIIj;LXYk;ZJZZLS9a;ZI)V
    .locals 6

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move/from16 v1, p15

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_0
    and-int/lit16 v2, v1, 0x100

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-wide v4, p9

    .line 19
    :goto_0
    and-int/lit16 v2, v1, 0x200

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move/from16 v2, p11

    .line 26
    .line 27
    :goto_1
    and-int/lit16 v1, v1, 0x400

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    :cond_3
    invoke-direct {p0, v0}, LNE9;-><init>(LME9;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LT9a;->X:LY79;

    .line 36
    .line 37
    iput-boolean p2, p0, LT9a;->Y:Z

    .line 38
    .line 39
    iput-object p3, p0, LT9a;->Z:LIIj;

    .line 40
    .line 41
    iput-object p4, p0, LT9a;->e0:LCWi;

    .line 42
    .line 43
    iput-object p5, p0, LT9a;->f0:Ljava/lang/CharSequence;

    .line 44
    .line 45
    iput-object p6, p0, LT9a;->g0:LIIj;

    .line 46
    .line 47
    iput-object p7, p0, LT9a;->h0:LXYk;

    .line 48
    .line 49
    iput-boolean p8, p0, LT9a;->i0:Z

    .line 50
    .line 51
    iput-wide v4, p0, LT9a;->j0:J

    .line 52
    .line 53
    iput-boolean v2, p0, LT9a;->k0:Z

    .line 54
    .line 55
    iput-boolean v3, p0, LT9a;->l0:Z

    .line 56
    .line 57
    move/from16 p1, p12

    .line 58
    .line 59
    iput-boolean p1, p0, LT9a;->m0:Z

    .line 60
    .line 61
    iput-object v0, p0, LT9a;->n0:LS9a;

    .line 62
    .line 63
    move/from16 p1, p14

    .line 64
    .line 65
    iput-boolean p1, p0, LT9a;->o0:Z

    .line 66
    .line 67
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
    instance-of v1, p1, LT9a;

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
    check-cast p1, LT9a;

    .line 12
    .line 13
    iget-object v1, p1, LT9a;->X:LY79;

    .line 14
    .line 15
    iget-object v3, p0, LT9a;->X:LY79;

    .line 16
    .line 17
    invoke-static {v3, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, LT9a;->Y:Z

    .line 25
    .line 26
    iget-boolean v3, p1, LT9a;->Y:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, LT9a;->Z:LIIj;

    .line 32
    .line 33
    iget-object v3, p1, LT9a;->Z:LIIj;

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
    iget-object v1, p0, LT9a;->e0:LCWi;

    .line 43
    .line 44
    iget-object v3, p1, LT9a;->e0:LCWi;

    .line 45
    .line 46
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, LT9a;->f0:Ljava/lang/CharSequence;

    .line 54
    .line 55
    iget-object v3, p1, LT9a;->f0:Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, LT9a;->g0:LIIj;

    .line 65
    .line 66
    iget-object v3, p1, LT9a;->g0:LIIj;

    .line 67
    .line 68
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, LT9a;->h0:LXYk;

    .line 76
    .line 77
    iget-object v3, p1, LT9a;->h0:LXYk;

    .line 78
    .line 79
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean v1, p0, LT9a;->i0:Z

    .line 87
    .line 88
    iget-boolean v3, p1, LT9a;->i0:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-wide v3, p0, LT9a;->j0:J

    .line 94
    .line 95
    iget-wide v5, p1, LT9a;->j0:J

    .line 96
    .line 97
    cmp-long v1, v3, v5

    .line 98
    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-boolean v1, p0, LT9a;->k0:Z

    .line 103
    .line 104
    iget-boolean v3, p1, LT9a;->k0:Z

    .line 105
    .line 106
    if-eq v1, v3, :cond_b

    .line 107
    .line 108
    return v2

    .line 109
    :cond_b
    iget-boolean v1, p0, LT9a;->l0:Z

    .line 110
    .line 111
    iget-boolean v3, p1, LT9a;->l0:Z

    .line 112
    .line 113
    if-eq v1, v3, :cond_c

    .line 114
    .line 115
    return v2

    .line 116
    :cond_c
    iget-boolean v1, p0, LT9a;->m0:Z

    .line 117
    .line 118
    iget-boolean v3, p1, LT9a;->m0:Z

    .line 119
    .line 120
    if-eq v1, v3, :cond_d

    .line 121
    .line 122
    return v2

    .line 123
    :cond_d
    iget-object v1, p0, LT9a;->n0:LS9a;

    .line 124
    .line 125
    iget-object v3, p1, LT9a;->n0:LS9a;

    .line 126
    .line 127
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_e

    .line 132
    .line 133
    return v2

    .line 134
    :cond_e
    iget-boolean v1, p0, LT9a;->o0:Z

    .line 135
    .line 136
    iget-boolean p1, p1, LT9a;->o0:Z

    .line 137
    .line 138
    if-eq v1, p1, :cond_f

    .line 139
    .line 140
    return v2

    .line 141
    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, LT9a;->X:LY79;

    .line 2
    .line 3
    iget-object v0, v0, LY79;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    const/16 v2, 0x4d5

    .line 14
    .line 15
    const/16 v3, 0x4cf

    .line 16
    .line 17
    iget-boolean v4, p0, LT9a;->Y:Z

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/16 v4, 0x4cf

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v4, 0x4d5

    .line 25
    .line 26
    :goto_0
    add-int/2addr v0, v4

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v4, p0, LT9a;->Z:LIIj;

    .line 30
    .line 31
    invoke-static {v4, v0, v1}, Lir1;->f(LIIj;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v4, p0, LT9a;->e0:LCWi;

    .line 36
    .line 37
    invoke-virtual {v4}, LCWi;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-int/2addr v4, v0

    .line 42
    mul-int/lit8 v4, v4, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, LT9a;->f0:Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v4

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v4, p0, LT9a;->g0:LIIj;

    .line 54
    .line 55
    invoke-static {v4, v0, v1}, Lir1;->f(LIIj;II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v4, p0, LT9a;->h0:LXYk;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    add-int/2addr v4, v0

    .line 66
    mul-int/lit8 v4, v4, 0x1f

    .line 67
    .line 68
    iget-boolean v0, p0, LT9a;->i0:Z

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const/16 v0, 0x4cf

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/16 v0, 0x4d5

    .line 76
    .line 77
    :goto_1
    add-int/2addr v4, v0

    .line 78
    mul-int/lit8 v4, v4, 0x1f

    .line 79
    .line 80
    const/16 v0, 0x20

    .line 81
    .line 82
    iget-wide v5, p0, LT9a;->j0:J

    .line 83
    .line 84
    ushr-long v7, v5, v0

    .line 85
    .line 86
    xor-long/2addr v5, v7

    .line 87
    long-to-int v0, v5

    .line 88
    add-int/2addr v4, v0

    .line 89
    mul-int/lit8 v4, v4, 0x1f

    .line 90
    .line 91
    iget-boolean v0, p0, LT9a;->k0:Z

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const/16 v0, 0x4cf

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const/16 v0, 0x4d5

    .line 99
    .line 100
    :goto_2
    add-int/2addr v4, v0

    .line 101
    mul-int/lit8 v4, v4, 0x1f

    .line 102
    .line 103
    iget-boolean v0, p0, LT9a;->l0:Z

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    const/16 v0, 0x4cf

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    const/16 v0, 0x4d5

    .line 111
    .line 112
    :goto_3
    add-int/2addr v4, v0

    .line 113
    mul-int/lit8 v4, v4, 0x1f

    .line 114
    .line 115
    iget-boolean v0, p0, LT9a;->m0:Z

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    const/16 v0, 0x4cf

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    const/16 v0, 0x4d5

    .line 123
    .line 124
    :goto_4
    add-int/2addr v4, v0

    .line 125
    mul-int/lit8 v4, v4, 0x1f

    .line 126
    .line 127
    iget-object v0, p0, LT9a;->n0:LS9a;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    add-int/2addr v0, v4

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    .line 135
    .line 136
    iget-boolean v1, p0, LT9a;->o0:Z

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    const/16 v2, 0x4cf

    .line 141
    .line 142
    :cond_5
    add-int/2addr v0, v2

    .line 143
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LensItemFeedViewModel(contentId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LT9a;->X:LY79;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", selected="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, LT9a;->Y:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", lensIcon="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LT9a;->Z:LIIj;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", lensThumbnail="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LT9a;->e0:LCWi;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", lensName="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LT9a;->f0:Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", lensAttributionIcon="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LT9a;->g0:LIIj;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", creator="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LT9a;->h0:LXYk;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", sponsored="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, LT9a;->i0:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", views="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, LT9a;->j0:J

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", viewsAsTrending="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, LT9a;->k0:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", clickable="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, LT9a;->l0:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", longClickable="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, LT9a;->m0:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", configuration="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LT9a;->n0:LS9a;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", isExclusive="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, LT9a;->o0:Z

    .line 139
    .line 140
    const-string v2, ")"

    .line 141
    .line 142
    invoke-static {v2, v0, v1}, LzHa;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method

.method public final u(Lsw;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, LNE9;->u(Lsw;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, LT9a;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-super {p0, p1}, LNE9;->u(Lsw;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, LT9a;

    .line 20
    .line 21
    iget-object v0, p1, LT9a;->e0:LCWi;

    .line 22
    .line 23
    iget-object v1, p0, LT9a;->e0:LCWi;

    .line 24
    .line 25
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LT9a;->g0:LIIj;

    .line 32
    .line 33
    iget-object v1, p1, LT9a;->g0:LIIj;

    .line 34
    .line 35
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-boolean v0, p0, LT9a;->i0:Z

    .line 42
    .line 43
    iget-boolean v1, p1, LT9a;->i0:Z

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    iget-wide v0, p0, LT9a;->j0:J

    .line 48
    .line 49
    iget-wide v2, p1, LT9a;->j0:J

    .line 50
    .line 51
    cmp-long v4, v0, v2

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    iget-boolean v0, p0, LT9a;->l0:Z

    .line 56
    .line 57
    iget-boolean v1, p1, LT9a;->l0:Z

    .line 58
    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    .line 61
    iget-boolean v0, p0, LT9a;->m0:Z

    .line 62
    .line 63
    iget-boolean v1, p1, LT9a;->m0:Z

    .line 64
    .line 65
    if-ne v0, v1, :cond_2

    .line 66
    .line 67
    iget-boolean v0, p0, LT9a;->o0:Z

    .line 68
    .line 69
    iget-boolean p1, p1, LT9a;->o0:Z

    .line 70
    .line 71
    if-ne v0, p1, :cond_2

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 76
    return p1
.end method

.method public final w()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LT9a;->X:LY79;

    .line 2
    .line 3
    iget-object v0, v0, LY79;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LT9a;->h0:LXYk;

    .line 6
    .line 7
    invoke-virtual {v1}, LXYk;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, ":OLC"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, ""

    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v1}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final y()LY79;
    .locals 1

    .line 1
    iget-object v0, p0, LT9a;->X:LY79;

    .line 2
    .line 3
    return-object v0
.end method
