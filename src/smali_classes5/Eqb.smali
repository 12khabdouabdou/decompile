.class public final LEqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkab;


# instance fields
.field public final a:Lcom/mapbox/mapboxsdk/maps/i;

.field public final b:Lcom/mapbox/mapboxsdk/maps/k;

.field public final c:LJob;

.field public final d:LFB1;

.field public final e:F

.field public final f:LjR0;

.field public final g:LKf;

.field public final h:LnJe;

.field public final i:Lnpb;

.field public final j:LjS0;

.field public final k:LHqb;

.field public l:Lgf2;

.field public final m:Landroid/graphics/Rect;

.field public final n:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/i;Lcom/mapbox/mapboxsdk/maps/k;LJob;LFB1;FLjR0;LKf;LnJe;LAkb;Lnpb;LjS0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEqb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 5
    .line 6
    iput-object p2, p0, LEqb;->b:Lcom/mapbox/mapboxsdk/maps/k;

    .line 7
    .line 8
    iput-object p3, p0, LEqb;->c:LJob;

    .line 9
    .line 10
    iput-object p4, p0, LEqb;->d:LFB1;

    .line 11
    .line 12
    iput p5, p0, LEqb;->e:F

    .line 13
    .line 14
    iput-object p6, p0, LEqb;->f:LjR0;

    .line 15
    .line 16
    iput-object p7, p0, LEqb;->g:LKf;

    .line 17
    .line 18
    iput-object p8, p0, LEqb;->h:LnJe;

    .line 19
    .line 20
    move-object/from16 v5, p10

    .line 21
    .line 22
    iput-object v5, p0, LEqb;->i:Lnpb;

    .line 23
    .line 24
    move-object/from16 v6, p11

    .line 25
    .line 26
    iput-object v6, p0, LEqb;->j:LjS0;

    .line 27
    .line 28
    new-instance p6, LHqb;

    .line 29
    .line 30
    move-object/from16 v0, p9

    .line 31
    .line 32
    invoke-direct {p6, p2, v0}, LHqb;-><init>(Lcom/mapbox/mapboxsdk/maps/k;LAkb;)V

    .line 33
    .line 34
    .line 35
    iput-object p6, p0, LEqb;->k:LHqb;

    .line 36
    .line 37
    new-instance v0, LAcf;

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    move-object v3, p3

    .line 41
    move-object v1, p4

    .line 42
    move v4, p5

    .line 43
    invoke-direct/range {v0 .. v6}, LAcf;-><init>(LFB1;Lcom/mapbox/mapboxsdk/maps/i;LJob;FLnpb;LjS0;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string p1, "MapboxMapControllerKt"

    .line 52
    .line 53
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    sget-object p1, LJp0;->a:LJp0;

    .line 57
    .line 58
    new-instance p1, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LEqb;->m:Landroid/graphics/Rect;

    .line 64
    .line 65
    new-instance p1, Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, LEqb;->n:Landroid/graphics/Rect;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Lgf2;IZLif2;LHh2;)V
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
    const/16 v4, 0x8

    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    new-array v5, v3, [LHh2;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    aput-object p5, v5, v6

    .line 16
    .line 17
    invoke-static {v5}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v6, v0, LEqb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 28
    .line 29
    invoke-virtual {v6}, Lcom/mapbox/mapboxsdk/maps/i;->g()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    if-nez p4, :cond_1

    .line 34
    .line 35
    invoke-static {v7}, LEAk;->e(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lif2;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object/from16 v8, p4

    .line 41
    .line 42
    :goto_1
    if-eqz p3, :cond_2

    .line 43
    .line 44
    new-instance v9, Lslb;

    .line 45
    .line 46
    invoke-direct {v9, v0, v3, v8}, Lslb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-interface {v1, v6}, Lgf2;->a(Lcom/mapbox/mapboxsdk/maps/i;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object v8, v0, LEqb;->b:Lcom/mapbox/mapboxsdk/maps/k;

    .line 60
    .line 61
    iget-boolean v8, v8, Lcom/mapbox/mapboxsdk/maps/k;->i0:Z

    .line 62
    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    :goto_2
    return-void

    .line 66
    :cond_4
    iget-object v8, v6, Lcom/mapbox/mapboxsdk/maps/i;->d:Lcom/mapbox/mapboxsdk/maps/m;

    .line 67
    .line 68
    invoke-virtual {v8}, Lcom/mapbox/mapboxsdk/maps/m;->a()V

    .line 69
    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    if-nez v2, :cond_6

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    new-instance v8, Lta1;

    .line 81
    .line 82
    invoke-direct {v8, v5, v4}, Lta1;-><init>(Ljava/util/ArrayList;I)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {v6, v1, v8}, Lcom/mapbox/mapboxsdk/maps/i;->n(Lgf2;Lta1;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    iget-wide v9, v7, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 90
    .line 91
    iget-wide v11, v3, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 92
    .line 93
    cmpl-double v13, v9, v11

    .line 94
    .line 95
    if-lez v13, :cond_8

    .line 96
    .line 97
    sget-object v9, Lmob;->a:[LUYi;

    .line 98
    .line 99
    iget-object v9, v7, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 100
    .line 101
    invoke-static {v9}, LfTk;->a(Lcom/mapbox/mapboxsdk/geometry/LatLng;)LeR9;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    iget-object v10, v3, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 106
    .line 107
    invoke-static {v10}, LfTk;->a(Lcom/mapbox/mapboxsdk/geometry/LatLng;)LeR9;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-static {v9, v10}, Lmob;->j(LYQ9;LYQ9;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_8

    .line 116
    .line 117
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_7

    .line 122
    .line 123
    new-instance v8, Lta1;

    .line 124
    .line 125
    invoke-direct {v8, v5, v4}, Lta1;-><init>(Ljava/util/ArrayList;I)V

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-virtual {v6, v1, v2, v8}, Lcom/mapbox/mapboxsdk/maps/i;->d(Lgf2;ILta1;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_8
    iget-object v9, v7, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->padding:[D

    .line 133
    .line 134
    iget-object v10, v3, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->padding:[D

    .line 135
    .line 136
    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([D[D)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-nez v9, :cond_b

    .line 141
    .line 142
    sget-object v9, Lmob;->a:[LUYi;

    .line 143
    .line 144
    iget-object v9, v7, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 145
    .line 146
    invoke-static {v9}, LfTk;->a(Lcom/mapbox/mapboxsdk/geometry/LatLng;)LeR9;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    iget-wide v10, v7, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 151
    .line 152
    iget-object v7, v3, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 153
    .line 154
    invoke-static {v7}, LfTk;->a(Lcom/mapbox/mapboxsdk/geometry/LatLng;)LeR9;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    iget-wide v12, v3, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 159
    .line 160
    invoke-static {v9, v7}, Lmob;->j(LYQ9;LYQ9;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_b

    .line 165
    .line 166
    cmpg-double v7, v10, v12

    .line 167
    .line 168
    if-nez v7, :cond_b

    .line 169
    .line 170
    iget-wide v9, v3, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 171
    .line 172
    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    sub-double/2addr v9, v11

    .line 178
    invoke-virtual {v6}, Lcom/mapbox/mapboxsdk/maps/i;->k()D

    .line 179
    .line 180
    .line 181
    move-result-wide v13

    .line 182
    cmpg-double v1, v9, v13

    .line 183
    .line 184
    iget-wide v9, v3, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 185
    .line 186
    if-gez v1, :cond_9

    .line 187
    .line 188
    add-double/2addr v9, v11

    .line 189
    :goto_3
    move-wide/from16 v17, v9

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    sub-double/2addr v9, v11

    .line 193
    goto :goto_3

    .line 194
    :goto_4
    iget-object v12, v3, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 195
    .line 196
    new-instance v11, Lif2;

    .line 197
    .line 198
    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    .line 199
    .line 200
    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    invoke-direct/range {v11 .. v19}, Lif2;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD[D)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_a

    .line 212
    .line 213
    new-instance v8, Lta1;

    .line 214
    .line 215
    invoke-direct {v8, v5, v4}, Lta1;-><init>(Ljava/util/ArrayList;I)V

    .line 216
    .line 217
    .line 218
    :cond_a
    invoke-virtual {v6, v11, v2, v8}, Lcom/mapbox/mapboxsdk/maps/i;->d(Lgf2;ILta1;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_b
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_c

    .line 227
    .line 228
    new-instance v8, Lta1;

    .line 229
    .line 230
    invoke-direct {v8, v5, v4}, Lta1;-><init>(Ljava/util/ArrayList;I)V

    .line 231
    .line 232
    .line 233
    :cond_c
    invoke-virtual {v6, v1, v2, v8}, Lcom/mapbox/mapboxsdk/maps/i;->d(Lgf2;ILta1;)V

    .line 234
    .line 235
    .line 236
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
    iget-object v2, p0, LEqb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 25
    .line 26
    iget-object v3, v2, Lcom/mapbox/mapboxsdk/maps/i;->b:Lnrj;

    .line 27
    .line 28
    iget-object v3, v3, Lnrj;->b:Lcom/mapbox/mapboxsdk/maps/j;

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
    iget-object v4, v2, Lcom/mapbox/mapboxsdk/maps/i;->b:Lnrj;

    .line 47
    .line 48
    iget-object v4, v4, Lnrj;->b:Lcom/mapbox/mapboxsdk/maps/j;

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
    iget-object v2, v2, Lcom/mapbox/mapboxsdk/maps/i;->b:Lnrj;

    .line 64
    .line 65
    iget-object v2, v2, Lnrj;->b:Lcom/mapbox/mapboxsdk/maps/j;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/j;->c()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    mul-float v2, v2, v1

    .line 72
    .line 73
    float-to-int v1, v2

    .line 74
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    add-int/2addr v1, v2

    .line 81
    int-to-float v1, v1

    .line 82
    invoke-virtual {p0}, LEqb;->i()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    cmpl-float v1, v1, v2

    .line 87
    .line 88
    if-lez v1, :cond_2

    .line 89
    .line 90
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 91
    .line 92
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 93
    .line 94
    add-int/2addr v2, v1

    .line 95
    int-to-float v2, v2

    .line 96
    int-to-float v1, v1

    .line 97
    div-float/2addr v1, v2

    .line 98
    invoke-virtual {p0}, LEqb;->i()F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    mul-float v3, v3, v1

    .line 103
    .line 104
    float-to-int v1, v3

    .line 105
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 106
    .line 107
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 108
    .line 109
    int-to-float p1, p1

    .line 110
    div-float/2addr p1, v2

    .line 111
    invoke-virtual {p0}, LEqb;->i()F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    mul-float v1, v1, p1

    .line 116
    .line 117
    float-to-int p1, v1

    .line 118
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 119
    .line 120
    :cond_2
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;
    .locals 2

    .line 1
    new-instance v0, Ly9b;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Ly9b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final d(LdR9;Landroid/graphics/Rect;)LG82;
    .locals 8

    .line 1
    iget-wide v0, p1, LdR9;->a:D

    .line 2
    .line 3
    iget-wide v4, p1, LdR9;->b:D

    .line 4
    .line 5
    iget-wide v6, p1, LdR9;->t:D

    .line 6
    .line 7
    iget-wide v2, p1, LdR9;->c:D

    .line 8
    .line 9
    invoke-static/range {v0 .. v7}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->a(DDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p2}, LEqb;->b(Landroid/graphics/Rect;)Landroid/graphics/Rect;

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
    iget-object p2, p0, LEqb;->a:Lcom/mapbox/mapboxsdk/maps/i;

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
    new-instance v0, LG82;

    .line 51
    .line 52
    iget-object p2, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 53
    .line 54
    invoke-static {p2}, LfTk;->a(Lcom/mapbox/mapboxsdk/geometry/LatLng;)LeR9;

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
    invoke-direct/range {v0 .. v7}, LG82;-><init>(LeR9;DDD)V

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

.method public final e(LYQ9;D)LG82;
    .locals 9

    .line 1
    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 2
    .line 3
    check-cast p1, LeR9;

    .line 4
    .line 5
    iget-wide v2, p1, LeR9;->a:D

    .line 6
    .line 7
    iget-wide v4, p1, LeR9;->b:D

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
    new-instance v1, LG82;

    .line 24
    .line 25
    iget-object p1, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 26
    .line 27
    invoke-static {p1}, LfTk;->a(Lcom/mapbox/mapboxsdk/geometry/LatLng;)LeR9;

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
    invoke-direct/range {v1 .. v8}, LG82;-><init>(LeR9;DDD)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public final f()LG82;
    .locals 9

    .line 1
    iget-object v0, p0, LEqb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/i;->g()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LG82;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 10
    .line 11
    invoke-static {v2}, LfTk;->a(Lcom/mapbox/mapboxsdk/geometry/LatLng;)LeR9;

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
    invoke-direct/range {v1 .. v8}, LG82;-><init>(LeR9;DDD)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final g()LeR9;
    .locals 5

    .line 1
    iget-object v0, p0, LEqb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mapbox/mapboxsdk/maps/i;->c:Lcom/mapbox/mapboxsdk/maps/j;

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/PointF;

    .line 6
    .line 7
    iget-object v2, p0, LEqb;->b:Lcom/mapbox/mapboxsdk/maps/k;

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
    invoke-static {v0}, LfTk;->a(Lcom/mapbox/mapboxsdk/geometry/LatLng;)LeR9;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final h(I[F[FF)V
    .locals 9

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, LEqb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    div-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, p1, :cond_1

    .line 22
    .line 23
    mul-int/lit8 v4, v3, 0x2

    .line 24
    .line 25
    aget v5, p2, v4

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    aget v4, p2, v4

    .line 30
    .line 31
    new-instance v6, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 32
    .line 33
    invoke-direct {v6}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;-><init>()V

    .line 34
    .line 35
    .line 36
    float-to-double v7, v5

    .line 37
    invoke-virtual {v6, v7, v8}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;->setLat(D)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 38
    .line 39
    .line 40
    float-to-double v4, v4

    .line 41
    invoke-virtual {v6, v4, v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;->setLng(D)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0, v1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->toScreenLocations(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    add-int/lit8 v0, v2, 0x1

    .line 69
    .line 70
    if-ltz v2, :cond_2

    .line 71
    .line 72
    check-cast p2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Point2d;

    .line 73
    .line 74
    mul-int/lit8 v2, v2, 0x2

    .line 75
    .line 76
    invoke-virtual {p2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Point2d;->getX()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    mul-float v1, v1, p4

    .line 81
    .line 82
    aput v1, p3, v2

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    invoke-virtual {p2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Point2d;->getY()F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    mul-float p2, p2, p4

    .line 91
    .line 92
    aput p2, p3, v2

    .line 93
    .line 94
    move v2, v0

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-static {}, Lmh3;->c3()V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    throw p1

    .line 101
    :cond_3
    :goto_2
    return-void
.end method

.method public final i()F
    .locals 1

    .line 1
    iget-object v0, p0, LEqb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mapbox/mapboxsdk/maps/i;->b:Lnrj;

    .line 4
    .line 5
    iget-object v0, v0, Lnrj;->b:Lcom/mapbox/mapboxsdk/maps/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/j;->f()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final j()D
    .locals 2

    .line 1
    iget-object v0, p0, LEqb;->c:LJob;

    .line 2
    .line 3
    invoke-virtual {v0}, LJob;->b()Lebk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, v0, Lebk;->b:D

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

.method public final k()V
    .locals 14

    .line 1
    iget-object v0, p0, LEqb;->b:Lcom/mapbox/mapboxsdk/maps/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LEqb;->m:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    iget-object v3, p0, LEqb;->n:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    add-int/2addr v2, v4

    .line 16
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    add-int/2addr v4, v5

    .line 21
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    add-int/2addr v5, v6

    .line 26
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    add-int/2addr v1, v3

    .line 31
    iget-object v3, p0, LEqb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 32
    .line 33
    invoke-virtual {v3, v2, v4, v5, v1}, Lcom/mapbox/mapboxsdk/maps/i;->p(IIII)V

    .line 34
    .line 35
    .line 36
    const/high16 v6, 0x42340000    # 45.0f

    .line 37
    .line 38
    invoke-static {v6, v0}, LTVd;->u(FLandroid/content/Context;)F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    float-to-int v6, v6

    .line 43
    const/high16 v7, 0x423c0000    # 47.0f

    .line 44
    .line 45
    invoke-static {v7, v0}, LTVd;->u(FLandroid/content/Context;)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    float-to-int v7, v7

    .line 50
    const/high16 v8, 0x42200000    # 40.0f

    .line 51
    .line 52
    invoke-static {v8, v0}, LTVd;->u(FLandroid/content/Context;)F

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    float-to-int v8, v8

    .line 57
    new-instance v9, Landroid/graphics/Rect;

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-direct {v9, v10, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object v10, p0, LEqb;->c:LJob;

    .line 64
    .line 65
    iget-object v10, v10, LJob;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 66
    .line 67
    invoke-virtual {v10}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    check-cast v11, LIob;

    .line 72
    .line 73
    const/4 v12, 0x3

    .line 74
    const/4 v13, 0x0

    .line 75
    invoke-static {v11, v13, v13, v9, v12}, LIob;->a(LIob;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)LIob;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v10, v9}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    add-int/2addr v4, v6

    .line 83
    add-int/2addr v5, v7

    .line 84
    add-int/2addr v1, v8

    .line 85
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    new-instance v6, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;

    .line 92
    .line 93
    invoke-direct {v6}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;-><init>()V

    .line 94
    .line 95
    .line 96
    int-to-float v4, v4

    .line 97
    invoke-static {v4, v0}, LTVd;->w(FLandroid/content/Context;)F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    float-to-double v7, v4

    .line 102
    invoke-virtual {v6, v7, v8}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->setTop(D)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;

    .line 103
    .line 104
    .line 105
    int-to-float v4, v5

    .line 106
    invoke-static {v4, v0}, LTVd;->w(FLandroid/content/Context;)F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    float-to-double v4, v4

    .line 111
    invoke-virtual {v6, v4, v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->setRight(D)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;

    .line 112
    .line 113
    .line 114
    int-to-float v1, v1

    .line 115
    invoke-static {v1, v0}, LTVd;->w(FLandroid/content/Context;)F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    float-to-double v4, v1

    .line 120
    invoke-virtual {v6, v4, v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->setBottom(D)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;

    .line 121
    .line 122
    .line 123
    int-to-float v1, v2

    .line 124
    invoke-static {v1, v0}, LTVd;->w(FLandroid/content/Context;)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    float-to-double v0, v0

    .line 129
    invoke-virtual {v6, v0, v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->setLeft(D)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v6}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->updateSafeAreaInsets(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;)V

    .line 133
    .line 134
    .line 135
    :cond_0
    iget-object v0, p0, LEqb;->k:LHqb;

    .line 136
    .line 137
    iget-object v1, v0, LHqb;->c:LGqb;

    .line 138
    .line 139
    iget-object v0, v0, LHqb;->a:Lcom/mapbox/mapboxsdk/maps/k;

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

.method public final l(LYQ9;DLHh2;Ljava/lang/Boolean;[D)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    new-array v3, v0, [LHh2;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    aput-object p4, v3, v4

    .line 8
    .line 9
    invoke-static {v3}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    move-object v9, v3

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    move-object/from16 v4, p5

    .line 24
    .line 25
    invoke-static {v4, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v10, p0, LEqb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v10}, Lcom/mapbox/mapboxsdk/maps/i;->g()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, LEAk;->e(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lif2;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Lslb;

    .line 42
    .line 43
    invoke-direct {v4, p0, v0, v3}, Lslb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, LEqb;->j:LjS0;

    .line 50
    .line 51
    iget-boolean v0, v0, LjS0;->g:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, LEqb;->g:LKf;

    .line 56
    .line 57
    invoke-virtual {v0, p2, p3}, LKf;->f(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-object v0, p0, LEqb;->f:LjR0;

    .line 63
    .line 64
    invoke-virtual {v0, p2, p3}, LjR0;->a(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_2
    new-instance v3, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 73
    .line 74
    move-object v4, p1

    .line 75
    check-cast v4, LeR9;

    .line 76
    .line 77
    iget-wide v5, v4, LeR9;->a:D

    .line 78
    .line 79
    iget-wide v7, v4, LeR9;->b:D

    .line 80
    .line 81
    invoke-direct {v3, v5, v6, v7, v8}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 82
    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    :goto_3
    move-wide v5, v4

    .line 91
    goto :goto_4

    .line 92
    :cond_3
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_4
    const/4 v8, 0x4

    .line 96
    move-object v0, v3

    .line 97
    const-wide/16 v3, 0x0

    .line 98
    .line 99
    move-wide v1, p2

    .line 100
    move-object/from16 v7, p6

    .line 101
    .line 102
    invoke-static/range {v0 .. v8}, LvN7;->a(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD[DI)Lif2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    new-instance v1, Lta1;

    .line 113
    .line 114
    const/16 v2, 0x8

    .line 115
    .line 116
    invoke-direct {v1, v9, v2}, Lta1;-><init>(Ljava/util/ArrayList;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_4
    const/4 v1, 0x0

    .line 121
    :goto_5
    invoke-virtual {v10, v0, v1}, Lcom/mapbox/mapboxsdk/maps/i;->n(Lgf2;Lta1;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final m(LYQ9;)Landroid/graphics/PointF;
    .locals 6

    .line 1
    iget-object v0, p0, LEqb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mapbox/mapboxsdk/maps/i;->c:Lcom/mapbox/mapboxsdk/maps/j;

    .line 4
    .line 5
    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 6
    .line 7
    check-cast p1, LeR9;

    .line 8
    .line 9
    iget-wide v2, p1, LeR9;->a:D

    .line 10
    .line 11
    iget-wide v4, p1, LeR9;->b:D

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
    iget-object v0, p0, LEqb;->n:Landroid/graphics/Rect;

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
    invoke-virtual {p0, v0}, LEqb;->b(Landroid/graphics/Rect;)Landroid/graphics/Rect;

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
    iget-object p1, p0, LEqb;->c:LJob;

    .line 26
    .line 27
    iget-object p1, p1, LJob;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, LIob;

    .line 34
    .line 35
    const/4 p3, 0x5

    .line 36
    const/4 p4, 0x0

    .line 37
    invoke-static {p2, p4, v0, p4, p3}, LIob;->a(LIob;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)LIob;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LEqb;->k()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, LEqb;->a:Lcom/mapbox/mapboxsdk/maps/i;

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
