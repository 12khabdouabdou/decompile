.class public final Lohb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ldhb;

.field public final c:LSId;

.field public final d:LJV9;

.field public final e:LBrb;

.field public final f:LoKd;

.field public final g:LTA7;

.field public final h:LOF3;

.field public final i:LL8b;

.field public final j:LnJe;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ldhb;LSId;LJV9;LBrb;LoKd;LTA7;LOF3;LL8b;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lohb;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lohb;->b:Ldhb;

    .line 7
    .line 8
    iput-object p3, p0, Lohb;->c:LSId;

    .line 9
    .line 10
    iput-object p4, p0, Lohb;->d:LJV9;

    .line 11
    .line 12
    iput-object p5, p0, Lohb;->e:LBrb;

    .line 13
    .line 14
    iput-object p6, p0, Lohb;->f:LoKd;

    .line 15
    .line 16
    iput-object p7, p0, Lohb;->g:LTA7;

    .line 17
    .line 18
    iput-object p8, p0, Lohb;->h:LOF3;

    .line 19
    .line 20
    iput-object p9, p0, Lohb;->i:LL8b;

    .line 21
    .line 22
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 23
    .line 24
    check-cast p10, LTT5;

    .line 25
    .line 26
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string p2, "MapPlaceUIManager"

    .line 30
    .line 31
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lohb;->j:LnJe;

    .line 36
    .line 37
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    sget-object p1, LJp0;->a:LJp0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(DDDILandroid/graphics/Rect;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lohb;->c:LSId;

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LSId;->a(Landroid/graphics/Rect;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lohb;->d:LJV9;

    .line 10
    .line 11
    iget-object v2, v1, LJV9;->a:LCob;

    .line 12
    .line 13
    invoke-virtual {v2}, LCob;->e()LEqb;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lohb;->i:LL8b;

    .line 20
    .line 21
    invoke-virtual {v3}, LL8b;->a()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v3, v3, LL8b;->a:Landroid/content/Context;

    .line 26
    .line 27
    const/high16 v5, 0x42aa0000    # 85.0f

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static {v5, v3, v6}, LTVd;->v(FLandroid/content/Context;Z)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v0, v3

    .line 35
    invoke-virtual {v2, v6, v4, v6, v0}, LEqb;->n(IIII)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, v1, LJV9;->a:LCob;

    .line 39
    .line 40
    invoke-virtual {v0}, LCob;->e()LEqb;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    sget-object v0, Lqbb;->Z:Lqbb;

    .line 47
    .line 48
    const-string v2, "MapPlaceUIManager"

    .line 49
    .line 50
    invoke-static {v0, v0, v2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, LeR9;

    .line 55
    .line 56
    invoke-direct {v3, p1, p2, p3, p4}, LeR9;-><init>(DD)V

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/16 v9, 0xe0

    .line 62
    .line 63
    move-wide v4, p5

    .line 64
    move/from16 v6, p7

    .line 65
    .line 66
    invoke-static/range {v1 .. v9}, LFKk;->E(Lkab;Lnp0;LYQ9;DILHh2;Ljava/lang/Boolean;I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final b(Landroid/graphics/RectF;DZZLandroid/graphics/Rect;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    iget-object v3, v0, Lohb;->d:LJV9;

    .line 8
    .line 9
    iget-object v4, v3, LJV9;->a:LCob;

    .line 10
    .line 11
    invoke-virtual {v4}, LCob;->e()LEqb;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v9, v0, Lohb;->c:LSId;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget v10, v1, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    float-to-double v11, v10

    .line 22
    iget v10, v1, Landroid/graphics/RectF;->right:F

    .line 23
    .line 24
    float-to-double v13, v10

    .line 25
    iget v10, v1, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    const/16 v19, 0x2

    .line 28
    .line 29
    float-to-double v5, v10

    .line 30
    iget v10, v1, Landroid/graphics/RectF;->left:F

    .line 31
    .line 32
    float-to-double v7, v10

    .line 33
    new-instance v10, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v9, v2}, LSId;->a(Landroid/graphics/Rect;)I

    .line 36
    .line 37
    .line 38
    move-result v15

    .line 39
    move-wide/from16 v16, v5

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v10, v5, v5, v5, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 43
    .line 44
    .line 45
    move-wide/from16 v15, v16

    .line 46
    .line 47
    move-wide/from16 v17, v7

    .line 48
    .line 49
    invoke-static/range {v11 .. v18}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->a(DDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v4, v10}, LEqb;->b(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v8, 0x4

    .line 58
    new-array v10, v8, [I

    .line 59
    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    aput v8, v10, v5

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    iget v8, v7, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    aput v8, v10, v5

    .line 70
    .line 71
    iget v5, v7, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    aput v5, v10, v19

    .line 74
    .line 75
    const/4 v5, 0x3

    .line 76
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 77
    .line 78
    aput v7, v10, v5

    .line 79
    .line 80
    :cond_0
    iget-object v4, v4, LEqb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 81
    .line 82
    invoke-virtual {v4, v6, v10}, Lcom/mapbox/mapboxsdk/maps/i;->e(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;[I)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    new-instance v10, LG82;

    .line 89
    .line 90
    iget-object v5, v4, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 91
    .line 92
    invoke-static {v5}, LfTk;->a(Lcom/mapbox/mapboxsdk/geometry/LatLng;)LeR9;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    iget-wide v12, v4, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    .line 97
    .line 98
    iget-wide v14, v4, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    .line 99
    .line 100
    iget-wide v4, v4, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 101
    .line 102
    move-wide/from16 v16, v4

    .line 103
    .line 104
    invoke-direct/range {v10 .. v17}, LG82;-><init>(LeR9;DDD)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const/16 v19, 0x2

    .line 109
    .line 110
    :cond_2
    const/4 v10, 0x0

    .line 111
    :goto_0
    if-eqz v10, :cond_3

    .line 112
    .line 113
    iget-object v8, v10, LG82;->a:LeR9;

    .line 114
    .line 115
    move-object/from16 v23, v8

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const/16 v23, 0x0

    .line 119
    .line 120
    :goto_1
    iget-object v3, v3, LJV9;->a:LCob;

    .line 121
    .line 122
    const-string v4, "MapPlaceUIManager"

    .line 123
    .line 124
    if-nez v23, :cond_5

    .line 125
    .line 126
    invoke-virtual {v3}, LCob;->e()LEqb;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    invoke-virtual {v9, v2}, LSId;->a(Landroid/graphics/Rect;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-virtual {v5, v6, v6, v6, v2}, LEqb;->n(IIII)V

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {v3}, LCob;->e()LEqb;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-eqz v7, :cond_a

    .line 145
    .line 146
    sget-object v2, Lqbb;->Z:Lqbb;

    .line 147
    .line 148
    invoke-static {v2, v2, v4}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 153
    .line 154
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 155
    .line 156
    add-float/2addr v2, v3

    .line 157
    float-to-double v2, v2

    .line 158
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 159
    .line 160
    div-double/2addr v2, v4

    .line 161
    iget v6, v1, Landroid/graphics/RectF;->left:F

    .line 162
    .line 163
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 164
    .line 165
    add-float/2addr v6, v1

    .line 166
    float-to-double v9, v6

    .line 167
    div-double/2addr v9, v4

    .line 168
    new-instance v1, LeR9;

    .line 169
    .line 170
    invoke-direct {v1, v2, v3, v9, v10}, LeR9;-><init>(DD)V

    .line 171
    .line 172
    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    const/16 v12, 0xc8

    .line 176
    .line 177
    const/16 v15, 0xe0

    .line 178
    .line 179
    move-wide/from16 v10, p2

    .line 180
    .line 181
    move-object v9, v1

    .line 182
    invoke-static/range {v7 .. v15}, LFKk;->E(Lkab;Lnp0;LYQ9;DILHh2;Ljava/lang/Boolean;I)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_5
    invoke-virtual {v3}, LCob;->e()LEqb;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    const v5, 0x7f070530

    .line 193
    .line 194
    .line 195
    iget-object v6, v0, Lohb;->a:Landroid/app/Activity;

    .line 196
    .line 197
    if-eqz p4, :cond_6

    .line 198
    .line 199
    if-eqz p5, :cond_6

    .line 200
    .line 201
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    const/16 v20, 0x4

    .line 210
    .line 211
    mul-int/lit8 v5, v5, 0x4

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    if-eqz p4, :cond_7

    .line 215
    .line 216
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    mul-int/lit8 v5, v5, 0x2

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_7
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    const v6, 0x7f070540

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    :goto_2
    invoke-virtual {v9, v2}, LSId;->a(Landroid/graphics/Rect;)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    const/4 v6, 0x0

    .line 243
    invoke-virtual {v1, v6, v5, v6, v2}, LEqb;->n(IIII)V

    .line 244
    .line 245
    .line 246
    :cond_8
    iget-wide v1, v10, LG82;->d:D

    .line 247
    .line 248
    cmpl-double v5, v1, p2

    .line 249
    .line 250
    if-lez v5, :cond_9

    .line 251
    .line 252
    move-wide/from16 v24, p2

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_9
    move-wide/from16 v24, v1

    .line 256
    .line 257
    :goto_3
    invoke-virtual {v3}, LCob;->e()LEqb;

    .line 258
    .line 259
    .line 260
    move-result-object v21

    .line 261
    if-eqz v21, :cond_a

    .line 262
    .line 263
    sget-object v1, Lqbb;->Z:Lqbb;

    .line 264
    .line 265
    invoke-static {v1, v1, v4}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 266
    .line 267
    .line 268
    move-result-object v22

    .line 269
    const/16 v27, 0x0

    .line 270
    .line 271
    const/16 v28, 0x0

    .line 272
    .line 273
    const/16 v26, 0xc8

    .line 274
    .line 275
    const/16 v29, 0xe0

    .line 276
    .line 277
    invoke-static/range {v21 .. v29}, LFKk;->E(Lkab;Lnp0;LYQ9;DILHh2;Ljava/lang/Boolean;I)V

    .line 278
    .line 279
    .line 280
    :cond_a
    return-void
.end method
