.class public final LFhc;
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
    iput-object v0, p0, LFhc;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final t(LKu;LKu;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    check-cast v2, LGhc;

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    check-cast v3, LGhc;

    .line 11
    .line 12
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v3, v0, LFhc;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    iget-object v3, v2, LGhc;->X:LSzk;

    .line 20
    .line 21
    instance-of v4, v3, LEhc;

    .line 22
    .line 23
    iget-object v11, v2, LGhc;->f0:Luvh;

    .line 24
    .line 25
    iget-object v5, v2, LGhc;->Y:Lxvh;

    .line 26
    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const-string v17, "staticMapView"

    .line 30
    .line 31
    iget-object v6, v2, LGhc;->Z:LBre;

    .line 32
    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    check-cast v3, LEhc;

    .line 36
    .line 37
    move-object v4, v6

    .line 38
    iget-object v6, v3, LEhc;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, v3, LEhc;->b:Ljava/lang/String;

    .line 41
    .line 42
    const-string v8, ""

    .line 43
    .line 44
    if-nez v7, :cond_0

    .line 45
    .line 46
    move-object v7, v8

    .line 47
    :cond_0
    iget-object v9, v3, LEhc;->d:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v9, :cond_1

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    :cond_1
    iget-object v10, v3, LEhc;->e:Lhad;

    .line 53
    .line 54
    iget-object v12, v10, Lhad;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v12, Ljava/lang/String;

    .line 57
    .line 58
    if-nez v12, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v8, v12

    .line 62
    :goto_0
    iget-object v10, v10, Lhad;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v10, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    sget-object v12, Lq0h;->X:Lq0h;

    .line 71
    .line 72
    move-object v10, v5

    .line 73
    new-instance v5, LEvh;

    .line 74
    .line 75
    const/16 v15, 0x100

    .line 76
    .line 77
    iget-object v3, v3, LEhc;->f:LEN7;

    .line 78
    .line 79
    iget-object v13, v2, LGhc;->h0:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v18, v10

    .line 82
    .line 83
    move-object v10, v3

    .line 84
    move-object v3, v4

    .line 85
    move-object/from16 v4, v18

    .line 86
    .line 87
    move-object/from16 v18, v9

    .line 88
    .line 89
    move-object v9, v8

    .line 90
    move-object/from16 v8, v18

    .line 91
    .line 92
    invoke-direct/range {v5 .. v15}, LEvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LEN7;Luvh;Lq0h;Ljava/lang/String;ZI)V

    .line 93
    .line 94
    .line 95
    iget-object v6, v0, LFhc;->X:Lcom/snap/maps/external/staticmap/api/StaticMapView;

    .line 96
    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    new-instance v7, Lrwb;

    .line 100
    .line 101
    const/16 v8, 0x1a

    .line 102
    .line 103
    invoke-direct {v7, v8, v2}, Lrwb;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v5, v4, v3, v7}, Lcom/snap/maps/external/staticmap/api/StaticMapView;->c(Lzvh;Lxvh;Lzre;LUvh;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-static/range {v17 .. v17}, LDq9;->T(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v16

    .line 114
    :cond_4
    move-object v4, v5

    .line 115
    move-object v5, v6

    .line 116
    instance-of v3, v3, LDhc;

    .line 117
    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    new-instance v3, Lyvh;

    .line 121
    .line 122
    sget-object v6, Lq0h;->X:Lq0h;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v11, v3, Lyvh;->c:Luvh;

    .line 128
    .line 129
    iput-object v6, v3, Lyvh;->d:Lq0h;

    .line 130
    .line 131
    iget-object v6, v2, LGhc;->h0:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v6, v3, Lyvh;->e:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v6, v0, LFhc;->X:Lcom/snap/maps/external/staticmap/api/StaticMapView;

    .line 136
    .line 137
    if-eqz v6, :cond_5

    .line 138
    .line 139
    new-instance v7, Lhwb;

    .line 140
    .line 141
    const/16 v8, 0x1b

    .line 142
    .line 143
    invoke-direct {v7, v8, v2}, Lhwb;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v3, v4, v5, v7}, Lcom/snap/maps/external/staticmap/api/StaticMapView;->c(Lzvh;Lxvh;Lzre;LUvh;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    invoke-static/range {v17 .. v17}, LDq9;->T(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v16

    .line 154
    :cond_6
    :goto_1
    iget-object v3, v0, LFhc;->X:Lcom/snap/maps/external/staticmap/api/StaticMapView;

    .line 155
    .line 156
    if-eqz v3, :cond_7

    .line 157
    .line 158
    new-instance v4, Lyia;

    .line 159
    .line 160
    const/16 v5, 0xe

    .line 161
    .line 162
    invoke-direct {v4, v0, v5, v2}, Lyia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 169
    .line 170
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 174
    .line 175
    .line 176
    iget-wide v4, v11, Luvh;->a:D

    .line 177
    .line 178
    double-to-float v4, v4

    .line 179
    iget-wide v5, v11, Luvh;->b:D

    .line 180
    .line 181
    double-to-float v5, v5

    .line 182
    iget-wide v6, v11, Luvh;->d:D

    .line 183
    .line 184
    double-to-float v6, v6

    .line 185
    iget-wide v7, v11, Luvh;->c:D

    .line 186
    .line 187
    double-to-float v7, v7

    .line 188
    const/16 v8, 0x8

    .line 189
    .line 190
    new-array v8, v8, [F

    .line 191
    .line 192
    aput v4, v8, v1

    .line 193
    .line 194
    const/4 v1, 0x1

    .line 195
    aput v4, v8, v1

    .line 196
    .line 197
    const/4 v1, 0x2

    .line 198
    aput v5, v8, v1

    .line 199
    .line 200
    const/4 v1, 0x3

    .line 201
    aput v5, v8, v1

    .line 202
    .line 203
    const/4 v1, 0x4

    .line 204
    aput v6, v8, v1

    .line 205
    .line 206
    const/4 v1, 0x5

    .line 207
    aput v6, v8, v1

    .line 208
    .line 209
    const/4 v1, 0x6

    .line 210
    aput v7, v8, v1

    .line 211
    .line 212
    const/4 v1, 0x7

    .line 213
    aput v7, v8, v1

    .line 214
    .line 215
    invoke-virtual {v3, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, LcIj;->s()Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const v4, 0x7f0404be

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v4}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, LcIj;->s()Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, LcIj;->s()Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0}, LcIj;->s()Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    const v4, 0x7f071073

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-virtual {v1, v3}, Landroid/view/View;->setElevation(F)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v2, LGhc;->g0:LL4e;

    .line 270
    .line 271
    invoke-virtual {v1}, LL4e;->m()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_7
    invoke-static/range {v17 .. v17}, LDq9;->T(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v16
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
    iput-object p1, p0, LFhc;->X:Lcom/snap/maps/external/staticmap/api/StaticMapView;

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
    iget-object v0, p0, LFhc;->X:Lcom/snap/maps/external/staticmap/api/StaticMapView;

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
    iget-object v0, p0, LFhc;->X:Lcom/snap/maps/external/staticmap/api/StaticMapView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/snap/maps/external/staticmap/api/StaticMapView;->b()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LFhc;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
