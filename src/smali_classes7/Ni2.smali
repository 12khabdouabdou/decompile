.class public final LNi2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:LHi2;

.field public final d:LJi2;

.field public final e:LIi2;

.field public final f:LGi2;

.field public final g:LLi2;

.field public final h:I

.field public final i:LMi2;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:F

.field public final n:Landroid/graphics/Typeface;

.field public final o:I

.field public final p:I

.field public final q:F

.field public final r:F

.field public final s:I


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Typeface;II)V
    .locals 20

    move/from16 v0, p3

    .line 21
    new-instance v3, LHi2;

    invoke-direct {v3}, LHi2;-><init>()V

    .line 22
    new-instance v4, LJi2;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v4, v2, v1}, LJi2;-><init>(Ljava/lang/Float;I)V

    .line 23
    new-instance v5, LIi2;

    .line 24
    sget-object v10, LsL6;->a:LsL6;

    .line 25
    new-instance v13, LKi2;

    const/16 v1, 0xf

    invoke-direct {v13, v2, v2, v1}, LKi2;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 26
    new-instance v14, LKi2;

    invoke-direct {v14, v2, v2, v1}, LKi2;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v11, 0x2

    move-object v12, v10

    .line 27
    invoke-direct/range {v5 .. v14}, LIi2;-><init>(IIIZLjava/util/List;ILjava/util/List;LKi2;LKi2;)V

    .line 28
    new-instance v6, LGi2;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x3ff

    invoke-direct/range {v6 .. v16}, LGi2;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IFLhi2;Lii2;Lgi2;Lki2;I)V

    .line 29
    new-instance v9, LMi2;

    const/4 v1, 0x3

    const/4 v7, 0x0

    invoke-direct {v9, v2, v1, v7}, LMi2;-><init>(Lji2;II)V

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_0

    move-object v14, v2

    goto :goto_0

    :cond_0
    move-object/from16 v14, p1

    :goto_0
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_1

    const/4 v15, 0x0

    goto :goto_1

    :cond_1
    move/from16 v15, p2

    :goto_1
    const/16 v19, 0x3

    .line 30
    const-string v1, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v16, 0x7fffffff

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    move-object v2, v1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v19}, LNi2;-><init>(Ljava/lang/String;Ljava/lang/String;LHi2;LJi2;LIi2;LGi2;LLi2;ILMi2;ZZZFLandroid/graphics/Typeface;IIFFI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LHi2;LJi2;LIi2;LGi2;LLi2;ILMi2;ZZZFLandroid/graphics/Typeface;IIFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LNi2;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LNi2;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LNi2;->c:LHi2;

    .line 5
    iput-object p4, p0, LNi2;->d:LJi2;

    .line 6
    iput-object p5, p0, LNi2;->e:LIi2;

    .line 7
    iput-object p6, p0, LNi2;->f:LGi2;

    .line 8
    iput-object p7, p0, LNi2;->g:LLi2;

    .line 9
    iput p8, p0, LNi2;->h:I

    .line 10
    iput-object p9, p0, LNi2;->i:LMi2;

    .line 11
    iput-boolean p10, p0, LNi2;->j:Z

    .line 12
    iput-boolean p11, p0, LNi2;->k:Z

    .line 13
    iput-boolean p12, p0, LNi2;->l:Z

    .line 14
    iput p13, p0, LNi2;->m:F

    .line 15
    iput-object p14, p0, LNi2;->n:Landroid/graphics/Typeface;

    .line 16
    iput p15, p0, LNi2;->o:I

    move/from16 p1, p16

    .line 17
    iput p1, p0, LNi2;->p:I

    move/from16 p1, p17

    .line 18
    iput p1, p0, LNi2;->q:F

    move/from16 p1, p18

    .line 19
    iput p1, p0, LNi2;->r:F

    move/from16 p1, p19

    .line 20
    iput p1, p0, LNi2;->s:I

    return-void
.end method

.method public static a(LNi2;Ljava/lang/String;Ljava/lang/String;LHi2;LJi2;LIi2;LGi2;LLi2;ILMi2;ZZFIFFII)LNi2;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p17

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, LNi2;->a:Ljava/lang/String;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, LNi2;->b:Ljava/lang/String;

    .line 20
    .line 21
    move-object v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v5, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, LNi2;->c:LHi2;

    .line 30
    .line 31
    move-object v6, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v6, p3

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v2, v0, LNi2;->d:LJi2;

    .line 40
    .line 41
    move-object v7, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object/from16 v7, p4

    .line 44
    .line 45
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-object v2, v0, LNi2;->e:LIi2;

    .line 50
    .line 51
    move-object v8, v2

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object/from16 v8, p5

    .line 54
    .line 55
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iget-object v2, v0, LNi2;->f:LGi2;

    .line 60
    .line 61
    move-object v9, v2

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    move-object/from16 v9, p6

    .line 64
    .line 65
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    iget-object v2, v0, LNi2;->g:LLi2;

    .line 70
    .line 71
    move-object v10, v2

    .line 72
    goto :goto_6

    .line 73
    :cond_6
    move-object/from16 v10, p7

    .line 74
    .line 75
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 76
    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    iget v2, v0, LNi2;->h:I

    .line 80
    .line 81
    move v11, v2

    .line 82
    goto :goto_7

    .line 83
    :cond_7
    move/from16 v11, p8

    .line 84
    .line 85
    :goto_7
    and-int/lit16 v2, v1, 0x100

    .line 86
    .line 87
    if-eqz v2, :cond_8

    .line 88
    .line 89
    iget-object v2, v0, LNi2;->i:LMi2;

    .line 90
    .line 91
    move-object v12, v2

    .line 92
    goto :goto_8

    .line 93
    :cond_8
    move-object/from16 v12, p9

    .line 94
    .line 95
    :goto_8
    and-int/lit16 v2, v1, 0x200

    .line 96
    .line 97
    if-eqz v2, :cond_9

    .line 98
    .line 99
    iget-boolean v2, v0, LNi2;->j:Z

    .line 100
    .line 101
    move v13, v2

    .line 102
    goto :goto_9

    .line 103
    :cond_9
    move/from16 v13, p10

    .line 104
    .line 105
    :goto_9
    iget-boolean v14, v0, LNi2;->k:Z

    .line 106
    .line 107
    and-int/lit16 v2, v1, 0x800

    .line 108
    .line 109
    if-eqz v2, :cond_a

    .line 110
    .line 111
    iget-boolean v2, v0, LNi2;->l:Z

    .line 112
    .line 113
    move v15, v2

    .line 114
    goto :goto_a

    .line 115
    :cond_a
    move/from16 v15, p11

    .line 116
    .line 117
    :goto_a
    and-int/lit16 v2, v1, 0x1000

    .line 118
    .line 119
    if-eqz v2, :cond_b

    .line 120
    .line 121
    iget v2, v0, LNi2;->m:F

    .line 122
    .line 123
    move/from16 v16, v2

    .line 124
    .line 125
    goto :goto_b

    .line 126
    :cond_b
    move/from16 v16, p12

    .line 127
    .line 128
    :goto_b
    iget-object v2, v0, LNi2;->n:Landroid/graphics/Typeface;

    .line 129
    .line 130
    iget v3, v0, LNi2;->o:I

    .line 131
    .line 132
    const v17, 0x8000

    .line 133
    .line 134
    .line 135
    and-int v17, v1, v17

    .line 136
    .line 137
    if-eqz v17, :cond_c

    .line 138
    .line 139
    iget v1, v0, LNi2;->p:I

    .line 140
    .line 141
    move/from16 v19, v1

    .line 142
    .line 143
    goto :goto_c

    .line 144
    :cond_c
    move/from16 v19, p13

    .line 145
    .line 146
    :goto_c
    const/high16 v1, 0x10000

    .line 147
    .line 148
    and-int v1, p17, v1

    .line 149
    .line 150
    if-eqz v1, :cond_d

    .line 151
    .line 152
    iget v1, v0, LNi2;->q:F

    .line 153
    .line 154
    move/from16 v20, v1

    .line 155
    .line 156
    goto :goto_d

    .line 157
    :cond_d
    move/from16 v20, p14

    .line 158
    .line 159
    :goto_d
    const/high16 v1, 0x20000

    .line 160
    .line 161
    and-int v1, p17, v1

    .line 162
    .line 163
    if-eqz v1, :cond_e

    .line 164
    .line 165
    iget v1, v0, LNi2;->r:F

    .line 166
    .line 167
    move/from16 v21, v1

    .line 168
    .line 169
    goto :goto_e

    .line 170
    :cond_e
    move/from16 v21, p15

    .line 171
    .line 172
    :goto_e
    const/high16 v1, 0x40000

    .line 173
    .line 174
    and-int v1, p17, v1

    .line 175
    .line 176
    if-eqz v1, :cond_f

    .line 177
    .line 178
    iget v1, v0, LNi2;->s:I

    .line 179
    .line 180
    move/from16 v22, v1

    .line 181
    .line 182
    goto :goto_f

    .line 183
    :cond_f
    move/from16 v22, p16

    .line 184
    .line 185
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move/from16 v18, v3

    .line 189
    .line 190
    new-instance v3, LNi2;

    .line 191
    .line 192
    move-object/from16 v17, v2

    .line 193
    .line 194
    invoke-direct/range {v3 .. v22}, LNi2;-><init>(Ljava/lang/String;Ljava/lang/String;LHi2;LJi2;LIi2;LGi2;LLi2;ILMi2;ZZZFLandroid/graphics/Typeface;IIFFI)V

    .line 195
    .line 196
    .line 197
    return-object v3
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
    instance-of v0, p1, LNi2;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LNi2;

    .line 12
    .line 13
    iget-object v0, p1, LNi2;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, LNi2;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, LNi2;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, LNi2;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, LNi2;->c:LHi2;

    .line 38
    .line 39
    iget-object v1, p1, LNi2;->c:LHi2;

    .line 40
    .line 41
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, LNi2;->d:LJi2;

    .line 50
    .line 51
    iget-object v1, p1, LNi2;->d:LJi2;

    .line 52
    .line 53
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, LNi2;->e:LIi2;

    .line 62
    .line 63
    iget-object v1, p1, LNi2;->e:LIi2;

    .line 64
    .line 65
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_6
    iget-object v0, p0, LNi2;->f:LGi2;

    .line 74
    .line 75
    iget-object v1, p1, LNi2;->f:LGi2;

    .line 76
    .line 77
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_7
    iget-object v0, p0, LNi2;->g:LLi2;

    .line 86
    .line 87
    iget-object v1, p1, LNi2;->g:LLi2;

    .line 88
    .line 89
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_8
    iget v0, p0, LNi2;->h:I

    .line 98
    .line 99
    iget v1, p1, LNi2;->h:I

    .line 100
    .line 101
    if-eq v0, v1, :cond_9

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_9
    iget-object v0, p0, LNi2;->i:LMi2;

    .line 106
    .line 107
    iget-object v1, p1, LNi2;->i:LMi2;

    .line 108
    .line 109
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_a

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_a
    iget-boolean v0, p0, LNi2;->j:Z

    .line 117
    .line 118
    iget-boolean v1, p1, LNi2;->j:Z

    .line 119
    .line 120
    if-eq v0, v1, :cond_b

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_b
    iget-boolean v0, p0, LNi2;->k:Z

    .line 124
    .line 125
    iget-boolean v1, p1, LNi2;->k:Z

    .line 126
    .line 127
    if-eq v0, v1, :cond_c

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_c
    iget-boolean v0, p0, LNi2;->l:Z

    .line 131
    .line 132
    iget-boolean v1, p1, LNi2;->l:Z

    .line 133
    .line 134
    if-eq v0, v1, :cond_d

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_d
    iget v0, p0, LNi2;->m:F

    .line 138
    .line 139
    iget v1, p1, LNi2;->m:F

    .line 140
    .line 141
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_e

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_e
    iget-object v0, p0, LNi2;->n:Landroid/graphics/Typeface;

    .line 149
    .line 150
    iget-object v1, p1, LNi2;->n:Landroid/graphics/Typeface;

    .line 151
    .line 152
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_f

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_f
    iget v0, p0, LNi2;->o:I

    .line 160
    .line 161
    iget v1, p1, LNi2;->o:I

    .line 162
    .line 163
    if-eq v0, v1, :cond_10

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_10
    iget v0, p0, LNi2;->p:I

    .line 167
    .line 168
    iget v1, p1, LNi2;->p:I

    .line 169
    .line 170
    if-eq v0, v1, :cond_11

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_11
    iget v0, p0, LNi2;->q:F

    .line 174
    .line 175
    iget v1, p1, LNi2;->q:F

    .line 176
    .line 177
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_12

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_12
    iget v0, p0, LNi2;->r:F

    .line 185
    .line 186
    iget v1, p1, LNi2;->r:F

    .line 187
    .line 188
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_13

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_13
    iget v0, p0, LNi2;->s:I

    .line 196
    .line 197
    iget p1, p1, LNi2;->s:I

    .line 198
    .line 199
    if-eq v0, p1, :cond_14

    .line 200
    .line 201
    :goto_0
    const/4 p1, 0x0

    .line 202
    return p1

    .line 203
    :cond_14
    :goto_1
    const/4 p1, 0x1

    .line 204
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, LNi2;->a:Ljava/lang/String;

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
    iget-object v2, p0, LNi2;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Ln9f;->c(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, LNi2;->c:LHi2;

    .line 18
    .line 19
    invoke-virtual {v2}, LHi2;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v0

    .line 24
    mul-int/lit8 v2, v2, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, LNi2;->d:LJi2;

    .line 27
    .line 28
    invoke-virtual {v0}, LJi2;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v2, p0, LNi2;->e:LIi2;

    .line 36
    .line 37
    invoke-virtual {v2}, LIi2;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v0

    .line 42
    mul-int/lit8 v2, v2, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, LNi2;->f:LGi2;

    .line 45
    .line 46
    invoke-virtual {v0}, LGi2;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iget-object v3, p0, LNi2;->g:LLi2;

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
    invoke-virtual {v3}, LLi2;->hashCode()I

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
    iget v3, p0, LNi2;->h:I

    .line 68
    .line 69
    add-int/2addr v0, v3

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v3, p0, LNi2;->i:LMi2;

    .line 73
    .line 74
    invoke-virtual {v3}, LMi2;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/2addr v3, v0

    .line 79
    mul-int/lit8 v3, v3, 0x1f

    .line 80
    .line 81
    iget-boolean v0, p0, LNi2;->j:Z

    .line 82
    .line 83
    const/16 v4, 0x4d5

    .line 84
    .line 85
    const/16 v5, 0x4cf

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const/16 v0, 0x4cf

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/16 v0, 0x4d5

    .line 93
    .line 94
    :goto_1
    add-int/2addr v3, v0

    .line 95
    mul-int/lit8 v3, v3, 0x1f

    .line 96
    .line 97
    iget-boolean v0, p0, LNi2;->k:Z

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const/16 v0, 0x4cf

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const/16 v0, 0x4d5

    .line 105
    .line 106
    :goto_2
    add-int/2addr v3, v0

    .line 107
    mul-int/lit8 v3, v3, 0x1f

    .line 108
    .line 109
    iget-boolean v0, p0, LNi2;->l:Z

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    const/16 v4, 0x4cf

    .line 114
    .line 115
    :cond_3
    add-int/2addr v3, v4

    .line 116
    mul-int/lit8 v3, v3, 0x1f

    .line 117
    .line 118
    iget v0, p0, LNi2;->m:F

    .line 119
    .line 120
    invoke-static {v3, v0, v1}, Ln9f;->b(IFI)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v3, p0, LNi2;->n:Landroid/graphics/Typeface;

    .line 125
    .line 126
    if-nez v3, :cond_4

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Typeface;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    :goto_3
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    .line 135
    .line 136
    iget v2, p0, LNi2;->o:I

    .line 137
    .line 138
    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    .line 140
    .line 141
    iget v2, p0, LNi2;->p:I

    .line 142
    .line 143
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    .line 145
    .line 146
    iget v2, p0, LNi2;->q:F

    .line 147
    .line 148
    invoke-static {v0, v2, v1}, Ln9f;->b(IFI)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget v2, p0, LNi2;->r:F

    .line 153
    .line 154
    invoke-static {v0, v2, v1}, Ln9f;->b(IFI)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget v1, p0, LNi2;->s:I

    .line 159
    .line 160
    invoke-static {v1}, Llva;->L(I)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    add-int/2addr v1, v0

    .line 165
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CaptionTextViewState(captionId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LNi2;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", styleId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LNi2;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", border="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LNi2;->c:LHi2;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", fontSize="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LNi2;->d:LJi2;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", colorProperties="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LNi2;->e:LIi2;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", background="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LNi2;->f:LGi2;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", padding="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LNi2;->g:LLi2;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", viewBackgroundColor="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, LNi2;->h:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", textTransformation="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LNi2;->i:LMi2;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", shouldResetBackground="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, LNi2;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", isPreviousWidthFull="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, LNi2;->k:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", isClassic="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, LNi2;->l:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", letterSpacing="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, LNi2;->m:F

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", typeface="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LNi2;->n:Landroid/graphics/Typeface;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", typefaceStyle="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget v1, p0, LNi2;->o:I

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", maxWidth="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget v1, p0, LNi2;->p:I

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", lineSpacingExtra="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget v1, p0, LNi2;->q:F

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", lineSpacingMultiplier="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget v1, p0, LNi2;->r:F

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", textAlignment="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget v1, p0, LNi2;->s:I

    .line 189
    .line 190
    invoke-static {v1}, LLY1;->p(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v1, ")"

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0
.end method
