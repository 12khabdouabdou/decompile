.class public final LpQ7;
.super LcIj;
.source "SourceFile"


# instance fields
.field public X:Lcom/snap/maps/external/staticmap/api/StaticMapView;

.field public Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LcIj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LpQ7;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final t(LKu;LKu;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    check-cast v4, LqQ7;

    .line 8
    .line 9
    move-object/from16 v5, p2

    .line 10
    .line 11
    check-cast v5, LqQ7;

    .line 12
    .line 13
    new-instance v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-direct {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v5, v0, LpQ7;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-virtual {v0}, LcIj;->s()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const v6, 0x7f070730

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v6, v4, LqQ7;->Y:Lsqj;

    .line 39
    .line 40
    invoke-virtual {v6}, Lsqj;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const-string v6, ""

    .line 45
    .line 46
    iget-object v7, v4, LqQ7;->X:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v7, :cond_0

    .line 49
    .line 50
    move-object v9, v6

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v9, v7

    .line 53
    :goto_0
    iget-object v7, v4, LqQ7;->e0:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v7, :cond_1

    .line 56
    .line 57
    move-object v12, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v12, v7

    .line 60
    :goto_1
    iget-object v7, v4, LqQ7;->f0:Lhad;

    .line 61
    .line 62
    iget-object v10, v7, Lhad;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v10, Ljava/lang/String;

    .line 65
    .line 66
    if-nez v10, :cond_2

    .line 67
    .line 68
    move-object v13, v6

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object v13, v10

    .line 71
    :goto_2
    iget-object v6, v7, Lhad;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v18

    .line 79
    new-instance v15, Luvh;

    .line 80
    .line 81
    float-to-double v6, v5

    .line 82
    const-wide/16 v10, 0x0

    .line 83
    .line 84
    iget-boolean v14, v4, LqQ7;->o0:Z

    .line 85
    .line 86
    if-eqz v14, :cond_3

    .line 87
    .line 88
    move-wide/from16 v24, v6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move-wide/from16 v24, v10

    .line 92
    .line 93
    :goto_3
    if-eqz v14, :cond_4

    .line 94
    .line 95
    move-wide/from16 v26, v6

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    move-wide/from16 v26, v10

    .line 99
    .line 100
    :goto_4
    move-wide/from16 v22, v6

    .line 101
    .line 102
    move-wide/from16 v20, v6

    .line 103
    .line 104
    move-object/from16 v19, v15

    .line 105
    .line 106
    invoke-direct/range {v19 .. v27}, Luvh;-><init>(DDDD)V

    .line 107
    .line 108
    .line 109
    sget-object v16, Lq0h;->r0:Lq0h;

    .line 110
    .line 111
    iget-boolean v6, v4, LqQ7;->n0:Z

    .line 112
    .line 113
    xor-int/lit8 v14, v6, 0x1

    .line 114
    .line 115
    new-instance v7, LBvh;

    .line 116
    .line 117
    iget-object v10, v4, LqQ7;->g0:LEN7;

    .line 118
    .line 119
    iget-object v11, v4, LqQ7;->Z:Ljava/lang/String;

    .line 120
    .line 121
    const/16 v21, 0x1

    .line 122
    .line 123
    iget-object v2, v4, LqQ7;->l0:Ljava/lang/String;

    .line 124
    .line 125
    const/16 v22, 0x0

    .line 126
    .line 127
    iget-boolean v3, v4, LqQ7;->m0:Z

    .line 128
    .line 129
    move-object/from16 v17, v2

    .line 130
    .line 131
    move/from16 v20, v3

    .line 132
    .line 133
    move/from16 v19, v6

    .line 134
    .line 135
    invoke-direct/range {v7 .. v20}, LBvh;-><init>(Ljava/lang/String;Ljava/lang/String;LEN7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLuvh;Lq0h;Ljava/lang/String;ZZZ)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v0, LpQ7;->X:Lcom/snap/maps/external/staticmap/api/StaticMapView;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    const-string v6, "staticMapView"

    .line 142
    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    new-instance v8, LLj7;

    .line 146
    .line 147
    const/16 v9, 0x13

    .line 148
    .line 149
    invoke-direct {v8, v9, v4}, LLj7;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v9, v4, LqQ7;->h0:Lxvh;

    .line 153
    .line 154
    iget-object v10, v4, LqQ7;->i0:LBre;

    .line 155
    .line 156
    invoke-virtual {v2, v7, v9, v10, v8}, Lcom/snap/maps/external/staticmap/api/StaticMapView;->c(Lzvh;Lxvh;Lzre;LUvh;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v0, LpQ7;->X:Lcom/snap/maps/external/staticmap/api/StaticMapView;

    .line 160
    .line 161
    if-eqz v2, :cond_5

    .line 162
    .line 163
    new-instance v3, LjJ3;

    .line 164
    .line 165
    const/16 v6, 0x12

    .line 166
    .line 167
    invoke-direct {v3, v0, v6, v4}, LjJ3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 174
    .line 175
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 179
    .line 180
    .line 181
    const/16 v3, 0x8

    .line 182
    .line 183
    new-array v3, v3, [F

    .line 184
    .line 185
    aput v5, v3, v1

    .line 186
    .line 187
    aput v5, v3, v21

    .line 188
    .line 189
    const/4 v1, 0x2

    .line 190
    aput v5, v3, v1

    .line 191
    .line 192
    const/4 v1, 0x3

    .line 193
    aput v5, v3, v1

    .line 194
    .line 195
    const/4 v1, 0x4

    .line 196
    aput v22, v3, v1

    .line 197
    .line 198
    const/4 v1, 0x5

    .line 199
    aput v22, v3, v1

    .line 200
    .line 201
    const/4 v1, 0x6

    .line 202
    aput v22, v3, v1

    .line 203
    .line 204
    const/4 v1, 0x7

    .line 205
    aput v22, v3, v1

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, LcIj;->s()Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const v3, 0x7f0404be

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v3}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, LcIj;->s()Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, LcIj;->s()Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0}, LcIj;->s()Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const v3, 0x7f071073

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-virtual {v1, v2}, Landroid/view/View;->setElevation(F)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v4, LqQ7;->k0:LL4e;

    .line 262
    .line 263
    invoke-virtual {v1}, LL4e;->m()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_5
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v3

    .line 271
    :cond_6
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v3
.end method

.method public final u(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b0ca8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/snap/maps/external/staticmap/api/StaticMapView;

    .line 9
    .line 10
    iput-object p1, p0, LpQ7;->X:Lcom/snap/maps/external/staticmap/api/StaticMapView;

    .line 11
    .line 12
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    invoke-super {p0}, LcIj;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LpQ7;->X:Lcom/snap/maps/external/staticmap/api/StaticMapView;

    .line 5
    .line 6
    const-string v1, "staticMapView"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LpQ7;->X:Lcom/snap/maps/external/staticmap/api/StaticMapView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/snap/maps/external/staticmap/api/StaticMapView;->b()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LpQ7;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v2

    .line 31
    :cond_1
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v2
.end method
