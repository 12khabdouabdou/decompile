.class public final LpW7;
.super LA7k;
.source "SourceFile"


# instance fields
.field public X:Lcom/snap/maps/external/staticmap/api/StaticMapView;

.field public Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LA7k;-><init>()V

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
    iput-object v0, p0, LpW7;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final t(Lsw;Lsw;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    const/4 v3, 0x1

    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    check-cast v5, LqW7;

    .line 9
    .line 10
    move-object/from16 v6, p2

    .line 11
    .line 12
    check-cast v6, LqW7;

    .line 13
    .line 14
    new-instance v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v6, v0, LpW7;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-virtual {v0}, LA7k;->s()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const v7, 0x7f07075e

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v7, v5, LqW7;->Y:LsPj;

    .line 40
    .line 41
    invoke-virtual {v7}, LsPj;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const-string v7, ""

    .line 46
    .line 47
    iget-object v8, v5, LqW7;->X:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v8, :cond_0

    .line 50
    .line 51
    move-object v10, v7

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v10, v8

    .line 54
    :goto_0
    iget-object v8, v5, LqW7;->e0:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v8, :cond_1

    .line 57
    .line 58
    move-object v13, v7

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v13, v8

    .line 61
    :goto_1
    iget-object v8, v5, LqW7;->f0:LDpd;

    .line 62
    .line 63
    iget-object v11, v8, LDpd;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v11, Ljava/lang/String;

    .line 66
    .line 67
    if-nez v11, :cond_2

    .line 68
    .line 69
    move-object v14, v7

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object v14, v11

    .line 72
    :goto_2
    iget-object v7, v8, LDpd;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v19

    .line 80
    new-instance v16, LwTh;

    .line 81
    .line 82
    float-to-double v7, v6

    .line 83
    const-wide/16 v11, 0x0

    .line 84
    .line 85
    iget-boolean v15, v5, LqW7;->o0:Z

    .line 86
    .line 87
    if-eqz v15, :cond_3

    .line 88
    .line 89
    move-wide/from16 v25, v7

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move-wide/from16 v25, v11

    .line 93
    .line 94
    :goto_3
    if-eqz v15, :cond_4

    .line 95
    .line 96
    move-wide/from16 v27, v7

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    move-wide/from16 v27, v11

    .line 100
    .line 101
    :goto_4
    move-wide/from16 v23, v7

    .line 102
    .line 103
    move-wide/from16 v21, v7

    .line 104
    .line 105
    move-object/from16 v20, v16

    .line 106
    .line 107
    invoke-direct/range {v20 .. v28}, LwTh;-><init>(DDDD)V

    .line 108
    .line 109
    .line 110
    sget-object v17, Lkmh;->r0:Lkmh;

    .line 111
    .line 112
    iget-boolean v7, v5, LqW7;->n0:Z

    .line 113
    .line 114
    xor-int/lit8 v15, v7, 0x1

    .line 115
    .line 116
    new-instance v8, LCTh;

    .line 117
    .line 118
    iget-object v11, v5, LqW7;->g0:LkT7;

    .line 119
    .line 120
    iget-object v12, v5, LqW7;->Z:Ljava/lang/String;

    .line 121
    .line 122
    const/16 v22, 0x1

    .line 123
    .line 124
    iget-object v3, v5, LqW7;->l0:Ljava/lang/String;

    .line 125
    .line 126
    const/16 v23, 0x0

    .line 127
    .line 128
    iget-boolean v4, v5, LqW7;->m0:Z

    .line 129
    .line 130
    move-object/from16 v18, v3

    .line 131
    .line 132
    move/from16 v21, v4

    .line 133
    .line 134
    move/from16 v20, v7

    .line 135
    .line 136
    invoke-direct/range {v8 .. v21}, LCTh;-><init>(Ljava/lang/String;Ljava/lang/String;LkT7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLwTh;Lkmh;Ljava/lang/String;ZZZ)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v0, LpW7;->X:Lcom/snap/maps/external/staticmap/api/StaticMapView;

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    const-string v7, "staticMapView"

    .line 143
    .line 144
    if-eqz v3, :cond_6

    .line 145
    .line 146
    new-instance v9, LPH7;

    .line 147
    .line 148
    invoke-direct {v9, v2, v5}, LPH7;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v10, v5, LqW7;->h0:LqTa;

    .line 152
    .line 153
    iget-object v11, v5, LqW7;->i0:LnJe;

    .line 154
    .line 155
    invoke-virtual {v3, v8, v10, v11, v9}, Lcom/snap/maps/external/staticmap/api/StaticMapView;->b(LATh;LqTa;LnJe;LVTh;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v0, LpW7;->X:Lcom/snap/maps/external/staticmap/api/StaticMapView;

    .line 159
    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    new-instance v4, LMM3;

    .line 163
    .line 164
    const/16 v7, 0xe

    .line 165
    .line 166
    invoke-direct {v4, v0, v7, v5}, LMM3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 173
    .line 174
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 178
    .line 179
    .line 180
    const/16 v4, 0x8

    .line 181
    .line 182
    new-array v4, v4, [F

    .line 183
    .line 184
    aput v6, v4, v1

    .line 185
    .line 186
    aput v6, v4, v22

    .line 187
    .line 188
    const/4 v1, 0x2

    .line 189
    aput v6, v4, v1

    .line 190
    .line 191
    const/4 v1, 0x3

    .line 192
    aput v6, v4, v1

    .line 193
    .line 194
    const/4 v1, 0x4

    .line 195
    aput v23, v4, v1

    .line 196
    .line 197
    const/4 v1, 0x5

    .line 198
    aput v23, v4, v1

    .line 199
    .line 200
    const/4 v1, 0x6

    .line 201
    aput v23, v4, v1

    .line 202
    .line 203
    aput v23, v4, v2

    .line 204
    .line 205
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, LA7k;->s()Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const v2, 0x7f04054b

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v2}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, LA7k;->s()Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, LA7k;->s()Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v0}, LA7k;->s()Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const v3, 0x7f07109a

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-virtual {v1, v2}, Landroid/view/View;->setElevation(F)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v5, LqW7;->k0:Llme;

    .line 260
    .line 261
    invoke-virtual {v1}, Llme;->m()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_5
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v4

    .line 269
    :cond_6
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v4
.end method

.method public final u(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b0dcf

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
    iput-object p1, p0, LpW7;->X:Lcom/snap/maps/external/staticmap/api/StaticMapView;

    .line 11
    .line 12
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    invoke-super {p0}, LA7k;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LpW7;->X:Lcom/snap/maps/external/staticmap/api/StaticMapView;

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
    iget-object v0, p0, LpW7;->X:Lcom/snap/maps/external/staticmap/api/StaticMapView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/snap/maps/external/staticmap/api/StaticMapView;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LpW7;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v2

    .line 33
    :cond_1
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v2
.end method
