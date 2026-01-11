.class public final Lp9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9a;


# instance fields
.field public final a:LY79;

.field public final b:I

.field public final c:Lmea;

.field public final d:J

.field public final e:J

.field public final f:D

.field public final g:Ljava/util/Map;

.field public final h:Z

.field public final i:Z

.field public final j:Ldej;

.field public final k:Z

.field public final l:Z


# direct methods
.method public synthetic constructor <init>(LY79;ILmea;JJDLdej;I)V
    .locals 16

    move/from16 v0, p11

    sget-object v10, LiP6;->a:LiP6;

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 14
    sget-object v1, Llea;->a:Llea;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p3

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v13, v0

    goto :goto_1

    :cond_1
    move-object/from16 v13, p10

    :goto_1
    const/4 v15, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    .line 15
    invoke-direct/range {v0 .. v15}, Lp9a;-><init>(LY79;ILmea;JJDLjava/util/Map;ZZLdej;ZZ)V

    return-void
.end method

.method public constructor <init>(LY79;ILmea;JJDLjava/util/Map;ZZLdej;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp9a;->a:LY79;

    .line 3
    iput p2, p0, Lp9a;->b:I

    .line 4
    iput-object p3, p0, Lp9a;->c:Lmea;

    .line 5
    iput-wide p4, p0, Lp9a;->d:J

    .line 6
    iput-wide p6, p0, Lp9a;->e:J

    .line 7
    iput-wide p8, p0, Lp9a;->f:D

    .line 8
    iput-object p10, p0, Lp9a;->g:Ljava/util/Map;

    .line 9
    iput-boolean p11, p0, Lp9a;->h:Z

    .line 10
    iput-boolean p12, p0, Lp9a;->i:Z

    .line 11
    iput-object p13, p0, Lp9a;->j:Ldej;

    .line 12
    iput-boolean p14, p0, Lp9a;->k:Z

    .line 13
    iput-boolean p15, p0, Lp9a;->l:Z

    return-void
.end method

.method public static i(Lp9a;IJJDLjava/util/Map;ZZZI)Lp9a;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p12

    .line 4
    .line 5
    iget-object v2, v0, Lp9a;->a:LY79;

    .line 6
    .line 7
    and-int/lit8 v3, v1, 0x2

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget v3, v0, Lp9a;->b:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move/from16 v3, p1

    .line 15
    .line 16
    :goto_0
    iget-object v4, v0, Lp9a;->c:Lmea;

    .line 17
    .line 18
    and-int/lit8 v5, v1, 0x8

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    iget-wide v5, v0, Lp9a;->d:J

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-wide/from16 v5, p2

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v7, v1, 0x10

    .line 28
    .line 29
    if-eqz v7, :cond_2

    .line 30
    .line 31
    iget-wide v7, v0, Lp9a;->e:J

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-wide/from16 v7, p4

    .line 35
    .line 36
    :goto_2
    and-int/lit8 v9, v1, 0x20

    .line 37
    .line 38
    if-eqz v9, :cond_3

    .line 39
    .line 40
    iget-wide v9, v0, Lp9a;->f:D

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-wide/from16 v9, p6

    .line 44
    .line 45
    :goto_3
    and-int/lit8 v11, v1, 0x40

    .line 46
    .line 47
    if-eqz v11, :cond_4

    .line 48
    .line 49
    iget-object v11, v0, Lp9a;->g:Ljava/util/Map;

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move-object/from16 v11, p8

    .line 53
    .line 54
    :goto_4
    iget-boolean v12, v0, Lp9a;->h:Z

    .line 55
    .line 56
    and-int/lit16 v13, v1, 0x100

    .line 57
    .line 58
    if-eqz v13, :cond_5

    .line 59
    .line 60
    iget-boolean v13, v0, Lp9a;->i:Z

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_5
    move/from16 v13, p9

    .line 64
    .line 65
    :goto_5
    iget-object v14, v0, Lp9a;->j:Ldej;

    .line 66
    .line 67
    and-int/lit16 v15, v1, 0x400

    .line 68
    .line 69
    if-eqz v15, :cond_6

    .line 70
    .line 71
    iget-boolean v15, v0, Lp9a;->k:Z

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_6
    move/from16 v15, p10

    .line 75
    .line 76
    :goto_6
    and-int/lit16 v1, v1, 0x800

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    iget-boolean v1, v0, Lp9a;->l:Z

    .line 81
    .line 82
    goto :goto_7

    .line 83
    :cond_7
    move/from16 v1, p11

    .line 84
    .line 85
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v0, Lp9a;

    .line 89
    .line 90
    move/from16 v16, v15

    .line 91
    .line 92
    move v15, v1

    .line 93
    move-object v1, v2

    .line 94
    move v2, v3

    .line 95
    move-object v3, v4

    .line 96
    move-wide v4, v5

    .line 97
    move-wide v6, v7

    .line 98
    move-wide v8, v9

    .line 99
    move-object v10, v11

    .line 100
    move v11, v12

    .line 101
    move v12, v13

    .line 102
    move-object v13, v14

    .line 103
    move/from16 v14, v16

    .line 104
    .line 105
    invoke-direct/range {v0 .. v15}, Lp9a;-><init>(LY79;ILmea;JJDLjava/util/Map;ZZLdej;ZZ)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9a;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp9a;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ldej;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9a;->j:Ldej;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp9a;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lmea;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9a;->c:Lmea;

    .line 2
    .line 3
    return-object v0
.end method

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
    instance-of v0, p1, Lp9a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lp9a;

    .line 12
    .line 13
    iget-object v0, p1, Lp9a;->a:LY79;

    .line 14
    .line 15
    iget-object v1, p0, Lp9a;->a:LY79;

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
    iget v0, p0, Lp9a;->b:I

    .line 26
    .line 27
    iget v1, p1, Lp9a;->b:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, Lp9a;->c:Lmea;

    .line 33
    .line 34
    iget-object v1, p1, Lp9a;->c:Lmea;

    .line 35
    .line 36
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-wide v0, p0, Lp9a;->d:J

    .line 44
    .line 45
    iget-wide v2, p1, Lp9a;->d:J

    .line 46
    .line 47
    invoke-static {v0, v1, v2, v3}, LWQk;->b(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    iget-wide v0, p0, Lp9a;->e:J

    .line 55
    .line 56
    iget-wide v2, p1, Lp9a;->e:J

    .line 57
    .line 58
    invoke-static {v0, v1, v2, v3}, LWQk;->b(JJ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    iget-wide v0, p0, Lp9a;->f:D

    .line 66
    .line 67
    iget-wide v2, p1, Lp9a;->f:D

    .line 68
    .line 69
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    iget-object v0, p0, Lp9a;->g:Ljava/util/Map;

    .line 77
    .line 78
    iget-object v1, p1, Lp9a;->g:Ljava/util/Map;

    .line 79
    .line 80
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_8

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_8
    iget-boolean v0, p0, Lp9a;->h:Z

    .line 88
    .line 89
    iget-boolean v1, p1, Lp9a;->h:Z

    .line 90
    .line 91
    if-eq v0, v1, :cond_9

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_9
    iget-boolean v0, p0, Lp9a;->i:Z

    .line 95
    .line 96
    iget-boolean v1, p1, Lp9a;->i:Z

    .line 97
    .line 98
    if-eq v0, v1, :cond_a

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_a
    iget-object v0, p0, Lp9a;->j:Ldej;

    .line 102
    .line 103
    iget-object v1, p1, Lp9a;->j:Ldej;

    .line 104
    .line 105
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_b

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_b
    iget-boolean v0, p0, Lp9a;->k:Z

    .line 113
    .line 114
    iget-boolean v1, p1, Lp9a;->k:Z

    .line 115
    .line 116
    if-eq v0, v1, :cond_c

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_c
    iget-boolean v0, p0, Lp9a;->l:Z

    .line 120
    .line 121
    iget-boolean p1, p1, Lp9a;->l:Z

    .line 122
    .line 123
    if-eq v0, p1, :cond_d

    .line 124
    .line 125
    :goto_0
    const/4 p1, 0x0

    .line 126
    return p1

    .line 127
    :cond_d
    :goto_1
    const/4 p1, 0x1

    .line 128
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp9a;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lp9a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final getId()LY79;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9a;->a:LY79;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lp9a;->f:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lp9a;->a:LY79;

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
    iget v2, p0, Lp9a;->b:I

    .line 14
    .line 15
    add-int/2addr v0, v2

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v2, p0, Lp9a;->c:Lmea;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v0

    .line 25
    mul-int/lit8 v2, v2, 0x1f

    .line 26
    .line 27
    iget-wide v3, p0, Lp9a;->d:J

    .line 28
    .line 29
    invoke-static {v3, v4}, LWQk;->d(J)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-wide v2, p0, Lp9a;->e:J

    .line 37
    .line 38
    invoke-static {v2, v3}, LWQk;->d(J)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/lit8 v2, v2, 0x1f

    .line 44
    .line 45
    iget-wide v3, p0, Lp9a;->f:D

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    const/16 v0, 0x20

    .line 52
    .line 53
    ushr-long v5, v3, v0

    .line 54
    .line 55
    xor-long/2addr v3, v5

    .line 56
    long-to-int v0, v3

    .line 57
    add-int/2addr v2, v0

    .line 58
    mul-int/lit8 v2, v2, 0x1f

    .line 59
    .line 60
    iget-object v0, p0, Lp9a;->g:Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {v0, v2, v1}, LYY0;->c(Ljava/util/Map;II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-boolean v2, p0, Lp9a;->h:Z

    .line 67
    .line 68
    const/16 v3, 0x4d5

    .line 69
    .line 70
    const/16 v4, 0x4cf

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    const/16 v2, 0x4cf

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/16 v2, 0x4d5

    .line 78
    .line 79
    :goto_0
    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    iget-boolean v2, p0, Lp9a;->i:Z

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    const/16 v2, 0x4cf

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/16 v2, 0x4d5

    .line 90
    .line 91
    :goto_1
    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget-object v2, p0, Lp9a;->j:Ldej;

    .line 95
    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {v2}, Ldej;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :goto_2
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    .line 107
    iget-boolean v2, p0, Lp9a;->k:Z

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    const/16 v2, 0x4cf

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    const/16 v2, 0x4d5

    .line 115
    .line 116
    :goto_3
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    .line 119
    iget-boolean v1, p0, Lp9a;->l:Z

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    const/16 v3, 0x4cf

    .line 124
    .line 125
    :cond_4
    add-int/2addr v0, v3

    .line 126
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lp9a;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LWQk;->u(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lp9a;->e:J

    .line 8
    .line 9
    invoke-static {v1, v2}, LWQk;->u(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "LensImpressionSnapshot(id="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lp9a;->a:LY79;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", adapterPosition="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v3, p0, Lp9a;->b:I

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", lensSource="

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lp9a;->c:Lmea;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ", firstAppearanceTime="

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", eventTime="

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", viewTimeSec="

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-wide v0, p0, Lp9a;->f:D

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", secondsOnScreenByPosition="

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lp9a;->g:Ljava/util/Map;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", visible="

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, Lp9a;->h:Z

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", isCentered="

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, Lp9a;->i:Z

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", trackingInfo="

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lp9a;->j:Ldej;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", wasLoadedOnEnter="

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-boolean v0, p0, Lp9a;->k:Z

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ", wasLoadedOnExit="

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, Lp9a;->l:Z

    .line 127
    .line 128
    const-string v1, ")"

    .line 129
    .line 130
    invoke-static {v1, v2, v0}, LzHa;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method
