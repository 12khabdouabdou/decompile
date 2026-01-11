.class public final Lu21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkV;


# instance fields
.field public final X:LtB7;

.field public final Y:Lyr5;

.field public final Z:Landroid/graphics/Paint;

.field public final a:LuLd;

.field public final b:LOP7;

.field public final c:LnD8;

.field public e0:Landroid/graphics/Rect;

.field public f0:I

.field public g0:I

.field public final h0:Landroid/graphics/Bitmap$Config;

.field public i0:LqU;

.field public final t:LTA9;


# direct methods
.method public constructor <init>(LuLd;LOP7;LnD8;LTA9;LtB7;Lyr5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 5
    .line 6
    iput-object v0, p0, Lu21;->h0:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    iput-object p1, p0, Lu21;->a:LuLd;

    .line 9
    .line 10
    iput-object p2, p0, Lu21;->b:LOP7;

    .line 11
    .line 12
    iput-object p3, p0, Lu21;->c:LnD8;

    .line 13
    .line 14
    iput-object p4, p0, Lu21;->t:LTA9;

    .line 15
    .line 16
    iput-object p5, p0, Lu21;->X:LtB7;

    .line 17
    .line 18
    iput-object p6, p0, Lu21;->Y:Lyr5;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 p2, 0x6

    .line 23
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lu21;->Z:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p0}, Lu21;->l()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu21;->c:LnD8;

    .line 2
    .line 3
    invoke-virtual {v0}, LnD8;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu21;->Z:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(ILva3;Landroid/graphics/Canvas;I)Z
    .locals 4

    .line 1
    invoke-static {p2}, Lva3;->j(Lva3;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lu21;->e0:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v1, p0, Lu21;->Z:Landroid/graphics/Paint;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lva3;->h()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p3, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p2}, Lva3;->h()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/graphics/Bitmap;

    .line 31
    .line 32
    iget-object v2, p0, Lu21;->e0:Landroid/graphics/Rect;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {p3, v0, v3, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 p3, 0x3

    .line 39
    if-eq p4, p3, :cond_3

    .line 40
    .line 41
    iget-object p3, p0, Lu21;->b:LOP7;

    .line 42
    .line 43
    monitor-enter p3

    .line 44
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p1}, LOP7;->k(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_1
    new-instance p4, Lwa3;

    .line 51
    .line 52
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lva3;->c()Lva3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v0, p4, Lwa3;->a:Lva3;

    .line 63
    .line 64
    invoke-virtual {v0}, Lva3;->h()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/graphics/Bitmap;

    .line 69
    .line 70
    iput-object v0, p4, Lwa3;->b:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    invoke-static {p4}, Lva3;->k(Lua3;)Lva3;

    .line 73
    .line 74
    .line 75
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 76
    if-eqz p4, :cond_2

    .line 77
    .line 78
    :try_start_2
    iget-object v0, p3, LOP7;->X:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lva3;

    .line 81
    .line 82
    invoke-static {v0}, Lva3;->e(Lva3;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p3, LOP7;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LHNf;

    .line 88
    .line 89
    invoke-virtual {v0, p1, p4}, LHNf;->a(ILva3;)Lva3;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p3, LOP7;->X:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    :goto_1
    :try_start_3
    invoke-static {p4}, Lva3;->e(Lva3;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    .line 100
    .line 101
    monitor-exit p3

    .line 102
    goto :goto_4

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    goto :goto_3

    .line 105
    :catchall_2
    move-exception p1

    .line 106
    const/4 p4, 0x0

    .line 107
    :goto_2
    :try_start_4
    invoke-static {p4}, Lva3;->e(Lva3;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :goto_3
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    throw p1

    .line 113
    :cond_3
    :goto_4
    iget-object p1, p0, Lu21;->i0:LqU;

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1}, LqU;->k()V

    .line 118
    .line 119
    .line 120
    invoke-static {p2}, Lva3;->j(Lva3;)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_4

    .line 125
    .line 126
    invoke-virtual {p2}, Lva3;->a()Lva3;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iput-object p2, p1, LqU;->r:Lva3;

    .line 131
    .line 132
    :cond_4
    const/4 p1, 0x1

    .line 133
    return p1
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu21;->b:LOP7;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LOP7;->X:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lva3;

    .line 7
    .line 8
    invoke-static {v1}, Lva3;->e(Lva3;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, LOP7;->X:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, v0, LOP7;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, LOP7;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lva3;

    .line 34
    .line 35
    invoke-static {v2}, Lva3;->e(Lva3;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v1, v0, LOP7;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu21;->c:LnD8;

    .line 2
    .line 3
    invoke-virtual {v0}, LnD8;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lu21;->c:LnD8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LnD8;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu21;->Z:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lu21;->g0:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(IILandroid/graphics/Canvas;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v8, v1, Lu21;->b:LOP7;

    .line 13
    .line 14
    if-eqz v2, :cond_28

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    iget-object v11, v1, Lu21;->t:LTA9;

    .line 18
    .line 19
    const/4 v12, 0x3

    .line 20
    const/4 v13, 0x2

    .line 21
    if-eq v2, v7, :cond_14

    .line 22
    .line 23
    if-eq v2, v13, :cond_1

    .line 24
    .line 25
    if-eq v2, v12, :cond_0

    .line 26
    .line 27
    return v5

    .line 28
    :cond_0
    :try_start_0
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 29
    :try_start_1
    iget-object v2, v8, LOP7;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lva3;

    .line 32
    .line 33
    invoke-static {v2}, Lva3;->d(Lva3;)Lva3;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, LOP7;->b(Lva3;)Lva3;

    .line 38
    .line 39
    .line 40
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 42
    :try_start_3
    invoke-virtual {v1, v0, v2, v3, v12}, Lu21;->c(ILva3;Landroid/graphics/Canvas;I)Z

    .line 43
    .line 44
    .line 45
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    const/4 v7, -0x1

    .line 47
    goto/16 :goto_12

    .line 48
    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object v6, v2

    .line 51
    goto/16 :goto_14

    .line 52
    .line 53
    :catchall_1
    move-exception v0

    .line 54
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    :try_start_5
    throw v0

    .line 56
    :cond_1
    iget-object v2, v1, Lu21;->a:LuLd;

    .line 57
    .line 58
    iget v8, v1, Lu21;->f0:I

    .line 59
    .line 60
    iget v14, v1, Lu21;->g0:I

    .line 61
    .line 62
    iget-object v15, v1, Lu21;->h0:Landroid/graphics/Bitmap$Config;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast v2, LuU;

    .line 68
    .line 69
    iget-object v10, v2, LuU;->a:LR0f;

    .line 70
    .line 71
    const-string v4, "AnimatedDraweeControllerBuilderSupplierSupplier"

    .line 72
    .line 73
    invoke-virtual {v10, v8, v14, v15, v4}, LR0f;->f(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LQ0f;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v8, LP0f;

    .line 78
    .line 79
    invoke-virtual {v4}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, LVt6;

    .line 84
    .line 85
    invoke-interface {v10}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    new-instance v14, LBF8;

    .line 90
    .line 91
    iget-object v2, v2, LuU;->b:LA36;

    .line 92
    .line 93
    const/16 v15, 0x15

    .line 94
    .line 95
    invoke-direct {v14, v2, v15, v4}, LBF8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v8, v10, v14}, Lva3;-><init>(Ljava/lang/Object;LJkf;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Lva3;->h()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Landroid/graphics/Bitmap;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 106
    .line 107
    :try_start_6
    invoke-static {v8}, Lva3;->j(Lva3;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_2

    .line 112
    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :cond_2
    invoke-virtual {v8}, Lva3;->h()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Landroid/graphics/Bitmap;

    .line 120
    .line 121
    iget-object v4, v11, LTA9;->t:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, LAic;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v10, Landroid/graphics/Canvas;

    .line 129
    .line 130
    invoke-direct {v10, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 134
    .line 135
    invoke-virtual {v10, v5, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v0}, LAic;->i(I)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    iget-object v11, v4, LAic;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v11, Lxvk;

    .line 145
    .line 146
    iget-object v14, v4, LAic;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v14, LAG6;

    .line 149
    .line 150
    if-nez v2, :cond_c

    .line 151
    .line 152
    add-int/lit8 v2, v0, -0x1

    .line 153
    .line 154
    :goto_0
    if-ltz v2, :cond_b

    .line 155
    .line 156
    iget-object v15, v14, LAG6;->Z:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v15, [LpU;

    .line 159
    .line 160
    aget-object v15, v15, v2

    .line 161
    .line 162
    iget v5, v15, LpU;->f:I

    .line 163
    .line 164
    if-ne v5, v7, :cond_4

    .line 165
    .line 166
    :cond_3
    const/4 v5, 0x1

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    if-ne v5, v13, :cond_5

    .line 169
    .line 170
    invoke-virtual {v4, v15}, LAic;->g(LpU;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_3

    .line 175
    .line 176
    const/4 v5, 0x2

    .line 177
    goto :goto_1

    .line 178
    :cond_5
    if-ne v5, v12, :cond_6

    .line 179
    .line 180
    const/4 v5, 0x3

    .line 181
    goto :goto_1

    .line 182
    :cond_6
    const/4 v5, 0x4

    .line 183
    :goto_1
    invoke-static {v5}, LzHa;->L(I)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_7

    .line 188
    .line 189
    if-eq v5, v7, :cond_10

    .line 190
    .line 191
    if-eq v5, v12, :cond_d

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    iget-object v5, v14, LAG6;->Z:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v5, [LpU;

    .line 197
    .line 198
    aget-object v5, v5, v2

    .line 199
    .line 200
    invoke-virtual {v11, v2}, Lxvk;->e(I)Lva3;

    .line 201
    .line 202
    .line 203
    move-result-object v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 204
    if-eqz v15, :cond_9

    .line 205
    .line 206
    :try_start_7
    invoke-virtual {v15}, Lva3;->h()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    check-cast v11, Landroid/graphics/Bitmap;

    .line 211
    .line 212
    invoke-virtual {v10, v11, v9, v9, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 213
    .line 214
    .line 215
    iget v6, v5, LpU;->f:I

    .line 216
    .line 217
    if-ne v6, v13, :cond_8

    .line 218
    .line 219
    invoke-virtual {v4, v10, v5}, LAic;->b(Landroid/graphics/Canvas;LpU;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :catchall_2
    move-exception v0

    .line 224
    goto :goto_3

    .line 225
    :cond_8
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 226
    .line 227
    :try_start_8
    invoke-virtual {v15}, Lva3;->close()V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :goto_3
    invoke-virtual {v15}, Lva3;->close()V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_9
    invoke-virtual {v4, v2}, LAic;->i(I)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_a

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_a
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    goto :goto_0

    .line 246
    :cond_b
    const/4 v2, 0x0

    .line 247
    goto :goto_5

    .line 248
    :cond_c
    move v2, v0

    .line 249
    :cond_d
    :goto_5
    if-ge v2, v0, :cond_11

    .line 250
    .line 251
    iget-object v5, v14, LAG6;->Z:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v5, [LpU;

    .line 254
    .line 255
    aget-object v5, v5, v2

    .line 256
    .line 257
    iget v6, v5, LpU;->f:I

    .line 258
    .line 259
    if-ne v6, v12, :cond_e

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_e
    iget v9, v5, LpU;->e:I

    .line 263
    .line 264
    if-ne v9, v13, :cond_f

    .line 265
    .line 266
    invoke-virtual {v4, v10, v5}, LAic;->b(Landroid/graphics/Canvas;LpU;)V

    .line 267
    .line 268
    .line 269
    :cond_f
    iget-object v9, v14, LAG6;->t:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v9, Lcom/facebook/animated/webp/WebPImage;

    .line 272
    .line 273
    invoke-virtual {v9, v2}, Lcom/facebook/animated/webp/WebPImage;->e(I)Lcom/facebook/animated/webp/WebPFrame;

    .line 274
    .line 275
    .line 276
    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 277
    :try_start_9
    invoke-virtual {v14, v10, v9}, LAG6;->O(Landroid/graphics/Canvas;Lcom/facebook/animated/webp/WebPFrame;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 278
    .line 279
    .line 280
    :try_start_a
    invoke-virtual {v9}, Lcom/facebook/animated/webp/WebPFrame;->a()V

    .line 281
    .line 282
    .line 283
    if-ne v6, v13, :cond_10

    .line 284
    .line 285
    invoke-virtual {v4, v10, v5}, LAic;->b(Landroid/graphics/Canvas;LpU;)V

    .line 286
    .line 287
    .line 288
    :cond_10
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :catchall_3
    move-exception v0

    .line 292
    invoke-virtual {v9}, Lcom/facebook/animated/webp/WebPFrame;->a()V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_11
    iget-object v2, v14, LAG6;->Z:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, [LpU;

    .line 299
    .line 300
    aget-object v2, v2, v0

    .line 301
    .line 302
    iget v5, v2, LpU;->e:I

    .line 303
    .line 304
    if-ne v5, v13, :cond_12

    .line 305
    .line 306
    invoke-virtual {v4, v10, v2}, LAic;->b(Landroid/graphics/Canvas;LpU;)V

    .line 307
    .line 308
    .line 309
    :cond_12
    iget-object v2, v14, LAG6;->t:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, Lcom/facebook/animated/webp/WebPImage;

    .line 312
    .line 313
    invoke-virtual {v2, v0}, Lcom/facebook/animated/webp/WebPImage;->e(I)Lcom/facebook/animated/webp/WebPFrame;

    .line 314
    .line 315
    .line 316
    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 317
    :try_start_b
    invoke-virtual {v14, v10, v2}, LAG6;->O(Landroid/graphics/Canvas;Lcom/facebook/animated/webp/WebPFrame;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 318
    .line 319
    .line 320
    :try_start_c
    invoke-virtual {v2}, Lcom/facebook/animated/webp/WebPFrame;->a()V

    .line 321
    .line 322
    .line 323
    const/4 v5, 0x1

    .line 324
    :goto_7
    if-eqz v5, :cond_13

    .line 325
    .line 326
    invoke-virtual {v1, v0, v8, v3, v13}, Lu21;->c(ILva3;Landroid/graphics/Canvas;I)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_13

    .line 331
    .line 332
    const/4 v5, 0x1

    .line 333
    goto :goto_8

    .line 334
    :catchall_4
    move-exception v0

    .line 335
    move-object v6, v8

    .line 336
    goto/16 :goto_14

    .line 337
    .line 338
    :cond_13
    const/4 v5, 0x0

    .line 339
    :goto_8
    move-object v2, v8

    .line 340
    const/4 v7, 0x3

    .line 341
    goto/16 :goto_12

    .line 342
    .line 343
    :catchall_5
    move-exception v0

    .line 344
    invoke-virtual {v2}, Lcom/facebook/animated/webp/WebPFrame;->a()V

    .line 345
    .line 346
    .line 347
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 348
    :catchall_6
    move-exception v0

    .line 349
    goto/16 :goto_14

    .line 350
    .line 351
    :cond_14
    :try_start_d
    invoke-virtual {v8}, LOP7;->c()Lva3;

    .line 352
    .line 353
    .line 354
    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 355
    :try_start_e
    invoke-static {v2}, Lva3;->j(Lva3;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-nez v4, :cond_15

    .line 360
    .line 361
    const/4 v10, 0x0

    .line 362
    goto/16 :goto_10

    .line 363
    .line 364
    :cond_15
    invoke-virtual {v2}, Lva3;->h()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    check-cast v4, Landroid/graphics/Bitmap;

    .line 369
    .line 370
    iget-object v5, v11, LTA9;->t:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v5, LAic;

    .line 373
    .line 374
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    new-instance v8, Landroid/graphics/Canvas;

    .line 378
    .line 379
    invoke-direct {v8, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 380
    .line 381
    .line 382
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 383
    .line 384
    const/4 v10, 0x0

    .line 385
    invoke-virtual {v8, v10, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v0}, LAic;->i(I)Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    iget-object v10, v5, LAic;->c:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v10, Lxvk;

    .line 395
    .line 396
    iget-object v11, v5, LAic;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v11, LAG6;

    .line 399
    .line 400
    if-nez v4, :cond_21

    .line 401
    .line 402
    add-int/lit8 v4, v0, -0x1

    .line 403
    .line 404
    :goto_9
    if-ltz v4, :cond_20

    .line 405
    .line 406
    iget-object v14, v11, LAG6;->Z:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v14, [LpU;

    .line 409
    .line 410
    aget-object v14, v14, v4

    .line 411
    .line 412
    iget v15, v14, LpU;->f:I

    .line 413
    .line 414
    if-ne v15, v7, :cond_17

    .line 415
    .line 416
    :cond_16
    const/4 v14, 0x1

    .line 417
    goto :goto_a

    .line 418
    :cond_17
    if-ne v15, v13, :cond_18

    .line 419
    .line 420
    invoke-virtual {v5, v14}, LAic;->g(LpU;)Z

    .line 421
    .line 422
    .line 423
    move-result v14

    .line 424
    if-eqz v14, :cond_16

    .line 425
    .line 426
    const/4 v14, 0x2

    .line 427
    goto :goto_a

    .line 428
    :cond_18
    if-ne v15, v12, :cond_19

    .line 429
    .line 430
    const/4 v14, 0x3

    .line 431
    goto :goto_a

    .line 432
    :cond_19
    const/4 v14, 0x4

    .line 433
    :goto_a
    invoke-static {v14}, LzHa;->L(I)I

    .line 434
    .line 435
    .line 436
    move-result v14

    .line 437
    if-eqz v14, :cond_1b

    .line 438
    .line 439
    if-eq v14, v7, :cond_1a

    .line 440
    .line 441
    if-eq v14, v12, :cond_1e

    .line 442
    .line 443
    goto :goto_d

    .line 444
    :cond_1a
    add-int/lit8 v10, v4, 0x1

    .line 445
    .line 446
    goto :goto_e

    .line 447
    :cond_1b
    iget-object v14, v11, LAG6;->Z:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v14, [LpU;

    .line 450
    .line 451
    aget-object v14, v14, v4

    .line 452
    .line 453
    invoke-virtual {v10, v4}, Lxvk;->e(I)Lva3;

    .line 454
    .line 455
    .line 456
    move-result-object v15
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 457
    if-eqz v15, :cond_1d

    .line 458
    .line 459
    :try_start_f
    invoke-virtual {v15}, Lva3;->h()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    check-cast v10, Landroid/graphics/Bitmap;

    .line 464
    .line 465
    invoke-virtual {v8, v10, v9, v9, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 466
    .line 467
    .line 468
    iget v6, v14, LpU;->f:I

    .line 469
    .line 470
    if-ne v6, v13, :cond_1c

    .line 471
    .line 472
    invoke-virtual {v5, v8, v14}, LAic;->b(Landroid/graphics/Canvas;LpU;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 473
    .line 474
    .line 475
    goto :goto_b

    .line 476
    :catchall_7
    move-exception v0

    .line 477
    goto :goto_c

    .line 478
    :cond_1c
    :goto_b
    add-int/lit8 v10, v4, 0x1

    .line 479
    .line 480
    :try_start_10
    invoke-virtual {v15}, Lva3;->close()V

    .line 481
    .line 482
    .line 483
    goto :goto_e

    .line 484
    :goto_c
    invoke-virtual {v15}, Lva3;->close()V

    .line 485
    .line 486
    .line 487
    throw v0

    .line 488
    :cond_1d
    invoke-virtual {v5, v4}, LAic;->i(I)Z

    .line 489
    .line 490
    .line 491
    move-result v14

    .line 492
    if-eqz v14, :cond_1f

    .line 493
    .line 494
    :cond_1e
    move v10, v4

    .line 495
    goto :goto_e

    .line 496
    :cond_1f
    :goto_d
    add-int/lit8 v4, v4, -0x1

    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_20
    const/4 v10, 0x0

    .line 500
    goto :goto_e

    .line 501
    :cond_21
    move v10, v0

    .line 502
    :goto_e
    if-ge v10, v0, :cond_25

    .line 503
    .line 504
    iget-object v4, v11, LAG6;->Z:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v4, [LpU;

    .line 507
    .line 508
    aget-object v4, v4, v10

    .line 509
    .line 510
    iget v6, v4, LpU;->f:I

    .line 511
    .line 512
    if-ne v6, v12, :cond_22

    .line 513
    .line 514
    goto :goto_f

    .line 515
    :cond_22
    iget v9, v4, LpU;->e:I

    .line 516
    .line 517
    if-ne v9, v13, :cond_23

    .line 518
    .line 519
    invoke-virtual {v5, v8, v4}, LAic;->b(Landroid/graphics/Canvas;LpU;)V

    .line 520
    .line 521
    .line 522
    :cond_23
    iget-object v9, v11, LAG6;->t:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v9, Lcom/facebook/animated/webp/WebPImage;

    .line 525
    .line 526
    invoke-virtual {v9, v10}, Lcom/facebook/animated/webp/WebPImage;->e(I)Lcom/facebook/animated/webp/WebPFrame;

    .line 527
    .line 528
    .line 529
    move-result-object v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 530
    :try_start_11
    invoke-virtual {v11, v8, v9}, LAG6;->O(Landroid/graphics/Canvas;Lcom/facebook/animated/webp/WebPFrame;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 531
    .line 532
    .line 533
    :try_start_12
    invoke-virtual {v9}, Lcom/facebook/animated/webp/WebPFrame;->a()V

    .line 534
    .line 535
    .line 536
    if-ne v6, v13, :cond_24

    .line 537
    .line 538
    invoke-virtual {v5, v8, v4}, LAic;->b(Landroid/graphics/Canvas;LpU;)V

    .line 539
    .line 540
    .line 541
    :cond_24
    :goto_f
    add-int/lit8 v10, v10, 0x1

    .line 542
    .line 543
    goto :goto_e

    .line 544
    :catchall_8
    move-exception v0

    .line 545
    invoke-virtual {v9}, Lcom/facebook/animated/webp/WebPFrame;->a()V

    .line 546
    .line 547
    .line 548
    throw v0

    .line 549
    :cond_25
    iget-object v4, v11, LAG6;->Z:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v4, [LpU;

    .line 552
    .line 553
    aget-object v4, v4, v0

    .line 554
    .line 555
    iget v6, v4, LpU;->e:I

    .line 556
    .line 557
    if-ne v6, v13, :cond_26

    .line 558
    .line 559
    invoke-virtual {v5, v8, v4}, LAic;->b(Landroid/graphics/Canvas;LpU;)V

    .line 560
    .line 561
    .line 562
    :cond_26
    iget-object v4, v11, LAG6;->t:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v4, Lcom/facebook/animated/webp/WebPImage;

    .line 565
    .line 566
    invoke-virtual {v4, v0}, Lcom/facebook/animated/webp/WebPImage;->e(I)Lcom/facebook/animated/webp/WebPFrame;

    .line 567
    .line 568
    .line 569
    move-result-object v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 570
    :try_start_13
    invoke-virtual {v11, v8, v4}, LAG6;->O(Landroid/graphics/Canvas;Lcom/facebook/animated/webp/WebPFrame;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 571
    .line 572
    .line 573
    :try_start_14
    invoke-virtual {v4}, Lcom/facebook/animated/webp/WebPFrame;->a()V

    .line 574
    .line 575
    .line 576
    const/4 v10, 0x1

    .line 577
    :goto_10
    if-eqz v10, :cond_27

    .line 578
    .line 579
    invoke-virtual {v1, v0, v2, v3, v7}, Lu21;->c(ILva3;Landroid/graphics/Canvas;I)Z

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    if-eqz v4, :cond_27

    .line 584
    .line 585
    const/4 v5, 0x1

    .line 586
    goto :goto_11

    .line 587
    :cond_27
    const/4 v5, 0x0

    .line 588
    :goto_11
    const/4 v7, 0x2

    .line 589
    goto :goto_12

    .line 590
    :catchall_9
    move-exception v0

    .line 591
    invoke-virtual {v4}, Lcom/facebook/animated/webp/WebPFrame;->a()V

    .line 592
    .line 593
    .line 594
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 595
    :cond_28
    :try_start_15
    invoke-virtual {v8, v0}, LOP7;->d(I)Lva3;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    const/4 v10, 0x0

    .line 600
    invoke-virtual {v1, v0, v6, v3, v10}, Lu21;->c(ILva3;Landroid/graphics/Canvas;I)Z

    .line 601
    .line 602
    .line 603
    move-result v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 604
    move-object v2, v6

    .line 605
    :goto_12
    invoke-static {v2}, Lva3;->e(Lva3;)V

    .line 606
    .line 607
    .line 608
    if-nez v5, :cond_2a

    .line 609
    .line 610
    const/4 v2, -0x1

    .line 611
    if-ne v7, v2, :cond_29

    .line 612
    .line 613
    goto :goto_13

    .line 614
    :cond_29
    invoke-virtual {v1, v0, v7, v3}, Lu21;->h(IILandroid/graphics/Canvas;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    return v0

    .line 619
    :cond_2a
    :goto_13
    return v5

    .line 620
    :goto_14
    invoke-static {v6}, Lva3;->e(Lva3;)V

    .line 621
    .line 622
    .line 623
    throw v0
.end method

.method public final i(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lu21;->e0:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v0, p0, Lu21;->t:LTA9;

    .line 4
    .line 5
    iget-object v1, v0, LTA9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LAG6;

    .line 8
    .line 9
    iget-object v2, v1, LAG6;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/facebook/animated/webp/WebPImage;

    .line 12
    .line 13
    invoke-static {v2, p1}, LAG6;->C(Lcom/facebook/animated/webp/WebPImage;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v1, LAG6;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, LAG6;

    .line 29
    .line 30
    iget-object v3, v1, LAG6;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Le2j;

    .line 33
    .line 34
    iget-object v1, v1, LAG6;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Latk;

    .line 37
    .line 38
    invoke-direct {v2, v3, v1, p1}, LAG6;-><init>(Le2j;Latk;Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v2

    .line 42
    :goto_0
    iget-object p1, v0, LTA9;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LAG6;

    .line 45
    .line 46
    if-eq v1, p1, :cond_1

    .line 47
    .line 48
    iput-object v1, v0, LTA9;->c:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p1, LAic;

    .line 51
    .line 52
    iget-object v2, v0, LTA9;->X:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lxvk;

    .line 55
    .line 56
    invoke-direct {p1, v1, v2}, LAic;-><init>(LAG6;Lxvk;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, LTA9;->t:Ljava/lang/Object;

    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Lu21;->l()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final j(LoU;Landroid/graphics/Canvas;I)Z
    .locals 8

    .line 1
    iget-object p1, p0, Lu21;->i0:LqU;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LqU;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p3, p1, p2}, Lu21;->h(IILandroid/graphics/Canvas;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, Lu21;->X:LtB7;

    .line 14
    .line 15
    if-eqz p2, :cond_4

    .line 16
    .line 17
    iget-object v1, p0, Lu21;->Y:Lyr5;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iget-object v3, p0, Lu21;->b:LOP7;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    const/4 v6, 0x1

    .line 25
    :goto_0
    iget v0, p2, LtB7;->b:I

    .line 26
    .line 27
    if-gt v6, v0, :cond_4

    .line 28
    .line 29
    add-int v0, p3, v6

    .line 30
    .line 31
    iget-object v2, p0, Lu21;->c:LnD8;

    .line 32
    .line 33
    invoke-virtual {v2}, LnD8;->a()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    rem-int v4, v0, v2

    .line 38
    .line 39
    invoke-static {}, Lf97;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-class v0, LtB7;

    .line 46
    .line 47
    const-string v2, "Preparing frame %d, last drawn: %d"

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v0, v2, v5, v7}, Lf97;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    add-int v5, v0, v4

    .line 67
    .line 68
    iget-object v0, v1, Lyr5;->X:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v7, v0

    .line 71
    check-cast v7, Landroid/util/SparseArray;

    .line 72
    .line 73
    monitor-enter v7

    .line 74
    :try_start_0
    iget-object v0, v1, Lyr5;->X:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroid/util/SparseArray;

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const-class v0, Lyr5;

    .line 85
    .line 86
    const-string v2, "Already scheduled decode job for frame %d"

    .line 87
    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v0, v4, v2}, Lf97;->b(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    monitor-exit v7

    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object p1, v0

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {v3, v4}, LOP7;->a(I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    const-class v0, Lyr5;

    .line 107
    .line 108
    const-string v2, "Frame %d is cached already."

    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v0, v4, v2}, Lf97;->b(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    monitor-exit v7

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    new-instance v0, Lxr5;

    .line 120
    .line 121
    move-object v2, p0

    .line 122
    invoke-direct/range {v0 .. v5}, Lxr5;-><init>(Lyr5;Lu21;LOP7;II)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v1, Lyr5;->X:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Landroid/util/SparseArray;

    .line 128
    .line 129
    invoke-virtual {v2, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v1, Lyr5;->t:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, LvU5;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, LvU5;->execute(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    monitor-exit v7

    .line 140
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :goto_2
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    throw p1

    .line 145
    :cond_4
    return p1
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lu21;->f0:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu21;->t:LTA9;

    .line 2
    .line 3
    iget-object v1, v0, LTA9;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LAG6;

    .line 6
    .line 7
    iget-object v1, v1, LAG6;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/facebook/animated/webp/WebPImage;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/facebook/animated/webp/WebPImage;->l()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lu21;->f0:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lu21;->e0:Landroid/graphics/Rect;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    iput v1, p0, Lu21;->f0:I

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, LTA9;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LAG6;

    .line 35
    .line 36
    iget-object v0, v0, LAG6;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/facebook/animated/webp/WebPImage;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->i()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lu21;->g0:I

    .line 45
    .line 46
    if-ne v0, v2, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lu21;->e0:Landroid/graphics/Rect;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_1
    iput v2, p0, Lu21;->g0:I

    .line 58
    .line 59
    :cond_3
    return-void
.end method
