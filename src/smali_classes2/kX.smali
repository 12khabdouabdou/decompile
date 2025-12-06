.class public final LkX;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/TextView;

.field public b:Ld80;

.field public c:Ld80;

.field public d:Ld80;

.field public e:Ld80;

.field public f:Ld80;

.field public g:Ld80;

.field public h:Ld80;

.field private final i:LlX;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LkX;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LkX;->k:I

    .line 9
    .line 10
    iput-object p1, p0, LkX;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, LlX;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LlX;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LkX;->i:LlX;

    .line 18
    .line 19
    return-void
.end method

.method public static d(Landroid/content/Context;LLW;I)Ld80;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, LLW;->a:LG2f;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, LG2f;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Ld80;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2}, Ld80;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p1, Ld80;->c:Z

    .line 19
    .line 20
    iput-object p0, p1, Ld80;->t:Ljava/lang/Object;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Ld80;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LkX;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, LLW;->e(Landroid/graphics/drawable/Drawable;Ld80;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, LkX;->b:Ld80;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LkX;->c:Ld80;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LkX;->d:Ld80;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LkX;->e:Ld80;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LkX;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    iget-object v4, p0, LkX;->b:Ld80;

    .line 28
    .line 29
    invoke-virtual {p0, v3, v4}, LkX;->a(Landroid/graphics/drawable/Drawable;Ld80;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aget-object v3, v0, v3

    .line 34
    .line 35
    iget-object v4, p0, LkX;->c:Ld80;

    .line 36
    .line 37
    invoke-virtual {p0, v3, v4}, LkX;->a(Landroid/graphics/drawable/Drawable;Ld80;)V

    .line 38
    .line 39
    .line 40
    aget-object v3, v0, v1

    .line 41
    .line 42
    iget-object v4, p0, LkX;->d:Ld80;

    .line 43
    .line 44
    invoke-virtual {p0, v3, v4}, LkX;->a(Landroid/graphics/drawable/Drawable;Ld80;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    aget-object v0, v0, v3

    .line 49
    .line 50
    iget-object v3, p0, LkX;->e:Ld80;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v3}, LkX;->a(Landroid/graphics/drawable/Drawable;Ld80;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, LkX;->f:Ld80;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, LkX;->g:Ld80;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    iget-object v0, p0, LkX;->a:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aget-object v2, v0, v2

    .line 72
    .line 73
    iget-object v3, p0, LkX;->f:Ld80;

    .line 74
    .line 75
    invoke-virtual {p0, v2, v3}, LkX;->a(Landroid/graphics/drawable/Drawable;Ld80;)V

    .line 76
    .line 77
    .line 78
    aget-object v0, v0, v1

    .line 79
    .line 80
    iget-object v1, p0, LkX;->g:Ld80;

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, LkX;->a(Landroid/graphics/drawable/Drawable;Ld80;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LkX;->i:LlX;

    .line 2
    .line 3
    invoke-virtual {v0}, LlX;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, LkX;->i:LlX;

    .line 2
    .line 3
    iget v0, v0, LlX;->e:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, LkX;->i:LlX;

    .line 2
    .line 3
    iget v0, v0, LlX;->d:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, LkX;->i:LlX;

    .line 2
    .line 3
    iget v0, v0, LlX;->c:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h()[I
    .locals 1

    .line 1
    iget-object v0, p0, LkX;->i:LlX;

    .line 2
    .line 3
    iget-object v0, v0, LlX;->f:[I

    .line 4
    .line 5
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, LkX;->i:LlX;

    .line 2
    .line 3
    iget v0, v0, LlX;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, LkX;->i:LlX;

    .line 2
    .line 3
    invoke-virtual {v0}, LlX;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, LlX;->a:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final k(Landroid/util/AttributeSet;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, LkX;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, LLW;->a()LLW;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v5, LOve;->h:[I

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static {v3, v1, v5, v2, v6}, LQDi;->s(Landroid/content/Context;Landroid/util/AttributeSet;[III)LQDi;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v7, -0x1

    .line 25
    invoke-virtual {v5, v6, v7}, LQDi;->n(II)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/4 v9, 0x3

    .line 30
    invoke-virtual {v5, v9}, LQDi;->r(I)Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    if-eqz v10, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5, v9, v6}, LQDi;->n(II)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-static {v3, v4, v10}, LkX;->d(Landroid/content/Context;LLW;I)Ld80;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    iput-object v10, v0, LkX;->b:Ld80;

    .line 45
    .line 46
    :cond_0
    const/4 v10, 0x1

    .line 47
    invoke-virtual {v5, v10}, LQDi;->r(I)Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-eqz v11, :cond_1

    .line 52
    .line 53
    invoke-virtual {v5, v10, v6}, LQDi;->n(II)I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    invoke-static {v3, v4, v11}, LkX;->d(Landroid/content/Context;LLW;I)Ld80;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    iput-object v11, v0, LkX;->c:Ld80;

    .line 62
    .line 63
    :cond_1
    const/4 v11, 0x4

    .line 64
    invoke-virtual {v5, v11}, LQDi;->r(I)Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-eqz v12, :cond_2

    .line 69
    .line 70
    invoke-virtual {v5, v11, v6}, LQDi;->n(II)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    invoke-static {v3, v4, v12}, LkX;->d(Landroid/content/Context;LLW;I)Ld80;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    iput-object v12, v0, LkX;->d:Ld80;

    .line 79
    .line 80
    :cond_2
    const/4 v12, 0x2

    .line 81
    invoke-virtual {v5, v12}, LQDi;->r(I)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-eqz v13, :cond_3

    .line 86
    .line 87
    invoke-virtual {v5, v12, v6}, LQDi;->n(II)I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    invoke-static {v3, v4, v13}, LkX;->d(Landroid/content/Context;LLW;I)Ld80;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    iput-object v13, v0, LkX;->e:Ld80;

    .line 96
    .line 97
    :cond_3
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/4 v14, 0x5

    .line 100
    invoke-virtual {v5, v14}, LQDi;->r(I)Z

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    if-eqz v15, :cond_4

    .line 105
    .line 106
    invoke-virtual {v5, v14, v6}, LQDi;->n(II)I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    invoke-static {v3, v4, v15}, LkX;->d(Landroid/content/Context;LLW;I)Ld80;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    iput-object v15, v0, LkX;->f:Ld80;

    .line 115
    .line 116
    :cond_4
    const/4 v15, 0x6

    .line 117
    invoke-virtual {v5, v15}, LQDi;->r(I)Z

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    if-eqz v16, :cond_5

    .line 122
    .line 123
    const/16 v16, 0x1

    .line 124
    .line 125
    invoke-virtual {v5, v15, v6}, LQDi;->n(II)I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    invoke-static {v3, v4, v10}, LkX;->d(Landroid/content/Context;LLW;I)Ld80;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    iput-object v10, v0, LkX;->g:Ld80;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    const/16 v16, 0x1

    .line 137
    .line 138
    :goto_0
    invoke-virtual {v5}, LQDi;->t()V

    .line 139
    .line 140
    .line 141
    iget-object v5, v0, LkX;->a:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v5}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    instance-of v5, v5, Landroid/text/method/PasswordTransformationMethod;

    .line 148
    .line 149
    sget-object v10, LOve;->x:[I

    .line 150
    .line 151
    const/16 v17, 0x2

    .line 152
    .line 153
    const/16 v15, 0x17

    .line 154
    .line 155
    const/16 v12, 0xf

    .line 156
    .line 157
    const/16 v14, 0xe

    .line 158
    .line 159
    if-eq v8, v7, :cond_d

    .line 160
    .line 161
    new-instance v7, LQDi;

    .line 162
    .line 163
    invoke-virtual {v3, v8, v10}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-direct {v7, v3, v8}, LQDi;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 168
    .line 169
    .line 170
    if-nez v5, :cond_6

    .line 171
    .line 172
    invoke-virtual {v7, v12}, LQDi;->r(I)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_6

    .line 177
    .line 178
    invoke-virtual {v7, v12, v6}, LQDi;->a(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    const/16 v21, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    const/4 v8, 0x0

    .line 186
    const/16 v21, 0x0

    .line 187
    .line 188
    :goto_1
    invoke-virtual {v0, v3, v7}, LkX;->s(Landroid/content/Context;LQDi;)V

    .line 189
    .line 190
    .line 191
    if-ge v13, v15, :cond_a

    .line 192
    .line 193
    invoke-virtual {v7, v9}, LQDi;->r(I)Z

    .line 194
    .line 195
    .line 196
    move-result v22

    .line 197
    if-eqz v22, :cond_7

    .line 198
    .line 199
    invoke-virtual {v7, v9}, LQDi;->c(I)Landroid/content/res/ColorStateList;

    .line 200
    .line 201
    .line 202
    move-result-object v22

    .line 203
    goto :goto_2

    .line 204
    :cond_7
    const/16 v22, 0x0

    .line 205
    .line 206
    :goto_2
    invoke-virtual {v7, v11}, LQDi;->r(I)Z

    .line 207
    .line 208
    .line 209
    move-result v23

    .line 210
    if-eqz v23, :cond_8

    .line 211
    .line 212
    invoke-virtual {v7, v11}, LQDi;->c(I)Landroid/content/res/ColorStateList;

    .line 213
    .line 214
    .line 215
    move-result-object v23

    .line 216
    :goto_3
    const/4 v11, 0x5

    .line 217
    goto :goto_4

    .line 218
    :cond_8
    const/16 v23, 0x0

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :goto_4
    invoke-virtual {v7, v11}, LQDi;->r(I)Z

    .line 222
    .line 223
    .line 224
    move-result v20

    .line 225
    if-eqz v20, :cond_9

    .line 226
    .line 227
    invoke-virtual {v7, v11}, LQDi;->c(I)Landroid/content/res/ColorStateList;

    .line 228
    .line 229
    .line 230
    move-result-object v24

    .line 231
    const/16 v11, 0x10

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_9
    const/16 v11, 0x10

    .line 235
    .line 236
    :goto_5
    const/16 v24, 0x0

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_a
    const/16 v11, 0x10

    .line 240
    .line 241
    const/16 v22, 0x0

    .line 242
    .line 243
    const/16 v23, 0x0

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :goto_6
    invoke-virtual {v7, v11}, LQDi;->r(I)Z

    .line 247
    .line 248
    .line 249
    move-result v19

    .line 250
    if-eqz v19, :cond_b

    .line 251
    .line 252
    invoke-virtual {v7, v11}, LQDi;->o(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v25

    .line 256
    :goto_7
    const/16 v11, 0x1a

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_b
    const/16 v25, 0x0

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :goto_8
    if-lt v13, v11, :cond_c

    .line 263
    .line 264
    invoke-virtual {v7, v14}, LQDi;->r(I)Z

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    if-eqz v11, :cond_c

    .line 269
    .line 270
    invoke-virtual {v7, v14}, LQDi;->o(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    goto :goto_9

    .line 275
    :cond_c
    const/4 v11, 0x0

    .line 276
    :goto_9
    invoke-virtual {v7}, LQDi;->t()V

    .line 277
    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_d
    const/4 v8, 0x0

    .line 281
    const/4 v11, 0x0

    .line 282
    const/16 v21, 0x0

    .line 283
    .line 284
    const/16 v22, 0x0

    .line 285
    .line 286
    const/16 v23, 0x0

    .line 287
    .line 288
    const/16 v24, 0x0

    .line 289
    .line 290
    const/16 v25, 0x0

    .line 291
    .line 292
    :goto_a
    new-instance v7, LQDi;

    .line 293
    .line 294
    invoke-virtual {v3, v1, v10, v2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-direct {v7, v3, v10}, LQDi;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 299
    .line 300
    .line 301
    if-nez v5, :cond_e

    .line 302
    .line 303
    invoke-virtual {v7, v12}, LQDi;->r(I)Z

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    if-eqz v10, :cond_e

    .line 308
    .line 309
    invoke-virtual {v7, v12, v6}, LQDi;->a(IZ)Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    const/16 v21, 0x1

    .line 314
    .line 315
    :cond_e
    if-ge v13, v15, :cond_11

    .line 316
    .line 317
    invoke-virtual {v7, v9}, LQDi;->r(I)Z

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    if-eqz v10, :cond_f

    .line 322
    .line 323
    invoke-virtual {v7, v9}, LQDi;->c(I)Landroid/content/res/ColorStateList;

    .line 324
    .line 325
    .line 326
    move-result-object v22

    .line 327
    :cond_f
    const/4 v10, 0x4

    .line 328
    invoke-virtual {v7, v10}, LQDi;->r(I)Z

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    if-eqz v12, :cond_10

    .line 333
    .line 334
    invoke-virtual {v7, v10}, LQDi;->c(I)Landroid/content/res/ColorStateList;

    .line 335
    .line 336
    .line 337
    move-result-object v23

    .line 338
    :cond_10
    const/4 v10, 0x5

    .line 339
    invoke-virtual {v7, v10}, LQDi;->r(I)Z

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    if-eqz v12, :cond_11

    .line 344
    .line 345
    invoke-virtual {v7, v10}, LQDi;->c(I)Landroid/content/res/ColorStateList;

    .line 346
    .line 347
    .line 348
    move-result-object v24

    .line 349
    :cond_11
    move-object/from16 v10, v22

    .line 350
    .line 351
    move-object/from16 v12, v23

    .line 352
    .line 353
    move-object/from16 v15, v24

    .line 354
    .line 355
    const/16 v9, 0x10

    .line 356
    .line 357
    const/16 v19, 0x3

    .line 358
    .line 359
    invoke-virtual {v7, v9}, LQDi;->r(I)Z

    .line 360
    .line 361
    .line 362
    move-result v20

    .line 363
    if-eqz v20, :cond_12

    .line 364
    .line 365
    invoke-virtual {v7, v9}, LQDi;->o(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v25

    .line 369
    :cond_12
    move-object/from16 v9, v25

    .line 370
    .line 371
    const/16 v6, 0x1a

    .line 372
    .line 373
    if-lt v13, v6, :cond_13

    .line 374
    .line 375
    invoke-virtual {v7, v14}, LQDi;->r(I)Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-eqz v6, :cond_13

    .line 380
    .line 381
    invoke-virtual {v7, v14}, LQDi;->o(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    :cond_13
    const/16 v6, 0x1c

    .line 386
    .line 387
    if-lt v13, v6, :cond_14

    .line 388
    .line 389
    const/4 v6, 0x0

    .line 390
    invoke-virtual {v7, v6}, LQDi;->r(I)Z

    .line 391
    .line 392
    .line 393
    move-result v18

    .line 394
    if-eqz v18, :cond_14

    .line 395
    .line 396
    const/4 v14, -0x1

    .line 397
    invoke-virtual {v7, v6, v14}, LQDi;->f(II)I

    .line 398
    .line 399
    .line 400
    move-result v18

    .line 401
    if-nez v18, :cond_14

    .line 402
    .line 403
    iget-object v14, v0, LkX;->a:Landroid/widget/TextView;

    .line 404
    .line 405
    move/from16 v22, v5

    .line 406
    .line 407
    const/4 v5, 0x0

    .line 408
    invoke-virtual {v14, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 409
    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_14
    move/from16 v22, v5

    .line 413
    .line 414
    :goto_b
    invoke-virtual {v0, v3, v7}, LkX;->s(Landroid/content/Context;LQDi;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7}, LQDi;->t()V

    .line 418
    .line 419
    .line 420
    if-eqz v10, :cond_15

    .line 421
    .line 422
    iget-object v5, v0, LkX;->a:Landroid/widget/TextView;

    .line 423
    .line 424
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 425
    .line 426
    .line 427
    :cond_15
    if-eqz v12, :cond_16

    .line 428
    .line 429
    iget-object v5, v0, LkX;->a:Landroid/widget/TextView;

    .line 430
    .line 431
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 432
    .line 433
    .line 434
    :cond_16
    if-eqz v15, :cond_17

    .line 435
    .line 436
    iget-object v5, v0, LkX;->a:Landroid/widget/TextView;

    .line 437
    .line 438
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 439
    .line 440
    .line 441
    :cond_17
    if-nez v22, :cond_18

    .line 442
    .line 443
    if-eqz v21, :cond_18

    .line 444
    .line 445
    iget-object v5, v0, LkX;->a:Landroid/widget/TextView;

    .line 446
    .line 447
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 448
    .line 449
    .line 450
    :cond_18
    iget-object v5, v0, LkX;->l:Landroid/graphics/Typeface;

    .line 451
    .line 452
    if-eqz v5, :cond_1a

    .line 453
    .line 454
    iget v6, v0, LkX;->k:I

    .line 455
    .line 456
    const/4 v14, -0x1

    .line 457
    if-ne v6, v14, :cond_19

    .line 458
    .line 459
    iget-object v6, v0, LkX;->a:Landroid/widget/TextView;

    .line 460
    .line 461
    iget v7, v0, LkX;->j:I

    .line 462
    .line 463
    invoke-virtual {v6, v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 464
    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_19
    iget-object v6, v0, LkX;->a:Landroid/widget/TextView;

    .line 468
    .line 469
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 470
    .line 471
    .line 472
    :cond_1a
    :goto_c
    if-eqz v11, :cond_1b

    .line 473
    .line 474
    iget-object v5, v0, LkX;->a:Landroid/widget/TextView;

    .line 475
    .line 476
    invoke-static {v5, v11}, LHU;->y(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :cond_1b
    const/16 v5, 0x18

    .line 480
    .line 481
    if-eqz v9, :cond_1d

    .line 482
    .line 483
    if-lt v13, v5, :cond_1c

    .line 484
    .line 485
    iget-object v6, v0, LkX;->a:Landroid/widget/TextView;

    .line 486
    .line 487
    invoke-static {v9}, Ls4;->j(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    invoke-static {v6, v7}, Ls4;->x(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 492
    .line 493
    .line 494
    goto :goto_d

    .line 495
    :cond_1c
    const/16 v6, 0x2c

    .line 496
    .line 497
    invoke-virtual {v9, v6}, Ljava/lang/String;->indexOf(I)I

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    const/4 v7, 0x0

    .line 502
    invoke-virtual {v9, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    iget-object v7, v0, LkX;->a:Landroid/widget/TextView;

    .line 507
    .line 508
    invoke-static {v6}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    .line 513
    .line 514
    .line 515
    :cond_1d
    :goto_d
    iget-object v6, v0, LkX;->i:LlX;

    .line 516
    .line 517
    invoke-virtual {v6, v1, v2}, LlX;->f(Landroid/util/AttributeSet;I)V

    .line 518
    .line 519
    .line 520
    sget-boolean v2, LaA0;->h:Z

    .line 521
    .line 522
    if-eqz v2, :cond_1f

    .line 523
    .line 524
    iget-object v2, v0, LkX;->i:LlX;

    .line 525
    .line 526
    iget v6, v2, LlX;->a:I

    .line 527
    .line 528
    if-eqz v6, :cond_1f

    .line 529
    .line 530
    iget-object v2, v2, LlX;->f:[I

    .line 531
    .line 532
    array-length v6, v2

    .line 533
    if-lez v6, :cond_1f

    .line 534
    .line 535
    iget-object v6, v0, LkX;->a:Landroid/widget/TextView;

    .line 536
    .line 537
    invoke-static {v6}, LHU;->b(Landroid/widget/TextView;)I

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    int-to-float v6, v6

    .line 542
    const/high16 v7, -0x40800000    # -1.0f

    .line 543
    .line 544
    cmpl-float v6, v6, v7

    .line 545
    .line 546
    if-eqz v6, :cond_1e

    .line 547
    .line 548
    iget-object v2, v0, LkX;->a:Landroid/widget/TextView;

    .line 549
    .line 550
    iget-object v6, v0, LkX;->i:LlX;

    .line 551
    .line 552
    iget v6, v6, LlX;->d:F

    .line 553
    .line 554
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    iget-object v7, v0, LkX;->i:LlX;

    .line 559
    .line 560
    iget v7, v7, LlX;->e:F

    .line 561
    .line 562
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    iget-object v8, v0, LkX;->i:LlX;

    .line 567
    .line 568
    iget v8, v8, LlX;->c:F

    .line 569
    .line 570
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 571
    .line 572
    .line 573
    move-result v8

    .line 574
    invoke-static {v2, v6, v7, v8}, LHU;->x(Landroid/widget/TextView;III)V

    .line 575
    .line 576
    .line 577
    goto :goto_e

    .line 578
    :cond_1e
    iget-object v6, v0, LkX;->a:Landroid/widget/TextView;

    .line 579
    .line 580
    invoke-static {v6, v2}, LHU;->z(Landroid/widget/TextView;[I)V

    .line 581
    .line 582
    .line 583
    :cond_1f
    :goto_e
    sget-object v2, LOve;->i:[I

    .line 584
    .line 585
    new-instance v6, LQDi;

    .line 586
    .line 587
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-direct {v6, v3, v1}, LQDi;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 592
    .line 593
    .line 594
    const/16 v1, 0x8

    .line 595
    .line 596
    const/4 v14, -0x1

    .line 597
    invoke-virtual {v6, v1, v14}, LQDi;->n(II)I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-eq v1, v14, :cond_20

    .line 602
    .line 603
    invoke-virtual {v4, v3, v1}, LLW;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    goto :goto_f

    .line 608
    :cond_20
    const/4 v1, 0x0

    .line 609
    :goto_f
    const/16 v2, 0xd

    .line 610
    .line 611
    invoke-virtual {v6, v2, v14}, LQDi;->n(II)I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-eq v2, v14, :cond_21

    .line 616
    .line 617
    invoke-virtual {v4, v3, v2}, LLW;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    goto :goto_10

    .line 622
    :cond_21
    const/4 v2, 0x0

    .line 623
    :goto_10
    const/16 v7, 0x9

    .line 624
    .line 625
    invoke-virtual {v6, v7, v14}, LQDi;->n(II)I

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    if-eq v7, v14, :cond_22

    .line 630
    .line 631
    invoke-virtual {v4, v3, v7}, LLW;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    :goto_11
    const/4 v8, 0x6

    .line 636
    goto :goto_12

    .line 637
    :cond_22
    const/4 v7, 0x0

    .line 638
    goto :goto_11

    .line 639
    :goto_12
    invoke-virtual {v6, v8, v14}, LQDi;->n(II)I

    .line 640
    .line 641
    .line 642
    move-result v8

    .line 643
    if-eq v8, v14, :cond_23

    .line 644
    .line 645
    invoke-virtual {v4, v3, v8}, LLW;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    goto :goto_13

    .line 650
    :cond_23
    const/4 v8, 0x0

    .line 651
    :goto_13
    const/16 v9, 0xa

    .line 652
    .line 653
    invoke-virtual {v6, v9, v14}, LQDi;->n(II)I

    .line 654
    .line 655
    .line 656
    move-result v9

    .line 657
    if-eq v9, v14, :cond_24

    .line 658
    .line 659
    invoke-virtual {v4, v3, v9}, LLW;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    goto :goto_14

    .line 664
    :cond_24
    const/4 v9, 0x0

    .line 665
    :goto_14
    const/4 v10, 0x7

    .line 666
    invoke-virtual {v6, v10, v14}, LQDi;->n(II)I

    .line 667
    .line 668
    .line 669
    move-result v10

    .line 670
    if-eq v10, v14, :cond_25

    .line 671
    .line 672
    invoke-virtual {v4, v3, v10}, LLW;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    goto :goto_15

    .line 677
    :cond_25
    const/4 v3, 0x0

    .line 678
    :goto_15
    if-nez v9, :cond_30

    .line 679
    .line 680
    if-eqz v3, :cond_26

    .line 681
    .line 682
    goto :goto_1d

    .line 683
    :cond_26
    if-nez v1, :cond_27

    .line 684
    .line 685
    if-nez v2, :cond_27

    .line 686
    .line 687
    if-nez v7, :cond_27

    .line 688
    .line 689
    if-eqz v8, :cond_35

    .line 690
    .line 691
    :cond_27
    iget-object v3, v0, LkX;->a:Landroid/widget/TextView;

    .line 692
    .line 693
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    const/16 v18, 0x0

    .line 698
    .line 699
    aget-object v4, v3, v18

    .line 700
    .line 701
    if-nez v4, :cond_2d

    .line 702
    .line 703
    aget-object v9, v3, v17

    .line 704
    .line 705
    if-eqz v9, :cond_28

    .line 706
    .line 707
    goto :goto_1a

    .line 708
    :cond_28
    iget-object v3, v0, LkX;->a:Landroid/widget/TextView;

    .line 709
    .line 710
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    iget-object v4, v0, LkX;->a:Landroid/widget/TextView;

    .line 715
    .line 716
    if-eqz v1, :cond_29

    .line 717
    .line 718
    goto :goto_16

    .line 719
    :cond_29
    aget-object v1, v3, v18

    .line 720
    .line 721
    :goto_16
    if-eqz v2, :cond_2a

    .line 722
    .line 723
    goto :goto_17

    .line 724
    :cond_2a
    aget-object v2, v3, v16

    .line 725
    .line 726
    :goto_17
    if-eqz v7, :cond_2b

    .line 727
    .line 728
    goto :goto_18

    .line 729
    :cond_2b
    aget-object v7, v3, v17

    .line 730
    .line 731
    :goto_18
    if-eqz v8, :cond_2c

    .line 732
    .line 733
    goto :goto_19

    .line 734
    :cond_2c
    aget-object v8, v3, v19

    .line 735
    .line 736
    :goto_19
    invoke-virtual {v4, v1, v2, v7, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 737
    .line 738
    .line 739
    goto :goto_22

    .line 740
    :cond_2d
    :goto_1a
    iget-object v1, v0, LkX;->a:Landroid/widget/TextView;

    .line 741
    .line 742
    if-eqz v2, :cond_2e

    .line 743
    .line 744
    goto :goto_1b

    .line 745
    :cond_2e
    aget-object v2, v3, v16

    .line 746
    .line 747
    :goto_1b
    aget-object v7, v3, v17

    .line 748
    .line 749
    if-eqz v8, :cond_2f

    .line 750
    .line 751
    goto :goto_1c

    .line 752
    :cond_2f
    aget-object v8, v3, v19

    .line 753
    .line 754
    :goto_1c
    invoke-virtual {v1, v4, v2, v7, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 755
    .line 756
    .line 757
    goto :goto_22

    .line 758
    :cond_30
    :goto_1d
    iget-object v1, v0, LkX;->a:Landroid/widget/TextView;

    .line 759
    .line 760
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    iget-object v4, v0, LkX;->a:Landroid/widget/TextView;

    .line 765
    .line 766
    if-eqz v9, :cond_31

    .line 767
    .line 768
    goto :goto_1e

    .line 769
    :cond_31
    const/16 v18, 0x0

    .line 770
    .line 771
    aget-object v9, v1, v18

    .line 772
    .line 773
    :goto_1e
    if-eqz v2, :cond_32

    .line 774
    .line 775
    goto :goto_1f

    .line 776
    :cond_32
    aget-object v2, v1, v16

    .line 777
    .line 778
    :goto_1f
    if-eqz v3, :cond_33

    .line 779
    .line 780
    goto :goto_20

    .line 781
    :cond_33
    aget-object v3, v1, v17

    .line 782
    .line 783
    :goto_20
    if-eqz v8, :cond_34

    .line 784
    .line 785
    goto :goto_21

    .line 786
    :cond_34
    aget-object v8, v1, v19

    .line 787
    .line 788
    :goto_21
    invoke-virtual {v4, v9, v2, v3, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 789
    .line 790
    .line 791
    :cond_35
    :goto_22
    const/16 v1, 0xb

    .line 792
    .line 793
    invoke-virtual {v6, v1}, LQDi;->r(I)Z

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    if-eqz v2, :cond_36

    .line 798
    .line 799
    invoke-virtual {v6, v1}, LQDi;->c(I)Landroid/content/res/ColorStateList;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    iget-object v2, v0, LkX;->a:Landroid/widget/TextView;

    .line 804
    .line 805
    invoke-static {v2, v1}, Ldbk;->i(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 806
    .line 807
    .line 808
    :cond_36
    const/16 v1, 0xc

    .line 809
    .line 810
    invoke-virtual {v6, v1}, LQDi;->r(I)Z

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    if-eqz v2, :cond_38

    .line 815
    .line 816
    const/4 v14, -0x1

    .line 817
    invoke-virtual {v6, v1, v14}, LQDi;->k(II)I

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    const/4 v2, 0x0

    .line 822
    invoke-static {v1, v2}, LTu6;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    iget-object v2, v0, LkX;->a:Landroid/widget/TextView;

    .line 827
    .line 828
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    if-lt v13, v5, :cond_37

    .line 832
    .line 833
    invoke-static {v2, v1}, Luti;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 834
    .line 835
    .line 836
    goto :goto_23

    .line 837
    :cond_37
    instance-of v3, v2, LRDi;

    .line 838
    .line 839
    if-eqz v3, :cond_38

    .line 840
    .line 841
    check-cast v2, LRDi;

    .line 842
    .line 843
    invoke-interface {v2, v1}, LRDi;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 844
    .line 845
    .line 846
    :cond_38
    :goto_23
    const/16 v1, 0xe

    .line 847
    .line 848
    const/4 v14, -0x1

    .line 849
    invoke-virtual {v6, v1, v14}, LQDi;->f(II)I

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    const/16 v2, 0x11

    .line 854
    .line 855
    invoke-virtual {v6, v2, v14}, LQDi;->f(II)I

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    const/16 v3, 0x12

    .line 860
    .line 861
    invoke-virtual {v6, v3, v14}, LQDi;->f(II)I

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    invoke-virtual {v6}, LQDi;->t()V

    .line 866
    .line 867
    .line 868
    if-eq v1, v14, :cond_39

    .line 869
    .line 870
    iget-object v4, v0, LkX;->a:Landroid/widget/TextView;

    .line 871
    .line 872
    invoke-static {v4, v1}, Ldbk;->j(Landroid/widget/TextView;I)V

    .line 873
    .line 874
    .line 875
    :cond_39
    if-eq v2, v14, :cond_3a

    .line 876
    .line 877
    iget-object v1, v0, LkX;->a:Landroid/widget/TextView;

    .line 878
    .line 879
    invoke-static {v1, v2}, Ldbk;->k(Landroid/widget/TextView;I)V

    .line 880
    .line 881
    .line 882
    :cond_3a
    if-eq v3, v14, :cond_3b

    .line 883
    .line 884
    iget-object v1, v0, LkX;->a:Landroid/widget/TextView;

    .line 885
    .line 886
    invoke-static {v3}, LDq9;->o(I)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    const/4 v4, 0x0

    .line 894
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    if-eq v3, v2, :cond_3b

    .line 899
    .line 900
    sub-int/2addr v3, v2

    .line 901
    int-to-float v2, v3

    .line 902
    const/high16 v3, 0x3f800000    # 1.0f

    .line 903
    .line 904
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 905
    .line 906
    .line 907
    :cond_3b
    return-void
.end method

.method public final l(Landroid/content/Context;I)V
    .locals 4

    .line 1
    sget-object v0, LOve;->x:[I

    .line 2
    .line 3
    new-instance v1, LQDi;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v1, p1, p2}, LQDi;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    const/16 p2, 0xf

    .line 13
    .line 14
    invoke-virtual {v1, p2}, LQDi;->r(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p2, v2}, LQDi;->a(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object v0, p0, LkX;->a:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v0, 0x17

    .line 33
    .line 34
    if-ge p2, v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-virtual {v1, v0}, LQDi;->r(I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LQDi;->c(I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v3, p0, LkX;->a:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v1, v2}, LQDi;->r(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    invoke-virtual {v1, v2, v0}, LQDi;->f(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, LkX;->a:Landroid/widget/TextView;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0, p1, v1}, LkX;->s(Landroid/content/Context;LQDi;)V

    .line 74
    .line 75
    .line 76
    const/16 p1, 0x1a

    .line 77
    .line 78
    if-lt p2, p1, :cond_3

    .line 79
    .line 80
    const/16 p1, 0xe

    .line 81
    .line 82
    invoke-virtual {v1, p1}, LQDi;->r(I)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1, p1}, LQDi;->o(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iget-object p2, p0, LkX;->a:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-static {p2, p1}, LHU;->y(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {v1}, LQDi;->t()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, LkX;->l:Landroid/graphics/Typeface;

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    iget-object p2, p0, LkX;->a:Landroid/widget/TextView;

    .line 107
    .line 108
    iget v0, p0, LkX;->j:I

    .line 109
    .line 110
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
.end method

.method public final m(LiX;)V
    .locals 1

    .line 1
    iget-object v0, p0, LkX;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, LkX;->i:LlX;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LlX;->g(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o([II)V
    .locals 1

    .line 1
    iget-object v0, p0, LkX;->i:LlX;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LlX;->h([II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LkX;->i:LlX;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LlX;->i(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(IF)V
    .locals 2

    .line 1
    sget-boolean v0, LaA0;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LkX;->i:LlX;

    .line 6
    .line 7
    invoke-virtual {v0}, LlX;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v0, v0, LlX;->a:I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LkX;->i:LlX;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, LlX;->j(IF)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final r(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LkX;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LkX;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LkX;->l:Landroid/graphics/Typeface;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final s(Landroid/content/Context;LQDi;)V
    .locals 9

    .line 1
    iget v0, p0, LkX;->j:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p2, v1, v0}, LQDi;->k(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, LkX;->j:I

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    const/16 v3, 0x1c

    .line 14
    .line 15
    if-lt v0, v3, :cond_0

    .line 16
    .line 17
    const/16 v4, 0xb

    .line 18
    .line 19
    invoke-virtual {p2, v4, v2}, LQDi;->k(II)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iput v4, p0, LkX;->k:I

    .line 24
    .line 25
    if-eq v4, v2, :cond_0

    .line 26
    .line 27
    iget v4, p0, LkX;->j:I

    .line 28
    .line 29
    and-int/2addr v4, v1

    .line 30
    iput v4, p0, LkX;->j:I

    .line 31
    .line 32
    :cond_0
    const/16 v4, 0xa

    .line 33
    .line 34
    invoke-virtual {p2, v4}, LQDi;->r(I)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/16 v6, 0xd

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    if-nez v5, :cond_5

    .line 43
    .line 44
    invoke-virtual {p2, v6}, LQDi;->r(I)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p2, v8}, LQDi;->r(I)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_e

    .line 56
    .line 57
    iput-boolean v7, p0, LkX;->m:Z

    .line 58
    .line 59
    invoke-virtual {p2, v8, v8}, LQDi;->k(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eq p1, v8, :cond_4

    .line 64
    .line 65
    if-eq p1, v1, :cond_3

    .line 66
    .line 67
    const/4 p2, 0x3

    .line 68
    if-eq p1, p2, :cond_2

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 73
    .line 74
    iput-object p1, p0, LkX;->l:Landroid/graphics/Typeface;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 78
    .line 79
    iput-object p1, p0, LkX;->l:Landroid/graphics/Typeface;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 83
    .line 84
    iput-object p1, p0, LkX;->l:Landroid/graphics/Typeface;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    :goto_0
    const/4 v5, 0x0

    .line 88
    iput-object v5, p0, LkX;->l:Landroid/graphics/Typeface;

    .line 89
    .line 90
    invoke-virtual {p2, v6}, LQDi;->r(I)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    const/16 v4, 0xd

    .line 97
    .line 98
    :cond_6
    iget v5, p0, LkX;->k:I

    .line 99
    .line 100
    iget v6, p0, LkX;->j:I

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_b

    .line 107
    .line 108
    new-instance p1, LjX;

    .line 109
    .line 110
    invoke-direct {p1, p0, v5, v6}, LjX;-><init>(LkX;II)V

    .line 111
    .line 112
    .line 113
    :try_start_0
    iget v5, p0, LkX;->j:I

    .line 114
    .line 115
    invoke-virtual {p2, v4, v5, p1}, LQDi;->j(IILjX;)Landroid/graphics/Typeface;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_9

    .line 120
    .line 121
    if-lt v0, v3, :cond_8

    .line 122
    .line 123
    iget v0, p0, LkX;->k:I

    .line 124
    .line 125
    if-eq v0, v2, :cond_8

    .line 126
    .line 127
    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget v0, p0, LkX;->k:I

    .line 132
    .line 133
    iget v5, p0, LkX;->j:I

    .line 134
    .line 135
    and-int/2addr v5, v1

    .line 136
    if-eqz v5, :cond_7

    .line 137
    .line 138
    const/4 v5, 0x1

    .line 139
    goto :goto_1

    .line 140
    :cond_7
    const/4 v5, 0x0

    .line 141
    :goto_1
    invoke-static {p1, v0, v5}, Lt4;->g(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, LkX;->l:Landroid/graphics/Typeface;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catch_0
    nop

    .line 149
    goto :goto_4

    .line 150
    :cond_8
    iput-object p1, p0, LkX;->l:Landroid/graphics/Typeface;

    .line 151
    .line 152
    :cond_9
    :goto_2
    iget-object p1, p0, LkX;->l:Landroid/graphics/Typeface;

    .line 153
    .line 154
    if-nez p1, :cond_a

    .line 155
    .line 156
    const/4 p1, 0x1

    .line 157
    goto :goto_3

    .line 158
    :cond_a
    const/4 p1, 0x0

    .line 159
    :goto_3
    iput-boolean p1, p0, LkX;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    :cond_b
    :goto_4
    iget-object p1, p0, LkX;->l:Landroid/graphics/Typeface;

    .line 162
    .line 163
    if-nez p1, :cond_e

    .line 164
    .line 165
    invoke-virtual {p2, v4}, LQDi;->o(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_e

    .line 170
    .line 171
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 172
    .line 173
    if-lt p2, v3, :cond_d

    .line 174
    .line 175
    iget p2, p0, LkX;->k:I

    .line 176
    .line 177
    if-eq p2, v2, :cond_d

    .line 178
    .line 179
    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget p2, p0, LkX;->k:I

    .line 184
    .line 185
    iget v0, p0, LkX;->j:I

    .line 186
    .line 187
    and-int/2addr v0, v1

    .line 188
    if-eqz v0, :cond_c

    .line 189
    .line 190
    const/4 v7, 0x1

    .line 191
    :cond_c
    invoke-static {p1, p2, v7}, Lt4;->g(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, LkX;->l:Landroid/graphics/Typeface;

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_d
    iget p2, p0, LkX;->j:I

    .line 199
    .line 200
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, LkX;->l:Landroid/graphics/Typeface;

    .line 205
    .line 206
    :cond_e
    :goto_5
    return-void
.end method
