.class public final LcQi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Landroid/graphics/Paint$Align;

.field public c:Landroid/graphics/Typeface;

.field public d:Ljava/lang/Integer;

.field public e:Z

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:I

.field public n:F

.field public final o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Ljava/lang/Boolean;

.field public u:Z


# direct methods
.method public constructor <init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p20

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move/from16 v2, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v3, p2

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object/from16 v4, p3

    .line 32
    .line 33
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 34
    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v5, p4

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v7, v1, 0x10

    .line 42
    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move/from16 v7, p5

    .line 48
    .line 49
    :goto_4
    and-int/lit8 v8, v1, 0x20

    .line 50
    .line 51
    if-eqz v8, :cond_5

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    goto :goto_5

    .line 55
    :cond_5
    move-object/from16 v8, p6

    .line 56
    .line 57
    :goto_5
    and-int/lit16 v9, v1, 0x80

    .line 58
    .line 59
    if-eqz v9, :cond_6

    .line 60
    .line 61
    const/high16 v9, 0x41c80000    # 25.0f

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_6
    move/from16 v9, p7

    .line 65
    .line 66
    :goto_6
    and-int/lit16 v10, v1, 0x100

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    if-eqz v10, :cond_7

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    goto :goto_7

    .line 73
    :cond_7
    move/from16 v10, p8

    .line 74
    .line 75
    :goto_7
    and-int/lit16 v12, v1, 0x200

    .line 76
    .line 77
    if-eqz v12, :cond_8

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    goto :goto_8

    .line 81
    :cond_8
    move/from16 v12, p9

    .line 82
    .line 83
    :goto_8
    and-int/lit16 v13, v1, 0x400

    .line 84
    .line 85
    if-eqz v13, :cond_9

    .line 86
    .line 87
    goto :goto_9

    .line 88
    :cond_9
    move/from16 v11, p10

    .line 89
    .line 90
    :goto_9
    and-int/lit16 v13, v1, 0x800

    .line 91
    .line 92
    if-eqz v13, :cond_a

    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    goto :goto_a

    .line 96
    :cond_a
    move/from16 v13, p11

    .line 97
    .line 98
    :goto_a
    and-int/lit16 v15, v1, 0x1000

    .line 99
    .line 100
    if-eqz v15, :cond_b

    .line 101
    .line 102
    const v15, 0x800033

    .line 103
    .line 104
    .line 105
    goto :goto_b

    .line 106
    :cond_b
    move/from16 v15, p12

    .line 107
    .line 108
    :goto_b
    and-int/lit16 v14, v1, 0x2000

    .line 109
    .line 110
    if-eqz v14, :cond_c

    .line 111
    .line 112
    const/high16 v14, 0x3f800000    # 1.0f

    .line 113
    .line 114
    goto :goto_c

    .line 115
    :cond_c
    move/from16 v14, p13

    .line 116
    .line 117
    :goto_c
    and-int/lit16 v6, v1, 0x4000

    .line 118
    .line 119
    if-eqz v6, :cond_d

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    goto :goto_d

    .line 123
    :cond_d
    move/from16 v6, p14

    .line 124
    .line 125
    :goto_d
    const v16, 0x8000

    .line 126
    .line 127
    .line 128
    and-int v16, v1, v16

    .line 129
    .line 130
    if-eqz v16, :cond_e

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    goto :goto_e

    .line 134
    :cond_e
    move/from16 v1, p15

    .line 135
    .line 136
    :goto_e
    const/high16 v16, 0x10000

    .line 137
    .line 138
    and-int v16, p20, v16

    .line 139
    .line 140
    if-eqz v16, :cond_f

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    goto :goto_f

    .line 145
    :cond_f
    move/from16 v17, p16

    .line 146
    .line 147
    :goto_f
    const/high16 v16, 0x20000

    .line 148
    .line 149
    and-int v16, p20, v16

    .line 150
    .line 151
    if-eqz v16, :cond_10

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    goto :goto_10

    .line 156
    :cond_10
    move/from16 v18, p17

    .line 157
    .line 158
    :goto_10
    const/high16 v16, 0x40000

    .line 159
    .line 160
    and-int v16, p20, v16

    .line 161
    .line 162
    if-eqz v16, :cond_11

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    goto :goto_11

    .line 167
    :cond_11
    move/from16 v19, p18

    .line 168
    .line 169
    :goto_11
    const/high16 v16, 0x80000

    .line 170
    .line 171
    and-int v16, p20, v16

    .line 172
    .line 173
    if-eqz v16, :cond_12

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    goto :goto_12

    .line 178
    :cond_12
    move-object/from16 v20, p19

    .line 179
    .line 180
    :goto_12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    iput v2, v0, LcQi;->a:I

    .line 184
    .line 185
    iput-object v3, v0, LcQi;->b:Landroid/graphics/Paint$Align;

    .line 186
    .line 187
    iput-object v4, v0, LcQi;->c:Landroid/graphics/Typeface;

    .line 188
    .line 189
    iput-object v5, v0, LcQi;->d:Ljava/lang/Integer;

    .line 190
    .line 191
    iput-boolean v7, v0, LcQi;->e:Z

    .line 192
    .line 193
    iput-object v8, v0, LcQi;->f:Ljava/lang/Integer;

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    iput-object v2, v0, LcQi;->g:Ljava/lang/Integer;

    .line 197
    .line 198
    iput v9, v0, LcQi;->h:F

    .line 199
    .line 200
    iput v10, v0, LcQi;->i:F

    .line 201
    .line 202
    iput v12, v0, LcQi;->j:F

    .line 203
    .line 204
    iput v11, v0, LcQi;->k:F

    .line 205
    .line 206
    iput v13, v0, LcQi;->l:I

    .line 207
    .line 208
    iput v15, v0, LcQi;->m:I

    .line 209
    .line 210
    iput v14, v0, LcQi;->n:F

    .line 211
    .line 212
    iput v6, v0, LcQi;->o:I

    .line 213
    .line 214
    iput v1, v0, LcQi;->p:I

    .line 215
    .line 216
    move/from16 v1, v17

    .line 217
    .line 218
    iput v1, v0, LcQi;->q:I

    .line 219
    .line 220
    move/from16 v1, v18

    .line 221
    .line 222
    iput v1, v0, LcQi;->r:I

    .line 223
    .line 224
    move/from16 v1, v19

    .line 225
    .line 226
    iput v1, v0, LcQi;->s:I

    .line 227
    .line 228
    move-object/from16 v1, v20

    .line 229
    .line 230
    iput-object v1, v0, LcQi;->t:Ljava/lang/Boolean;

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    iput-boolean v1, v0, LcQi;->u:Z

    .line 234
    .line 235
    return-void
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
    instance-of v0, p1, LcQi;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LcQi;

    .line 12
    .line 13
    iget v0, p0, LcQi;->a:I

    .line 14
    .line 15
    iget v1, p1, LcQi;->a:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, LcQi;->b:Landroid/graphics/Paint$Align;

    .line 22
    .line 23
    iget-object v1, p1, LcQi;->b:Landroid/graphics/Paint$Align;

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, LcQi;->c:Landroid/graphics/Typeface;

    .line 30
    .line 31
    iget-object v1, p1, LcQi;->c:Landroid/graphics/Typeface;

    .line 32
    .line 33
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_4
    iget-object v0, p0, LcQi;->d:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v1, p1, LcQi;->d:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_5
    iget-boolean v0, p0, LcQi;->e:Z

    .line 54
    .line 55
    iget-boolean v1, p1, LcQi;->e:Z

    .line 56
    .line 57
    if-eq v0, v1, :cond_6

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_6
    iget-object v0, p0, LcQi;->f:Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object v1, p1, LcQi;->f:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_7
    iget-object v0, p0, LcQi;->g:Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object v1, p1, LcQi;->g:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_8
    iget v0, p0, LcQi;->h:F

    .line 86
    .line 87
    iget v1, p1, LcQi;->h:F

    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_9
    iget v0, p0, LcQi;->i:F

    .line 98
    .line 99
    iget v1, p1, LcQi;->i:F

    .line 100
    .line 101
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_a
    iget v0, p0, LcQi;->j:F

    .line 110
    .line 111
    iget v1, p1, LcQi;->j:F

    .line 112
    .line 113
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_b

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_b
    iget v0, p0, LcQi;->k:F

    .line 121
    .line 122
    iget v1, p1, LcQi;->k:F

    .line 123
    .line 124
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_c

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_c
    iget v0, p0, LcQi;->l:I

    .line 132
    .line 133
    iget v1, p1, LcQi;->l:I

    .line 134
    .line 135
    if-eq v0, v1, :cond_d

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_d
    iget v0, p0, LcQi;->m:I

    .line 139
    .line 140
    iget v1, p1, LcQi;->m:I

    .line 141
    .line 142
    if-eq v0, v1, :cond_e

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_e
    iget v0, p0, LcQi;->n:F

    .line 146
    .line 147
    iget v1, p1, LcQi;->n:F

    .line 148
    .line 149
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_f

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_f
    iget v0, p0, LcQi;->o:I

    .line 157
    .line 158
    iget v1, p1, LcQi;->o:I

    .line 159
    .line 160
    if-eq v0, v1, :cond_10

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_10
    iget v0, p0, LcQi;->p:I

    .line 164
    .line 165
    iget v1, p1, LcQi;->p:I

    .line 166
    .line 167
    if-eq v0, v1, :cond_11

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_11
    iget v0, p0, LcQi;->q:I

    .line 171
    .line 172
    iget v1, p1, LcQi;->q:I

    .line 173
    .line 174
    if-eq v0, v1, :cond_12

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_12
    iget v0, p0, LcQi;->r:I

    .line 178
    .line 179
    iget v1, p1, LcQi;->r:I

    .line 180
    .line 181
    if-eq v0, v1, :cond_13

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_13
    iget v0, p0, LcQi;->s:I

    .line 185
    .line 186
    iget v1, p1, LcQi;->s:I

    .line 187
    .line 188
    if-eq v0, v1, :cond_14

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_14
    iget-object v0, p0, LcQi;->t:Ljava/lang/Boolean;

    .line 192
    .line 193
    iget-object v1, p1, LcQi;->t:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_15

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_15
    iget-boolean v0, p0, LcQi;->u:Z

    .line 203
    .line 204
    iget-boolean p1, p1, LcQi;->u:Z

    .line 205
    .line 206
    if-eq v0, p1, :cond_16

    .line 207
    .line 208
    :goto_0
    const/4 p1, 0x0

    .line 209
    return p1

    .line 210
    :cond_16
    :goto_1
    const/4 p1, 0x1

    .line 211
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, LcQi;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v2, p0, LcQi;->b:Landroid/graphics/Paint$Align;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v0

    .line 14
    mul-int/lit8 v2, v2, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, LcQi;->c:Landroid/graphics/Typeface;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Typeface;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v2

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v2, p0, LcQi;->d:Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-boolean v2, p0, LcQi;->e:Z

    .line 40
    .line 41
    invoke-static {v2}, LTu7;->h(Z)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v0

    .line 46
    mul-int/lit8 v2, v2, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, LcQi;->f:Ljava/lang/Integer;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_1
    add-int/2addr v2, v0

    .line 59
    mul-int/lit8 v2, v2, 0x1f

    .line 60
    .line 61
    iget-object v0, p0, LcQi;->g:Ljava/lang/Integer;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_2
    add-int/2addr v2, v0

    .line 72
    mul-int/lit8 v2, v2, 0x1f

    .line 73
    .line 74
    iget v0, p0, LcQi;->h:F

    .line 75
    .line 76
    invoke-static {v2, v0, v1}, LToi;->d(IFI)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget v2, p0, LcQi;->i:F

    .line 81
    .line 82
    invoke-static {v0, v2, v1}, LToi;->d(IFI)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget v2, p0, LcQi;->j:F

    .line 87
    .line 88
    invoke-static {v0, v2, v1}, LToi;->d(IFI)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget v2, p0, LcQi;->k:F

    .line 93
    .line 94
    invoke-static {v0, v2, v1}, LToi;->d(IFI)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget v2, p0, LcQi;->l:I

    .line 99
    .line 100
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget v2, p0, LcQi;->m:I

    .line 104
    .line 105
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget v2, p0, LcQi;->n:F

    .line 109
    .line 110
    invoke-static {v0, v2, v1}, LToi;->d(IFI)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget v2, p0, LcQi;->o:I

    .line 115
    .line 116
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    .line 119
    iget v2, p0, LcQi;->p:I

    .line 120
    .line 121
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    .line 123
    .line 124
    iget v2, p0, LcQi;->q:I

    .line 125
    .line 126
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    .line 129
    iget v2, p0, LcQi;->r:I

    .line 130
    .line 131
    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    .line 133
    .line 134
    iget v2, p0, LcQi;->s:I

    .line 135
    .line 136
    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    .line 138
    .line 139
    iget-object v2, p0, LcQi;->t:Ljava/lang/Boolean;

    .line 140
    .line 141
    if-nez v2, :cond_3

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    :goto_3
    add-int/2addr v0, v3

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    .line 150
    .line 151
    iget-boolean v1, p0, LcQi;->u:Z

    .line 152
    .line 153
    invoke-static {v1}, LTu7;->h(Z)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/2addr v1, v0

    .line 158
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LcQi;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LcQi;->c:Landroid/graphics/Typeface;

    .line 6
    .line 7
    iget-object v3, v0, LcQi;->d:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-boolean v4, v0, LcQi;->e:Z

    .line 10
    .line 11
    iget-object v5, v0, LcQi;->f:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v6, v0, LcQi;->g:Ljava/lang/Integer;

    .line 14
    .line 15
    iget v7, v0, LcQi;->h:F

    .line 16
    .line 17
    iget v8, v0, LcQi;->i:F

    .line 18
    .line 19
    iget v9, v0, LcQi;->j:F

    .line 20
    .line 21
    iget v10, v0, LcQi;->k:F

    .line 22
    .line 23
    iget v11, v0, LcQi;->l:I

    .line 24
    .line 25
    iget v12, v0, LcQi;->m:I

    .line 26
    .line 27
    iget v13, v0, LcQi;->n:F

    .line 28
    .line 29
    iget v14, v0, LcQi;->p:I

    .line 30
    .line 31
    iget v15, v0, LcQi;->q:I

    .line 32
    .line 33
    move/from16 v16, v15

    .line 34
    .line 35
    iget v15, v0, LcQi;->r:I

    .line 36
    .line 37
    move/from16 v17, v15

    .line 38
    .line 39
    iget v15, v0, LcQi;->s:I

    .line 40
    .line 41
    move/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, LcQi;->t:Ljava/lang/Boolean;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-boolean v15, v0, LcQi;->u:Z

    .line 48
    .line 49
    move/from16 v20, v15

    .line 50
    .line 51
    const-string v15, "TextConfiguration(maxLines="

    .line 52
    .line 53
    move/from16 v21, v14

    .line 54
    .line 55
    const-string v14, ", textAlign="

    .line 56
    .line 57
    invoke-static {v1, v15, v14}, LBv7;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v14, v0, LcQi;->b:Landroid/graphics/Paint$Align;

    .line 62
    .line 63
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v14, ", typeface="

    .line 67
    .line 68
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, ", typefaceResId="

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, ", includeFontPadding="

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, ", textColor="

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, ", linkColor="

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, ", textSize="

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v2, ", shadowRadius="

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, ", shadowDx="

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v2, ", shadowDy="

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v2, ", shadowColor="

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v2, ", textGravity="

    .line 144
    .line 145
    const-string v3, ", spacingMult="

    .line 146
    .line 147
    invoke-static {v11, v12, v2, v3, v1}, LToi;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v2, ", textDirection="

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget v2, v0, LcQi;->o:I

    .line 159
    .line 160
    const-string v3, ", paddingStart="

    .line 161
    .line 162
    const-string v4, ", paddingEnd="

    .line 163
    .line 164
    move/from16 v5, v21

    .line 165
    .line 166
    invoke-static {v2, v5, v3, v4, v1}, LToi;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 167
    .line 168
    .line 169
    const-string v2, ", paddingTop="

    .line 170
    .line 171
    const-string v3, ", paddingBottom="

    .line 172
    .line 173
    move/from16 v4, v16

    .line 174
    .line 175
    move/from16 v5, v17

    .line 176
    .line 177
    invoke-static {v4, v5, v2, v3, v1}, LToi;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 178
    .line 179
    .line 180
    move/from16 v2, v18

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v2, ", autoFit="

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-object/from16 v2, v19

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v2, ", bidiWrapEnabled="

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v2, ")"

    .line 201
    .line 202
    move/from16 v3, v20

    .line 203
    .line 204
    invoke-static {v2, v1, v3}, LzHa;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    return-object v1
.end method
