.class public abstract LFKk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lck5;
.implements LLG3;


# direct methods
.method public static final C(Lmid;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmid;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lnr3;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, LuIc;->Z:LuIc;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string p0, "NetEventBus"

    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static D(LEqb;LdR9;Landroid/graphics/Rect;ILHh2;)V
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
    iget-wide v8, v1, LdR9;->b:D

    .line 10
    .line 11
    iget-wide v6, v1, LdR9;->c:D

    .line 12
    .line 13
    iget-wide v10, v1, LdR9;->t:D

    .line 14
    .line 15
    iget-wide v4, v1, LdR9;->a:D

    .line 16
    .line 17
    invoke-static/range {v4 .. v11}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->a(DDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0, v2}, LEqb;->b(Landroid/graphics/Rect;)Landroid/graphics/Rect;

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
    iget-object v5, v0, LEqb;->a:Lcom/mapbox/mapboxsdk/maps/i;

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
    iget-object v4, v0, LEqb;->c:LJob;

    .line 62
    .line 63
    invoke-virtual {v4}, LJob;->b()Lebk;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    iget v4, v4, Lebk;->d:F

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
    iget-wide v8, v1, LdR9;->c:D

    .line 75
    .line 76
    iget-wide v10, v1, LdR9;->t:D

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
    sget-wide v10, LaP3;->a:D

    .line 105
    .line 106
    div-double/2addr v8, v10

    .line 107
    :goto_1
    iget-object v4, v0, LEqb;->j:LjS0;

    .line 108
    .line 109
    iget-boolean v4, v4, LjS0;->g:Z

    .line 110
    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    iget-object v4, v0, LEqb;->g:LKf;

    .line 114
    .line 115
    invoke-virtual {v4, v8, v9}, LKf;->f(D)Ljava/lang/Double;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    iget-object v4, v0, LEqb;->f:LjR0;

    .line 121
    .line 122
    invoke-virtual {v4, v8, v9}, LjR0;->a(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :goto_2
    invoke-virtual {v0, v2}, LEqb;->b(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v5}, Lcom/mapbox/mapboxsdk/maps/i;->g()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget-wide v5, v5, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    .line 139
    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 148
    .line 149
    :goto_3
    iget-wide v10, v1, LdR9;->a:D

    .line 150
    .line 151
    iget-wide v12, v1, LdR9;->t:D

    .line 152
    .line 153
    move-wide/from16 v16, v12

    .line 154
    .line 155
    iget-wide v12, v1, LdR9;->c:D

    .line 156
    .line 157
    iget-wide v14, v1, LdR9;->b:D

    .line 158
    .line 159
    invoke-static/range {v10 .. v17}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->a(DDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 160
    .line 161
    .line 162
    move-result-object v19

    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 166
    .line 167
    move/from16 v22, v1

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    const/16 v22, 0x0

    .line 171
    .line 172
    :goto_4
    if-eqz v2, :cond_7

    .line 173
    .line 174
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 175
    .line 176
    move/from16 v23, v1

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_7
    const/16 v23, 0x0

    .line 180
    .line 181
    :goto_5
    if-eqz v2, :cond_8

    .line 182
    .line 183
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 184
    .line 185
    move/from16 v24, v1

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_8
    const/16 v24, 0x0

    .line 189
    .line 190
    :goto_6
    if-eqz v2, :cond_9

    .line 191
    .line 192
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 193
    .line 194
    move/from16 v25, v7

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_9
    const/16 v25, 0x0

    .line 198
    .line 199
    :goto_7
    new-instance v1, Lhf2;

    .line 200
    .line 201
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 202
    .line 203
    .line 204
    move-result-object v20

    .line 205
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 206
    .line 207
    .line 208
    move-result-object v21

    .line 209
    move-object/from16 v18, v1

    .line 210
    .line 211
    invoke-direct/range {v18 .. v25}, Lhf2;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;Ljava/lang/Double;Ljava/lang/Double;IIII)V

    .line 212
    .line 213
    .line 214
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-static {v3, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    const/4 v4, 0x0

    .line 221
    move/from16 v2, p3

    .line 222
    .line 223
    move-object/from16 v5, p4

    .line 224
    .line 225
    invoke-virtual/range {v0 .. v5}, LEqb;->a(Lgf2;IZLif2;LHh2;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public static E(Lkab;Lnp0;LYQ9;DILHh2;Ljava/lang/Boolean;I)V
    .locals 12

    .line 1
    move-wide v1, p3

    .line 2
    and-int/lit8 p1, p8, 0x20

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 p1, p7

    .line 10
    .line 11
    :goto_0
    check-cast p0, LEqb;

    .line 12
    .line 13
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    iget-object v0, p0, LEqb;->j:LjS0;

    .line 17
    .line 18
    iget-boolean v0, v0, LjS0;->g:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LEqb;->g:LKf;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, LKf;->f(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, LEqb;->f:LjR0;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, LjR0;->a(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    new-instance v5, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 40
    .line 41
    move-object v6, p2

    .line 42
    check-cast v6, LeR9;

    .line 43
    .line 44
    iget-wide v7, v6, LeR9;->a:D

    .line 45
    .line 46
    iget-wide v10, v6, LeR9;->b:D

    .line 47
    .line 48
    invoke-direct {v5, v7, v8, v10, v11}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 59
    .line 60
    :goto_2
    const/16 v8, 0x10

    .line 61
    .line 62
    move-object v0, v5

    .line 63
    move-wide v5, v6

    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-static/range {v0 .. v8}, LvN7;->a(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD[DI)Lif2;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    move-object v0, p0

    .line 76
    move/from16 v2, p5

    .line 77
    .line 78
    move-object/from16 v5, p6

    .line 79
    .line 80
    move-object v4, v9

    .line 81
    invoke-virtual/range {v0 .. v5}, LEqb;->a(Lgf2;IZLif2;LHh2;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static G(Ljavax/net/ssl/X509TrustManager;)LJKk;
    .locals 1

    .line 1
    sget-object v0, LpLd;->a:LpLd;

    .line 2
    .line 3
    sget-object v0, LpLd;->a:LpLd;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LpLd;->b(Ljavax/net/ssl/X509TrustManager;)LJKk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final H(LSK8;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-boolean p2, p0, LSK8;->Z:Z

    .line 8
    .line 9
    if-nez p2, :cond_5

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, LSK8;->f0:[LDMj;

    .line 12
    .line 13
    invoke-static {p0}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    move-object v1, p2

    .line 35
    check-cast v1, LDMj;

    .line 36
    .line 37
    iget-object v1, v1, LDMj;->b:LYpj;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-static {v1}, LDVk;->j(LYpj;)Ljava/util/UUID;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    move-object v0, p2

    .line 56
    :cond_3
    check-cast v0, LDMj;

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-boolean p1, v0, LDMj;->Z:Z

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/4 p1, 0x0

    .line 65
    :goto_0
    if-eqz p1, :cond_6

    .line 66
    .line 67
    :cond_5
    const/4 p0, 0x1

    .line 68
    :cond_6
    return p0
.end method

.method public static I(Lkab;DI)V
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
    check-cast v2, LEqb;

    .line 10
    .line 11
    iget-object p0, v2, LEqb;->a:Lcom/mapbox/mapboxsdk/maps/i;

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
    invoke-static {v3}, LEAk;->e(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lif2;

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
    invoke-virtual/range {v2 .. v7}, LEqb;->a(Lgf2;IZLif2;LHh2;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static J(LEqb;)V
    .locals 4

    .line 1
    iget-object v0, p0, LEqb;->l:Lgf2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v2, 0x3e8

    .line 7
    .line 8
    iget-object v3, p0, LEqb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 9
    .line 10
    invoke-virtual {v3, v0, v2, v1}, Lcom/mapbox/mapboxsdk/maps/i;->d(Lgf2;ILta1;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, LEqb;->l:Lgf2;

    .line 14
    .line 15
    iget-object p0, p0, LEqb;->b:Lcom/mapbox/mapboxsdk/maps/k;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/mapbox/mapboxsdk/maps/k;->s0:LyX9;

    .line 18
    .line 19
    return-void
.end method

.method public static final K(Ldf2;)LkZ1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, LkZ1;->t:LkZ1;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, LkZ1;->c:LkZ1;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, LkZ1;->b:LkZ1;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final L(Lcom/snap/sharing/share_sheet/ShareDestination;)Lawb;
    .locals 1

    .line 1
    sget-object v0, LQwg;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, LwOc;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    sget-object p0, Lawb;->t0:Lawb;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, Lawb;->s0:Lawb;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    sget-object p0, Lawb;->r0:Lawb;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    sget-object p0, Lawb;->u0:Lawb;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    sget-object p0, Lawb;->q0:Lawb;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_6
    sget-object p0, Lawb;->o0:Lawb;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_7
    sget-object p0, Lawb;->p0:Lawb;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_8
    sget-object p0, Lawb;->n0:Lawb;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_9
    sget-object p0, Lawb;->e0:Lawb;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_a
    sget-object p0, Lawb;->Z:Lawb;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_b
    sget-object p0, Lawb;->Z:Lawb;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_c
    sget-object p0, Lawb;->Z:Lawb;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_d
    sget-object p0, Lawb;->f0:Lawb;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_e
    sget-object p0, Lawb;->k0:Lawb;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_f
    sget-object p0, Lawb;->X:Lawb;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_10
    sget-object p0, Lawb;->h0:Lawb;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_11
    sget-object p0, Lawb;->h0:Lawb;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_12
    sget-object p0, Lawb;->h0:Lawb;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_13
    sget-object p0, Lawb;->j0:Lawb;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_14
    sget-object p0, Lawb;->i0:Lawb;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_15
    sget-object p0, Lawb;->i0:Lawb;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_16
    sget-object p0, Lawb;->i0:Lawb;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_17
    sget-object p0, Lawb;->g0:Lawb;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_18
    sget-object p0, Lawb;->g0:Lawb;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_19
    sget-object p0, Lawb;->g0:Lawb;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A(LYee;I)J
    .locals 0

    .line 1
    invoke-virtual {p0}, LFKk;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public abstract B()B
.end method

.method public F()V
    .locals 3

    .line 1
    new-instance v0, Lfjg;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " can\'t retrieve untyped values"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public a(LYee;I)Lck5;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, LWza;->h(I)LRig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LFKk;->g(LRig;)Lck5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(LYee;I)C
    .locals 0

    .line 1
    invoke-virtual {p0}, LFKk;->q()C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public c(LYee;I)B
    .locals 0

    .line 1
    invoke-virtual {p0}, LFKk;->B()B

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(LRig;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, LFKk;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract e()I
.end method

.method public f(LRig;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(LRig;)Lck5;
    .locals 0

    .line 1
    return-object p0
.end method

.method public h(LRig;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, LFKk;->e()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public i(LRig;)LLG3;
    .locals 0

    .line 1
    return-object p0
.end method

.method public abstract j()J
.end method

.method public k(LYee;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LFKk;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public abstract l()S
.end method

.method public m()F
    .locals 1

    .line 1
    invoke-virtual {p0}, LFKk;->F()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public n()D
    .locals 1

    .line 1
    invoke-virtual {p0}, LFKk;->F()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public o(LOL9;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, LOL9;->b(Lck5;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LFKk;->F()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public q()C
    .locals 1

    .line 1
    invoke-virtual {p0}, LFKk;->F()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public r(LRig;I)F
    .locals 0

    .line 1
    invoke-virtual {p0}, LFKk;->m()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public t(LYee;I)D
    .locals 0

    .line 1
    invoke-virtual {p0}, LFKk;->n()D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public u(LYee;I)S
    .locals 0

    .line 1
    invoke-virtual {p0}, LFKk;->l()S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public w(LRig;ILOL9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, LFKk;->o(LOL9;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LFKk;->F()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public y(LRig;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, LFKk;->F()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public z()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
