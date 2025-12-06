.class public final LLz6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:Lqaa;

.field public final l:Z

.field public final m:LRSe;


# direct methods
.method public synthetic constructor <init>(ZZZZLjava/lang/String;JLqaa;I)V
    .locals 18

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    move/from16 v11, p4

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    .line 15
    const-string v1, ""

    move-object v12, v1

    goto :goto_4

    :cond_4
    move-object/from16 v12, p5

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    const-wide/16 v1, -0x1

    move-wide v13, v1

    goto :goto_5

    :cond_5
    move-wide/from16 v13, p6

    :goto_5
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6

    .line 16
    sget-object v0, Lqaa;->b:Lqaa;

    move-object v15, v0

    goto :goto_6

    :cond_6
    move-object/from16 v15, p8

    .line 17
    :goto_6
    sget-object v17, LRSe;->a:LRSe;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v3, p0

    .line 18
    invoke-direct/range {v3 .. v17}, LLz6;-><init>(ZZZZZZZZLjava/lang/String;JLqaa;ZLRSe;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZLjava/lang/String;JLqaa;ZLRSe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LLz6;->a:Z

    .line 3
    iput-boolean p2, p0, LLz6;->b:Z

    .line 4
    iput-boolean p3, p0, LLz6;->c:Z

    .line 5
    iput-boolean p4, p0, LLz6;->d:Z

    .line 6
    iput-boolean p5, p0, LLz6;->e:Z

    .line 7
    iput-boolean p6, p0, LLz6;->f:Z

    .line 8
    iput-boolean p7, p0, LLz6;->g:Z

    .line 9
    iput-boolean p8, p0, LLz6;->h:Z

    .line 10
    iput-object p9, p0, LLz6;->i:Ljava/lang/String;

    .line 11
    iput-wide p10, p0, LLz6;->j:J

    .line 12
    iput-object p12, p0, LLz6;->k:Lqaa;

    .line 13
    iput-boolean p13, p0, LLz6;->l:Z

    .line 14
    iput-object p14, p0, LLz6;->m:LRSe;

    return-void
.end method

.method public static a(LLz6;ZZZZZ)LLz6;
    .locals 15

    .line 1
    new-instance v0, LLz6;

    .line 2
    .line 3
    iget-boolean v1, p0, LLz6;->a:Z

    .line 4
    .line 5
    iget-boolean v2, p0, LLz6;->b:Z

    .line 6
    .line 7
    iget-boolean v3, p0, LLz6;->c:Z

    .line 8
    .line 9
    iget-boolean v8, p0, LLz6;->h:Z

    .line 10
    .line 11
    iget-object v9, p0, LLz6;->i:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v10, p0, LLz6;->j:J

    .line 14
    .line 15
    iget-object v12, p0, LLz6;->k:Lqaa;

    .line 16
    .line 17
    iget-object v14, p0, LLz6;->m:LRSe;

    .line 18
    .line 19
    move/from16 v4, p1

    .line 20
    .line 21
    move/from16 v5, p2

    .line 22
    .line 23
    move/from16 v6, p3

    .line 24
    .line 25
    move/from16 v7, p4

    .line 26
    .line 27
    move/from16 v13, p5

    .line 28
    .line 29
    invoke-direct/range {v0 .. v14}, LLz6;-><init>(ZZZZZZZZLjava/lang/String;JLqaa;ZLRSe;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LLz6;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, LLz6;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()LRSe;
    .locals 1

    .line 1
    iget-object v0, p0, LLz6;->m:LRSe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lqaa;
    .locals 1

    .line 1
    iget-object v0, p0, LLz6;->k:Lqaa;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, LLz6;

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
    check-cast p1, LLz6;

    .line 12
    .line 13
    iget-boolean v1, p1, LLz6;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, LLz6;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, LLz6;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, LLz6;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, LLz6;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, LLz6;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, LLz6;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, LLz6;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, LLz6;->e:Z

    .line 42
    .line 43
    iget-boolean v3, p1, LLz6;->e:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-boolean v1, p0, LLz6;->f:Z

    .line 49
    .line 50
    iget-boolean v3, p1, LLz6;->f:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-boolean v1, p0, LLz6;->g:Z

    .line 56
    .line 57
    iget-boolean v3, p1, LLz6;->g:Z

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget-boolean v1, p0, LLz6;->h:Z

    .line 63
    .line 64
    iget-boolean v3, p1, LLz6;->h:Z

    .line 65
    .line 66
    if-eq v1, v3, :cond_9

    .line 67
    .line 68
    return v2

    .line 69
    :cond_9
    iget-object v1, p0, LLz6;->i:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p1, LLz6;->i:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_a

    .line 78
    .line 79
    return v2

    .line 80
    :cond_a
    iget-wide v3, p0, LLz6;->j:J

    .line 81
    .line 82
    iget-wide v5, p1, LLz6;->j:J

    .line 83
    .line 84
    cmp-long v1, v3, v5

    .line 85
    .line 86
    if-eqz v1, :cond_b

    .line 87
    .line 88
    return v2

    .line 89
    :cond_b
    iget-object v1, p0, LLz6;->k:Lqaa;

    .line 90
    .line 91
    iget-object v3, p1, LLz6;->k:Lqaa;

    .line 92
    .line 93
    if-eq v1, v3, :cond_c

    .line 94
    .line 95
    return v2

    .line 96
    :cond_c
    iget-boolean v1, p0, LLz6;->l:Z

    .line 97
    .line 98
    iget-boolean v3, p1, LLz6;->l:Z

    .line 99
    .line 100
    if-eq v1, v3, :cond_d

    .line 101
    .line 102
    return v2

    .line 103
    :cond_d
    iget-object v1, p0, LLz6;->m:LRSe;

    .line 104
    .line 105
    iget-object p1, p1, LLz6;->m:LRSe;

    .line 106
    .line 107
    invoke-static {v1, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_e

    .line 112
    .line 113
    return v2

    .line 114
    :cond_e
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LLz6;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LLz6;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    const/16 v0, 0x4d5

    .line 2
    .line 3
    const/16 v1, 0x4cf

    .line 4
    .line 5
    iget-boolean v2, p0, LLz6;->a:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/16 v2, 0x4cf

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v2, 0x4d5

    .line 13
    .line 14
    :goto_0
    const/16 v3, 0x1f

    .line 15
    .line 16
    mul-int/lit8 v2, v2, 0x1f

    .line 17
    .line 18
    iget-boolean v4, p0, LLz6;->b:Z

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    const/16 v4, 0x4cf

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/16 v4, 0x4d5

    .line 26
    .line 27
    :goto_1
    add-int/2addr v2, v4

    .line 28
    mul-int/lit8 v2, v2, 0x1f

    .line 29
    .line 30
    iget-boolean v4, p0, LLz6;->c:Z

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    const/16 v4, 0x4cf

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v4, 0x4d5

    .line 38
    .line 39
    :goto_2
    add-int/2addr v2, v4

    .line 40
    mul-int/lit8 v2, v2, 0x1f

    .line 41
    .line 42
    iget-boolean v4, p0, LLz6;->d:Z

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    const/16 v4, 0x4cf

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/16 v4, 0x4d5

    .line 50
    .line 51
    :goto_3
    add-int/2addr v2, v4

    .line 52
    mul-int/lit8 v2, v2, 0x1f

    .line 53
    .line 54
    iget-boolean v4, p0, LLz6;->e:Z

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    const/16 v4, 0x4cf

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    const/16 v4, 0x4d5

    .line 62
    .line 63
    :goto_4
    add-int/2addr v2, v4

    .line 64
    mul-int/lit8 v2, v2, 0x1f

    .line 65
    .line 66
    iget-boolean v4, p0, LLz6;->f:Z

    .line 67
    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    const/16 v4, 0x4cf

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_5
    const/16 v4, 0x4d5

    .line 74
    .line 75
    :goto_5
    add-int/2addr v2, v4

    .line 76
    mul-int/lit8 v2, v2, 0x1f

    .line 77
    .line 78
    iget-boolean v4, p0, LLz6;->g:Z

    .line 79
    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    const/16 v4, 0x4cf

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_6
    const/16 v4, 0x4d5

    .line 86
    .line 87
    :goto_6
    add-int/2addr v2, v4

    .line 88
    mul-int/lit8 v2, v2, 0x1f

    .line 89
    .line 90
    iget-boolean v4, p0, LLz6;->h:Z

    .line 91
    .line 92
    if-eqz v4, :cond_7

    .line 93
    .line 94
    const/16 v4, 0x4cf

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_7
    const/16 v4, 0x4d5

    .line 98
    .line 99
    :goto_7
    add-int/2addr v2, v4

    .line 100
    mul-int/lit8 v2, v2, 0x1f

    .line 101
    .line 102
    iget-object v4, p0, LLz6;->i:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v2, v3, v4}, Ln9f;->c(IILjava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/16 v4, 0x20

    .line 109
    .line 110
    iget-wide v5, p0, LLz6;->j:J

    .line 111
    .line 112
    ushr-long v7, v5, v4

    .line 113
    .line 114
    xor-long/2addr v5, v7

    .line 115
    long-to-int v4, v5

    .line 116
    add-int/2addr v2, v4

    .line 117
    mul-int/lit8 v2, v2, 0x1f

    .line 118
    .line 119
    iget-object v4, p0, LLz6;->k:Lqaa;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    add-int/2addr v4, v2

    .line 126
    mul-int/lit8 v4, v4, 0x1f

    .line 127
    .line 128
    iget-boolean v2, p0, LLz6;->l:Z

    .line 129
    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    const/16 v0, 0x4cf

    .line 133
    .line 134
    :cond_8
    add-int/2addr v4, v0

    .line 135
    mul-int/lit8 v4, v4, 0x1f

    .line 136
    .line 137
    iget-object v0, p0, LLz6;->m:LRSe;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/2addr v0, v4

    .line 144
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DualCameraModeClientConfig(isModeEnabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, LLz6;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isLensStackingEnabled="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, LLz6;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isModularCameraSupportEnabled="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, LLz6;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", enableContextCardInChatConvo="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, LLz6;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", enableContextCardInChatFeed="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, LLz6;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", enableContextCardInSpotlight="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, LLz6;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", enableContextCardInStories="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, LLz6;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isZoomAllowed="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, LLz6;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", defaultLayout="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LLz6;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-wide v1, p0, LLz6;->j:J

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", stackingConfig="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LLz6;->k:Lqaa;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", dualCameraInCarouselConfig="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, LLz6;->l:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", renderConfiguration="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LLz6;->m:LRSe;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ")"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method
