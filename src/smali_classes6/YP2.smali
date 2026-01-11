.class public final LYP2;
.super LSP2;
.source "SourceFile"


# static fields
.field public static final synthetic r0:I


# instance fields
.field public final f0:J

.field public final g0:Ljava/lang/String;

.field public final h0:Ljava/lang/String;

.field public final i0:Ljava/lang/String;

.field public final j0:Ljava/lang/Integer;

.field public final k0:Ljava/lang/Long;

.field public final l0:Z

.field public final m0:Z

.field public final n0:I

.field public final o0:LgQ2;

.field public final p0:Z

.field public final q0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ZZILgQ2;ZLjava/lang/String;)V
    .locals 8

    if-nez p4, :cond_0

    .line 3
    const-string v0, ""

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p4

    .line 4
    :goto_0
    new-instance v6, LfQ2;

    const/4 v0, 0x1

    invoke-direct {v6, v0, p1, p2}, LfQ2;-><init>(IJ)V

    move-object v0, p0

    move-wide v1, p1

    move/from16 v5, p9

    move/from16 v7, p10

    move-object/from16 v3, p11

    .line 5
    invoke-direct/range {v0 .. v7}, LSP2;-><init>(JLgQ2;Ljava/lang/String;ZLfQ2;I)V

    .line 6
    iput-wide p1, p0, LYP2;->f0:J

    .line 7
    iput-object p3, p0, LYP2;->g0:Ljava/lang/String;

    .line 8
    iput-object p4, p0, LYP2;->h0:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LYP2;->i0:Ljava/lang/String;

    .line 10
    iput-object p6, p0, LYP2;->j0:Ljava/lang/Integer;

    move-object v1, p7

    .line 11
    iput-object v1, p0, LYP2;->k0:Ljava/lang/Long;

    move/from16 v1, p8

    .line 12
    iput-boolean v1, p0, LYP2;->l0:Z

    .line 13
    iput-boolean v5, p0, LYP2;->m0:Z

    .line 14
    iput v7, p0, LYP2;->n0:I

    .line 15
    iput-object v3, p0, LYP2;->o0:LgQ2;

    move/from16 v1, p12

    .line 16
    iput-boolean v1, p0, LYP2;->p0:Z

    move-object/from16 v1, p13

    .line 17
    iput-object v1, p0, LYP2;->q0:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ZZILjava/lang/String;)V
    .locals 14

    .line 1
    sget-object v11, LgQ2;->t:LgQ2;

    const/4 v12, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v13, p11

    .line 2
    invoke-direct/range {v0 .. v13}, LYP2;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ZZILgQ2;ZLjava/lang/String;)V

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
    instance-of v1, p1, LYP2;

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
    check-cast p1, LYP2;

    .line 12
    .line 13
    iget-wide v3, p1, LYP2;->f0:J

    .line 14
    .line 15
    iget-wide v5, p0, LYP2;->f0:J

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
    iget-object v1, p0, LYP2;->g0:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, LYP2;->g0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, LYP2;->h0:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, LYP2;->h0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, LYP2;->i0:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, LYP2;->i0:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, LYP2;->j0:Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v3, p1, LYP2;->j0:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, LYP2;->k0:Ljava/lang/Long;

    .line 67
    .line 68
    iget-object v3, p1, LYP2;->k0:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, LYP2;->l0:Z

    .line 78
    .line 79
    iget-boolean v3, p1, LYP2;->l0:Z

    .line 80
    .line 81
    if-eq v1, v3, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-boolean v1, p0, LYP2;->m0:Z

    .line 85
    .line 86
    iget-boolean v3, p1, LYP2;->m0:Z

    .line 87
    .line 88
    if-eq v1, v3, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    iget v1, p0, LYP2;->n0:I

    .line 92
    .line 93
    iget v3, p1, LYP2;->n0:I

    .line 94
    .line 95
    if-eq v1, v3, :cond_a

    .line 96
    .line 97
    return v2

    .line 98
    :cond_a
    iget-object v1, p0, LYP2;->o0:LgQ2;

    .line 99
    .line 100
    iget-object v3, p1, LYP2;->o0:LgQ2;

    .line 101
    .line 102
    if-eq v1, v3, :cond_b

    .line 103
    .line 104
    return v2

    .line 105
    :cond_b
    iget-boolean v1, p0, LYP2;->p0:Z

    .line 106
    .line 107
    iget-boolean v3, p1, LYP2;->p0:Z

    .line 108
    .line 109
    if-eq v1, v3, :cond_c

    .line 110
    .line 111
    return v2

    .line 112
    :cond_c
    iget-object v1, p0, LYP2;->q0:Ljava/lang/String;

    .line 113
    .line 114
    iget-object p1, p1, LYP2;->q0:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_d

    .line 121
    .line 122
    return v2

    .line 123
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, LYP2;->f0:J

    .line 4
    .line 5
    ushr-long v3, v1, v0

    .line 6
    .line 7
    xor-long/2addr v1, v3

    .line 8
    long-to-int v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, LYP2;->g0:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    add-int/2addr v0, v2

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v2, p0, LYP2;->h0:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_1
    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object v2, p0, LYP2;->i0:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_2
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-object v2, p0, LYP2;->j0:Ljava/lang/Integer;

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_3
    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-object v2, p0, LYP2;->k0:Ljava/lang/Long;

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_4
    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    const/16 v2, 0x4d5

    .line 78
    .line 79
    const/16 v3, 0x4cf

    .line 80
    .line 81
    iget-boolean v4, p0, LYP2;->l0:Z

    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    const/16 v4, 0x4cf

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    const/16 v4, 0x4d5

    .line 89
    .line 90
    :goto_5
    add-int/2addr v0, v4

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-boolean v4, p0, LYP2;->m0:Z

    .line 94
    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    const/16 v4, 0x4cf

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_6
    const/16 v4, 0x4d5

    .line 101
    .line 102
    :goto_6
    add-int/2addr v0, v4

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget v4, p0, LYP2;->n0:I

    .line 106
    .line 107
    add-int/2addr v0, v4

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 109
    .line 110
    iget-object v4, p0, LYP2;->o0:LgQ2;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    add-int/2addr v4, v0

    .line 117
    mul-int/lit8 v4, v4, 0x1f

    .line 118
    .line 119
    iget-boolean v0, p0, LYP2;->p0:Z

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    const/16 v2, 0x4cf

    .line 124
    .line 125
    :cond_7
    add-int/2addr v4, v2

    .line 126
    mul-int/lit8 v4, v4, 0x1f

    .line 127
    .line 128
    iget-object v0, p0, LYP2;->q0:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v0, :cond_8

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :goto_7
    add-int/2addr v4, v1

    .line 138
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChatSelectionFriendViewModel(friendId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, LYP2;->f0:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", userId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LYP2;->g0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", name="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LYP2;->h0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", friendmoji="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LYP2;->i0:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", streakLength="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LYP2;->j0:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", businessCategoryIndex="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LYP2;->k0:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isOfficial="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, LYP2;->l0:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isSelected="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, LYP2;->m0:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", chatSelectionSource="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, LYP2;->n0:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", viewType="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LYP2;->o0:LgQ2;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", isInGroup="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, LYP2;->p0:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", streakString="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LYP2;->q0:Ljava/lang/String;

    .line 119
    .line 120
    const-string v2, ")"

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method

.method public final y()LYP2;
    .locals 15

    .line 1
    iget-boolean v0, p0, LYP2;->m0:Z

    .line 2
    .line 3
    xor-int/lit8 v10, v0, 0x1

    .line 4
    .line 5
    new-instance v1, LYP2;

    .line 6
    .line 7
    iget-boolean v13, p0, LYP2;->p0:Z

    .line 8
    .line 9
    iget-object v14, p0, LYP2;->q0:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v2, p0, LYP2;->f0:J

    .line 12
    .line 13
    iget-object v4, p0, LYP2;->g0:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, LYP2;->h0:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, LYP2;->i0:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p0, LYP2;->j0:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v8, p0, LYP2;->k0:Ljava/lang/Long;

    .line 22
    .line 23
    iget-boolean v9, p0, LYP2;->l0:Z

    .line 24
    .line 25
    iget v11, p0, LYP2;->n0:I

    .line 26
    .line 27
    iget-object v12, p0, LYP2;->o0:LgQ2;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v14}, LYP2;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ZZILgQ2;ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
