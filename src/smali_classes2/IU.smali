.class public final LIU;
.super Lae9;
.source "SourceFile"


# instance fields
.field public final e:LF21;

.field public final f:Lva3;

.field public final g:Lcom/facebook/animated/webp/WebPImage;

.field public final h:Le2j;

.field public final i:I

.field public final j:[I

.field public final k:F

.field public final l:LREi;

.field public final m:LREi;

.field public final n:LREi;

.field public final o:LREi;

.field public p:Z

.field public q:I

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>(DDILF21;IILva3;)V
    .locals 9

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    move/from16 v1, p8

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-wide v3, p1

    .line 8
    move-wide v5, p3

    .line 9
    move v7, p5

    .line 10
    invoke-direct/range {v2 .. v8}, Lae9;-><init>(DDILiAi;)V

    .line 11
    .line 12
    .line 13
    iput-object p6, p0, LIU;->e:LF21;

    .line 14
    .line 15
    move-object/from16 p1, p9

    .line 16
    .line 17
    iput-object p1, p0, LIU;->f:Lva3;

    .line 18
    .line 19
    invoke-virtual {p1}, Lva3;->h()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lqa3;

    .line 24
    .line 25
    invoke-virtual {p1}, Lqa3;->c()Lcom/facebook/animated/webp/WebPImage;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LIU;->g:Lcom/facebook/animated/webp/WebPImage;

    .line 30
    .line 31
    new-instance p2, Le2j;

    .line 32
    .line 33
    const/16 p3, 0x8

    .line 34
    .line 35
    invoke-direct {p2, p3}, Le2j;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LIU;->h:Le2j;

    .line 39
    .line 40
    const/high16 p2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    if-lez v1, :cond_0

    .line 45
    .line 46
    int-to-float p3, v0

    .line 47
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPImage;->l()I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    int-to-float p4, p4

    .line 52
    div-float/2addr p3, p4

    .line 53
    int-to-float p4, v1

    .line 54
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPImage;->i()I

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    int-to-float p5, p5

    .line 59
    div-float/2addr p4, p5

    .line 60
    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    :cond_0
    iput p2, p0, LIU;->k:F

    .line 69
    .line 70
    new-instance p2, LGU;

    .line 71
    .line 72
    const/4 p3, 0x1

    .line 73
    invoke-direct {p2, p0, p3}, LGU;-><init>(LIU;I)V

    .line 74
    .line 75
    .line 76
    new-instance p3, LREi;

    .line 77
    .line 78
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    iput-object p3, p0, LIU;->l:LREi;

    .line 82
    .line 83
    new-instance p2, LGU;

    .line 84
    .line 85
    const/4 p3, 0x2

    .line 86
    invoke-direct {p2, p0, p3}, LGU;-><init>(LIU;I)V

    .line 87
    .line 88
    .line 89
    new-instance p3, LREi;

    .line 90
    .line 91
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    iput-object p3, p0, LIU;->m:LREi;

    .line 95
    .line 96
    new-instance p2, LGU;

    .line 97
    .line 98
    const/4 p3, 0x0

    .line 99
    invoke-direct {p2, p0, p3}, LGU;-><init>(LIU;I)V

    .line 100
    .line 101
    .line 102
    new-instance p3, LREi;

    .line 103
    .line 104
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    iput-object p3, p0, LIU;->n:LREi;

    .line 108
    .line 109
    sget-object p2, LHU;->b:LHU;

    .line 110
    .line 111
    new-instance p3, LREi;

    .line 112
    .line 113
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    iput-object p3, p0, LIU;->o:LREi;

    .line 117
    .line 118
    const/4 p2, -0x1

    .line 119
    iput p2, p0, LIU;->q:I

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPImage;->g()[I

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/4 p2, 0x0

    .line 126
    const/4 p3, 0x0

    .line 127
    :goto_0
    array-length p4, p1

    .line 128
    if-ge p3, p4, :cond_2

    .line 129
    .line 130
    aget p4, p1, p3

    .line 131
    .line 132
    const/16 p5, 0xb

    .line 133
    .line 134
    if-ge p4, p5, :cond_1

    .line 135
    .line 136
    const/16 p4, 0x64

    .line 137
    .line 138
    aput p4, p1, p3

    .line 139
    .line 140
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    const/4 p3, 0x0

    .line 144
    const/4 p4, 0x0

    .line 145
    :goto_1
    array-length p5, p1

    .line 146
    if-ge p3, p5, :cond_3

    .line 147
    .line 148
    aget p5, p1, p3

    .line 149
    .line 150
    add-int/2addr p4, p5

    .line 151
    add-int/lit8 p3, p3, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    iput p4, p0, LIU;->i:I

    .line 155
    .line 156
    array-length p3, p1

    .line 157
    new-array p3, p3, [I

    .line 158
    .line 159
    const/4 p4, 0x0

    .line 160
    :goto_2
    array-length p5, p1

    .line 161
    if-ge p2, p5, :cond_4

    .line 162
    .line 163
    aput p4, p3, p2

    .line 164
    .line 165
    aget p5, p1, p2

    .line 166
    .line 167
    add-int/2addr p4, p5

    .line 168
    add-int/lit8 p2, p2, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    iput-object p3, p0, LIU;->j:[I

    .line 172
    .line 173
    return-void
.end method


# virtual methods
.method public final a(I)LQ0f;
    .locals 14

    .line 1
    iget-object v0, p0, LIU;->n:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/graphics/Canvas;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget v2, p0, LIU;->q:I

    .line 15
    .line 16
    iget-object v7, p0, LIU;->m:LREi;

    .line 17
    .line 18
    iget-object v8, p0, LIU;->g:Lcom/facebook/animated/webp/WebPImage;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    if-ltz v2, :cond_1

    .line 22
    .line 23
    if-le v2, p1, :cond_3

    .line 24
    .line 25
    :cond_1
    iput v9, p0, LIU;->q:I

    .line 26
    .line 27
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 28
    .line 29
    invoke-virtual {v1, v9, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 30
    .line 31
    .line 32
    iget v2, p0, LIU;->q:I

    .line 33
    .line 34
    invoke-virtual {v8, v2}, Lcom/facebook/animated/webp/WebPImage;->d(I)Lcom/facebook/animated/webp/WebPFrame;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LQ0f;

    .line 43
    .line 44
    invoke-virtual {p0, v3}, LIU;->e(LQ0f;)LQ0f;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/facebook/animated/webp/WebPFrame;->a()V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :try_start_0
    invoke-virtual {p0, v2}, LIU;->f(Lcom/facebook/animated/webp/WebPFrame;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LVt6;

    .line 62
    .line 63
    invoke-interface {v4}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4, v9}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 68
    .line 69
    .line 70
    iget v5, p0, LIU;->v:I

    .line 71
    .line 72
    iget v6, p0, LIU;->w:I

    .line 73
    .line 74
    invoke-virtual {v2, v5, v6, v4}, Lcom/facebook/animated/webp/WebPFrame;->g(IILandroid/graphics/Bitmap;)V

    .line 75
    .line 76
    .line 77
    iget v5, p0, LIU;->t:I

    .line 78
    .line 79
    int-to-float v5, v5

    .line 80
    iget v6, p0, LIU;->u:I

    .line 81
    .line 82
    int-to-float v6, v6

    .line 83
    invoke-virtual {v1, v4, v5, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, LQ0f;->dispose()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/facebook/animated/webp/WebPFrame;->a()V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    iget v2, p0, LIU;->q:I

    .line 93
    .line 94
    if-ge v2, p1, :cond_7

    .line 95
    .line 96
    iget-boolean v2, p0, LIU;->r:Z

    .line 97
    .line 98
    iget-object v10, p0, LIU;->o:LREi;

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    iget v2, p0, LIU;->t:I

    .line 103
    .line 104
    iget v3, p0, LIU;->u:I

    .line 105
    .line 106
    iget v4, p0, LIU;->v:I

    .line 107
    .line 108
    iget v5, p0, LIU;->w:I

    .line 109
    .line 110
    move v6, v2

    .line 111
    int-to-float v2, v6

    .line 112
    move v11, v3

    .line 113
    int-to-float v3, v11

    .line 114
    add-int/2addr v4, v6

    .line 115
    int-to-float v4, v4

    .line 116
    add-int/2addr v5, v11

    .line 117
    int-to-float v5, v5

    .line 118
    invoke-virtual {v10}, LREi;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Landroid/graphics/Paint;

    .line 123
    .line 124
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget v2, p0, LIU;->q:I

    .line 128
    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    iput v2, p0, LIU;->q:I

    .line 132
    .line 133
    invoke-virtual {v8, v2}, Lcom/facebook/animated/webp/WebPImage;->d(I)Lcom/facebook/animated/webp/WebPFrame;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, LQ0f;

    .line 142
    .line 143
    invoke-virtual {p0, v2}, LIU;->e(LQ0f;)LQ0f;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    if-nez v12, :cond_5

    .line 148
    .line 149
    invoke-virtual {v11}, Lcom/facebook/animated/webp/WebPFrame;->a()V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_5
    :try_start_1
    invoke-virtual {p0, v11}, LIU;->f(Lcom/facebook/animated/webp/WebPFrame;)V

    .line 154
    .line 155
    .line 156
    iget-boolean v2, p0, LIU;->s:Z

    .line 157
    .line 158
    if-nez v2, :cond_6

    .line 159
    .line 160
    iget v2, p0, LIU;->t:I

    .line 161
    .line 162
    iget v3, p0, LIU;->u:I

    .line 163
    .line 164
    iget v4, p0, LIU;->v:I

    .line 165
    .line 166
    iget v5, p0, LIU;->w:I

    .line 167
    .line 168
    move v6, v2

    .line 169
    int-to-float v2, v6

    .line 170
    move v13, v3

    .line 171
    int-to-float v3, v13

    .line 172
    add-int/2addr v4, v6

    .line 173
    int-to-float v4, v4

    .line 174
    add-int/2addr v5, v13

    .line 175
    int-to-float v5, v5

    .line 176
    invoke-virtual {v10}, LREi;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Landroid/graphics/Paint;

    .line 181
    .line 182
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    move-object p1, v0

    .line 188
    goto :goto_2

    .line 189
    :cond_6
    :goto_1
    invoke-virtual {v12}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, LVt6;

    .line 194
    .line 195
    invoke-interface {v2}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2, v9}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 200
    .line 201
    .line 202
    iget v3, p0, LIU;->v:I

    .line 203
    .line 204
    iget v4, p0, LIU;->w:I

    .line 205
    .line 206
    invoke-virtual {v11, v3, v4, v2}, Lcom/facebook/animated/webp/WebPFrame;->g(IILandroid/graphics/Bitmap;)V

    .line 207
    .line 208
    .line 209
    iget v3, p0, LIU;->t:I

    .line 210
    .line 211
    int-to-float v3, v3

    .line 212
    iget v4, p0, LIU;->u:I

    .line 213
    .line 214
    int-to-float v4, v4

    .line 215
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12}, LQ0f;->dispose()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11}, Lcom/facebook/animated/webp/WebPFrame;->a()V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :goto_2
    invoke-virtual {v12}, LQ0f;->dispose()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11}, Lcom/facebook/animated/webp/WebPFrame;->a()V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_7
    iget-object p1, p0, LIU;->l:LREi;

    .line 234
    .line 235
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, LQ0f;

    .line 240
    .line 241
    return-object p1

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    move-object p1, v0

    .line 244
    invoke-virtual {v3}, LQ0f;->dispose()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Lcom/facebook/animated/webp/WebPFrame;->a()V

    .line 248
    .line 249
    .line 250
    throw p1
.end method

.method public final b(J)I
    .locals 2

    .line 1
    iget v0, p0, LIU;->i:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    rem-long/2addr p1, v0

    .line 5
    long-to-int p2, p1

    .line 6
    iget-object p1, p0, LIU;->h:Le2j;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LIU;->j:[I

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/util/Arrays;->binarySearch([II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    neg-int p1, p1

    .line 20
    add-int/lit8 p1, p1, -0x2

    .line 21
    .line 22
    :cond_0
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, LIU;->g:Lcom/facebook/animated/webp/WebPImage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LIU;->p:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LIU;->p:Z

    .line 8
    .line 9
    iget-object v0, p0, LIU;->f:Lva3;

    .line 10
    .line 11
    invoke-static {v0}, Lva3;->e(Lva3;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LIU;->l:LREi;

    .line 15
    .line 16
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LQ0f;

    .line 21
    .line 22
    invoke-virtual {v0}, LQ0f;->dispose()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LIU;->m:LREi;

    .line 26
    .line 27
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LQ0f;

    .line 32
    .line 33
    invoke-virtual {v0}, LQ0f;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit p0

    .line 42
    throw v0
.end method

.method public final e(LQ0f;)LQ0f;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LIU;->p:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LQ0f;->a()LQ0f;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :goto_1
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public final f(Lcom/facebook/animated/webp/WebPFrame;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPFrame;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, LIU;->r:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPFrame;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, LIU;->s:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPFrame;->d()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iget v1, p0, LIU;->k:F

    .line 19
    .line 20
    mul-float v0, v0, v1

    .line 21
    .line 22
    float-to-int v0, v0

    .line 23
    iput v0, p0, LIU;->t:I

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPFrame;->e()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    mul-float v0, v0, v1

    .line 31
    .line 32
    float-to-int v0, v0

    .line 33
    iput v0, p0, LIU;->u:I

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPFrame;->c()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    mul-float v0, v0, v1

    .line 41
    .line 42
    float-to-int v0, v0

    .line 43
    iput v0, p0, LIU;->v:I

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPFrame;->b()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-float p1, p1

    .line 50
    mul-float p1, p1, v1

    .line 51
    .line 52
    float-to-int p1, p1

    .line 53
    iput p1, p0, LIU;->w:I

    .line 54
    .line 55
    return-void
.end method
