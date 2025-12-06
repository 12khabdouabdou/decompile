.class public Lg54;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final m:LXZ8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LrE9;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Path;

.field public e:J

.field public f:LXZ8;

.field public g:I

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:J

.field public k:J

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LXZ8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, LXZ8;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg54;->m:LXZ8;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg54;->a:Landroid/content/Context;

    .line 5
    .line 6
    check-cast p2, LrE9;

    .line 7
    .line 8
    iput-object p2, p0, Lg54;->b:LrE9;

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lg54;->c:Landroid/graphics/Rect;

    .line 16
    .line 17
    new-instance p1, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroid/graphics/Path;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lg54;->d:Landroid/graphics/Path;

    .line 28
    .line 29
    const-wide/high16 p1, -0x8000000000000000L

    .line 30
    .line 31
    iput-wide p1, p0, Lg54;->e:J

    .line 32
    .line 33
    sget-object p1, Lg54;->m:LXZ8;

    .line 34
    .line 35
    iput-object p1, p0, Lg54;->f:LXZ8;

    .line 36
    .line 37
    const/16 p1, 0xff

    .line 38
    .line 39
    iput p1, p0, Lg54;->l:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(LXZ8;)V
    .locals 4

    .line 1
    sget-object v0, LLwi;->a:Lobi;

    .line 2
    .line 3
    iget-object v0, p0, Lg54;->f:LXZ8;

    .line 4
    .line 5
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget v1, p1, LXZ8;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget v2, p1, LXZ8;->b:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move v0, v2

    .line 27
    :cond_3
    :goto_1
    iget-object v2, p0, Lg54;->a:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    :goto_2
    move-object v1, v3

    .line 33
    goto :goto_3

    .line 34
    :cond_4
    :try_start_0
    invoke-static {v2, v1}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_3

    .line 39
    :catch_0
    nop

    .line 40
    goto :goto_2

    .line 41
    :goto_3
    iput-object v1, p0, Lg54;->h:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_5
    :try_start_1
    invoke-static {v2, v0}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v3
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    goto :goto_4

    .line 51
    :catch_1
    nop

    .line 52
    :goto_4
    iput-object v3, p0, Lg54;->i:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    if-nez p1, :cond_6

    .line 55
    .line 56
    sget-object p1, Lg54;->m:LXZ8;

    .line 57
    .line 58
    :cond_6
    iput-object p1, p0, Lg54;->f:LXZ8;

    .line 59
    .line 60
    iget-object p1, p0, Lg54;->b:LrE9;

    .line 61
    .line 62
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lg54;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lg54;->c:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lg54;->l:I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lg54;->g:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x1

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    iget-wide v6, p0, Lg54;->j:J

    .line 27
    .line 28
    cmp-long v0, v6, v4

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_1
    iget-wide v6, p0, Lg54;->k:J

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    sub-long/2addr v6, v8

    .line 41
    iget-wide v8, p0, Lg54;->j:J

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    iget-wide v8, p0, Lg54;->e:J

    .line 50
    .line 51
    sub-long/2addr v6, v8

    .line 52
    const-wide/16 v8, 0x1f4

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_0
    cmp-long v10, v6, v4

    .line 56
    .line 57
    if-gez v10, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    cmp-long v4, v6, v8

    .line 61
    .line 62
    if-lez v4, :cond_4

    .line 63
    .line 64
    move-wide v4, v8

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget-object v4, p0, Lg54;->b:LrE9;

    .line 67
    .line 68
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-wide v4, v6

    .line 72
    :goto_1
    long-to-float v4, v4

    .line 73
    long-to-float v5, v8

    .line 74
    div-float/2addr v4, v5

    .line 75
    if-ne v0, v3, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    if-nez v0, :cond_8

    .line 79
    .line 80
    int-to-float v3, v3

    .line 81
    sub-float v4, v3, v4

    .line 82
    .line 83
    :goto_2
    const/16 v3, 0x168

    .line 84
    .line 85
    int-to-float v3, v3

    .line 86
    mul-float v4, v4, v3

    .line 87
    .line 88
    const/high16 v5, 0x43b40000    # 360.0f

    .line 89
    .line 90
    cmpg-float v5, v4, v5

    .line 91
    .line 92
    if-gez v5, :cond_7

    .line 93
    .line 94
    iget-object v5, p0, Lg54;->i:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    if-eqz v5, :cond_7

    .line 97
    .line 98
    const/16 v6, -0x5a

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    int-to-float v0, v6

    .line 103
    sub-float/2addr v0, v4

    .line 104
    :goto_3
    move v11, v0

    .line 105
    move v12, v4

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    int-to-float v0, v6

    .line 108
    add-float/2addr v0, v4

    .line 109
    sub-float v4, v3, v4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :goto_4
    iget-object v6, p0, Lg54;->d:Landroid/graphics/Path;

    .line 113
    .line 114
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-double v3, v0

    .line 122
    int-to-double v7, v2

    .line 123
    div-double/2addr v3, v7

    .line 124
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-double v9, v0

    .line 129
    div-double/2addr v9, v7

    .line 130
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    double-to-float v0, v2

    .line 135
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    int-to-float v2, v2

    .line 140
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    int-to-float v3, v3

    .line 145
    invoke-virtual {v6, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 146
    .line 147
    .line 148
    float-to-double v7, v11

    .line 149
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v9

    .line 153
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v9

    .line 157
    double-to-float v4, v9

    .line 158
    mul-float v4, v4, v0

    .line 159
    .line 160
    add-float/2addr v4, v2

    .line 161
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v7

    .line 169
    double-to-float v7, v7

    .line 170
    mul-float v7, v7, v0

    .line 171
    .line 172
    add-float/2addr v7, v3

    .line 173
    invoke-virtual {v6, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 174
    .line 175
    .line 176
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 177
    .line 178
    int-to-float v7, v0

    .line 179
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 180
    .line 181
    int-to-float v8, v0

    .line 182
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 183
    .line 184
    int-to-float v9, v0

    .line 185
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 186
    .line 187
    int-to-float v10, v0

    .line 188
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->addArc(FFFFFF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 204
    .line 205
    .line 206
    iget v0, p0, Lg54;->l:I

    .line 207
    .line 208
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 215
    .line 216
    .line 217
    :cond_7
    :goto_5
    return-void

    .line 218
    :cond_8
    new-instance p1, LFzc;

    .line 219
    .line 220
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 221
    .line 222
    .line 223
    throw p1
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lg54;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg54;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lg54;->l:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lg54;->l:I

    .line 6
    .line 7
    iget-object p1, p0, Lg54;->b:LrE9;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
