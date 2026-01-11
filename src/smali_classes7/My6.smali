.class public final LMy6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lwti;LLy6;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lwti;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static b(IIIILjava/util/Collection;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroid/util/Pair;

    .line 8
    .line 9
    sget-object p1, LBe9;->b:Lxe9;

    .line 10
    .line 11
    sget-object p1, Lr4f;->X:Lr4f;

    .line 12
    .line 13
    invoke-direct {p0, p1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-static {p0, p1, p2, p3, v2}, LMy6;->e(IIIIZ)LRNg;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    monitor-enter p4

    .line 41
    :try_start_0
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lwti;

    .line 56
    .line 57
    new-instance v4, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-interface {p2}, Lwti;->j()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-direct {v4, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Lwti;->p()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroid/graphics/PointF;

    .line 85
    .line 86
    new-instance v3, Landroid/graphics/PointF;

    .line 87
    .line 88
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 89
    .line 90
    iget v6, p0, LRNg;->a:I

    .line 91
    .line 92
    int-to-float v6, v6

    .line 93
    div-float/2addr v5, v6

    .line 94
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 95
    .line 96
    iget v6, p0, LRNg;->b:I

    .line 97
    .line 98
    int-to-float v6, v6

    .line 99
    div-float/2addr v2, v6

    .line 100
    invoke-direct {v3, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object p0, v0

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    instance-of p3, p2, LTV9;

    .line 111
    .line 112
    if-eqz p3, :cond_3

    .line 113
    .line 114
    invoke-interface {p2}, Lwti;->h()Landroid/graphics/Paint;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-interface {p2}, Lwti;->k()F

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-interface {p2}, Lwti;->c()F

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    sget-object v8, LIy6$a;->b:LIy6$a;

    .line 131
    .line 132
    new-instance v2, LJy6;

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    invoke-direct/range {v2 .. v8}, LJy6;-><init>(ILjava/util/List;FFLjava/lang/String;LIy6$a;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p2, v2, v0, v1}, LMy6;->a(Lwti;LLy6;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    instance-of p3, p2, LOz5;

    .line 143
    .line 144
    if-eqz p3, :cond_1

    .line 145
    .line 146
    invoke-interface {p2}, Lwti;->k()F

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-interface {p2}, Lwti;->c()F

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    move-object p3, p2

    .line 155
    check-cast p3, LOz5;

    .line 156
    .line 157
    iget-object v7, p3, LOz5;->f:Ljava/lang/String;

    .line 158
    .line 159
    sget-object v8, LIy6$a;->c:LIy6$a;

    .line 160
    .line 161
    new-instance v2, LJy6;

    .line 162
    .line 163
    const/4 v3, -0x1

    .line 164
    invoke-direct/range {v2 .. v8}, LJy6;-><init>(ILjava/util/List;FFLjava/lang/String;LIy6$a;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p2, v2, v0, v1}, LMy6;->a(Lwti;LLy6;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    new-instance p0, Landroid/util/Pair;

    .line 173
    .line 174
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :goto_2
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    throw p0
.end method

.method public static c(LPz5;Landroid/content/Context;Ljava/util/List;IIIIZZLjava/util/Map;LF21;ZZ)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v4, v1, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v0, LBe9;->b:Lxe9;

    .line 20
    .line 21
    sget-object v0, Lr4f;->X:Lr4f;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_8

    .line 42
    .line 43
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v15, v2

    .line 48
    check-cast v15, LLy6;

    .line 49
    .line 50
    if-nez p11, :cond_1

    .line 51
    .line 52
    move-object v2, v15

    .line 53
    check-cast v2, LJy6;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    :cond_1
    if-eqz p7, :cond_2

    .line 59
    .line 60
    invoke-interface {v15}, LLy6;->c()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-float v3, v3

    .line 69
    div-float/2addr v2, v3

    .line 70
    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-float v3, v3

    .line 75
    mul-float v2, v2, v3

    .line 76
    .line 77
    :goto_1
    move v5, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-interface {v15}, LLy6;->c()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_1

    .line 84
    :goto_2
    invoke-interface {v15}, LLy6;->e()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    move-object/from16 v2, p9

    .line 91
    .line 92
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object/from16 v16, v3

    .line 97
    .line 98
    check-cast v16, LQ0f;

    .line 99
    .line 100
    if-eqz v16, :cond_3

    .line 101
    .line 102
    :try_start_0
    invoke-virtual/range {v16 .. v16}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LVt6;

    .line 107
    .line 108
    invoke-interface {v3}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    goto :goto_3

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto :goto_5

    .line 115
    :cond_3
    const/4 v3, 0x0

    .line 116
    :goto_3
    invoke-interface {v15}, LLy6;->f()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    new-instance v2, LOz5;

    .line 121
    .line 122
    iget-object v12, v0, LPz5;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 123
    .line 124
    iget-object v7, v0, LPz5;->t:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v9, v7

    .line 127
    check-cast v9, LR21;

    .line 128
    .line 129
    iget-object v10, v0, LPz5;->b:LnJe;

    .line 130
    .line 131
    iget-object v7, v0, LPz5;->X:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v11, v7

    .line 134
    check-cast v11, LAO6;

    .line 135
    .line 136
    move-object/from16 v8, p1

    .line 137
    .line 138
    move-object/from16 v7, p10

    .line 139
    .line 140
    move/from16 v13, p12

    .line 141
    .line 142
    invoke-direct/range {v2 .. v13}, LOz5;-><init>(Landroid/graphics/Bitmap;FFLjava/lang/String;LF21;Landroid/content/Context;LR21;LnJe;LAO6;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    if-eqz v16, :cond_4

    .line 146
    .line 147
    invoke-virtual/range {v16 .. v16}, LQ0f;->dispose()V

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_4
    move/from16 v3, p3

    .line 151
    .line 152
    move/from16 v5, p4

    .line 153
    .line 154
    move/from16 v6, p5

    .line 155
    .line 156
    move/from16 v7, p6

    .line 157
    .line 158
    move/from16 v8, p8

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :goto_5
    if-eqz v16, :cond_5

    .line 162
    .line 163
    invoke-virtual/range {v16 .. v16}, LQ0f;->dispose()V

    .line 164
    .line 165
    .line 166
    :cond_5
    throw v0

    .line 167
    :cond_6
    new-instance v2, LTV9;

    .line 168
    .line 169
    invoke-interface {v15}, LLy6;->getColor()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    const/4 v6, 0x0

    .line 174
    move/from16 v7, p12

    .line 175
    .line 176
    invoke-direct/range {v2 .. v7}, LTV9;-><init>(IFFFZ)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :goto_6
    invoke-static {v3, v5, v6, v7, v8}, LMy6;->e(IIIIZ)LRNg;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-interface {v15}, LLy6;->d()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-eqz v11, :cond_7

    .line 197
    .line 198
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    check-cast v11, Landroid/graphics/PointF;

    .line 203
    .line 204
    iget v12, v11, Landroid/graphics/PointF;->x:F

    .line 205
    .line 206
    iget v13, v9, LRNg;->a:I

    .line 207
    .line 208
    int-to-float v13, v13

    .line 209
    mul-float v12, v12, v13

    .line 210
    .line 211
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 212
    .line 213
    iget v13, v9, LRNg;->b:I

    .line 214
    .line 215
    int-to-float v13, v13

    .line 216
    mul-float v11, v11, v13

    .line 217
    .line 218
    new-instance v13, Landroid/graphics/PointF;

    .line 219
    .line 220
    invoke-direct {v13, v12, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v2, v13}, Lwti;->g(Landroid/graphics/PointF;)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_8
    return-object v1
.end method

.method public static d(LTV9;F)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LTV9;->f:Ljava/util/ArrayList;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/graphics/PointF;

    .line 10
    .line 11
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    iget v4, v2, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    invoke-virtual {p0, v3, v4}, LTV9;->b(FF)V

    .line 16
    .line 17
    .line 18
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 19
    .line 20
    const v4, 0x3dcccccd    # 0.1f

    .line 21
    .line 22
    .line 23
    add-float/2addr v3, v4

    .line 24
    iget v5, v2, Landroid/graphics/PointF;->y:F

    .line 25
    .line 26
    add-float/2addr v5, v4

    .line 27
    invoke-virtual {p0, v3, v5}, LTV9;->d(FF)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v3, v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroid/graphics/PointF;

    .line 42
    .line 43
    sget v5, LTZg;->a:I

    .line 44
    .line 45
    iget v6, v2, Landroid/graphics/PointF;->x:F

    .line 46
    .line 47
    iget v7, v2, Landroid/graphics/PointF;->y:F

    .line 48
    .line 49
    iget v8, v4, Landroid/graphics/PointF;->x:F

    .line 50
    .line 51
    iget v9, v4, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    move-object v10, p0

    .line 54
    move v11, p1

    .line 55
    invoke-static/range {v6 .. v11}, LTZg;->b(FFFFLwti;F)V

    .line 56
    .line 57
    .line 58
    add-int/2addr v3, v0

    .line 59
    move-object v2, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method public static e(IIIIZ)LRNg;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    new-instance p0, LRNg;

    .line 20
    .line 21
    invoke-direct {p0, p2, p1}, LRNg;-><init>(II)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p3, "Aspect ratio should not be zero"

    .line 26
    .line 27
    if-eqz p0, :cond_5

    .line 28
    .line 29
    const-string p4, "Aspect ratio should not be infinity"

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    int-to-float p0, p0

    .line 34
    int-to-float v0, v0

    .line 35
    div-float/2addr p0, v0

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    int-to-float p3, p2

    .line 41
    int-to-float p4, p1

    .line 42
    div-float v0, p3, p4

    .line 43
    .line 44
    cmpl-float v0, v0, p0

    .line 45
    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    div-float/2addr p3, p0

    .line 49
    float-to-int p1, p3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    mul-float p4, p4, p0

    .line 52
    .line 53
    float-to-int p2, p4

    .line 54
    :goto_0
    new-instance p0, LRNg;

    .line 55
    .line 56
    invoke-direct {p0, p2, p1}, LRNg;-><init>(II)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {p0, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {p0, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {p0, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {p0, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method
