.class public abstract Lllk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/Deque;Ly28;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lurh;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lllk;->e(Ly28;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lurh;->d:LE28;

    .line 15
    .line 16
    instance-of v0, p0, LD28;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p0, LD28;

    .line 22
    .line 23
    iget-object p0, p0, LD28;->a:[LjC9;

    .line 24
    .line 25
    array-length v0, p0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v0, :cond_2

    .line 28
    .line 29
    aget-object v3, p0, v2

    .line 30
    .line 31
    invoke-static {p1, v3}, Lllk;->f(Ly28;LjC9;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return v1
.end method

.method public static b(Ladb;LGF9;Landroid/graphics/Rect;ILWe2;)V
    .locals 26

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
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-wide v8, v1, LGF9;->b:D

    .line 10
    .line 11
    iget-wide v6, v1, LGF9;->c:D

    .line 12
    .line 13
    iget-wide v10, v1, LGF9;->t:D

    .line 14
    .line 15
    iget-wide v4, v1, LGF9;->a:D

    .line 16
    .line 17
    invoke-static/range {v4 .. v11}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->a(DDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0, v2}, Ladb;->b(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x4

    .line 26
    new-array v6, v6, [I

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    aput v8, v6, v7

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    iget v9, v5, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    aput v9, v6, v8

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    iget v9, v5, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    aput v9, v6, v8

    .line 44
    .line 45
    const/4 v8, 0x3

    .line 46
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    aput v5, v6, v8

    .line 49
    .line 50
    :cond_0
    iget-object v5, v0, Ladb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 51
    .line 52
    invoke-virtual {v5, v4, v6}, Lcom/mapbox/mapboxsdk/maps/i;->e(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;[I)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    iget-wide v8, v4, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v4, v0, Ladb;->c:Lebb;

    .line 62
    .line 63
    invoke-virtual {v4}, Lebb;->a()LzLj;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    iget v4, v4, LzLj;->d:F

    .line 70
    .line 71
    float-to-int v4, v4

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v4, 0x0

    .line 74
    :goto_0
    iget-wide v8, v1, LGF9;->c:D

    .line 75
    .line 76
    iget-wide v10, v1, LGF9;->t:D

    .line 77
    .line 78
    sub-double/2addr v8, v10

    .line 79
    const-wide/16 v10, 0x0

    .line 80
    .line 81
    cmpg-double v6, v8, v10

    .line 82
    .line 83
    if-gez v6, :cond_3

    .line 84
    .line 85
    move-wide v8, v10

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    int-to-double v10, v4

    .line 88
    div-double/2addr v10, v8

    .line 89
    const/16 v4, 0x168

    .line 90
    .line 91
    int-to-double v8, v4

    .line 92
    mul-double v8, v8, v10

    .line 93
    .line 94
    const-wide v10, 0x41831bf848000000L    # 4.0075017E7

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    div-double/2addr v8, v10

    .line 100
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    sget-wide v10, LAL3;->a:D

    .line 105
    .line 106
    div-double/2addr v8, v10

    .line 107
    :goto_1
    invoke-virtual {v0, v2}, Ladb;->b(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v5}, Lcom/mapbox/mapboxsdk/maps/i;->g()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-wide v4, v4, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    .line 116
    .line 117
    iget-object v6, v0, Ladb;->f:LeO0;

    .line 118
    .line 119
    invoke-virtual {v6, v8, v9}, LeO0;->a(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    iget-wide v10, v1, LGF9;->a:D

    .line 124
    .line 125
    iget-wide v12, v1, LGF9;->t:D

    .line 126
    .line 127
    move-wide/from16 v16, v12

    .line 128
    .line 129
    iget-wide v12, v1, LGF9;->c:D

    .line 130
    .line 131
    iget-wide v14, v1, LGF9;->b:D

    .line 132
    .line 133
    invoke-static/range {v10 .. v17}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->a(DDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 134
    .line 135
    .line 136
    move-result-object v19

    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 140
    .line 141
    move/from16 v22, v1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    const/16 v22, 0x0

    .line 145
    .line 146
    :goto_2
    if-eqz v2, :cond_5

    .line 147
    .line 148
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 149
    .line 150
    move/from16 v23, v1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    const/16 v23, 0x0

    .line 154
    .line 155
    :goto_3
    if-eqz v2, :cond_6

    .line 156
    .line 157
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 158
    .line 159
    move/from16 v24, v1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    const/16 v24, 0x0

    .line 163
    .line 164
    :goto_4
    if-eqz v2, :cond_7

    .line 165
    .line 166
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 167
    .line 168
    move/from16 v25, v7

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_7
    const/16 v25, 0x0

    .line 172
    .line 173
    :goto_5
    new-instance v1, Lwc2;

    .line 174
    .line 175
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 176
    .line 177
    .line 178
    move-result-object v20

    .line 179
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180
    .line 181
    .line 182
    move-result-object v21

    .line 183
    move-object/from16 v18, v1

    .line 184
    .line 185
    invoke-direct/range {v18 .. v25}, Lwc2;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;Ljava/lang/Double;Ljava/lang/Double;IIII)V

    .line 186
    .line 187
    .line 188
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-static {v3, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    const/4 v4, 0x0

    .line 195
    move/from16 v2, p3

    .line 196
    .line 197
    move-object/from16 v5, p4

    .line 198
    .line 199
    invoke-virtual/range {v0 .. v5}, Ladb;->a(Lvc2;IZLxc2;LWe2;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public static c(LfXa;LWm0;LBF9;DILWe2;Ljava/lang/Boolean;I)V
    .locals 12

    .line 1
    and-int/lit8 p1, p8, 0x20

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 p1, p7

    .line 9
    .line 10
    :goto_0
    move-object v0, p0

    .line 11
    check-cast v0, Ladb;

    .line 12
    .line 13
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 20
    .line 21
    move-object v2, p2

    .line 22
    check-cast v2, LHF9;

    .line 23
    .line 24
    iget-wide v6, v2, LHF9;->a:D

    .line 25
    .line 26
    iget-wide v2, v2, LHF9;->b:D

    .line 27
    .line 28
    invoke-direct {v1, v6, v7, v2, v3}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Ladb;->f:LeO0;

    .line 32
    .line 33
    move-wide v6, p3

    .line 34
    invoke-virtual {v2, v6, v7}, LeO0;->a(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const/16 v9, 0x10

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    move-wide v10, v6

    .line 42
    move-wide v6, v2

    .line 43
    move-wide v2, v10

    .line 44
    invoke-static/range {v1 .. v9}, Lcla;->a(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD[DI)Lxc2;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {p1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    move-object v4, p0

    .line 55
    move/from16 v2, p5

    .line 56
    .line 57
    move-object/from16 v5, p6

    .line 58
    .line 59
    invoke-virtual/range {v0 .. v5}, Ladb;->a(Lvc2;IZLxc2;LWe2;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static d(LRI4;LFY4;LGZ4;LCz3;)Lc45;
    .locals 1

    .line 1
    new-instance v0, Lc45;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lc45;-><init>(LRI4;LFY4;LGZ4;LCz3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final e(Ly28;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ly28;->a()LjC9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast v0, Lc23;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lc23;->d(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    instance-of v0, p0, Lw28;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p0, Lw28;

    .line 23
    .line 24
    invoke-interface {p0}, Lw28;->c()Ly28;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lllk;->e(Ly28;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public static final f(Ly28;LjC9;)Z
    .locals 1

    .line 1
    check-cast p1, Lc23;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lc23;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    instance-of v0, p0, Lw28;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lw28;

    .line 16
    .line 17
    invoke-interface {p0}, Lw28;->c()Ly28;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p1}, Lllk;->f(Ly28;LjC9;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static g(LfY4;)Lc45;
    .locals 0

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lc45;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final h(Lio/reactivex/rxjava3/core/Completable;Lwx2;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher;
    .locals 2

    .line 1
    sget-object v0, Li7j;->a:Li7j;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lbw1;

    .line 8
    .line 9
    const/16 v1, 0x1b

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lbw1;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcw1;

    .line 20
    .line 21
    const/16 v0, 0x1a

    .line 22
    .line 23
    invoke-direct {p0, v0, p1}, Lcw1;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Lio/reactivex/rxjava3/core/Completable;->r(Lio/reactivex/rxjava3/functions/BooleanSupplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static i([B)Ljava/lang/String;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    sget-object v0, LFK0;->d:LDK0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v1, p0

    .line 11
    invoke-virtual {v0, v1, p0}, LFK0;->d(I[B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    :goto_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static j(LEOi;Lygh;)LGs;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LEOi;->h0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, LPZj;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget v1, v0, LEOi;->c:I

    .line 10
    .line 11
    sget-object v2, Ldw8;->j:[B

    .line 12
    .line 13
    const/16 v4, 0x11

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, LEOi;->t:Ljava/io/Serializable;

    .line 18
    .line 19
    check-cast v1, [B

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :goto_0
    invoke-static {v1}, Lllk;->i([B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-boolean v5, v0, LEOi;->i0:Z

    .line 28
    .line 29
    iget-object v1, v0, LEOi;->j0:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, LPZj;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v1, v0, LEOi;->k0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, LPZj;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v1, v0, LEOi;->l0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, LPZj;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget v1, v0, LEOi;->X:I

    .line 48
    .line 49
    const/16 v9, 0x12

    .line 50
    .line 51
    if-ne v1, v9, :cond_1

    .line 52
    .line 53
    iget-object v1, v0, LEOi;->Y:Ljava/io/Serializable;

    .line 54
    .line 55
    check-cast v1, [B

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v1, v2

    .line 59
    :goto_1
    invoke-static {v1}, Lllk;->i([B)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget v1, v0, LEOi;->Z:I

    .line 64
    .line 65
    const/16 v10, 0x13

    .line 66
    .line 67
    if-ne v1, v10, :cond_2

    .line 68
    .line 69
    iget-object v1, v0, LEOi;->e0:Ljava/io/Serializable;

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, [B

    .line 73
    .line 74
    :cond_2
    invoke-static {v2}, Lllk;->i([B)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    iget-object v1, v0, LEOi;->n0:[B

    .line 79
    .line 80
    array-length v2, v1

    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v2, 0x0

    .line 86
    :goto_2
    const/16 v16, 0x0

    .line 87
    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    move-object v11, v1

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-object/from16 v11, v16

    .line 93
    .line 94
    :goto_3
    iget-wide v1, v0, LEOi;->o0:J

    .line 95
    .line 96
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    const-wide/16 v13, 0x0

    .line 101
    .line 102
    cmp-long v15, v1, v13

    .line 103
    .line 104
    if-eqz v15, :cond_5

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    move-object/from16 v12, v16

    .line 108
    .line 109
    :goto_4
    iget-object v1, v0, LEOi;->p0:[B

    .line 110
    .line 111
    array-length v2, v1

    .line 112
    if-nez v2, :cond_6

    .line 113
    .line 114
    move-object/from16 v14, v16

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    move-object v14, v1

    .line 118
    :goto_5
    iget-object v0, v0, LEOi;->r0:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0}, LPZj;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    new-instance v2, LGs;

    .line 125
    .line 126
    move-object/from16 v13, p1

    .line 127
    .line 128
    invoke-direct/range {v2 .. v15}, LGs;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;Lygh;[BLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LGs;->n:LGs;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, LGs;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    return-object v2

    .line 140
    :cond_7
    return-object v16
.end method

.method public static k(LFY4;LPwg;LRZ4;LJPb;LMH4;)LQx5;
    .locals 7

    .line 1
    new-instance v0, LQx5;

    .line 2
    .line 3
    const/16 v6, 0x8

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, LQx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static l(LfXa;DI)V
    .locals 12

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    move-wide p1, v0

    .line 8
    :cond_0
    move-object v2, p0

    .line 9
    check-cast v2, Ladb;

    .line 10
    .line 11
    iget-object p0, v2, Ladb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/i;->g()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object v4, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 18
    .line 19
    iget-wide v5, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 20
    .line 21
    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    .line 22
    .line 23
    invoke-static {v7, v8, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    iget-object v11, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->padding:[D

    .line 32
    .line 33
    new-instance v3, Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 34
    .line 35
    const-wide/16 v9, 0x0

    .line 36
    .line 37
    invoke-direct/range {v3 .. v11}, Lcom/mapbox/mapboxsdk/camera/CameraPosition;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD[D)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, LFak;->j(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lxc2;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/16 v4, 0xc8

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-virtual/range {v2 .. v7}, Ladb;->a(Lvc2;IZLxc2;LWe2;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static m(LTL5;Ly28;I)Z
    .locals 5

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 p2, 0x1

    .line 17
    :goto_1
    invoke-virtual {p0}, LTL5;->c()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of v3, p0, Ljava/util/Collection;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_7

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LbXe;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    sget-object v4, LZWe;->b:LZWe;

    .line 51
    .line 52
    if-eq v3, v4, :cond_6

    .line 53
    .line 54
    :cond_4
    if-eqz p2, :cond_5

    .line 55
    .line 56
    sget-object v4, LZWe;->a:LZWe;

    .line 57
    .line 58
    if-eq v3, v4, :cond_6

    .line 59
    .line 60
    :cond_5
    instance-of v4, v3, LaXe;

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    check-cast v3, LaXe;

    .line 65
    .line 66
    iget-object v3, v3, LaXe;->a:LrE9;

    .line 67
    .line 68
    invoke-static {p1}, Ltak;->k(Ly28;)Ly28;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    :cond_6
    return v1

    .line 85
    :cond_7
    :goto_2
    return v2
.end method

.method public static final n(LuF8;)LtF8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, LFzc;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    sget-object p0, LtF8;->e0:LtF8;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    sget-object p0, LtF8;->Z:LtF8;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    sget-object p0, LtF8;->Y:LtF8;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    sget-object p0, LtF8;->c:LtF8;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    sget-object p0, LtF8;->t:LtF8;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    sget-object p0, LtF8;->b:LtF8;

    .line 30
    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
