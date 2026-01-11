.class public abstract LwEk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x7f04013a

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LwEk;->a:[I

    .line 9
    .line 10
    const v0, 0x7f04013d

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LwEk;->b:[I

    .line 18
    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    sget-object v0, LLMe;->F:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    new-instance p1, Landroid/util/TypedValue;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const v0, 0x7f0402cb

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v0, p1, p2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iget p2, p1, Landroid/util/TypedValue;->type:I

    .line 37
    .line 38
    const/16 p3, 0x12

    .line 39
    .line 40
    if-ne p2, p3, :cond_1

    .line 41
    .line 42
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    :cond_0
    sget-object p1, LwEk;->b:[I

    .line 47
    .line 48
    const-string p2, "Theme.MaterialComponents"

    .line 49
    .line 50
    invoke-static {p0, p1, p2}, LwEk;->c(Landroid/content/Context;[ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object p1, LwEk;->a:[I

    .line 54
    .line 55
    const-string p2, "Theme.AppCompat"

    .line 56
    .line 57
    invoke-static {p0, p1, p2}, LwEk;->c(Landroid/content/Context;[ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static varargs b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V
    .locals 5

    .line 1
    sget-object v0, LLMe;->F:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    array-length v1, p5

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, -0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eq p0, v4, :cond_4

    .line 29
    .line 30
    :goto_0
    const/4 v2, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    array-length p1, p5

    .line 37
    const/4 p2, 0x0

    .line 38
    :goto_1
    if-ge p2, p1, :cond_3

    .line 39
    .line 40
    aget p3, p5, p2

    .line 41
    .line 42
    invoke-virtual {p0, p3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-ne p3, v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p1, "This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public static c(Landroid/content/Context;[ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p1

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "The style on this component requires your app theme to be "

    .line 24
    .line 25
    const-string v0, " (or a descendant)."

    .line 26
    .line 27
    invoke-static {p1, p2, v0}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static d(LyQ4;Lq45;Lz45;Lv55;LFdc;Lh75;Lt55;Lixc;)LsZ4;
    .locals 9

    .line 1
    new-instance v0, LsZ4;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, LsZ4;-><init>(LyQ4;Lq45;Lz45;Lv55;LFdc;Lh75;Lt55;Lixc;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static e(LIqd;Ljava/lang/String;ZLandroid/graphics/Bitmap;Lujf;LK8d;)LCdd;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    new-instance v2, LCdd;

    .line 6
    .line 7
    sget-object v3, LYbd;->R3:LGqd;

    .line 8
    .line 9
    invoke-virtual {v3, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Ljava/lang/String;

    .line 15
    .line 16
    sget-object v3, LYbd;->C3:LGqd;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v5, v3

    .line 23
    check-cast v5, Ljava/lang/String;

    .line 24
    .line 25
    sget-object v3, LYbd;->S3:LGqd;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v6, v3

    .line 32
    check-cast v6, Ljava/lang/String;

    .line 33
    .line 34
    sget-object v3, LYbd;->I0:LGqd;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v8, v3

    .line 41
    check-cast v8, Lujf;

    .line 42
    .line 43
    sget-object v3, LYbd;->Z3:LGqd;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v9, v3

    .line 50
    check-cast v9, LW6d;

    .line 51
    .line 52
    sget-object v3, LYbd;->X3:LGqd;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lgbf;

    .line 59
    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    sget-object v3, LYbd;->M4:LFqd;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    iget-object v3, v1, LK8d;->A:LDBe;

    .line 77
    .line 78
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lgbf;

    .line 83
    .line 84
    :cond_0
    :goto_0
    move-object v10, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v3, 0x0

    .line 87
    goto :goto_0

    .line 88
    :goto_1
    sget-object v3, LYbd;->Y3:LGqd;

    .line 89
    .line 90
    invoke-virtual {v3, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v11, v3

    .line 95
    check-cast v11, LQr0;

    .line 96
    .line 97
    sget-object v3, LYbd;->V3:LFqd;

    .line 98
    .line 99
    invoke-virtual {v3, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object v12, v3

    .line 104
    check-cast v12, Ljava/util/List;

    .line 105
    .line 106
    sget-object v3, LYbd;->D3:LGqd;

    .line 107
    .line 108
    invoke-virtual {v3, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move-object v13, v3

    .line 113
    check-cast v13, LiAi;

    .line 114
    .line 115
    sget-object v3, LYbd;->I3:LFqd;

    .line 116
    .line 117
    invoke-virtual {v3, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    sget-object v3, LYbd;->N3:LGqd;

    .line 128
    .line 129
    invoke-virtual {v3, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_2

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    const/4 v15, 0x1

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    const/4 v15, 0x0

    .line 139
    :goto_2
    sget-object v3, LYbd;->E3:LFqd;

    .line 140
    .line 141
    invoke-virtual {v3, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    sget-object v3, LYbd;->a4:LFqd;

    .line 152
    .line 153
    invoke-virtual {v3, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v17

    .line 163
    sget-object v3, LYbd;->b4:LFqd;

    .line 164
    .line 165
    invoke-virtual {v3, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v18

    .line 175
    sget-object v3, LYbd;->E1:LFqd;

    .line 176
    .line 177
    invoke-virtual {v3, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v19

    .line 187
    iget-object v3, v1, LK8d;->f0:Lujf;

    .line 188
    .line 189
    iget-object v1, v1, LK8d;->m:Lp9d;

    .line 190
    .line 191
    if-eqz p2, :cond_3

    .line 192
    .line 193
    sget-object v7, LYbd;->F1:LFqd;

    .line 194
    .line 195
    invoke-virtual {v7, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Ljava/lang/Boolean;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_3
    iget-boolean v7, v1, Lp9d;->L:Z

    .line 203
    .line 204
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v21

    .line 212
    sget-object v7, LYbd;->c4:LFqd;

    .line 213
    .line 214
    invoke-virtual {v7, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    check-cast v7, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v22

    .line 224
    iget-boolean v7, v1, Lp9d;->Q:Z

    .line 225
    .line 226
    if-nez p2, :cond_4

    .line 227
    .line 228
    iget-boolean v1, v1, Lp9d;->N:Z

    .line 229
    .line 230
    move/from16 v24, v1

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_4
    const/16 v24, 0x0

    .line 234
    .line 235
    :goto_4
    sget-object v1, LYbd;->M4:LFqd;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v25

    .line 247
    const/16 v26, 0x2000

    .line 248
    .line 249
    move-object/from16 v1, p1

    .line 250
    .line 251
    move-object v0, v2

    .line 252
    move-object/from16 v20, v3

    .line 253
    .line 254
    move/from16 v23, v7

    .line 255
    .line 256
    move/from16 v2, p2

    .line 257
    .line 258
    move-object/from16 v3, p3

    .line 259
    .line 260
    move-object/from16 v7, p4

    .line 261
    .line 262
    invoke-direct/range {v0 .. v26}, LCdd;-><init>(Ljava/lang/String;ZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lujf;Lujf;LW6d;Lgbf;LQr0;Ljava/util/List;LiAi;IZZZZZLujf;ZZZZZI)V

    .line 263
    .line 264
    .line 265
    return-object v0
.end method

.method public static final f(Landroid/content/Context;)LPk2;
    .locals 5

    .line 1
    new-instance v0, Lyk2;

    .line 2
    .line 3
    invoke-direct {v0}, Lyk2;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Auto Caption"

    .line 7
    .line 8
    iput-object v1, v0, Lyk2;->a:Ljava/lang/String;

    .line 9
    .line 10
    const v1, 0x7f1303b0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, v0, Lyk2;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string p0, "#FFFFFF"

    .line 20
    .line 21
    iput-object p0, v0, Lyk2;->f:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object v1, v0, Lyk2;->g:Ljava/lang/Boolean;

    .line 26
    .line 27
    new-instance v1, LsH7;

    .line 28
    .line 29
    invoke-direct {v1}, LsH7;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "Helvetica"

    .line 33
    .line 34
    iput-object v2, v1, LsH7;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v1, LsH7;->k:Ljava/lang/Double;

    .line 43
    .line 44
    iput-object v2, v1, LsH7;->p:Ljava/lang/Double;

    .line 45
    .line 46
    const-string v3, "UNKNOWN_TEXT_ALIGNMENT"

    .line 47
    .line 48
    iput-object v3, v1, LsH7;->j:Ljava/lang/String;

    .line 49
    .line 50
    const-string v3, "UNKNOWN_TEXT_DECORATION"

    .line 51
    .line 52
    iput-object v3, v1, LsH7;->i:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v3, LWPi;

    .line 55
    .line 56
    invoke-direct {v3}, LWPi;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p0, v3, LWPi;->a:Ljava/util/List;

    .line 64
    .line 65
    const-string p0, "UNCHANGEABLE"

    .line 66
    .line 67
    iput-object p0, v3, LWPi;->c:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v3, v1, LsH7;->c:LWPi;

    .line 70
    .line 71
    new-instance p0, LnRi;

    .line 72
    .line 73
    invoke-direct {p0}, LnRi;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, LnRi;->d:Ljava/lang/Double;

    .line 77
    .line 78
    iput-object v2, p0, LnRi;->b:Ljava/lang/Double;

    .line 79
    .line 80
    iput-object v2, p0, LnRi;->c:Ljava/lang/Double;

    .line 81
    .line 82
    iput-object v2, p0, LnRi;->a:Ljava/lang/Double;

    .line 83
    .line 84
    iput-object p0, v1, LsH7;->l:LnRi;

    .line 85
    .line 86
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 87
    .line 88
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iput-object p0, v1, LsH7;->e:Ljava/lang/Double;

    .line 93
    .line 94
    iput-object v2, v1, LsH7;->f:Ljava/lang/Double;

    .line 95
    .line 96
    new-instance p0, LFRi;

    .line 97
    .line 98
    invoke-direct {p0}, LFRi;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iput-object p0, v1, LsH7;->h:Ljava/util/List;

    .line 106
    .line 107
    const-string p0, "CAPITAL"

    .line 108
    .line 109
    iput-object p0, v1, LsH7;->g:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v1, v0, Lyk2;->c:LsH7;

    .line 112
    .line 113
    const-string p0, "AutoCaption"

    .line 114
    .line 115
    invoke-static {v0, p0}, LSk2;->c(Lyk2;Ljava/lang/String;)LPk2;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public static g(Lmia;LAR4;LHP;Lio/reactivex/rxjava3/core/Single;LAR4;)Leea;
    .locals 6

    .line 1
    new-instance v0, LJtk;

    .line 2
    .line 3
    const/16 v5, 0x19

    .line 4
    .line 5
    move-object v4, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v1, p4

    .line 9
    invoke-direct/range {v0 .. v5}, LJtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 13
    .line 14
    invoke-direct {p0, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Leea;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Leea;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static h(LrM3;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;
    .locals 20

    .line 1
    invoke-interface/range {p0 .. p0}, LrM3;->observe()LnM3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Luoa;->w5:Luoa;

    .line 6
    .line 7
    const-class v2, Ljava/lang/Boolean;

    .line 8
    .line 9
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    :goto_0
    const-string v6, "]"

    .line 24
    .line 25
    const-string v7, "Unsupported input type: ["

    .line 26
    .line 27
    const-class v8, [Ljava/lang/Byte;

    .line 28
    .line 29
    const-class v9, [B

    .line 30
    .line 31
    const-class v10, Ljava/lang/Double;

    .line 32
    .line 33
    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    const-class v12, Ljava/lang/Float;

    .line 36
    .line 37
    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    const-class v14, Ljava/lang/Long;

    .line 40
    .line 41
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    const-class v5, Ljava/lang/String;

    .line 44
    .line 45
    move/from16 v16, v4

    .line 46
    .line 47
    const-class v4, Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v16, :cond_1

    .line 50
    .line 51
    invoke-interface {v0, v1}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v16

    .line 55
    :goto_1
    move-object/from16 v17, v16

    .line 56
    .line 57
    move-object/from16 v16, v6

    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v16

    .line 65
    if-eqz v16, :cond_2

    .line 66
    .line 67
    const/16 v16, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v16

    .line 74
    :goto_2
    if-eqz v16, :cond_3

    .line 75
    .line 76
    invoke-interface {v0, v1}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v2, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    if-eqz v16, :cond_4

    .line 86
    .line 87
    const/16 v16, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-virtual {v2, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v16

    .line 94
    :goto_3
    if-eqz v16, :cond_5

    .line 95
    .line 96
    invoke-interface {v0, v1}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    if-eqz v16, :cond_6

    .line 106
    .line 107
    const/16 v16, 0x1

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    :goto_4
    if-eqz v16, :cond_7

    .line 115
    .line 116
    invoke-interface {v0, v1}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    goto :goto_1

    .line 121
    :cond_7
    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    if-eqz v16, :cond_8

    .line 126
    .line 127
    const/16 v16, 0x1

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_8
    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    :goto_5
    if-eqz v16, :cond_9

    .line 135
    .line 136
    invoke-interface {v0, v1}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    goto :goto_1

    .line 141
    :cond_9
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    if-eqz v16, :cond_a

    .line 146
    .line 147
    const/16 v16, 0x1

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_a
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    :goto_6
    if-eqz v16, :cond_b

    .line 155
    .line 156
    invoke-interface {v0, v1}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    goto :goto_1

    .line 161
    :cond_b
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    if-eqz v16, :cond_c

    .line 166
    .line 167
    const/16 v16, 0x1

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_c
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v16

    .line 174
    :goto_7
    if-eqz v16, :cond_1d

    .line 175
    .line 176
    invoke-interface {v0, v1}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    goto :goto_1

    .line 181
    :goto_8
    new-instance v6, LWk0;

    .line 182
    .line 183
    move-object/from16 v18, v7

    .line 184
    .line 185
    const/16 v7, 0x9

    .line 186
    .line 187
    invoke-direct {v6, v1, v7}, LWk0;-><init>(Luoa;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 194
    .line 195
    move-object/from16 v19, v8

    .line 196
    .line 197
    move-object/from16 v8, v17

    .line 198
    .line 199
    invoke-direct {v7, v8, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v1, Luoa;->a:LbM3;

    .line 203
    .line 204
    iget-object v1, v1, LbM3;->a:Ljava/lang/Object;

    .line 205
    .line 206
    const-string v6, "null cannot be cast to non-null type kotlin.Boolean"

    .line 207
    .line 208
    if-eqz v1, :cond_1c

    .line 209
    .line 210
    check-cast v1, Ljava/lang/Boolean;

    .line 211
    .line 212
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 213
    .line 214
    invoke-direct {v8, v7, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object v1, Luoa;->z2:Luoa;

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_d

    .line 224
    .line 225
    const/4 v3, 0x1

    .line 226
    goto :goto_9

    .line 227
    :cond_d
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    :goto_9
    if-eqz v3, :cond_e

    .line 232
    .line 233
    invoke-interface {v0, v1}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto/16 :goto_10

    .line 238
    .line 239
    :cond_e
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_f

    .line 244
    .line 245
    const/4 v3, 0x1

    .line 246
    goto :goto_a

    .line 247
    :cond_f
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    :goto_a
    if-eqz v3, :cond_10

    .line 252
    .line 253
    invoke-interface {v0, v1}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto/16 :goto_10

    .line 258
    .line 259
    :cond_10
    invoke-virtual {v2, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_11

    .line 264
    .line 265
    const/4 v3, 0x1

    .line 266
    goto :goto_b

    .line 267
    :cond_11
    invoke-virtual {v2, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    :goto_b
    if-eqz v3, :cond_12

    .line 272
    .line 273
    invoke-interface {v0, v1}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto :goto_10

    .line 278
    :cond_12
    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_13

    .line 283
    .line 284
    const/4 v3, 0x1

    .line 285
    goto :goto_c

    .line 286
    :cond_13
    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    :goto_c
    if-eqz v3, :cond_14

    .line 291
    .line 292
    invoke-interface {v0, v1}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    goto :goto_10

    .line 297
    :cond_14
    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_15

    .line 302
    .line 303
    const/4 v3, 0x1

    .line 304
    goto :goto_d

    .line 305
    :cond_15
    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    :goto_d
    if-eqz v3, :cond_16

    .line 310
    .line 311
    invoke-interface {v0, v1}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    goto :goto_10

    .line 316
    :cond_16
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_17

    .line 321
    .line 322
    const/4 v3, 0x1

    .line 323
    goto :goto_e

    .line 324
    :cond_17
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    :goto_e
    if-eqz v3, :cond_18

    .line 329
    .line 330
    invoke-interface {v0, v1}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    goto :goto_10

    .line 335
    :cond_18
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_19

    .line 340
    .line 341
    const/4 v5, 0x1

    .line 342
    goto :goto_f

    .line 343
    :cond_19
    move-object/from16 v3, v19

    .line 344
    .line 345
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    :goto_f
    if-eqz v5, :cond_1b

    .line 350
    .line 351
    invoke-interface {v0, v1}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    :goto_10
    new-instance v2, Lag3;

    .line 356
    .line 357
    const/4 v3, 0x4

    .line 358
    invoke-direct {v2, v1, v3}, Lag3;-><init>(Luoa;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 365
    .line 366
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v1, Luoa;->a:LbM3;

    .line 370
    .line 371
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 372
    .line 373
    if-eqz v0, :cond_1a

    .line 374
    .line 375
    check-cast v0, Ljava/lang/Boolean;

    .line 376
    .line 377
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 378
    .line 379
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    sget-object v0, LOF5;->m:LOF5;

    .line 383
    .line 384
    invoke-static {v8, v1, v0}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 389
    .line 390
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 391
    .line 392
    .line 393
    return-object v1

    .line 394
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 395
    .line 396
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 401
    .line 402
    move-object/from16 v1, v16

    .line 403
    .line 404
    move-object/from16 v3, v18

    .line 405
    .line 406
    invoke-static {v2, v3, v1}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 415
    .line 416
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :cond_1d
    move-object v1, v6

    .line 421
    move-object v3, v7

    .line 422
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 423
    .line 424
    invoke-static {v2, v3, v1}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v0
.end method

.method public static varargs i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3, p4}, LwEk;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    invoke-static/range {p0 .. p5}, LwEk;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static j(LPa5;)Lg4j;
    .locals 1

    .line 1
    new-instance v0, Lg4j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lg4j;-><init>(LPa5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static k()LPv3;
    .locals 1

    .line 1
    new-instance v0, LPv3;

    .line 2
    .line 3
    invoke-direct {v0}, LPv3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static l()Lio/reactivex/rxjava3/subjects/ReplaySubject;
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->h1(I)Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static m(LPa5;)LThi;
    .locals 1

    .line 1
    new-instance v0, LThi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LThi;-><init>(LPa5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static n(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    sget-object v0, Lgdg;->h0:Lgdg;

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x4

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p1, LyEf;->B0:LyEf;

    .line 8
    .line 9
    :cond_0
    new-instance p2, LVi;

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    invoke-direct {p2, v1, p1}, LVi;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LZP3;

    .line 17
    .line 18
    const/16 v1, 0x13

    .line 19
    .line 20
    invoke-direct {p1, v1, v0}, LZP3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static o(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    sget-object v0, Lgdg;->h0:Lgdg;

    .line 2
    .line 3
    sget-object v1, LyEf;->B0:LyEf;

    .line 4
    .line 5
    and-int/lit8 p2, p2, 0x8

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lgdg;->g0:Lgdg;

    .line 10
    .line 11
    :cond_0
    new-instance p2, LZP3;

    .line 12
    .line 13
    const/16 v2, 0x13

    .line 14
    .line 15
    invoke-direct {p2, v2, p1}, LZP3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, LZP3;

    .line 19
    .line 20
    invoke-direct {p1, v2, v0}, LZP3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LVi;

    .line 24
    .line 25
    const/16 v2, 0xe

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, LVi;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2, p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static p(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    sget-object v0, Lgdg;->h0:Lgdg;

    .line 2
    .line 3
    sget-object v1, LyEf;->B0:LyEf;

    .line 4
    .line 5
    new-instance v2, LZP3;

    .line 6
    .line 7
    const/16 v3, 0x13

    .line 8
    .line 9
    invoke-direct {v2, v3, p1}, LZP3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, LZP3;

    .line 13
    .line 14
    invoke-direct {p1, v3, v0}, LZP3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LVi;

    .line 18
    .line 19
    const/16 v3, 0xe

    .line 20
    .line 21
    invoke-direct {v0, v3, v1}, LVi;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2, p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static q(Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    sget-object v0, Lgdg;->h0:Lgdg;

    .line 2
    .line 3
    new-instance v1, LZP3;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, LZP3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LZP3;

    .line 11
    .line 12
    invoke-direct {p1, v2, v0}, LZP3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
