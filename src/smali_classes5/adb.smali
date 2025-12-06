.class public final Ladb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfXa;


# instance fields
.field public final a:Lcom/mapbox/mapboxsdk/maps/i;

.field public final b:Lcom/mapbox/mapboxsdk/maps/k;

.field public final c:Lebb;

.field public final d:Lry1;

.field public final e:F

.field public final f:LeO0;

.field public final g:LBre;

.field public final h:LEJa;

.field public final i:Lcdb;

.field public j:LDUe;

.field public final k:LXfi;

.field public l:Lvc2;

.field public final m:Landroid/graphics/Rect;

.field public final n:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/i;Lcom/mapbox/mapboxsdk/maps/k;Lebb;Lry1;FLeO0;LBre;LZ6b;LEJa;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 5
    .line 6
    iput-object p2, p0, Ladb;->b:Lcom/mapbox/mapboxsdk/maps/k;

    .line 7
    .line 8
    iput-object p3, p0, Ladb;->c:Lebb;

    .line 9
    .line 10
    iput-object p4, p0, Ladb;->d:Lry1;

    .line 11
    .line 12
    iput p5, p0, Ladb;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Ladb;->f:LeO0;

    .line 15
    .line 16
    iput-object p7, p0, Ladb;->g:LBre;

    .line 17
    .line 18
    iput-object p9, p0, Ladb;->h:LEJa;

    .line 19
    .line 20
    new-instance p6, Lcdb;

    .line 21
    .line 22
    invoke-direct {p6, p2, p8}, Lcdb;-><init>(Lcom/mapbox/mapboxsdk/maps/k;LZ6b;)V

    .line 23
    .line 24
    .line 25
    iput-object p6, p0, Ladb;->i:Lcdb;

    .line 26
    .line 27
    new-instance v0, LDUe;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p3

    .line 31
    move-object v1, p4

    .line 32
    move v4, p5

    .line 33
    move-object v5, p9

    .line 34
    invoke-direct/range {v0 .. v5}, LDUe;-><init>(Lry1;Lcom/mapbox/mapboxsdk/maps/i;Lebb;FLEJa;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ladb;->j:LDUe;

    .line 38
    .line 39
    new-instance p1, LaWa;

    .line 40
    .line 41
    const/16 p2, 0x19

    .line 42
    .line 43
    invoke-direct {p1, p2, p0}, LaWa;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, LXfi;

    .line 47
    .line 48
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Ladb;->k:LXfi;

    .line 52
    .line 53
    sget-object p1, LpYa;->Z:LpYa;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string p1, "MapboxMapControllerKt"

    .line 59
    .line 60
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    sget-object p1, Lrn0;->a:Lrn0;

    .line 64
    .line 65
    new-instance p1, Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Ladb;->m:Landroid/graphics/Rect;

    .line 71
    .line 72
    new-instance p1, Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Ladb;->n:Landroid/graphics/Rect;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(Lvc2;IZLxc2;LWe2;)V
    .locals 20

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
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x7

    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    new-array v5, v3, [LWe2;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    aput-object p5, v5, v6

    .line 15
    .line 16
    invoke-static {v5}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v6, v0, Ladb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 27
    .line 28
    invoke-virtual {v6}, Lcom/mapbox/mapboxsdk/maps/i;->g()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    if-nez p4, :cond_1

    .line 33
    .line 34
    invoke-static {v7}, LFak;->j(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lxc2;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object/from16 v8, p4

    .line 40
    .line 41
    :goto_1
    if-eqz p3, :cond_2

    .line 42
    .line 43
    new-instance v9, LN7b;

    .line 44
    .line 45
    invoke-direct {v9, v0, v3, v8}, LN7b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-interface {v1, v6}, Lvc2;->a(Lcom/mapbox/mapboxsdk/maps/i;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-object v8, v0, Ladb;->b:Lcom/mapbox/mapboxsdk/maps/k;

    .line 59
    .line 60
    iget-boolean v8, v8, Lcom/mapbox/mapboxsdk/maps/k;->i0:Z

    .line 61
    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    :goto_2
    return-void

    .line 65
    :cond_4
    iget-object v8, v6, Lcom/mapbox/mapboxsdk/maps/i;->d:Lcom/mapbox/mapboxsdk/maps/m;

    .line 66
    .line 67
    invoke-virtual {v8}, Lcom/mapbox/mapboxsdk/maps/m;->a()V

    .line 68
    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    if-nez v2, :cond_6

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    new-instance v8, LzD2;

    .line 80
    .line 81
    invoke-direct {v8, v5, v4}, LzD2;-><init>(Ljava/util/ArrayList;I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-virtual {v6, v1, v8}, Lcom/mapbox/mapboxsdk/maps/i;->n(Lvc2;LzD2;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_6
    iget-wide v9, v7, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 89
    .line 90
    iget-wide v11, v3, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 91
    .line 92
    cmpl-double v13, v9, v11

    .line 93
    .line 94
    if-lez v13, :cond_8

    .line 95
    .line 96
    sget-object v9, LHab;->a:[LNzi;

    .line 97
    .line 98
    iget-object v9, v7, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 99
    .line 100
    invoke-static {v9}, Lntk;->b(Lcom/mapbox/mapboxsdk/geometry/LatLng;)LHF9;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    iget-object v10, v3, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 105
    .line 106
    invoke-static {v10}, Lntk;->b(Lcom/mapbox/mapboxsdk/geometry/LatLng;)LHF9;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v9, v10}, LHab;->j(LBF9;LBF9;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_8

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_7

    .line 121
    .line 122
    new-instance v8, LzD2;

    .line 123
    .line 124
    invoke-direct {v8, v5, v4}, LzD2;-><init>(Ljava/util/ArrayList;I)V

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-virtual {v6, v1, v2, v8}, Lcom/mapbox/mapboxsdk/maps/i;->d(Lvc2;ILzD2;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_8
    iget-object v9, v7, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->padding:[D

    .line 132
    .line 133
    iget-object v10, v3, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->padding:[D

    .line 134
    .line 135
    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([D[D)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-nez v9, :cond_b

    .line 140
    .line 141
    sget-object v9, LHab;->a:[LNzi;

    .line 142
    .line 143
    iget-object v9, v7, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 144
    .line 145
    invoke-static {v9}, Lntk;->b(Lcom/mapbox/mapboxsdk/geometry/LatLng;)LHF9;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    iget-wide v10, v7, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 150
    .line 151
    iget-object v7, v3, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 152
    .line 153
    invoke-static {v7}, Lntk;->b(Lcom/mapbox/mapboxsdk/geometry/LatLng;)LHF9;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    iget-wide v12, v3, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 158
    .line 159
    invoke-static {v9, v7}, LHab;->j(LBF9;LBF9;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_b

    .line 164
    .line 165
    cmpg-double v7, v10, v12

    .line 166
    .line 167
    if-nez v7, :cond_b

    .line 168
    .line 169
    iget-wide v9, v3, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 170
    .line 171
    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    sub-double/2addr v9, v11

    .line 177
    invoke-virtual {v6}, Lcom/mapbox/mapboxsdk/maps/i;->k()D

    .line 178
    .line 179
    .line 180
    move-result-wide v13

    .line 181
    cmpg-double v1, v9, v13

    .line 182
    .line 183
    iget-wide v9, v3, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 184
    .line 185
    if-gez v1, :cond_9

    .line 186
    .line 187
    add-double/2addr v9, v11

    .line 188
    :goto_3
    move-wide/from16 v17, v9

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    sub-double/2addr v9, v11

    .line 192
    goto :goto_3

    .line 193
    :goto_4
    iget-object v12, v3, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 194
    .line 195
    new-instance v11, Lxc2;

    .line 196
    .line 197
    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    .line 198
    .line 199
    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    invoke-direct/range {v11 .. v19}, Lxc2;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD[D)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_a

    .line 211
    .line 212
    new-instance v8, LzD2;

    .line 213
    .line 214
    invoke-direct {v8, v5, v4}, LzD2;-><init>(Ljava/util/ArrayList;I)V

    .line 215
    .line 216
    .line 217
    :cond_a
    invoke-virtual {v6, v11, v2, v8}, Lcom/mapbox/mapboxsdk/maps/i;->d(Lvc2;ILzD2;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_b
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_c

    .line 226
    .line 227
    new-instance v8, LzD2;

    .line 228
    .line 229
    invoke-direct {v8, v5, v4}, LzD2;-><init>(Ljava/util/ArrayList;I)V

    .line 230
    .line 231
    .line 232
    :cond_c
    invoke-virtual {v6, v1, v2, v8}, Lcom/mapbox/mapboxsdk/maps/i;->d(Lvc2;ILzD2;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public final b(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    add-int/2addr v1, v2

    .line 23
    int-to-float v1, v1

    .line 24
    iget-object v2, p0, Ladb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 25
    .line 26
    iget-object v3, v2, Lcom/mapbox/mapboxsdk/maps/i;->b:Lb2j;

    .line 27
    .line 28
    iget-object v3, v3, Lb2j;->b:Lcom/mapbox/mapboxsdk/maps/j;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/j;->c()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    cmpl-float v1, v1, v3

    .line 35
    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    add-int/2addr v3, v1

    .line 43
    int-to-float v3, v3

    .line 44
    int-to-float v1, v1

    .line 45
    div-float/2addr v1, v3

    .line 46
    iget-object v4, v2, Lcom/mapbox/mapboxsdk/maps/i;->b:Lb2j;

    .line 47
    .line 48
    iget-object v4, v4, Lb2j;->b:Lcom/mapbox/mapboxsdk/maps/j;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/maps/j;->c()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    mul-float v4, v4, v1

    .line 55
    .line 56
    float-to-int v1, v4

    .line 57
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    int-to-float v1, v1

    .line 62
    div-float/2addr v1, v3

    .line 63
    iget-object v3, v2, Lcom/mapbox/mapboxsdk/maps/i;->b:Lb2j;

    .line 64
    .line 65
    iget-object v3, v3, Lb2j;->b:Lcom/mapbox/mapboxsdk/maps/j;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/j;->c()F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    mul-float v3, v3, v1

    .line 72
    .line 73
    float-to-int v1, v3

    .line 74
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    add-int/2addr v1, v3

    .line 81
    int-to-float v1, v1

    .line 82
    iget-object v3, v2, Lcom/mapbox/mapboxsdk/maps/i;->b:Lb2j;

    .line 83
    .line 84
    iget-object v3, v3, Lb2j;->b:Lcom/mapbox/mapboxsdk/maps/j;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/j;->f()F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    cmpl-float v1, v1, v3

    .line 91
    .line 92
    if-lez v1, :cond_2

    .line 93
    .line 94
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    add-int/2addr v3, v1

    .line 99
    int-to-float v3, v3

    .line 100
    int-to-float v1, v1

    .line 101
    div-float/2addr v1, v3

    .line 102
    iget-object v4, v2, Lcom/mapbox/mapboxsdk/maps/i;->b:Lb2j;

    .line 103
    .line 104
    iget-object v4, v4, Lb2j;->b:Lcom/mapbox/mapboxsdk/maps/j;

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/maps/j;->f()F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    mul-float v4, v4, v1

    .line 111
    .line 112
    float-to-int v1, v4

    .line 113
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 114
    .line 115
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 116
    .line 117
    int-to-float p1, p1

    .line 118
    div-float/2addr p1, v3

    .line 119
    iget-object v1, v2, Lcom/mapbox/mapboxsdk/maps/i;->b:Lb2j;

    .line 120
    .line 121
    iget-object v1, v1, Lb2j;->b:Lcom/mapbox/mapboxsdk/maps/j;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/j;->f()F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    mul-float v1, v1, p1

    .line 128
    .line 129
    float-to-int p1, v1

    .line 130
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 131
    .line 132
    :cond_2
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;
    .locals 2

    .line 1
    new-instance v0, LZcb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1}, LZcb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final d(LGF9;Landroid/graphics/Rect;)Ld52;
    .locals 8

    .line 1
    iget-wide v0, p1, LGF9;->a:D

    .line 2
    .line 3
    iget-wide v4, p1, LGF9;->b:D

    .line 4
    .line 5
    iget-wide v6, p1, LGF9;->t:D

    .line 6
    .line 7
    iget-wide v2, p1, LGF9;->c:D

    .line 8
    .line 9
    invoke-static/range {v0 .. v7}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->a(DDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p2}, Ladb;->b(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x4

    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    aput v2, v0, v1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    aput v2, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    aput v2, v0, v1

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    aput p2, v0, v1

    .line 41
    .line 42
    :cond_0
    iget-object p2, p0, Ladb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 43
    .line 44
    invoke-virtual {p2, p1, v0}, Lcom/mapbox/mapboxsdk/maps/i;->e(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;[I)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    new-instance v0, Ld52;

    .line 51
    .line 52
    iget-object p2, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 53
    .line 54
    invoke-static {p2}, Lntk;->b(Lcom/mapbox/mapboxsdk/geometry/LatLng;)LHF9;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-wide v2, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    .line 59
    .line 60
    iget-wide v4, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    .line 61
    .line 62
    iget-wide v6, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 63
    .line 64
    invoke-direct/range {v0 .. v7}, Ld52;-><init>(LHF9;DDD)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    return-object p1
.end method

.method public final e(LBF9;D)Ld52;
    .locals 9

    .line 1
    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 2
    .line 3
    check-cast p1, LHF9;

    .line 4
    .line 5
    iget-wide v2, p1, LHF9;->a:D

    .line 6
    .line 7
    iget-wide v4, p1, LHF9;->b:D

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 13
    .line 14
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 15
    .line 16
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    move-wide v2, p2

    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/mapbox/mapboxsdk/camera/CameraPosition;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD[D)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ld52;

    .line 24
    .line 25
    iget-object p1, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 26
    .line 27
    invoke-static {p1}, Lntk;->b(Lcom/mapbox/mapboxsdk/geometry/LatLng;)LHF9;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-wide v3, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    .line 32
    .line 33
    iget-wide v5, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    .line 34
    .line 35
    iget-wide v7, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 36
    .line 37
    invoke-direct/range {v1 .. v8}, Ld52;-><init>(LHF9;DDD)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public final f()Ld52;
    .locals 9

    .line 1
    iget-object v0, p0, Ladb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/i;->g()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ld52;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 10
    .line 11
    invoke-static {v2}, Lntk;->b(Lcom/mapbox/mapboxsdk/geometry/LatLng;)LHF9;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    .line 16
    .line 17
    iget-wide v5, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    .line 18
    .line 19
    iget-wide v7, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, Ld52;-><init>(LHF9;DDD)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final g()LHF9;
    .locals 5

    .line 1
    iget-object v0, p0, Ladb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mapbox/mapboxsdk/maps/i;->c:Lcom/mapbox/mapboxsdk/maps/j;

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/PointF;

    .line 6
    .line 7
    iget-object v2, p0, Ladb;->b:Lcom/mapbox/mapboxsdk/maps/k;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    int-to-float v3, v3

    .line 14
    const/high16 v4, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v3, v4

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    div-float/2addr v2, v4

    .line 23
    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/j;->b(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lntk;->b(Lcom/mapbox/mapboxsdk/geometry/LatLng;)LHF9;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final h(I[F[FF)V
    .locals 10

    .line 1
    iget-object v0, p0, Ladb;->j:LDUe;

    .line 2
    .line 3
    invoke-virtual {v0}, LDUe;->a()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iget-wide v4, v0, LDUe;->h:J

    .line 9
    .line 10
    cmp-long v3, v4, v1

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, LDUe;->g:Lucb;

    .line 15
    .line 16
    move v6, p1

    .line 17
    move-object v7, p2

    .line 18
    move-object v8, p3

    .line 19
    move v9, p4

    .line 20
    invoke-virtual/range {v3 .. v9}, Lcom/snap/android/mapbox/WrappedCustomLayer;->toScreenCoordinates(JI[F[FF)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final i()D
    .locals 2

    .line 1
    iget-object v0, p0, Ladb;->c:Lebb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lebb;->a()LzLj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, v0, LzLj;->b:D

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0
.end method

.method public final j()V
    .locals 10

    .line 1
    iget-object v0, p0, Ladb;->b:Lcom/mapbox/mapboxsdk/maps/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x42340000    # 45.0f

    .line 8
    .line 9
    invoke-static {v1, v0}, Lsc5;->W(FLandroid/content/Context;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    float-to-int v1, v1

    .line 14
    const/high16 v2, 0x423c0000    # 47.0f

    .line 15
    .line 16
    invoke-static {v2, v0}, Lsc5;->W(FLandroid/content/Context;)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    float-to-int v2, v2

    .line 21
    const/high16 v3, 0x42200000    # 40.0f

    .line 22
    .line 23
    invoke-static {v3, v0}, Lsc5;->W(FLandroid/content/Context;)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    float-to-int v3, v3

    .line 28
    iget-object v4, p0, Ladb;->m:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    iget-object v6, p0, Ladb;->n:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    add-int/2addr v5, v7

    .line 37
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    add-int/2addr v7, v8

    .line 42
    add-int/2addr v7, v1

    .line 43
    iget v8, v4, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget v9, v6, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    add-int/2addr v8, v9

    .line 48
    add-int/2addr v8, v2

    .line 49
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    add-int/2addr v4, v6

    .line 54
    add-int/2addr v4, v3

    .line 55
    new-instance v6, Landroid/graphics/Rect;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-direct {v6, v9, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Ladb;->c:Lebb;

    .line 62
    .line 63
    iget-object v1, v1, Lebb;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 64
    .line 65
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ldbb;

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    const/4 v9, 0x0

    .line 73
    invoke-static {v2, v9, v9, v6, v3}, Ldbb;->a(Ldbb;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Ldbb;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Ladb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 81
    .line 82
    invoke-virtual {v1, v5, v7, v8, v4}, Lcom/mapbox/mapboxsdk/maps/i;->p(IIII)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    new-instance v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;

    .line 92
    .line 93
    invoke-direct {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;-><init>()V

    .line 94
    .line 95
    .line 96
    int-to-float v3, v7

    .line 97
    invoke-static {v3, v0}, Lsc5;->Y(FLandroid/content/Context;)F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    float-to-double v6, v3

    .line 102
    invoke-virtual {v2, v6, v7}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->setTop(D)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;

    .line 103
    .line 104
    .line 105
    int-to-float v3, v8

    .line 106
    invoke-static {v3, v0}, Lsc5;->Y(FLandroid/content/Context;)F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    float-to-double v6, v3

    .line 111
    invoke-virtual {v2, v6, v7}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->setRight(D)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;

    .line 112
    .line 113
    .line 114
    int-to-float v3, v4

    .line 115
    invoke-static {v3, v0}, Lsc5;->Y(FLandroid/content/Context;)F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    float-to-double v3, v3

    .line 120
    invoke-virtual {v2, v3, v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->setBottom(D)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;

    .line 121
    .line 122
    .line 123
    int-to-float v3, v5

    .line 124
    invoke-static {v3, v0}, Lsc5;->Y(FLandroid/content/Context;)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    float-to-double v3, v0

    .line 129
    invoke-virtual {v2, v3, v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->setLeft(D)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->updateSafeAreaInsets(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;)V

    .line 133
    .line 134
    .line 135
    :cond_0
    iget-object v0, p0, Ladb;->i:Lcdb;

    .line 136
    .line 137
    iget-object v1, v0, Lcdb;->c:LZRa;

    .line 138
    .line 139
    iget-object v0, v0, Lcdb;->a:Lcom/mapbox/mapboxsdk/maps/k;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final k(LGF9;Landroid/graphics/Rect;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ladb;->b(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Ladb;->c:Lebb;

    .line 12
    .line 13
    invoke-virtual {v3}, Lebb;->a()LzLj;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget v3, v3, LzLj;->d:F

    .line 21
    .line 22
    float-to-int v3, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    iget-wide v5, v1, LGF9;->c:D

    .line 26
    .line 27
    iget-wide v7, v1, LGF9;->t:D

    .line 28
    .line 29
    sub-double/2addr v5, v7

    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    cmpg-double v9, v5, v7

    .line 33
    .line 34
    if-gez v9, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    int-to-double v7, v3

    .line 38
    div-double/2addr v7, v5

    .line 39
    const/16 v3, 0x168

    .line 40
    .line 41
    int-to-double v5, v3

    .line 42
    mul-double v5, v5, v7

    .line 43
    .line 44
    const-wide v7, 0x41831bf848000000L    # 4.0075017E7

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    div-double/2addr v5, v7

    .line 50
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    sget-wide v7, LAL3;->a:D

    .line 55
    .line 56
    div-double v7, v5, v7

    .line 57
    .line 58
    :goto_1
    iget-object v3, v0, Ladb;->f:LeO0;

    .line 59
    .line 60
    invoke-virtual {v3, v7, v8}, LeO0;->a(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    iget-object v3, v0, Ladb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/i;->g()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-wide v7, v7, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    .line 71
    .line 72
    iget-wide v13, v1, LGF9;->b:D

    .line 73
    .line 74
    iget-wide v9, v1, LGF9;->t:D

    .line 75
    .line 76
    move-wide v15, v9

    .line 77
    iget-wide v9, v1, LGF9;->a:D

    .line 78
    .line 79
    iget-wide v11, v1, LGF9;->c:D

    .line 80
    .line 81
    invoke-static/range {v9 .. v16}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->a(DDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 82
    .line 83
    .line 84
    move-result-object v18

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    move/from16 v21, v1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const/16 v21, 0x0

    .line 93
    .line 94
    :goto_2
    if-eqz v2, :cond_3

    .line 95
    .line 96
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    move/from16 v22, v1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const/16 v22, 0x0

    .line 102
    .line 103
    :goto_3
    if-eqz v2, :cond_4

    .line 104
    .line 105
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 106
    .line 107
    move/from16 v23, v1

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    const/16 v23, 0x0

    .line 111
    .line 112
    :goto_4
    if-eqz v2, :cond_5

    .line 113
    .line 114
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    move/from16 v24, v4

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    const/16 v24, 0x0

    .line 120
    .line 121
    :goto_5
    new-instance v17, Lwc2;

    .line 122
    .line 123
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object v19

    .line 127
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 128
    .line 129
    .line 130
    move-result-object v20

    .line 131
    invoke-direct/range {v17 .. v24}, Lwc2;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;Ljava/lang/Double;Ljava/lang/Double;IIII)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v1, v17

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-virtual {v3, v1, v2}, Lcom/mapbox/mapboxsdk/maps/i;->n(Lvc2;LzD2;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final l(LBF9;DLWe2;)V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    new-array v2, v0, [LWe2;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p4, v2, v3

    .line 10
    .line 11
    invoke-static {v2}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v3, p0, Ladb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/i;->g()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LFak;->j(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lxc2;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v4, LN7b;

    .line 40
    .line 41
    invoke-direct {v4, p0, v0, v1}, LN7b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v5, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 48
    .line 49
    check-cast p1, LHF9;

    .line 50
    .line 51
    iget-wide v0, p1, LHF9;->a:D

    .line 52
    .line 53
    iget-wide v6, p1, LHF9;->b:D

    .line 54
    .line 55
    invoke-direct {v5, v0, v1, v6, v7}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Ladb;->f:LeO0;

    .line 59
    .line 60
    move-wide/from16 v6, p2

    .line 61
    .line 62
    invoke-virtual {p1, v6, v7}, LeO0;->a(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    const/4 v13, 0x4

    .line 67
    const-wide/16 v8, 0x0

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    invoke-static/range {v5 .. v13}, Lcla;->a(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD[DI)Lxc2;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    new-instance v0, LzD2;

    .line 81
    .line 82
    const/4 v1, 0x7

    .line 83
    invoke-direct {v0, v2, v1}, LzD2;-><init>(Ljava/util/ArrayList;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v0, 0x0

    .line 88
    :goto_1
    invoke-virtual {v3, p1, v0}, Lcom/mapbox/mapboxsdk/maps/i;->n(Lvc2;LzD2;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final m(LBF9;)Landroid/graphics/PointF;
    .locals 6

    .line 1
    iget-object v0, p0, Ladb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mapbox/mapboxsdk/maps/i;->c:Lcom/mapbox/mapboxsdk/maps/j;

    .line 4
    .line 5
    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 6
    .line 7
    check-cast p1, LHF9;

    .line 8
    .line 9
    iget-wide v2, p1, LHF9;->a:D

    .line 10
    .line 11
    iget-wide v4, p1, LHF9;->b:D

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/j;->g(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final n(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladb;->n:Landroid/graphics/Rect;

    .line 2
    .line 3
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iput p3, v0, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ladb;->b(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ladb;->c:Lebb;

    .line 26
    .line 27
    iget-object p1, p1, Lebb;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ldbb;

    .line 34
    .line 35
    const/4 p3, 0x5

    .line 36
    const/4 p4, 0x0

    .line 37
    invoke-static {p2, p4, v0, p4, p3}, Ldbb;->a(Ldbb;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Ldbb;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ladb;->j()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->getPlaceManager()Lcom/snapchat/client/snap_maps_sdk/PlaceManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/snapchat/client/snap_maps_sdk/PlaceManager;->showAllPlaces()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
