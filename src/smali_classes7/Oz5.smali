.class public final LOz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwti;


# static fields
.field public static i:J


# instance fields
.field public final a:J

.field public final b:Ljava/util/ArrayList;

.field public final c:F

.field public d:F

.field public e:LQ0f;

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/ref/WeakReference;

.field public final h:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;FFLjava/lang/String;LF21;Landroid/content/Context;LR21;LnJe;LAO6;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Z)V
    .locals 7

    .line 1
    move-object/from16 v1, p10

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-boolean v2, p0, LOz5;->h:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v3, "EmojiStroke"

    .line 12
    .line 13
    invoke-interface {p5, v3, p1}, LF21;->G2(Ljava/lang/String;Landroid/graphics/Bitmap;)LQ0f;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    iput-object p5, p0, LOz5;->e:LQ0f;

    .line 18
    .line 19
    :cond_0
    iput p2, p0, LOz5;->c:F

    .line 20
    .line 21
    new-instance p5, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p5, p0, LOz5;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    mul-float p3, p3, p2

    .line 29
    .line 30
    iput p3, p0, LOz5;->d:F

    .line 31
    .line 32
    iput-object p4, p0, LOz5;->f:Ljava/lang/String;

    .line 33
    .line 34
    move/from16 p2, p11

    .line 35
    .line 36
    iput-boolean p2, p0, LOz5;->h:Z

    .line 37
    .line 38
    const-class p2, LOz5;

    .line 39
    .line 40
    monitor-enter p2

    .line 41
    :try_start_0
    sget-wide v3, LOz5;->i:J

    .line 42
    .line 43
    const-wide/16 v5, 0x1

    .line 44
    .line 45
    add-long/2addr v5, v3

    .line 46
    sput-wide v5, LOz5;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit p2

    .line 49
    iput-wide v3, p0, LOz5;->a:J

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    if-eqz p6, :cond_1

    .line 54
    .line 55
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p4}, LwVk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, p4}, LvVk;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    move-object/from16 p4, p9

    .line 73
    .line 74
    invoke-virtual {p4, p1, p3, v2, p2}, LAO6;->c(Landroid/net/Uri;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p8}, LnJe;->d()LA36;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p1, p1, p2}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, LVD0;

    .line 87
    .line 88
    const/4 p3, 0x7

    .line 89
    invoke-direct {p2, p3}, LVD0;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 93
    .line 94
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lhjg;

    .line 98
    .line 99
    invoke-direct {p1, p0, p7, v1}, Lhjg;-><init>(LOz5;LR21;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 103
    .line 104
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, LNz5;

    .line 108
    .line 109
    const/4 p3, 0x0

    .line 110
    invoke-direct {p1, p3, v1}, LNz5;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 111
    .line 112
    .line 113
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;

    .line 114
    .line 115
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Action;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, LwU;

    .line 119
    .line 120
    const/4 p2, 0x3

    .line 121
    invoke-direct {p1, p0, p2, p6}, LwU;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 129
    .line 130
    .line 131
    :cond_1
    return-void

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    move-object p1, v0

    .line 134
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    throw p1
.end method


# virtual methods
.method public final a(FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p4}, LOz5;->d(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, LOz5;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/PointF;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()F
    .locals 2

    .line 1
    iget v0, p0, LOz5;->d:F

    .line 2
    .line 3
    iget v1, p0, LOz5;->c:F

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public final d(FF)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, LOz5;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    new-instance v4, Landroid/graphics/PointF;

    .line 16
    .line 17
    invoke-direct {v4, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v4, Landroid/graphics/PointF;

    .line 25
    .line 26
    invoke-direct {v4, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x2

    .line 34
    if-ge v1, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v4}, LOz5;->r(Landroid/graphics/PointF;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ge v1, v2, :cond_2

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_2
    invoke-static {v2, v3}, LJF0;->r(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/graphics/PointF;

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-static {v5, v3}, LJF0;->r(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Landroid/graphics/PointF;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/high16 v8, 0x40000000    # 2.0f

    .line 66
    .line 67
    if-ne v7, v2, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    new-instance v2, Landroid/graphics/PointF;

    .line 71
    .line 72
    iget v7, v1, Landroid/graphics/PointF;->x:F

    .line 73
    .line 74
    iget v9, v6, Landroid/graphics/PointF;->x:F

    .line 75
    .line 76
    add-float/2addr v7, v9

    .line 77
    div-float/2addr v7, v8

    .line 78
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 79
    .line 80
    iget v9, v6, Landroid/graphics/PointF;->y:F

    .line 81
    .line 82
    add-float/2addr v1, v9

    .line 83
    div-float/2addr v1, v8

    .line 84
    invoke-direct {v2, v7, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 85
    .line 86
    .line 87
    move-object v1, v2

    .line 88
    :goto_0
    new-instance v2, Landroid/graphics/PointF;

    .line 89
    .line 90
    iget v7, v4, Landroid/graphics/PointF;->x:F

    .line 91
    .line 92
    iget v9, v6, Landroid/graphics/PointF;->x:F

    .line 93
    .line 94
    add-float/2addr v7, v9

    .line 95
    div-float/2addr v7, v8

    .line 96
    iget v9, v4, Landroid/graphics/PointF;->y:F

    .line 97
    .line 98
    iget v10, v6, Landroid/graphics/PointF;->y:F

    .line 99
    .line 100
    add-float/2addr v9, v10

    .line 101
    div-float/2addr v9, v8

    .line 102
    invoke-direct {v2, v7, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 103
    .line 104
    .line 105
    iget v7, v1, Landroid/graphics/PointF;->x:F

    .line 106
    .line 107
    iget v9, v6, Landroid/graphics/PointF;->x:F

    .line 108
    .line 109
    sub-float/2addr v7, v9

    .line 110
    float-to-double v9, v7

    .line 111
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 112
    .line 113
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    iget v7, v1, Landroid/graphics/PointF;->y:F

    .line 118
    .line 119
    iget v13, v6, Landroid/graphics/PointF;->y:F

    .line 120
    .line 121
    sub-float/2addr v7, v13

    .line 122
    float-to-double v13, v7

    .line 123
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 124
    .line 125
    .line 126
    move-result-wide v13

    .line 127
    add-double/2addr v13, v9

    .line 128
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    iget v7, v2, Landroid/graphics/PointF;->x:F

    .line 133
    .line 134
    iget v13, v6, Landroid/graphics/PointF;->x:F

    .line 135
    .line 136
    sub-float/2addr v7, v13

    .line 137
    float-to-double v13, v7

    .line 138
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 139
    .line 140
    .line 141
    move-result-wide v13

    .line 142
    iget v7, v2, Landroid/graphics/PointF;->y:F

    .line 143
    .line 144
    iget v15, v6, Landroid/graphics/PointF;->y:F

    .line 145
    .line 146
    sub-float/2addr v7, v15

    .line 147
    move-wide v15, v9

    .line 148
    const/high16 p1, 0x40000000    # 2.0f

    .line 149
    .line 150
    float-to-double v8, v7

    .line 151
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    add-double/2addr v7, v13

    .line 156
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    add-double/2addr v7, v15

    .line 161
    double-to-float v7, v7

    .line 162
    iget v8, v0, LOz5;->d:F

    .line 163
    .line 164
    const/high16 v9, 0x40a00000    # 5.0f

    .line 165
    .line 166
    add-float/2addr v8, v9

    .line 167
    div-float/2addr v7, v8

    .line 168
    float-to-double v7, v7

    .line 169
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    double-to-int v7, v7

    .line 174
    if-nez v7, :cond_4

    .line 175
    .line 176
    :goto_1
    return-void

    .line 177
    :cond_4
    if-le v7, v5, :cond_5

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    sub-int/2addr v8, v5

    .line 184
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, LOz5;->r(Landroid/graphics/PointF;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    const/16 v3, 0x32

    .line 191
    .line 192
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    :goto_2
    if-gt v5, v3, :cond_6

    .line 197
    .line 198
    int-to-float v7, v3

    .line 199
    const/high16 v8, 0x3f800000    # 1.0f

    .line 200
    .line 201
    div-float v7, v8, v7

    .line 202
    .line 203
    int-to-float v9, v5

    .line 204
    mul-float v7, v7, v9

    .line 205
    .line 206
    new-instance v9, Landroid/graphics/PointF;

    .line 207
    .line 208
    iget v10, v1, Landroid/graphics/PointF;->x:F

    .line 209
    .line 210
    iget v11, v6, Landroid/graphics/PointF;->x:F

    .line 211
    .line 212
    iget v12, v2, Landroid/graphics/PointF;->x:F

    .line 213
    .line 214
    sub-float/2addr v8, v7

    .line 215
    mul-float v13, v8, v8

    .line 216
    .line 217
    mul-float v10, v10, v13

    .line 218
    .line 219
    mul-float v14, v7, p1

    .line 220
    .line 221
    mul-float v14, v14, v8

    .line 222
    .line 223
    mul-float v11, v11, v14

    .line 224
    .line 225
    add-float/2addr v11, v10

    .line 226
    mul-float v7, v7, v7

    .line 227
    .line 228
    mul-float v12, v12, v7

    .line 229
    .line 230
    add-float/2addr v12, v11

    .line 231
    iget v8, v1, Landroid/graphics/PointF;->y:F

    .line 232
    .line 233
    iget v10, v6, Landroid/graphics/PointF;->y:F

    .line 234
    .line 235
    iget v11, v2, Landroid/graphics/PointF;->y:F

    .line 236
    .line 237
    mul-float v13, v13, v8

    .line 238
    .line 239
    mul-float v14, v14, v10

    .line 240
    .line 241
    add-float/2addr v14, v13

    .line 242
    mul-float v7, v7, v11

    .line 243
    .line 244
    add-float/2addr v7, v14

    .line 245
    invoke-direct {v9, v12, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v9}, LOz5;->r(Landroid/graphics/PointF;)V

    .line 249
    .line 250
    .line 251
    add-int/lit8 v5, v5, 0x1

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_6
    invoke-virtual {v0, v4}, LOz5;->r(Landroid/graphics/PointF;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LOz5;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, LOz5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LOz5;

    .line 6
    .line 7
    iget-wide v0, p1, LOz5;->a:J

    .line 8
    .line 9
    iget-wide v2, p0, LOz5;->a:J

    .line 10
    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final f(Landroid/graphics/Canvas;LEZg;)V
    .locals 7

    .line 1
    iget-object v0, p0, LOz5;->e:LQ0f;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, LQ0f;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p2, p0, LOz5;->e:LQ0f;

    .line 13
    .line 14
    invoke-virtual {p2}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, LVt6;

    .line 19
    .line 20
    invoke-interface {p2}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v0, p0, LOz5;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/graphics/PointF;

    .line 41
    .line 42
    new-instance v2, Landroid/graphics/Rect;

    .line 43
    .line 44
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 45
    .line 46
    iget v4, p0, LOz5;->d:F

    .line 47
    .line 48
    const/high16 v5, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v4, v5

    .line 51
    sub-float v5, v3, v4

    .line 52
    .line 53
    float-to-int v5, v5

    .line 54
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 55
    .line 56
    sub-float v6, v1, v4

    .line 57
    .line 58
    float-to-int v6, v6

    .line 59
    add-float/2addr v3, v4

    .line 60
    float-to-int v3, v3

    .line 61
    add-float/2addr v4, v1

    .line 62
    float-to-int v1, v4

    .line 63
    invoke-direct {v2, v5, v6, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p1, p2, v1, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, LOz5;->g:Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    return-void
.end method

.method public final g(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget-object v0, p0, LOz5;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()Landroid/graphics/Paint;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, LOz5;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final i(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, LOz5;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()F
    .locals 1

    .line 1
    iget v0, p0, LOz5;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final l(Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, LOz5;->e:LQ0f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LQ0f;->dispose()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LOz5;->e:LQ0f;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, LOz5;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, LOz5;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(F)V
    .locals 1

    .line 1
    iget v0, p0, LOz5;->c:F

    .line 2
    .line 3
    mul-float p1, p1, v0

    .line 4
    .line 5
    iput p1, p0, LOz5;->d:F

    .line 6
    .line 7
    return-void
.end method

.method public final r(Landroid/graphics/PointF;)V
    .locals 9

    .line 1
    iget-object v0, p0, LOz5;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, LJF0;->r(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Landroid/graphics/PointF;

    .line 9
    .line 10
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 11
    .line 12
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 13
    .line 14
    sub-float/2addr v3, v4

    .line 15
    float-to-double v3, v3

    .line 16
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 17
    .line 18
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget v7, p1, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    iget v8, v2, Landroid/graphics/PointF;->y:F

    .line 25
    .line 26
    sub-float/2addr v7, v8

    .line 27
    float-to-double v7, v7

    .line 28
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    add-double/2addr v5, v3

    .line 33
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    double-to-float v3, v3

    .line 38
    iget v4, p0, LOz5;->d:F

    .line 39
    .line 40
    const/high16 v5, 0x40a00000    # 5.0f

    .line 41
    .line 42
    add-float/2addr v4, v5

    .line 43
    div-float v4, v3, v4

    .line 44
    .line 45
    float-to-double v6, v4

    .line 46
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    double-to-int v4, v6

    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget v6, p1, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    iget v7, v2, Landroid/graphics/PointF;->x:F

    .line 57
    .line 58
    sub-float/2addr v6, v7

    .line 59
    iget v7, p0, LOz5;->d:F

    .line 60
    .line 61
    add-float/2addr v7, v5

    .line 62
    mul-float v6, v6, v7

    .line 63
    .line 64
    div-float/2addr v6, v3

    .line 65
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 66
    .line 67
    iget v5, v2, Landroid/graphics/PointF;->y:F

    .line 68
    .line 69
    sub-float/2addr p1, v5

    .line 70
    mul-float p1, p1, v7

    .line 71
    .line 72
    div-float/2addr p1, v3

    .line 73
    :goto_0
    if-gt v1, v4, :cond_1

    .line 74
    .line 75
    new-instance v3, Landroid/graphics/PointF;

    .line 76
    .line 77
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 78
    .line 79
    int-to-float v7, v1

    .line 80
    mul-float v8, v7, v6

    .line 81
    .line 82
    add-float/2addr v8, v5

    .line 83
    iget v5, v2, Landroid/graphics/PointF;->y:F

    .line 84
    .line 85
    mul-float v7, v7, p1

    .line 86
    .line 87
    add-float/2addr v7, v5

    .line 88
    invoke-direct {v3, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    :goto_1
    return-void
.end method
