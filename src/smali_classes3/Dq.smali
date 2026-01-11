.class public final LDq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZk;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z

.field public e:I

.field public final f:Z

.field public final g:Lkg6;

.field public h:Z

.field public i:Lwi5;

.field public j:Lki7;

.field public k:Z

.field public final l:LpA9;

.field public final m:Z

.field public final n:LcTg;

.field public o:[[B


# direct methods
.method public constructor <init>(LZk;Ljava/lang/String;IZIZLkg6;ZLwi5;Lki7;ZLpA9;ZLcTg;[[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LDq;->a:LZk;

    .line 3
    iput-object p2, p0, LDq;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, LDq;->c:I

    .line 5
    iput-boolean p4, p0, LDq;->d:Z

    .line 6
    iput p5, p0, LDq;->e:I

    .line 7
    iput-boolean p6, p0, LDq;->f:Z

    .line 8
    iput-object p7, p0, LDq;->g:Lkg6;

    .line 9
    iput-boolean p8, p0, LDq;->h:Z

    .line 10
    iput-object p9, p0, LDq;->i:Lwi5;

    .line 11
    iput-object p10, p0, LDq;->j:Lki7;

    .line 12
    iput-boolean p11, p0, LDq;->k:Z

    .line 13
    iput-object p12, p0, LDq;->l:LpA9;

    .line 14
    iput-boolean p13, p0, LDq;->m:Z

    .line 15
    iput-object p14, p0, LDq;->n:LcTg;

    .line 16
    iput-object p15, p0, LDq;->o:[[B

    return-void
.end method

.method public synthetic constructor <init>(LZk;Ljava/lang/String;IZLkg6;Lwi5;Lki7;LpA9;ZLcTg;I)V
    .locals 19

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    and-int/lit8 v1, v0, 0x40

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object v10, v3

    goto :goto_2

    :cond_2
    move-object/from16 v10, p5

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move-object v12, v3

    goto :goto_3

    :cond_3
    move-object/from16 v12, p6

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    move-object v13, v3

    goto :goto_4

    :cond_4
    move-object/from16 v13, p7

    :goto_4
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_5

    .line 17
    sget-object v1, LpA9;->b:LpA9;

    move-object v15, v1

    goto :goto_5

    :cond_5
    move-object/from16 v15, p8

    :goto_5
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_6

    const/16 v16, 0x0

    goto :goto_6

    :cond_6
    move/from16 v16, p9

    :goto_6
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    move-object/from16 v17, v3

    goto :goto_7

    :cond_7
    move-object/from16 v17, p10

    :goto_7
    const/4 v8, 0x1

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    .line 18
    invoke-direct/range {v3 .. v18}, LDq;-><init>(LZk;Ljava/lang/String;IZIZLkg6;ZLwi5;Lki7;ZLpA9;ZLcTg;[[B)V

    return-void
.end method

.method public static a(LDq;IILwi5;Lki7;I)LDq;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    iget-object v2, v0, LDq;->a:LZk;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    iget-object v2, v0, LDq;->b:Ljava/lang/String;

    .line 9
    .line 10
    and-int/lit8 v4, v1, 0x4

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget v4, v0, LDq;->c:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move/from16 v4, p1

    .line 18
    .line 19
    :goto_0
    iget-boolean v5, v0, LDq;->d:Z

    .line 20
    .line 21
    and-int/lit8 v6, v1, 0x10

    .line 22
    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    iget v6, v0, LDq;->e:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v6, p2

    .line 29
    .line 30
    :goto_1
    iget-boolean v7, v0, LDq;->f:Z

    .line 31
    .line 32
    move-object v8, v3

    .line 33
    move v3, v4

    .line 34
    move v4, v5

    .line 35
    move v5, v6

    .line 36
    move v6, v7

    .line 37
    iget-object v7, v0, LDq;->g:Lkg6;

    .line 38
    .line 39
    move-object v9, v8

    .line 40
    iget-boolean v8, v0, LDq;->h:Z

    .line 41
    .line 42
    and-int/lit16 v10, v1, 0x100

    .line 43
    .line 44
    if-eqz v10, :cond_2

    .line 45
    .line 46
    iget-object v10, v0, LDq;->i:Lwi5;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object/from16 v10, p3

    .line 50
    .line 51
    :goto_2
    and-int/lit16 v11, v1, 0x200

    .line 52
    .line 53
    if-eqz v11, :cond_3

    .line 54
    .line 55
    iget-object v11, v0, LDq;->j:Lki7;

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object/from16 v11, p4

    .line 59
    .line 60
    :goto_3
    and-int/lit16 v1, v1, 0x400

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-boolean v1, v0, LDq;->k:Z

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/4 v1, 0x1

    .line 68
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v12, v0, LDq;->l:LpA9;

    .line 72
    .line 73
    iget-boolean v13, v0, LDq;->m:Z

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v14, v0, LDq;->n:LcTg;

    .line 79
    .line 80
    iget-object v15, v0, LDq;->o:[[B

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v0, LDq;

    .line 86
    .line 87
    move-object/from16 v16, v11

    .line 88
    .line 89
    move v11, v1

    .line 90
    move-object v1, v9

    .line 91
    move-object v9, v10

    .line 92
    move-object/from16 v10, v16

    .line 93
    .line 94
    invoke-direct/range {v0 .. v15}, LDq;-><init>(LZk;Ljava/lang/String;IZIZLkg6;ZLwi5;Lki7;ZLpA9;ZLcTg;[[B)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, LDq;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LDq;

    .line 12
    .line 13
    iget-object v0, p1, LDq;->a:LZk;

    .line 14
    .line 15
    iget-object v1, p0, LDq;->a:LZk;

    .line 16
    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, LDq;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, LDq;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget v0, p0, LDq;->c:I

    .line 34
    .line 35
    iget v1, p1, LDq;->c:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_4
    iget-boolean v0, p0, LDq;->d:Z

    .line 42
    .line 43
    iget-boolean v1, p1, LDq;->d:Z

    .line 44
    .line 45
    if-eq v0, v1, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget v0, p0, LDq;->e:I

    .line 49
    .line 50
    iget v1, p1, LDq;->e:I

    .line 51
    .line 52
    if-eq v0, v1, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    iget-boolean v0, p0, LDq;->f:Z

    .line 56
    .line 57
    iget-boolean v1, p1, LDq;->f:Z

    .line 58
    .line 59
    if-eq v0, v1, :cond_7

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_7
    iget-object v0, p0, LDq;->g:Lkg6;

    .line 63
    .line 64
    iget-object v1, p1, LDq;->g:Lkg6;

    .line 65
    .line 66
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_8
    iget-boolean v0, p0, LDq;->h:Z

    .line 74
    .line 75
    iget-boolean v1, p1, LDq;->h:Z

    .line 76
    .line 77
    if-eq v0, v1, :cond_9

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_9
    iget-object v0, p0, LDq;->i:Lwi5;

    .line 81
    .line 82
    iget-object v1, p1, LDq;->i:Lwi5;

    .line 83
    .line 84
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_a

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_a
    iget-object v0, p0, LDq;->j:Lki7;

    .line 92
    .line 93
    iget-object v1, p1, LDq;->j:Lki7;

    .line 94
    .line 95
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_b

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_b
    iget-boolean v0, p0, LDq;->k:Z

    .line 103
    .line 104
    iget-boolean v1, p1, LDq;->k:Z

    .line 105
    .line 106
    if-eq v0, v1, :cond_c

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_c
    iget-object v0, p0, LDq;->l:LpA9;

    .line 110
    .line 111
    iget-object v1, p1, LDq;->l:LpA9;

    .line 112
    .line 113
    if-eq v0, v1, :cond_d

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_d
    iget-boolean v0, p0, LDq;->m:Z

    .line 117
    .line 118
    iget-boolean v1, p1, LDq;->m:Z

    .line 119
    .line 120
    if-eq v0, v1, :cond_e

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_e
    iget-object v0, p0, LDq;->n:LcTg;

    .line 124
    .line 125
    iget-object v1, p1, LDq;->n:LcTg;

    .line 126
    .line 127
    if-eq v0, v1, :cond_f

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_f
    iget-object v0, p0, LDq;->o:[[B

    .line 131
    .line 132
    iget-object p1, p1, LDq;->o:[[B

    .line 133
    .line 134
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_10

    .line 139
    .line 140
    :goto_0
    const/4 p1, 0x0

    .line 141
    return p1

    .line 142
    :cond_10
    :goto_1
    const/4 p1, 0x1

    .line 143
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, LDq;->a:LZk;

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
    iget-object v2, p0, LDq;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LToi;->g(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, LDq;->c:I

    .line 18
    .line 19
    add-int/2addr v0, v2

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-boolean v2, p0, LDq;->d:Z

    .line 23
    .line 24
    const/16 v3, 0x4d5

    .line 25
    .line 26
    const/16 v4, 0x4cf

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/16 v2, 0x4cf

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v2, 0x4d5

    .line 34
    .line 35
    :goto_0
    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget v2, p0, LDq;->e:I

    .line 39
    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-boolean v2, p0, LDq;->f:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const/16 v2, 0x4cf

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v2, 0x4d5

    .line 51
    .line 52
    :goto_1
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    iget-object v5, p0, LDq;->g:Lkg6;

    .line 57
    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v5}, Lkg6;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    :goto_2
    add-int/2addr v0, v5

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-boolean v5, p0, LDq;->h:Z

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    const/16 v5, 0x4cf

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/16 v5, 0x4d5

    .line 77
    .line 78
    :goto_3
    add-int/2addr v0, v5

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v5, p0, LDq;->i:Lwi5;

    .line 82
    .line 83
    if-nez v5, :cond_4

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-virtual {v5}, Lwi5;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    :goto_4
    add-int/2addr v0, v5

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget-object v5, p0, LDq;->j:Lki7;

    .line 95
    .line 96
    if-nez v5, :cond_5

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    invoke-virtual {v5}, Lki7;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    :goto_5
    add-int/2addr v0, v5

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    .line 107
    iget-boolean v5, p0, LDq;->k:Z

    .line 108
    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    const/16 v5, 0x4cf

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_6
    const/16 v5, 0x4d5

    .line 115
    .line 116
    :goto_6
    add-int/2addr v0, v5

    .line 117
    mul-int/lit16 v0, v0, 0x3c1

    .line 118
    .line 119
    iget-object v5, p0, LDq;->l:LpA9;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    add-int/2addr v5, v0

    .line 126
    mul-int/lit8 v5, v5, 0x1f

    .line 127
    .line 128
    iget-boolean v0, p0, LDq;->m:Z

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    const/16 v3, 0x4cf

    .line 133
    .line 134
    :cond_7
    add-int/2addr v5, v3

    .line 135
    mul-int/lit16 v5, v5, 0x3c1

    .line 136
    .line 137
    iget-object v0, p0, LDq;->n:LcTg;

    .line 138
    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    goto :goto_7

    .line 143
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    :goto_7
    add-int/2addr v5, v0

    .line 148
    mul-int/lit8 v5, v5, 0x1f

    .line 149
    .line 150
    iget-object v0, p0, LDq;->o:[[B

    .line 151
    .line 152
    if-nez v0, :cond_9

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    :goto_8
    add-int/2addr v5, v2

    .line 160
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, LDq;->e:I

    .line 2
    .line 3
    iget-boolean v1, p0, LDq;->h:Z

    .line 4
    .line 5
    iget-object v2, p0, LDq;->i:Lwi5;

    .line 6
    .line 7
    iget-object v3, p0, LDq;->j:Lki7;

    .line 8
    .line 9
    iget-boolean v4, p0, LDq;->k:Z

    .line 10
    .line 11
    iget-object v5, p0, LDq;->o:[[B

    .line 12
    .line 13
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v7, "AdRequestTargetingParams(adInventoryType="

    .line 20
    .line 21
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v7, p0, LDq;->a:LZk;

    .line 25
    .line 26
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v7, ", adInventoryId="

    .line 30
    .line 31
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v7, p0, LDq;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v7, ", adPosition="

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v7, p0, LDq;->c:I

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v7, ", isUnskippableAdSlot="

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-boolean v7, p0, LDq;->d:Z

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v7, ", numAdsRequested="

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", isContextualRequest="

    .line 68
    .line 69
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, LDq;->f:Z

    .line 73
    .line 74
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", discoverChannelMetadata="

    .line 78
    .line 79
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LDq;->g:Lkg6;

    .line 83
    .line 84
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", isMultiAuctionRequest="

    .line 88
    .line 89
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", debugInfo="

    .line 96
    .line 97
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ", featureFlags="

    .line 104
    .line 105
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", isPrefetchRequest="

    .line 112
    .line 113
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ", adPublisherSlotId=null, inventorySubType="

    .line 120
    .line 121
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LDq;->l:LpA9;

    .line 125
    .line 126
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ", isOptionalAdSlot="

    .line 130
    .line 131
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-boolean v0, p0, LDq;->m:Z

    .line 135
    .line 136
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, ", additionalFormatType="

    .line 140
    .line 141
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-static {v0}, Lgn;->r(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, ", garmBrandSafetyCategory="

    .line 153
    .line 154
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LDq;->n:LcTg;

    .line 158
    .line 159
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, ", smartCachePurgedAdsServeItemIds="

    .line 163
    .line 164
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, ")"

    .line 171
    .line 172
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0
.end method
