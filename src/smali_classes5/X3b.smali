.class public final LX3b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LM3b;

.field public final c:Lrsd;

.field public final d:LeK9;

.field public final e:LZdb;

.field public final f:LGtd;

.field public final g:LS26;

.field public final h:LpC3;

.field public final i:LBre;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LM3b;Lrsd;LeK9;LZdb;LGtd;LS26;LpC3;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX3b;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LX3b;->b:LM3b;

    .line 7
    .line 8
    iput-object p3, p0, LX3b;->c:Lrsd;

    .line 9
    .line 10
    iput-object p4, p0, LX3b;->d:LeK9;

    .line 11
    .line 12
    iput-object p5, p0, LX3b;->e:LZdb;

    .line 13
    .line 14
    iput-object p6, p0, LX3b;->f:LGtd;

    .line 15
    .line 16
    iput-object p7, p0, LX3b;->g:LS26;

    .line 17
    .line 18
    iput-object p8, p0, LX3b;->h:LpC3;

    .line 19
    .line 20
    sget-object p1, LpYa;->Z:LpYa;

    .line 21
    .line 22
    check-cast p9, LIP5;

    .line 23
    .line 24
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string p2, "MapPlaceUIManager"

    .line 28
    .line 29
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LX3b;->i:LBre;

    .line 34
    .line 35
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    sget-object p1, Lrn0;->a:Lrn0;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(DDDIZZLandroid/graphics/Rect;)V
    .locals 10

    .line 1
    iget-object v0, p0, LX3b;->d:LeK9;

    .line 2
    .line 3
    iget-object v1, v0, LeK9;->a:LXab;

    .line 4
    .line 5
    invoke-virtual {v1}, LXab;->f()Ladb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move/from16 v2, p8

    .line 12
    .line 13
    move/from16 v3, p9

    .line 14
    .line 15
    invoke-virtual {p0, v2, v3}, LX3b;->c(ZZ)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, LX3b;->c:Lrsd;

    .line 20
    .line 21
    move-object/from16 v4, p10

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lrsd;->a(Landroid/graphics/Rect;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v1, v4, v2, v4, v3}, Ladb;->n(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v0, LeK9;->a:LXab;

    .line 32
    .line 33
    invoke-virtual {v0}, LXab;->f()Ladb;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v0, LpYa;->Z:LpYa;

    .line 40
    .line 41
    const-string v2, "MapPlaceUIManager"

    .line 42
    .line 43
    invoke-static {v0, v0, v2}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, LHF9;

    .line 48
    .line 49
    invoke-direct {v3, p1, p2, p3, p4}, LHF9;-><init>(DD)V

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/16 v9, 0xe0

    .line 55
    .line 56
    move-wide v4, p5

    .line 57
    move/from16 v6, p7

    .line 58
    .line 59
    invoke-static/range {v1 .. v9}, Lllk;->c(LfXa;LWm0;LBF9;DILWe2;Ljava/lang/Boolean;I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final b(Landroid/graphics/RectF;DZZLandroid/graphics/Rect;)V
    .locals 26

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
    iget-object v3, v0, LX3b;->d:LeK9;

    .line 8
    .line 9
    iget-object v4, v3, LeK9;->a:LXab;

    .line 10
    .line 11
    invoke-virtual {v4}, LXab;->f()Ladb;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v7, v0, LX3b;->c:Lrsd;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget v8, v1, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    float-to-double v9, v8

    .line 22
    iget v8, v1, Landroid/graphics/RectF;->right:F

    .line 23
    .line 24
    float-to-double v11, v8

    .line 25
    iget v8, v1, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    float-to-double v13, v8

    .line 28
    iget v8, v1, Landroid/graphics/RectF;->left:F

    .line 29
    .line 30
    float-to-double v5, v8

    .line 31
    new-instance v8, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v7, v2}, Lrsd;->a(Landroid/graphics/Rect;)I

    .line 34
    .line 35
    .line 36
    move-result v15

    .line 37
    move-wide/from16 v18, v5

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v8, v5, v5, v5, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 41
    .line 42
    .line 43
    move-wide/from16 v15, v18

    .line 44
    .line 45
    invoke-static/range {v9 .. v16}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->a(DDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v4, v8}, Ladb;->b(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const/4 v9, 0x4

    .line 54
    new-array v9, v9, [I

    .line 55
    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    iget v10, v8, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    aput v10, v9, v5

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    iget v10, v8, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    aput v10, v9, v5

    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    iget v10, v8, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    aput v10, v9, v5

    .line 71
    .line 72
    const/4 v5, 0x3

    .line 73
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    aput v8, v9, v5

    .line 76
    .line 77
    :cond_0
    iget-object v4, v4, Ladb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 78
    .line 79
    invoke-virtual {v4, v6, v9}, Lcom/mapbox/mapboxsdk/maps/i;->e(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;[I)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    new-instance v8, Ld52;

    .line 86
    .line 87
    iget-object v5, v4, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 88
    .line 89
    invoke-static {v5}, Lntk;->b(Lcom/mapbox/mapboxsdk/geometry/LatLng;)LHF9;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    iget-wide v10, v4, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    .line 94
    .line 95
    iget-wide v12, v4, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    .line 96
    .line 97
    iget-wide v14, v4, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 98
    .line 99
    invoke-direct/range {v8 .. v15}, Ld52;-><init>(LHF9;DDD)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/4 v8, 0x0

    .line 104
    :goto_0
    if-eqz v8, :cond_2

    .line 105
    .line 106
    iget-object v6, v8, Ld52;->a:LHF9;

    .line 107
    .line 108
    move-object/from16 v19, v6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const/16 v19, 0x0

    .line 112
    .line 113
    :goto_1
    iget-object v3, v3, LeK9;->a:LXab;

    .line 114
    .line 115
    const-string v4, "MapPlaceUIManager"

    .line 116
    .line 117
    if-nez v19, :cond_4

    .line 118
    .line 119
    invoke-virtual {v3}, LXab;->f()Ladb;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    invoke-virtual {v7, v2}, Lrsd;->a(Landroid/graphics/Rect;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-virtual {v5, v6, v6, v6, v2}, Ladb;->n(IIII)V

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {v3}, LXab;->f()Ladb;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-eqz v7, :cond_7

    .line 138
    .line 139
    sget-object v2, LpYa;->Z:LpYa;

    .line 140
    .line 141
    invoke-static {v2, v2, v4}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 146
    .line 147
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 148
    .line 149
    add-float/2addr v2, v3

    .line 150
    float-to-double v2, v2

    .line 151
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 152
    .line 153
    div-double/2addr v2, v4

    .line 154
    iget v6, v1, Landroid/graphics/RectF;->left:F

    .line 155
    .line 156
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 157
    .line 158
    add-float/2addr v6, v1

    .line 159
    float-to-double v9, v6

    .line 160
    div-double/2addr v9, v4

    .line 161
    new-instance v1, LHF9;

    .line 162
    .line 163
    invoke-direct {v1, v2, v3, v9, v10}, LHF9;-><init>(DD)V

    .line 164
    .line 165
    .line 166
    const/4 v13, 0x0

    .line 167
    const/4 v14, 0x0

    .line 168
    const/16 v12, 0xc8

    .line 169
    .line 170
    const/16 v15, 0xe0

    .line 171
    .line 172
    move-wide/from16 v10, p2

    .line 173
    .line 174
    move-object v9, v1

    .line 175
    invoke-static/range {v7 .. v15}, Lllk;->c(LfXa;LWm0;LBF9;DILWe2;Ljava/lang/Boolean;I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_4
    invoke-virtual {v3}, LXab;->f()Ladb;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    move/from16 v5, p4

    .line 186
    .line 187
    move/from16 v6, p5

    .line 188
    .line 189
    invoke-virtual {v0, v5, v6}, LX3b;->c(ZZ)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-virtual {v7, v2}, Lrsd;->a(Landroid/graphics/Rect;)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    const/4 v6, 0x0

    .line 198
    invoke-virtual {v1, v6, v5, v6, v2}, Ladb;->n(IIII)V

    .line 199
    .line 200
    .line 201
    :cond_5
    iget-wide v1, v8, Ld52;->d:D

    .line 202
    .line 203
    cmpl-double v5, v1, p2

    .line 204
    .line 205
    if-lez v5, :cond_6

    .line 206
    .line 207
    move-wide/from16 v20, p2

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    move-wide/from16 v20, v1

    .line 211
    .line 212
    :goto_2
    invoke-virtual {v3}, LXab;->f()Ladb;

    .line 213
    .line 214
    .line 215
    move-result-object v17

    .line 216
    if-eqz v17, :cond_7

    .line 217
    .line 218
    sget-object v1, LpYa;->Z:LpYa;

    .line 219
    .line 220
    invoke-static {v1, v1, v4}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    .line 221
    .line 222
    .line 223
    move-result-object v18

    .line 224
    const/16 v23, 0x0

    .line 225
    .line 226
    const/16 v24, 0x0

    .line 227
    .line 228
    const/16 v22, 0xc8

    .line 229
    .line 230
    const/16 v25, 0xe0

    .line 231
    .line 232
    invoke-static/range {v17 .. v25}, Lllk;->c(LfXa;LWm0;LBF9;DILWe2;Ljava/lang/Boolean;I)V

    .line 233
    .line 234
    .line 235
    :cond_7
    return-void
.end method

.method public final c(ZZ)I
    .locals 2

    .line 1
    const v0, 0x7f070509

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX3b;->a:Landroid/app/Activity;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    mul-int/lit8 p1, p1, 0x4

    .line 19
    .line 20
    return p1

    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    mul-int/lit8 p1, p1, 0x2

    .line 32
    .line 33
    return p1

    .line 34
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const p2, 0x7f070519

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method
