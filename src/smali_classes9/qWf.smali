.class public final LqWf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqL1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Logf;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:LLL1;

.field public final l:Ljava/util/Set;

.field public final m:Ljava/util/Set;

.field public final n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;JLogf;Ljava/lang/String;LLL1;Ljava/util/Set;Ljava/util/Set;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v2, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-wide/from16 v4, p2

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v6, v1, 0x4

    .line 25
    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    sget-object v6, LgP6;->a:LgP6;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object/from16 v6, p4

    .line 32
    .line 33
    :goto_2
    and-int/lit8 v7, v1, 0x8

    .line 34
    .line 35
    if-eqz v7, :cond_3

    .line 36
    .line 37
    move-object v7, v3

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v7, p5

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v8, v1, 0x10

    .line 42
    .line 43
    if-eqz v8, :cond_4

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-object/from16 v3, p6

    .line 47
    .line 48
    :goto_4
    and-int/lit8 v8, v1, 0x20

    .line 49
    .line 50
    if-eqz v8, :cond_5

    .line 51
    .line 52
    const-wide/16 v8, 0x1b58

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_5
    move-wide/from16 v8, p7

    .line 56
    .line 57
    :goto_5
    and-int/lit16 v10, v1, 0x80

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    if-eqz v10, :cond_6

    .line 61
    .line 62
    move-object v10, v11

    .line 63
    goto :goto_6

    .line 64
    :cond_6
    move-object/from16 v10, p9

    .line 65
    .line 66
    :goto_6
    and-int/lit16 v12, v1, 0x100

    .line 67
    .line 68
    if-eqz v12, :cond_7

    .line 69
    .line 70
    move-object v12, v11

    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move-object/from16 v12, p10

    .line 73
    .line 74
    :goto_7
    and-int/lit16 v13, v1, 0x800

    .line 75
    .line 76
    if-eqz v13, :cond_8

    .line 77
    .line 78
    sget-object v13, LLL1;->b:LLL1;

    .line 79
    .line 80
    goto :goto_8

    .line 81
    :cond_8
    move-object/from16 v13, p11

    .line 82
    .line 83
    :goto_8
    and-int/lit16 v14, v1, 0x1000

    .line 84
    .line 85
    sget-object v15, LvP6;->a:LvP6;

    .line 86
    .line 87
    if-eqz v14, :cond_9

    .line 88
    .line 89
    move-object v14, v15

    .line 90
    goto :goto_9

    .line 91
    :cond_9
    move-object/from16 v14, p12

    .line 92
    .line 93
    :goto_9
    and-int/lit16 v1, v1, 0x2000

    .line 94
    .line 95
    if-eqz v1, :cond_a

    .line 96
    .line 97
    goto :goto_a

    .line 98
    :cond_a
    move-object/from16 v15, p13

    .line 99
    .line 100
    :goto_a
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v2, v0, LqWf;->a:Ljava/lang/String;

    .line 104
    .line 105
    iput-wide v4, v0, LqWf;->b:J

    .line 106
    .line 107
    iput-object v6, v0, LqWf;->c:Ljava/util/List;

    .line 108
    .line 109
    iput-object v7, v0, LqWf;->d:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v3, v0, LqWf;->e:Ljava/lang/String;

    .line 112
    .line 113
    iput-wide v8, v0, LqWf;->f:J

    .line 114
    .line 115
    iput-object v10, v0, LqWf;->g:Logf;

    .line 116
    .line 117
    iput-object v12, v0, LqWf;->h:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v11, v0, LqWf;->i:Ljava/lang/String;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    iput-boolean v1, v0, LqWf;->j:Z

    .line 123
    .line 124
    iput-object v13, v0, LqWf;->k:LLL1;

    .line 125
    .line 126
    iput-object v14, v0, LqWf;->l:Ljava/util/Set;

    .line 127
    .line 128
    iput-object v15, v0, LqWf;->m:Ljava/util/Set;

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    iput-wide v1, v0, LqWf;->n:J

    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)LrL1;
    .locals 6

    .line 1
    new-instance v0, LvWf;

    .line 2
    .line 3
    new-instance v1, LvF9;

    .line 4
    .line 5
    invoke-static {p1}, LTFb;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p1, v2}, LvF9;-><init>(Ljava/util/List;I)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v5, 0x1c

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v2, p0

    .line 18
    invoke-direct/range {v0 .. v5}, LvWf;-><init>(LvF9;LqWf;LVc7;LML1;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, LqWf;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LqWf;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LqWf;

    .line 12
    .line 13
    iget-object v1, p1, LqWf;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, LqWf;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-wide v1, p0, LqWf;->b:J

    .line 26
    .line 27
    iget-wide v3, p1, LqWf;->b:J

    .line 28
    .line 29
    cmp-long v5, v1, v3

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_3
    iget-object v1, p0, LqWf;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v2, p1, LqWf;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_4
    iget-object v1, p0, LqWf;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p1, LqWf;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    iget-object v1, p0, LqWf;->e:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, p1, LqWf;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    iget-wide v1, p0, LqWf;->f:J

    .line 70
    .line 71
    iget-wide v3, p1, LqWf;->f:J

    .line 72
    .line 73
    cmp-long v5, v1, v3

    .line 74
    .line 75
    if-eqz v5, :cond_7

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_7
    iget-object v1, p0, LqWf;->g:Logf;

    .line 79
    .line 80
    iget-object v2, p1, LqWf;->g:Logf;

    .line 81
    .line 82
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_8

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_8
    iget-object v1, p0, LqWf;->h:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v2, p1, LqWf;->h:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_9

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_9
    iget-object v1, p0, LqWf;->i:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v2, p1, LqWf;->i:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_a

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_a
    iget-boolean v1, p0, LqWf;->j:Z

    .line 112
    .line 113
    iget-boolean v2, p1, LqWf;->j:Z

    .line 114
    .line 115
    if-eq v1, v2, :cond_b

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_b
    iget-object v1, p0, LqWf;->k:LLL1;

    .line 119
    .line 120
    iget-object v2, p1, LqWf;->k:LLL1;

    .line 121
    .line 122
    if-eq v1, v2, :cond_c

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_c
    iget-object v1, p0, LqWf;->l:Ljava/util/Set;

    .line 126
    .line 127
    iget-object v2, p1, LqWf;->l:Ljava/util/Set;

    .line 128
    .line 129
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_d

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_d
    iget-object v1, p0, LqWf;->m:Ljava/util/Set;

    .line 137
    .line 138
    iget-object p1, p1, LqWf;->m:Ljava/util/Set;

    .line 139
    .line 140
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_e

    .line 145
    .line 146
    :goto_0
    const/4 p1, 0x0

    .line 147
    return p1

    .line 148
    :cond_e
    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SearchRequest"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SEARCH"

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, LqWf;->a:Ljava/lang/String;

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
    iget-wide v2, p0, LqWf;->b:J

    .line 12
    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    ushr-long v5, v2, v4

    .line 16
    .line 17
    xor-long/2addr v2, v5

    .line 18
    long-to-int v3, v2

    .line 19
    add-int/2addr v0, v3

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v2, p0, LqWf;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LmBe;->c(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, LqWf;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LToi;->g(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, LqWf;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, LToi;->g(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, LqWf;->f:J

    .line 41
    .line 42
    ushr-long v4, v2, v4

    .line 43
    .line 44
    xor-long/2addr v2, v4

    .line 45
    long-to-int v3, v2

    .line 46
    const v2, 0x57d27511

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3, v1, v2, v1}, Lznc;->d(IIIII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x0

    .line 54
    iget-object v3, p0, LqWf;->g:Logf;

    .line 55
    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v3}, Logf;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :goto_0
    add-int/2addr v0, v3

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v3, p0, LqWf;->h:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_1
    add-int/2addr v0, v3

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v3, p0, LqWf;->i:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_2
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-boolean v2, p0, LqWf;->j:Z

    .line 93
    .line 94
    const/16 v3, 0x4d5

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    const/16 v2, 0x4cf

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const/16 v2, 0x4d5

    .line 102
    .line 103
    :goto_3
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget-object v2, p0, LqWf;->k:LLL1;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    add-int/2addr v2, v0

    .line 113
    mul-int/lit8 v2, v2, 0x1f

    .line 114
    .line 115
    iget-object v0, p0, LqWf;->l:Ljava/util/Set;

    .line 116
    .line 117
    invoke-static {v0, v2, v1}, LZ0;->c(Ljava/util/Set;II)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v2, p0, LqWf;->m:Ljava/util/Set;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    add-int/2addr v2, v0

    .line 128
    mul-int/lit8 v2, v2, 0x1f

    .line 129
    .line 130
    add-int/2addr v2, v3

    .line 131
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SearchRequest(query="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LqWf;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", queryRequestId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, LqWf;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", supportedSections="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LqWf;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", superSessionId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LqWf;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", previewSessionId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LqWf;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", timeout="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, LqWf;->f:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", endpointUrl=/snapchat.creativetools.search.SearchService/Search, cameoOption="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LqWf;->g:Logf;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", friendAvatarId="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LqWf;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", avatarId="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LqWf;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", friendmojiOnlySearchEnable="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, LqWf;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", origin="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LqWf;->k:LLL1;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", properties="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LqWf;->l:Ljava/util/Set;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", ctItemActionPublishers="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LqWf;->m:Ljava/util/Set;

    .line 129
    .line 130
    const-string v2, ", filterFriendmojiFlag=false)"

    .line 131
    .line 132
    invoke-static {v0, v1, v2}, LcJ3;->e(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method
