.class public final LJwc;
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
    iput-object v0, p0, LJwc;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final t(Lsw;Lsw;)V
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
    check-cast v2, LKwc;

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    check-cast v3, LKwc;

    .line 11
    .line 12
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v3, v0, LJwc;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    iget-object v3, v2, LKwc;->X:LYYk;

    .line 20
    .line 21
    instance-of v4, v3, LIwc;

    .line 22
    .line 23
    iget-object v11, v2, LKwc;->f0:LwTh;

    .line 24
    .line 25
    iget-object v15, v2, LKwc;->Y:LqTa;

    .line 26
    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const-string v17, "staticMapView"

    .line 30
    .line 31
    iget-object v5, v2, LKwc;->Z:LnJe;

    .line 32
    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    check-cast v3, LIwc;

    .line 36
    .line 37
    iget-object v6, v3, LIwc;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, v3, LIwc;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string v7, ""

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    move-object v4, v7

    .line 46
    :cond_0
    iget-object v8, v3, LIwc;->c:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v8, :cond_1

    .line 49
    .line 50
    move-object v8, v7

    .line 51
    :cond_1
    iget-object v9, v3, LIwc;->d:LDpd;

    .line 52
    .line 53
    iget-object v10, v9, LDpd;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v10, Ljava/lang/String;

    .line 56
    .line 57
    if-nez v10, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v7, v10

    .line 61
    :goto_0
    iget-object v9, v9, LDpd;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v9, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    sget-object v12, Lkmh;->X:Lkmh;

    .line 70
    .line 71
    move-object v9, v5

    .line 72
    new-instance v5, LFTh;

    .line 73
    .line 74
    iget-object v13, v2, LKwc;->h0:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v10, v3, LIwc;->e:LkT7;

    .line 77
    .line 78
    move-object/from16 v18, v7

    .line 79
    .line 80
    move-object v7, v4

    .line 81
    move-object v4, v9

    .line 82
    move-object/from16 v9, v18

    .line 83
    .line 84
    invoke-direct/range {v5 .. v14}, LFTh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LkT7;LwTh;Lkmh;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v0, LJwc;->X:Lcom/snap/maps/external/staticmap/api/StaticMapView;

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    new-instance v6, LIMb;

    .line 92
    .line 93
    const/16 v7, 0x18

    .line 94
    .line 95
    invoke-direct {v6, v7, v2}, LIMb;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v5, v15, v4, v6}, Lcom/snap/maps/external/staticmap/api/StaticMapView;->b(LATh;LqTa;LnJe;LVTh;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-static/range {v17 .. v17}, LDz9;->i0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v16

    .line 106
    :cond_4
    move-object v4, v5

    .line 107
    instance-of v3, v3, LHwc;

    .line 108
    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    new-instance v3, LzTh;

    .line 112
    .line 113
    sget-object v5, Lkmh;->X:Lkmh;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v11, v3, LzTh;->c:LwTh;

    .line 119
    .line 120
    iput-object v5, v3, LzTh;->d:Lkmh;

    .line 121
    .line 122
    iget-object v5, v2, LKwc;->h0:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v5, v3, LzTh;->e:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v5, v0, LJwc;->X:Lcom/snap/maps/external/staticmap/api/StaticMapView;

    .line 127
    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    new-instance v6, LWLb;

    .line 131
    .line 132
    const/16 v7, 0x12

    .line 133
    .line 134
    invoke-direct {v6, v7, v2}, LWLb;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v3, v15, v4, v6}, Lcom/snap/maps/external/staticmap/api/StaticMapView;->b(LATh;LqTa;LnJe;LVTh;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-static/range {v17 .. v17}, LDz9;->i0(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v16

    .line 145
    :cond_6
    :goto_1
    iget-object v3, v0, LJwc;->X:Lcom/snap/maps/external/staticmap/api/StaticMapView;

    .line 146
    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    new-instance v4, LjDa;

    .line 150
    .line 151
    const/16 v5, 0xd

    .line 152
    .line 153
    invoke-direct {v4, v0, v5, v2}, LjDa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 160
    .line 161
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 165
    .line 166
    .line 167
    iget-wide v4, v11, LwTh;->a:D

    .line 168
    .line 169
    double-to-float v4, v4

    .line 170
    iget-wide v5, v11, LwTh;->b:D

    .line 171
    .line 172
    double-to-float v5, v5

    .line 173
    iget-wide v6, v11, LwTh;->d:D

    .line 174
    .line 175
    double-to-float v6, v6

    .line 176
    iget-wide v7, v11, LwTh;->c:D

    .line 177
    .line 178
    double-to-float v7, v7

    .line 179
    const/16 v8, 0x8

    .line 180
    .line 181
    new-array v8, v8, [F

    .line 182
    .line 183
    aput v4, v8, v1

    .line 184
    .line 185
    const/4 v1, 0x1

    .line 186
    aput v4, v8, v1

    .line 187
    .line 188
    const/4 v1, 0x2

    .line 189
    aput v5, v8, v1

    .line 190
    .line 191
    const/4 v1, 0x3

    .line 192
    aput v5, v8, v1

    .line 193
    .line 194
    const/4 v1, 0x4

    .line 195
    aput v6, v8, v1

    .line 196
    .line 197
    const/4 v1, 0x5

    .line 198
    aput v6, v8, v1

    .line 199
    .line 200
    const/4 v1, 0x6

    .line 201
    aput v7, v8, v1

    .line 202
    .line 203
    const/4 v1, 0x7

    .line 204
    aput v7, v8, v1

    .line 205
    .line 206
    invoke-virtual {v3, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, LA7k;->s()Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const v4, 0x7f04054b

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v4}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, LA7k;->s()Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, LA7k;->s()Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0}, LA7k;->s()Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const v4, 0x7f07109a

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-virtual {v1, v3}, Landroid/view/View;->setElevation(F)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v2, LKwc;->g0:Llme;

    .line 261
    .line 262
    invoke-virtual {v1}, Llme;->m()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_7
    invoke-static/range {v17 .. v17}, LDz9;->i0(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v16
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
    iput-object p1, p0, LJwc;->X:Lcom/snap/maps/external/staticmap/api/StaticMapView;

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
    iget-object v0, p0, LJwc;->X:Lcom/snap/maps/external/staticmap/api/StaticMapView;

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
    iget-object v0, p0, LJwc;->X:Lcom/snap/maps/external/staticmap/api/StaticMapView;

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
    iget-object v0, p0, LJwc;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
