.class public final LsI1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lcom/snap/composer/callable/ComposerFunction;

.field public final d:Lcom/snap/composer/callable/ComposerFunction;

.field public final e:Lcom/snap/composer/callable/ComposerFunction;

.field public final f:Lcom/snap/composer/callable/ComposerFunction;

.field public final g:Lcom/snap/composer/callable/ComposerFunction;

.field public final h:I

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:LWBd;

.field public final n:Lp1c;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;IZLjava/lang/String;Ljava/lang/String;ZLWBd;Lp1c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsI1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, LsI1;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LsI1;->c:Lcom/snap/composer/callable/ComposerFunction;

    .line 9
    .line 10
    iput-object p4, p0, LsI1;->d:Lcom/snap/composer/callable/ComposerFunction;

    .line 11
    .line 12
    iput-object p5, p0, LsI1;->e:Lcom/snap/composer/callable/ComposerFunction;

    .line 13
    .line 14
    iput-object p6, p0, LsI1;->f:Lcom/snap/composer/callable/ComposerFunction;

    .line 15
    .line 16
    iput-object p7, p0, LsI1;->g:Lcom/snap/composer/callable/ComposerFunction;

    .line 17
    .line 18
    iput p8, p0, LsI1;->h:I

    .line 19
    .line 20
    iput-boolean p9, p0, LsI1;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, LsI1;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, LsI1;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p12, p0, LsI1;->l:Z

    .line 27
    .line 28
    iput-object p13, p0, LsI1;->m:LWBd;

    .line 29
    .line 30
    iput-object p14, p0, LsI1;->n:Lp1c;

    .line 31
    .line 32
    return-void
.end method

.method public static a(LsI1;Ljava/lang/String;ILcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;IZLjava/lang/String;Ljava/lang/String;ZLWBd;Lp1c;I)LsI1;
    .locals 14

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LsI1;->a:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, p1

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget v2, p0, LsI1;->b:I

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move/from16 v2, p2

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v3, v0, 0x4

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, LsI1;->c:Lcom/snap/composer/callable/ComposerFunction;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v3, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v4, v0, 0x8

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    iget-object v4, p0, LsI1;->d:Lcom/snap/composer/callable/ComposerFunction;

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v4, p4

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v5, v0, 0x10

    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    iget-object v5, p0, LsI1;->e:Lcom/snap/composer/callable/ComposerFunction;

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object/from16 v5, p5

    .line 46
    .line 47
    :goto_4
    and-int/lit8 v6, v0, 0x20

    .line 48
    .line 49
    if-eqz v6, :cond_5

    .line 50
    .line 51
    iget-object v6, p0, LsI1;->f:Lcom/snap/composer/callable/ComposerFunction;

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-object/from16 v6, p6

    .line 55
    .line 56
    :goto_5
    and-int/lit8 v7, v0, 0x40

    .line 57
    .line 58
    if-eqz v7, :cond_6

    .line 59
    .line 60
    iget-object v7, p0, LsI1;->g:Lcom/snap/composer/callable/ComposerFunction;

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move-object/from16 v7, p7

    .line 64
    .line 65
    :goto_6
    and-int/lit16 v8, v0, 0x80

    .line 66
    .line 67
    if-eqz v8, :cond_7

    .line 68
    .line 69
    iget v8, p0, LsI1;->h:I

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move/from16 v8, p8

    .line 73
    .line 74
    :goto_7
    and-int/lit16 v9, v0, 0x100

    .line 75
    .line 76
    if-eqz v9, :cond_8

    .line 77
    .line 78
    iget-boolean v9, p0, LsI1;->i:Z

    .line 79
    .line 80
    goto :goto_8

    .line 81
    :cond_8
    move/from16 v9, p9

    .line 82
    .line 83
    :goto_8
    and-int/lit16 v10, v0, 0x200

    .line 84
    .line 85
    if-eqz v10, :cond_9

    .line 86
    .line 87
    iget-object v10, p0, LsI1;->j:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_9

    .line 90
    :cond_9
    move-object/from16 v10, p10

    .line 91
    .line 92
    :goto_9
    and-int/lit16 v11, v0, 0x400

    .line 93
    .line 94
    if-eqz v11, :cond_a

    .line 95
    .line 96
    iget-object v11, p0, LsI1;->k:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_a

    .line 99
    :cond_a
    move-object/from16 v11, p11

    .line 100
    .line 101
    :goto_a
    and-int/lit16 v12, v0, 0x800

    .line 102
    .line 103
    if-eqz v12, :cond_b

    .line 104
    .line 105
    iget-boolean v12, p0, LsI1;->l:Z

    .line 106
    .line 107
    goto :goto_b

    .line 108
    :cond_b
    move/from16 v12, p12

    .line 109
    .line 110
    :goto_b
    and-int/lit16 v13, v0, 0x1000

    .line 111
    .line 112
    if-eqz v13, :cond_c

    .line 113
    .line 114
    iget-object v13, p0, LsI1;->m:LWBd;

    .line 115
    .line 116
    goto :goto_c

    .line 117
    :cond_c
    move-object/from16 v13, p13

    .line 118
    .line 119
    :goto_c
    and-int/lit16 v0, v0, 0x2000

    .line 120
    .line 121
    if-eqz v0, :cond_d

    .line 122
    .line 123
    iget-object v0, p0, LsI1;->n:Lp1c;

    .line 124
    .line 125
    goto :goto_d

    .line 126
    :cond_d
    move-object/from16 v0, p14

    .line 127
    .line 128
    :goto_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance p0, LsI1;

    .line 135
    .line 136
    move-object/from16 p14, v0

    .line 137
    .line 138
    move-object p1, v1

    .line 139
    move/from16 p2, v2

    .line 140
    .line 141
    move-object/from16 p3, v3

    .line 142
    .line 143
    move-object/from16 p4, v4

    .line 144
    .line 145
    move-object/from16 p5, v5

    .line 146
    .line 147
    move-object/from16 p6, v6

    .line 148
    .line 149
    move-object/from16 p7, v7

    .line 150
    .line 151
    move/from16 p8, v8

    .line 152
    .line 153
    move/from16 p9, v9

    .line 154
    .line 155
    move-object/from16 p10, v10

    .line 156
    .line 157
    move-object/from16 p11, v11

    .line 158
    .line 159
    move/from16 p12, v12

    .line 160
    .line 161
    move-object/from16 p13, v13

    .line 162
    .line 163
    invoke-direct/range {p0 .. p14}, LsI1;-><init>(Ljava/lang/String;ILcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;IZLjava/lang/String;Ljava/lang/String;ZLWBd;Lp1c;)V

    .line 164
    .line 165
    .line 166
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LsI1;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LsI1;

    .line 12
    .line 13
    iget-object v1, p1, LsI1;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, LsI1;->a:Ljava/lang/String;

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
    iget v1, p0, LsI1;->b:I

    .line 26
    .line 27
    iget v2, p1, LsI1;->b:I

    .line 28
    .line 29
    if-eq v1, v2, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v1, p0, LsI1;->c:Lcom/snap/composer/callable/ComposerFunction;

    .line 34
    .line 35
    iget-object v2, p1, LsI1;->c:Lcom/snap/composer/callable/ComposerFunction;

    .line 36
    .line 37
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-object v1, p0, LsI1;->d:Lcom/snap/composer/callable/ComposerFunction;

    .line 46
    .line 47
    iget-object v2, p1, LsI1;->d:Lcom/snap/composer/callable/ComposerFunction;

    .line 48
    .line 49
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    iget-object v1, p0, LsI1;->e:Lcom/snap/composer/callable/ComposerFunction;

    .line 58
    .line 59
    iget-object v2, p1, LsI1;->e:Lcom/snap/composer/callable/ComposerFunction;

    .line 60
    .line 61
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget-object v1, p0, LsI1;->f:Lcom/snap/composer/callable/ComposerFunction;

    .line 69
    .line 70
    iget-object v2, p1, LsI1;->f:Lcom/snap/composer/callable/ComposerFunction;

    .line 71
    .line 72
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    iget-object v1, p0, LsI1;->g:Lcom/snap/composer/callable/ComposerFunction;

    .line 80
    .line 81
    iget-object v2, p1, LsI1;->g:Lcom/snap/composer/callable/ComposerFunction;

    .line 82
    .line 83
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_8
    iget v1, p0, LsI1;->h:I

    .line 91
    .line 92
    iget v2, p1, LsI1;->h:I

    .line 93
    .line 94
    if-eq v1, v2, :cond_9

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_9
    iget-boolean v1, p0, LsI1;->i:Z

    .line 98
    .line 99
    iget-boolean v2, p1, LsI1;->i:Z

    .line 100
    .line 101
    if-eq v1, v2, :cond_a

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_a
    iget-object v1, p0, LsI1;->j:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v2, p1, LsI1;->j:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_b
    iget-object v1, p0, LsI1;->k:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v2, p1, LsI1;->k:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_c
    iget-boolean v1, p0, LsI1;->l:Z

    .line 127
    .line 128
    iget-boolean v2, p1, LsI1;->l:Z

    .line 129
    .line 130
    if-eq v1, v2, :cond_d

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_d
    iget-object v1, p0, LsI1;->m:LWBd;

    .line 134
    .line 135
    iget-object v2, p1, LsI1;->m:LWBd;

    .line 136
    .line 137
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_e

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_e
    iget-object v1, p0, LsI1;->n:Lp1c;

    .line 145
    .line 146
    iget-object p1, p1, LsI1;->n:Lp1c;

    .line 147
    .line 148
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_f

    .line 153
    .line 154
    :goto_0
    const/4 p1, 0x0

    .line 155
    return p1

    .line 156
    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, LsI1;->a:Ljava/lang/String;

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
    iget v2, p0, LsI1;->b:I

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LToi;->e(III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, LsI1;->c:Lcom/snap/composer/callable/ComposerFunction;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :goto_0
    add-int/2addr v0, v3

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v3, p0, LsI1;->d:Lcom/snap/composer/callable/ComposerFunction;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_1
    add-int/2addr v0, v3

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-object v3, p0, LsI1;->e:Lcom/snap/composer/callable/ComposerFunction;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_2
    add-int/2addr v0, v3

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v3, p0, LsI1;->f:Lcom/snap/composer/callable/ComposerFunction;

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_3
    add-int/2addr v0, v3

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-object v3, p0, LsI1;->g:Lcom/snap/composer/callable/ComposerFunction;

    .line 71
    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :goto_4
    add-int/2addr v0, v3

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    iget v3, p0, LsI1;->h:I

    .line 84
    .line 85
    invoke-static {v3, v0, v1}, LToi;->e(III)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-boolean v3, p0, LsI1;->i:Z

    .line 90
    .line 91
    const/16 v4, 0x4d5

    .line 92
    .line 93
    const/16 v5, 0x4cf

    .line 94
    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    const/16 v3, 0x4cf

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    const/16 v3, 0x4d5

    .line 101
    .line 102
    :goto_5
    add-int/2addr v0, v3

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v3, p0, LsI1;->j:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, v1, v3}, LToi;->g(IILjava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object v3, p0, LsI1;->k:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0, v1, v3}, LToi;->g(IILjava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-boolean v3, p0, LsI1;->l:Z

    .line 118
    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_6
    const/16 v5, 0x4d5

    .line 123
    .line 124
    :goto_6
    add-int/2addr v0, v5

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    .line 127
    iget-object v3, p0, LsI1;->m:LWBd;

    .line 128
    .line 129
    invoke-virtual {v3}, LWBd;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    add-int/2addr v3, v0

    .line 134
    mul-int/lit8 v3, v3, 0x1f

    .line 135
    .line 136
    iget-object v0, p0, LsI1;->n:Lp1c;

    .line 137
    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    :goto_7
    invoke-static {v3, v2, v1, v4}, Ljak;->j(IIII)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "COSTwoFAViewState(answerHint="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LsI1;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", twoFAType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LsI1;->b:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    const-string v1, "null"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v1, "SWITCHABLE_TOTP"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v1, "TOTP"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v1, "SMS"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const-string v1, "UNSET"

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", onTapResendCode="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LsI1;->c:Lcom/snap/composer/callable/ComposerFunction;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", onTwoFATOTPSubmit="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LsI1;->d:Lcom/snap/composer/callable/ComposerFunction;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", onTwoFASMSOTPSubmit="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LsI1;->e:Lcom/snap/composer/callable/ComposerFunction;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", onTapSwitch="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LsI1;->f:Lcom/snap/composer/callable/ComposerFunction;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", onTapExit="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LsI1;->g:Lcom/snap/composer/callable/ComposerFunction;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", channel="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget v1, p0, LsI1;->h:I

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    if-eq v1, v2, :cond_7

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    if-eq v1, v2, :cond_6

    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    if-eq v1, v2, :cond_5

    .line 114
    .line 115
    const/4 v2, 0x4

    .line 116
    if-eq v1, v2, :cond_4

    .line 117
    .line 118
    const-string v1, "null"

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const-string v1, "TOTP"

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const-string v1, "WHATSAPP"

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    const-string v1, "SMS"

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    const-string v1, "UNKNOWN"

    .line 131
    .line 132
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", shouldRememberDevice="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-boolean v1, p0, LsI1;->i:Z

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", passcode="

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, LsI1;->j:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ", errorMessage="

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, LsI1;->k:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, ", isVerifying="

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-boolean v1, p0, LsI1;->l:Z

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, ", phoneVerificationBusinessState="

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, LsI1;->m:LWBd;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, ", resendTimer="

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, LsI1;->n:Lp1c;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, ", isUnitTest=false)"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0
.end method
