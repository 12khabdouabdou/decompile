.class public final LdHg;
.super LRxb;
.source "SourceFile"

# interfaces
.implements LLv6;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:LLtb;

.field public final j:Ljava/lang/Integer;

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:LfUi;

.field public final o:Z

.field public final p:Ljava/util/List;

.field public final q:LT38;

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZZZLLtb;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;LfUi;ZLjava/util/List;LT38;Ljava/lang/String;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p18

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v2, p4

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, v1, 0x10

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v4, p5

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v5, v1, 0x20

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move/from16 v5, p6

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v6, v1, 0x40

    .line 31
    .line 32
    if-eqz v6, :cond_3

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v6, p7

    .line 37
    .line 38
    :goto_3
    and-int/lit16 v7, v1, 0x80

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v7, :cond_4

    .line 42
    .line 43
    move-object v7, v8

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object/from16 v7, p8

    .line 46
    .line 47
    :goto_4
    and-int/lit16 v9, v1, 0x100

    .line 48
    .line 49
    if-eqz v9, :cond_5

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move-object/from16 v9, p9

    .line 54
    .line 55
    :goto_5
    and-int/lit16 v10, v1, 0x200

    .line 56
    .line 57
    if-eqz v10, :cond_6

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move/from16 v10, p10

    .line 62
    .line 63
    :goto_6
    and-int/lit16 v11, v1, 0x400

    .line 64
    .line 65
    if-eqz v11, :cond_7

    .line 66
    .line 67
    move-object v11, v8

    .line 68
    goto :goto_7

    .line 69
    :cond_7
    move-object/from16 v11, p11

    .line 70
    .line 71
    :goto_7
    and-int/lit16 v12, v1, 0x800

    .line 72
    .line 73
    if-eqz v12, :cond_8

    .line 74
    .line 75
    move-object v12, v8

    .line 76
    goto :goto_8

    .line 77
    :cond_8
    move-object/from16 v12, p12

    .line 78
    .line 79
    :goto_8
    and-int/lit16 v13, v1, 0x1000

    .line 80
    .line 81
    if-eqz v13, :cond_9

    .line 82
    .line 83
    move-object v13, v8

    .line 84
    goto :goto_9

    .line 85
    :cond_9
    move-object/from16 v13, p13

    .line 86
    .line 87
    :goto_9
    and-int/lit16 v14, v1, 0x2000

    .line 88
    .line 89
    if-eqz v14, :cond_a

    .line 90
    .line 91
    goto :goto_a

    .line 92
    :cond_a
    move/from16 v3, p14

    .line 93
    .line 94
    :goto_a
    and-int/lit16 v14, v1, 0x4000

    .line 95
    .line 96
    if-eqz v14, :cond_b

    .line 97
    .line 98
    sget-object v14, LsL6;->a:LsL6;

    .line 99
    .line 100
    goto :goto_b

    .line 101
    :cond_b
    move-object/from16 v14, p15

    .line 102
    .line 103
    :goto_b
    const v15, 0x8000

    .line 104
    .line 105
    .line 106
    and-int/2addr v15, v1

    .line 107
    if-eqz v15, :cond_c

    .line 108
    .line 109
    move-object v15, v8

    .line 110
    goto :goto_c

    .line 111
    :cond_c
    move-object/from16 v15, p16

    .line 112
    .line 113
    :goto_c
    const/high16 v16, 0x10000

    .line 114
    .line 115
    and-int v1, v1, v16

    .line 116
    .line 117
    if-eqz v1, :cond_d

    .line 118
    .line 119
    goto :goto_d

    .line 120
    :cond_d
    move-object/from16 v8, p17

    .line 121
    .line 122
    :goto_d
    invoke-direct/range {p0 .. p1}, LRxb;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v1, p1

    .line 126
    .line 127
    iput-object v1, v0, LdHg;->b:Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v1, p2

    .line 130
    .line 131
    iput-object v1, v0, LdHg;->c:Ljava/lang/String;

    .line 132
    .line 133
    move/from16 v1, p3

    .line 134
    .line 135
    iput-boolean v1, v0, LdHg;->d:Z

    .line 136
    .line 137
    iput-boolean v2, v0, LdHg;->e:Z

    .line 138
    .line 139
    iput-boolean v4, v0, LdHg;->f:Z

    .line 140
    .line 141
    iput-boolean v5, v0, LdHg;->g:Z

    .line 142
    .line 143
    iput-boolean v6, v0, LdHg;->h:Z

    .line 144
    .line 145
    iput-object v7, v0, LdHg;->i:LLtb;

    .line 146
    .line 147
    iput-object v9, v0, LdHg;->j:Ljava/lang/Integer;

    .line 148
    .line 149
    iput-boolean v10, v0, LdHg;->k:Z

    .line 150
    .line 151
    iput-object v11, v0, LdHg;->l:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v12, v0, LdHg;->m:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v13, v0, LdHg;->n:LfUi;

    .line 156
    .line 157
    iput-boolean v3, v0, LdHg;->o:Z

    .line 158
    .line 159
    iput-object v14, v0, LdHg;->p:Ljava/util/List;

    .line 160
    .line 161
    iput-object v15, v0, LdHg;->q:LT38;

    .line 162
    .line 163
    iput-object v8, v0, LdHg;->r:Ljava/lang/String;

    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LdHg;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LdHg;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LdHg;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LdHg;

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
    check-cast p1, LdHg;

    .line 12
    .line 13
    iget-object v1, p1, LdHg;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LdHg;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, LdHg;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, LdHg;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, LdHg;->d:Z

    .line 36
    .line 37
    iget-boolean v3, p1, LdHg;->d:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, LdHg;->e:Z

    .line 43
    .line 44
    iget-boolean v3, p1, LdHg;->e:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, LdHg;->f:Z

    .line 50
    .line 51
    iget-boolean v3, p1, LdHg;->f:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, LdHg;->g:Z

    .line 57
    .line 58
    iget-boolean v3, p1, LdHg;->g:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-boolean v1, p0, LdHg;->h:Z

    .line 64
    .line 65
    iget-boolean v3, p1, LdHg;->h:Z

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-object v1, p0, LdHg;->i:LLtb;

    .line 71
    .line 72
    iget-object v3, p1, LdHg;->i:LLtb;

    .line 73
    .line 74
    if-eq v1, v3, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-object v1, p0, LdHg;->j:Ljava/lang/Integer;

    .line 78
    .line 79
    iget-object v3, p1, LdHg;->j:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-boolean v1, p0, LdHg;->k:Z

    .line 89
    .line 90
    iget-boolean v3, p1, LdHg;->k:Z

    .line 91
    .line 92
    if-eq v1, v3, :cond_b

    .line 93
    .line 94
    return v2

    .line 95
    :cond_b
    iget-object v1, p0, LdHg;->l:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, p1, LdHg;->l:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_c

    .line 104
    .line 105
    return v2

    .line 106
    :cond_c
    iget-object v1, p0, LdHg;->m:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, p1, LdHg;->m:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_d

    .line 115
    .line 116
    return v2

    .line 117
    :cond_d
    iget-object v1, p0, LdHg;->n:LfUi;

    .line 118
    .line 119
    iget-object v3, p1, LdHg;->n:LfUi;

    .line 120
    .line 121
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_e

    .line 126
    .line 127
    return v2

    .line 128
    :cond_e
    iget-boolean v1, p0, LdHg;->o:Z

    .line 129
    .line 130
    iget-boolean v3, p1, LdHg;->o:Z

    .line 131
    .line 132
    if-eq v1, v3, :cond_f

    .line 133
    .line 134
    return v2

    .line 135
    :cond_f
    iget-object v1, p0, LdHg;->p:Ljava/util/List;

    .line 136
    .line 137
    iget-object v3, p1, LdHg;->p:Ljava/util/List;

    .line 138
    .line 139
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_10

    .line 144
    .line 145
    return v2

    .line 146
    :cond_10
    iget-object v1, p0, LdHg;->q:LT38;

    .line 147
    .line 148
    iget-object v3, p1, LdHg;->q:LT38;

    .line 149
    .line 150
    if-eq v1, v3, :cond_11

    .line 151
    .line 152
    return v2

    .line 153
    :cond_11
    iget-object v1, p0, LdHg;->r:Ljava/lang/String;

    .line 154
    .line 155
    iget-object p1, p1, LdHg;->r:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_12

    .line 162
    .line 163
    return v2

    .line 164
    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, LdHg;->b:Ljava/lang/String;

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
    iget-object v2, p0, LdHg;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Ln9f;->c(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v2, 0x4d5

    .line 18
    .line 19
    const/16 v3, 0x4cf

    .line 20
    .line 21
    iget-boolean v4, p0, LdHg;->d:Z

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/16 v4, 0x4cf

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v4, 0x4d5

    .line 29
    .line 30
    :goto_0
    add-int/2addr v0, v4

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-boolean v4, p0, LdHg;->e:Z

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/16 v4, 0x4cf

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v4, 0x4d5

    .line 41
    .line 42
    :goto_1
    add-int/2addr v0, v4

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-boolean v4, p0, LdHg;->f:Z

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x4cf

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x4d5

    .line 53
    .line 54
    :goto_2
    add-int/2addr v0, v4

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-boolean v4, p0, LdHg;->g:Z

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    const/16 v4, 0x4cf

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v4, 0x4d5

    .line 65
    .line 66
    :goto_3
    add-int/2addr v0, v4

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-boolean v4, p0, LdHg;->h:Z

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    const/16 v4, 0x4cf

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v4, 0x4d5

    .line 77
    .line 78
    :goto_4
    add-int/2addr v0, v4

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    iget-object v5, p0, LdHg;->i:LLtb;

    .line 83
    .line 84
    if-nez v5, :cond_5

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    :goto_5
    add-int/2addr v0, v5

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    .line 95
    iget-object v5, p0, LdHg;->j:Ljava/lang/Integer;

    .line 96
    .line 97
    if-nez v5, :cond_6

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    :goto_6
    add-int/2addr v0, v5

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-boolean v5, p0, LdHg;->k:Z

    .line 109
    .line 110
    if-eqz v5, :cond_7

    .line 111
    .line 112
    const/16 v5, 0x4cf

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_7
    const/16 v5, 0x4d5

    .line 116
    .line 117
    :goto_7
    add-int/2addr v0, v5

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    .line 120
    iget-object v5, p0, LdHg;->l:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v5, :cond_8

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    goto :goto_8

    .line 126
    :cond_8
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    :goto_8
    add-int/2addr v0, v5

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    .line 132
    .line 133
    iget-object v5, p0, LdHg;->m:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v5, :cond_9

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    goto :goto_9

    .line 139
    :cond_9
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    :goto_9
    add-int/2addr v0, v5

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    .line 145
    .line 146
    iget-object v5, p0, LdHg;->n:LfUi;

    .line 147
    .line 148
    if-nez v5, :cond_a

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    goto :goto_a

    .line 152
    :cond_a
    invoke-virtual {v5}, LfUi;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    :goto_a
    add-int/2addr v0, v5

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    .line 158
    .line 159
    iget-boolean v5, p0, LdHg;->o:Z

    .line 160
    .line 161
    if-eqz v5, :cond_b

    .line 162
    .line 163
    const/16 v2, 0x4cf

    .line 164
    .line 165
    :cond_b
    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    .line 167
    .line 168
    iget-object v2, p0, LdHg;->p:Ljava/util/List;

    .line 169
    .line 170
    invoke-static {v0, v1, v2}, LYHe;->e(IILjava/util/List;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iget-object v2, p0, LdHg;->q:LT38;

    .line 175
    .line 176
    if-nez v2, :cond_c

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    goto :goto_b

    .line 180
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    :goto_b
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    .line 186
    .line 187
    iget-object v1, p0, LdHg;->r:Ljava/lang/String;

    .line 188
    .line 189
    if-nez v1, :cond_d

    .line 190
    .line 191
    goto :goto_c

    .line 192
    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    :goto_c
    add-int/2addr v0, v4

    .line 197
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SnapId(snapId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LdHg;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", entryId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LdHg;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isSpectacles="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, LdHg;->d:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isMyEyesOnly="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, LdHg;->e:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isNewport="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, LdHg;->f:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", disableUserActions="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, LdHg;->g:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isFavorited="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, LdHg;->h:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", mediaType="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LdHg;->i:LLtb;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", captureMode="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LdHg;->j:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", isDreams="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, LdHg;->k:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", dreamId="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LdHg;->l:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", dreamPackId="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LdHg;->m:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", trimInfo="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LdHg;->n:LfUi;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", fromDirectorModeImportMultiSelect="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, LdHg;->o:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", userIdsInThisSnap="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LdHg;->p:Ljava/util/List;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", category="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, LdHg;->q:LT38;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", aiSnapLensId="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, LdHg;->r:Ljava/lang/String;

    .line 169
    .line 170
    const-string v2, ")"

    .line 171
    .line 172
    invoke-static {v0, v1, v2}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0
.end method
