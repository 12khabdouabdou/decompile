.class public final Lin7;
.super Lmn7;
.source "SourceFile"


# instance fields
.field public final a:LY79;

.field public final b:Lfej;

.field public final c:Z

.field public final d:LIIj;

.field public final e:Ljava/lang/CharSequence;

.field public final f:LCWi;

.field public final g:LIIj;

.field public final h:Z

.field public final i:J

.field public final j:Z

.field public final k:Z

.field public final l:LXYk;

.field public final m:Lhn7;

.field public final n:Z


# direct methods
.method public constructor <init>(LY79;Lfej;ZLIIj;Ljava/lang/CharSequence;LCWi;LIIj;ZJZZLXYk;Lhn7;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lin7;->a:LY79;

    .line 5
    .line 6
    iput-object p2, p0, Lin7;->b:Lfej;

    .line 7
    .line 8
    iput-boolean p3, p0, Lin7;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lin7;->d:LIIj;

    .line 11
    .line 12
    iput-object p5, p0, Lin7;->e:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iput-object p6, p0, Lin7;->f:LCWi;

    .line 15
    .line 16
    iput-object p7, p0, Lin7;->g:LIIj;

    .line 17
    .line 18
    iput-boolean p8, p0, Lin7;->h:Z

    .line 19
    .line 20
    iput-wide p9, p0, Lin7;->i:J

    .line 21
    .line 22
    iput-boolean p11, p0, Lin7;->j:Z

    .line 23
    .line 24
    iput-boolean p12, p0, Lin7;->k:Z

    .line 25
    .line 26
    iput-object p13, p0, Lin7;->l:LXYk;

    .line 27
    .line 28
    iput-object p14, p0, Lin7;->m:Lhn7;

    .line 29
    .line 30
    iput-boolean p15, p0, Lin7;->n:Z

    .line 31
    .line 32
    return-void
.end method

.method public static c(Lin7;Ljava/lang/CharSequence;I)Lin7;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lin7;->a:LY79;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    iget-object v2, v0, Lin7;->b:Lfej;

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    iget-boolean v3, v0, Lin7;->c:Z

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    iget-object v4, v0, Lin7;->d:LIIj;

    .line 15
    .line 16
    and-int/lit8 v6, v1, 0x10

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    iget-object v6, v0, Lin7;->e:Ljava/lang/CharSequence;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 v6, p1

    .line 24
    .line 25
    :goto_0
    iget-object v7, v0, Lin7;->f:LCWi;

    .line 26
    .line 27
    move-object v8, v5

    .line 28
    move-object v5, v6

    .line 29
    move-object v6, v7

    .line 30
    iget-object v7, v0, Lin7;->g:LIIj;

    .line 31
    .line 32
    move-object v9, v8

    .line 33
    iget-boolean v8, v0, Lin7;->h:Z

    .line 34
    .line 35
    move-object v11, v9

    .line 36
    iget-wide v9, v0, Lin7;->i:J

    .line 37
    .line 38
    move-object v12, v11

    .line 39
    iget-boolean v11, v0, Lin7;->j:Z

    .line 40
    .line 41
    move-object v13, v12

    .line 42
    iget-boolean v12, v0, Lin7;->k:Z

    .line 43
    .line 44
    move-object v14, v13

    .line 45
    iget-object v13, v0, Lin7;->l:LXYk;

    .line 46
    .line 47
    move-object v15, v14

    .line 48
    iget-object v14, v0, Lin7;->m:Lhn7;

    .line 49
    .line 50
    and-int/lit16 v1, v1, 0x2000

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-boolean v1, v0, Lin7;->n:Z

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v0, Lin7;

    .line 62
    .line 63
    move-object/from16 v16, v15

    .line 64
    .line 65
    move v15, v1

    .line 66
    move-object/from16 v1, v16

    .line 67
    .line 68
    invoke-direct/range {v0 .. v15}, Lin7;-><init>(LY79;Lfej;ZLIIj;Ljava/lang/CharSequence;LCWi;LIIj;ZJZZLXYk;Lhn7;Z)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method


# virtual methods
.method public final a()LY79;
    .locals 1

    .line 1
    iget-object v0, p0, Lin7;->a:LY79;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lfej;
    .locals 1

    .line 1
    iget-object v0, p0, Lin7;->b:Lfej;

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
    instance-of v1, p1, Lin7;

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
    check-cast p1, Lin7;

    .line 12
    .line 13
    iget-object v1, p1, Lin7;->a:LY79;

    .line 14
    .line 15
    iget-object v3, p0, Lin7;->a:LY79;

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
    iget-object v1, p0, Lin7;->b:Lfej;

    .line 25
    .line 26
    iget-object v3, p1, Lin7;->b:Lfej;

    .line 27
    .line 28
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lin7;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lin7;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lin7;->d:LIIj;

    .line 43
    .line 44
    iget-object v3, p1, Lin7;->d:LIIj;

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
    iget-object v1, p0, Lin7;->e:Ljava/lang/CharSequence;

    .line 54
    .line 55
    iget-object v3, p1, Lin7;->e:Ljava/lang/CharSequence;

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
    iget-object v1, p0, Lin7;->f:LCWi;

    .line 65
    .line 66
    iget-object v3, p1, Lin7;->f:LCWi;

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
    iget-object v1, p0, Lin7;->g:LIIj;

    .line 76
    .line 77
    iget-object v3, p1, Lin7;->g:LIIj;

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
    iget-boolean v1, p0, Lin7;->h:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Lin7;->h:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-wide v3, p0, Lin7;->i:J

    .line 94
    .line 95
    iget-wide v5, p1, Lin7;->i:J

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
    iget-boolean v1, p0, Lin7;->j:Z

    .line 103
    .line 104
    iget-boolean v3, p1, Lin7;->j:Z

    .line 105
    .line 106
    if-eq v1, v3, :cond_b

    .line 107
    .line 108
    return v2

    .line 109
    :cond_b
    iget-boolean v1, p0, Lin7;->k:Z

    .line 110
    .line 111
    iget-boolean v3, p1, Lin7;->k:Z

    .line 112
    .line 113
    if-eq v1, v3, :cond_c

    .line 114
    .line 115
    return v2

    .line 116
    :cond_c
    iget-object v1, p0, Lin7;->l:LXYk;

    .line 117
    .line 118
    iget-object v3, p1, Lin7;->l:LXYk;

    .line 119
    .line 120
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_d

    .line 125
    .line 126
    return v2

    .line 127
    :cond_d
    iget-object v1, p0, Lin7;->m:Lhn7;

    .line 128
    .line 129
    iget-object v3, p1, Lin7;->m:Lhn7;

    .line 130
    .line 131
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_e

    .line 136
    .line 137
    return v2

    .line 138
    :cond_e
    iget-boolean v1, p0, Lin7;->n:Z

    .line 139
    .line 140
    iget-boolean p1, p1, Lin7;->n:Z

    .line 141
    .line 142
    if-eq v1, p1, :cond_f

    .line 143
    .line 144
    return v2

    .line 145
    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lin7;->a:LY79;

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
    iget-object v2, p0, Lin7;->b:Lfej;

    .line 14
    .line 15
    invoke-virtual {v2}, Lfej;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v0

    .line 20
    mul-int/lit8 v2, v2, 0x1f

    .line 21
    .line 22
    const/16 v0, 0x4d5

    .line 23
    .line 24
    const/16 v3, 0x4cf

    .line 25
    .line 26
    iget-boolean v4, p0, Lin7;->c:Z

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/16 v4, 0x4cf

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v4, 0x4d5

    .line 34
    .line 35
    :goto_0
    add-int/2addr v2, v4

    .line 36
    mul-int/lit8 v2, v2, 0x1f

    .line 37
    .line 38
    iget-object v4, p0, Lin7;->d:LIIj;

    .line 39
    .line 40
    invoke-static {v4, v2, v1}, Lir1;->f(LIIj;II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v4, p0, Lin7;->e:Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-int/2addr v4, v2

    .line 51
    mul-int/lit8 v4, v4, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lin7;->f:LCWi;

    .line 54
    .line 55
    invoke-virtual {v2}, LCWi;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/2addr v2, v4

    .line 60
    mul-int/lit8 v2, v2, 0x1f

    .line 61
    .line 62
    iget-object v4, p0, Lin7;->g:LIIj;

    .line 63
    .line 64
    invoke-static {v4, v2, v1}, Lir1;->f(LIIj;II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-boolean v4, p0, Lin7;->h:Z

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    const/16 v4, 0x4cf

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/16 v4, 0x4d5

    .line 76
    .line 77
    :goto_1
    add-int/2addr v2, v4

    .line 78
    mul-int/lit8 v2, v2, 0x1f

    .line 79
    .line 80
    const/16 v4, 0x20

    .line 81
    .line 82
    iget-wide v5, p0, Lin7;->i:J

    .line 83
    .line 84
    ushr-long v7, v5, v4

    .line 85
    .line 86
    xor-long/2addr v5, v7

    .line 87
    long-to-int v4, v5

    .line 88
    add-int/2addr v2, v4

    .line 89
    mul-int/lit8 v2, v2, 0x1f

    .line 90
    .line 91
    iget-boolean v4, p0, Lin7;->j:Z

    .line 92
    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    const/16 v4, 0x4cf

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const/16 v4, 0x4d5

    .line 99
    .line 100
    :goto_2
    add-int/2addr v2, v4

    .line 101
    mul-int/lit8 v2, v2, 0x1f

    .line 102
    .line 103
    iget-boolean v4, p0, Lin7;->k:Z

    .line 104
    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    const/16 v4, 0x4cf

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    const/16 v4, 0x4d5

    .line 111
    .line 112
    :goto_3
    add-int/2addr v2, v4

    .line 113
    mul-int/lit8 v2, v2, 0x1f

    .line 114
    .line 115
    iget-object v4, p0, Lin7;->l:LXYk;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    add-int/2addr v4, v2

    .line 122
    mul-int/lit8 v4, v4, 0x1f

    .line 123
    .line 124
    iget-object v2, p0, Lin7;->m:Lhn7;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    add-int/2addr v2, v4

    .line 131
    mul-int/lit8 v2, v2, 0x1f

    .line 132
    .line 133
    iget-boolean v1, p0, Lin7;->n:Z

    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    const/16 v0, 0x4cf

    .line 138
    .line 139
    :cond_4
    add-int/2addr v2, v0

    .line 140
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lens(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lin7;->a:LY79;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", name="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lin7;->e:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", selected="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lin7;->c:Z

    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LzHa;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
