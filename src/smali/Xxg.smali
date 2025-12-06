.class public final LXxg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LH0f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "a"
    .end annotation
.end field

.field private final b:[B
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "b"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "c"
    .end annotation
.end field

.field private final d:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "d"
    .end annotation
.end field

.field private final e:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "e"
    .end annotation
.end field

.field private final f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "f"
    .end annotation
.end field

.field private final g:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "g"
    .end annotation
.end field

.field private final h:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "h"
    .end annotation
.end field

.field private final i:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "i"
    .end annotation
.end field

.field private final j:LSn;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "j"
    .end annotation
.end field

.field private final k:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "k"
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "l"
    .end annotation
.end field

.field private final m:Lwk;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "m"
    .end annotation
.end field

.field private final n:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "n"
    .end annotation
.end field

.field private final o:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "o"
    .end annotation
.end field

.field private final p:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p"
    .end annotation
.end field

.field private final q:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "q"
    .end annotation
.end field


# direct methods
.method public constructor <init>(LH0f;[BLjava/lang/String;JJIIJILSn;ILjava/lang/String;Lwk;JZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXxg;->a:LH0f;

    .line 5
    .line 6
    iput-object p2, p0, LXxg;->b:[B

    .line 7
    .line 8
    iput-object p3, p0, LXxg;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, LXxg;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, LXxg;->e:J

    .line 13
    .line 14
    iput p8, p0, LXxg;->f:I

    .line 15
    .line 16
    iput p9, p0, LXxg;->g:I

    .line 17
    .line 18
    iput-wide p10, p0, LXxg;->h:J

    .line 19
    .line 20
    iput p12, p0, LXxg;->i:I

    .line 21
    .line 22
    iput-object p13, p0, LXxg;->j:LSn;

    .line 23
    .line 24
    iput p14, p0, LXxg;->k:I

    .line 25
    .line 26
    iput-object p15, p0, LXxg;->l:Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 p1, p16

    .line 29
    .line 30
    iput-object p1, p0, LXxg;->m:Lwk;

    .line 31
    .line 32
    move-wide/from16 p1, p17

    .line 33
    .line 34
    iput-wide p1, p0, LXxg;->n:J

    .line 35
    .line 36
    move/from16 p1, p19

    .line 37
    .line 38
    iput-boolean p1, p0, LXxg;->o:Z

    .line 39
    .line 40
    move/from16 p1, p20

    .line 41
    .line 42
    iput-boolean p1, p0, LXxg;->p:Z

    .line 43
    .line 44
    move/from16 p1, p21

    .line 45
    .line 46
    iput-boolean p1, p0, LXxg;->q:Z

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Lwk;
    .locals 1

    .line 1
    iget-object v0, p0, LXxg;->m:Lwk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LSn;
    .locals 1

    .line 1
    iget-object v0, p0, LXxg;->j:LSn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LXxg;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, LXxg;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, LXxg;->d:J

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
    instance-of v1, p1, LXxg;

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
    check-cast p1, LXxg;

    .line 12
    .line 13
    iget-object v1, p0, LXxg;->a:LH0f;

    .line 14
    .line 15
    iget-object v3, p1, LXxg;->a:LH0f;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, LXxg;->b:[B

    .line 21
    .line 22
    iget-object v3, p1, LXxg;->b:[B

    .line 23
    .line 24
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, LXxg;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, LXxg;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v3, p0, LXxg;->d:J

    .line 43
    .line 44
    iget-wide v5, p1, LXxg;->d:J

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
    iget-wide v3, p0, LXxg;->e:J

    .line 52
    .line 53
    iget-wide v5, p1, LXxg;->e:J

    .line 54
    .line 55
    cmp-long v1, v3, v5

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, LXxg;->f:I

    .line 61
    .line 62
    iget v3, p1, LXxg;->f:I

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget v1, p0, LXxg;->g:I

    .line 68
    .line 69
    iget v3, p1, LXxg;->g:I

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-wide v3, p0, LXxg;->h:J

    .line 75
    .line 76
    iget-wide v5, p1, LXxg;->h:J

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
    iget v1, p0, LXxg;->i:I

    .line 84
    .line 85
    iget v3, p1, LXxg;->i:I

    .line 86
    .line 87
    if-eq v1, v3, :cond_a

    .line 88
    .line 89
    return v2

    .line 90
    :cond_a
    iget-object v1, p0, LXxg;->j:LSn;

    .line 91
    .line 92
    iget-object v3, p1, LXxg;->j:LSn;

    .line 93
    .line 94
    if-eq v1, v3, :cond_b

    .line 95
    .line 96
    return v2

    .line 97
    :cond_b
    iget v1, p0, LXxg;->k:I

    .line 98
    .line 99
    iget v3, p1, LXxg;->k:I

    .line 100
    .line 101
    if-eq v1, v3, :cond_c

    .line 102
    .line 103
    return v2

    .line 104
    :cond_c
    iget-object v1, p0, LXxg;->l:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p1, LXxg;->l:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_d

    .line 113
    .line 114
    return v2

    .line 115
    :cond_d
    iget-object v1, p0, LXxg;->m:Lwk;

    .line 116
    .line 117
    iget-object v3, p1, LXxg;->m:Lwk;

    .line 118
    .line 119
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_e

    .line 124
    .line 125
    return v2

    .line 126
    :cond_e
    iget-wide v3, p0, LXxg;->n:J

    .line 127
    .line 128
    iget-wide v5, p1, LXxg;->n:J

    .line 129
    .line 130
    cmp-long v1, v3, v5

    .line 131
    .line 132
    if-eqz v1, :cond_f

    .line 133
    .line 134
    return v2

    .line 135
    :cond_f
    iget-boolean v1, p0, LXxg;->o:Z

    .line 136
    .line 137
    iget-boolean v3, p1, LXxg;->o:Z

    .line 138
    .line 139
    if-eq v1, v3, :cond_10

    .line 140
    .line 141
    return v2

    .line 142
    :cond_10
    iget-boolean v1, p0, LXxg;->p:Z

    .line 143
    .line 144
    iget-boolean v3, p1, LXxg;->p:Z

    .line 145
    .line 146
    if-eq v1, v3, :cond_11

    .line 147
    .line 148
    return v2

    .line 149
    :cond_11
    iget-boolean v1, p0, LXxg;->q:Z

    .line 150
    .line 151
    iget-boolean p1, p1, LXxg;->q:Z

    .line 152
    .line 153
    if-eq v1, p1, :cond_12

    .line 154
    .line 155
    return v2

    .line 156
    :cond_12
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, LXxg;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, LXxg;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, LXxg;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, LXxg;->a:LH0f;

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
    iget-object v2, p0, LXxg;->b:[B

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LNde;->c(II[B)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, LXxg;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Ln9f;->c(IILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-wide v2, p0, LXxg;->d:J

    .line 24
    .line 25
    invoke-static {v2, v3}, Lsv7;->e(J)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v0

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    .line 32
    iget-wide v3, p0, LXxg;->e:J

    .line 33
    .line 34
    invoke-static {v3, v4}, Lsv7;->e(J)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget v2, p0, LXxg;->f:I

    .line 42
    .line 43
    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget v2, p0, LXxg;->g:I

    .line 47
    .line 48
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-wide v2, p0, LXxg;->h:J

    .line 52
    .line 53
    invoke-static {v2, v3}, Lsv7;->e(J)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/2addr v2, v0

    .line 58
    mul-int/lit8 v2, v2, 0x1f

    .line 59
    .line 60
    iget v0, p0, LXxg;->i:I

    .line 61
    .line 62
    add-int/2addr v2, v0

    .line 63
    mul-int/lit8 v2, v2, 0x1f

    .line 64
    .line 65
    iget-object v0, p0, LXxg;->j:LSn;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget v2, p0, LXxg;->k:I

    .line 75
    .line 76
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, LXxg;->l:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Ln9f;->c(IILjava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v2, p0, LXxg;->m:Lwk;

    .line 86
    .line 87
    invoke-virtual {v2}, Lwk;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v0

    .line 92
    mul-int/lit8 v2, v2, 0x1f

    .line 93
    .line 94
    iget-wide v3, p0, LXxg;->n:J

    .line 95
    .line 96
    invoke-static {v3, v4}, Lsv7;->e(J)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget-boolean v2, p0, LXxg;->o:Z

    .line 104
    .line 105
    invoke-static {v2}, Lsv7;->h(Z)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    add-int/2addr v2, v0

    .line 110
    mul-int/lit8 v2, v2, 0x1f

    .line 111
    .line 112
    iget-boolean v0, p0, LXxg;->p:Z

    .line 113
    .line 114
    invoke-static {v0}, Lsv7;->h(Z)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    .line 120
    .line 121
    iget-boolean v1, p0, LXxg;->q:Z

    .line 122
    .line 123
    invoke-static {v1}, Lsv7;->h(Z)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v1, v0

    .line 128
    return v1
.end method

.method public final i()[B
    .locals 1

    .line 1
    iget-object v0, p0, LXxg;->b:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()LH0f;
    .locals 1

    .line 1
    iget-object v0, p0, LXxg;->a:LH0f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LXxg;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, LXxg;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LXxg;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LXxg;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, LXxg;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, LXxg;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LXxg;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LXxg;->a:LH0f;

    .line 4
    .line 5
    iget-object v2, v0, LXxg;->b:[B

    .line 6
    .line 7
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, LXxg;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v4, v0, LXxg;->d:J

    .line 14
    .line 15
    iget-wide v6, v0, LXxg;->e:J

    .line 16
    .line 17
    iget v8, v0, LXxg;->f:I

    .line 18
    .line 19
    iget v9, v0, LXxg;->g:I

    .line 20
    .line 21
    iget-wide v10, v0, LXxg;->h:J

    .line 22
    .line 23
    iget v12, v0, LXxg;->i:I

    .line 24
    .line 25
    iget-object v13, v0, LXxg;->j:LSn;

    .line 26
    .line 27
    iget v14, v0, LXxg;->k:I

    .line 28
    .line 29
    iget-object v15, v0, LXxg;->l:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v16, v15

    .line 32
    .line 33
    iget-object v15, v0, LXxg;->m:Lwk;

    .line 34
    .line 35
    move/from16 v17, v14

    .line 36
    .line 37
    move-object/from16 v18, v15

    .line 38
    .line 39
    iget-wide v14, v0, LXxg;->n:J

    .line 40
    .line 41
    move-wide/from16 v19, v14

    .line 42
    .line 43
    iget-boolean v14, v0, LXxg;->o:Z

    .line 44
    .line 45
    iget-boolean v15, v0, LXxg;->p:Z

    .line 46
    .line 47
    move/from16 v21, v14

    .line 48
    .line 49
    iget-boolean v14, v0, LXxg;->q:Z

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    move/from16 v22, v14

    .line 54
    .line 55
    const-string v14, "SnapAdsNetworkRequestJobMetaData(requestType="

    .line 56
    .line 57
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", payload="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", url="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", initialDelaySeconds="

    .line 77
    .line 78
    invoke-static {v4, v5, v3, v1, v0}, LPej;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    const-string v1, ", retryDelaySeconds="

    .line 82
    .line 83
    const-string v2, ", maxRetriesFromPersistence="

    .line 84
    .line 85
    invoke-static {v6, v7, v1, v2, v0}, LmG8;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 86
    .line 87
    .line 88
    const-string v1, ", maxNetworkRetries="

    .line 89
    .line 90
    const-string v2, ", expirationTimestamp="

    .line 91
    .line 92
    invoke-static {v8, v9, v1, v2, v0}, Lf3j;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", networkRequestTimeout="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", adProduct="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", trackAttemptCount="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move/from16 v1, v17

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", retriableStatusCodes="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-object/from16 v1, v16

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", adLoggingInfo="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-object/from16 v1, v18

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", trackSubmitTimestamp="

    .line 145
    .line 146
    const-string v2, ", shouldUseUniqueSubtag="

    .line 147
    .line 148
    move-wide/from16 v3, v19

    .line 149
    .line 150
    invoke-static {v3, v4, v1, v2, v0}, LmG8;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 151
    .line 152
    .line 153
    const-string v1, ", enableGreedyTrack="

    .line 154
    .line 155
    const-string v2, ", skipRetryWhenGreedyTrackStateUnknown="

    .line 156
    .line 157
    move/from16 v3, v21

    .line 158
    .line 159
    invoke-static {v0, v3, v1, v15, v2}, Lkah;->j(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v1, ")"

    .line 163
    .line 164
    move/from16 v2, v22

    .line 165
    .line 166
    invoke-static {v1, v0, v2}, Llva;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0
.end method
