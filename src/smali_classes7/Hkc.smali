.class public final LHkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBkc;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public d:F

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHkc;->a:Landroid/view/View;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LHkc;->b:Landroid/graphics/Matrix;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LHkc;->c:Landroid/graphics/Matrix;

    .line 19
    .line 20
    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iput p1, p0, LHkc;->g:F

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b(Ljava/lang/Object;LDkc;LCkc;LCkc;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object/from16 v7, p1

    .line 13
    .line 14
    check-cast v7, Landroid/view/View;

    .line 15
    .line 16
    if-nez v7, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-nez v2, :cond_2

    .line 23
    .line 24
    :goto_0
    return v6

    .line 25
    :cond_2
    iget v8, v1, LDkc;->a:F

    .line 26
    .line 27
    iget v9, v1, LDkc;->b:F

    .line 28
    .line 29
    invoke-virtual {v1}, LDkc;->a()F

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    iget-boolean v11, v1, LDkc;->i:Z

    .line 34
    .line 35
    if-nez v11, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget v1, v1, LDkc;->f:F

    .line 40
    .line 41
    :goto_1
    float-to-double v11, v1

    .line 42
    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v11

    .line 46
    double-to-float v1, v11

    .line 47
    const/16 v11, 0x168

    .line 48
    .line 49
    int-to-float v11, v11

    .line 50
    rem-float/2addr v1, v11

    .line 51
    invoke-virtual {v7, v1}, Landroid/view/View;->setRotation(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v10}, Landroid/view/View;->setScaleX(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v10}, Landroid/view/View;->setScaleY(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v7}, Landroid/view/View;->getRotation()F

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    iget v11, v2, LCkc;->a:I

    .line 69
    .line 70
    if-ne v11, v4, :cond_5

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    iget v11, v3, LCkc;->f:F

    .line 75
    .line 76
    iget v3, v3, LCkc;->g:F

    .line 77
    .line 78
    new-array v12, v4, [F

    .line 79
    .line 80
    aput v11, v12, v6

    .line 81
    .line 82
    aput v3, v12, v5

    .line 83
    .line 84
    iget-object v3, v0, LHkc;->b:Landroid/graphics/Matrix;

    .line 85
    .line 86
    iget-object v11, v0, LHkc;->c:Landroid/graphics/Matrix;

    .line 87
    .line 88
    iget v13, v0, LHkc;->d:F

    .line 89
    .line 90
    iget v14, v0, LHkc;->e:F

    .line 91
    .line 92
    invoke-virtual {v7}, Landroid/view/View;->getPivotX()F

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    const/16 v16, 0x1

    .line 97
    .line 98
    invoke-virtual {v7}, Landroid/view/View;->getPivotY()F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    iget v6, v0, LHkc;->f:F

    .line 105
    .line 106
    iget v4, v0, LHkc;->g:F

    .line 107
    .line 108
    invoke-virtual {v3, v13, v14}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v6, v15, v5}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4, v4, v15, v5}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v11}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    const/4 v4, 0x2

    .line 124
    new-array v5, v4, [F

    .line 125
    .line 126
    invoke-virtual {v11, v5, v12}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Landroid/view/View;->getPivotX()F

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-virtual {v7}, Landroid/view/View;->getPivotY()F

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    invoke-virtual {v3, v8, v9}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v10, v6, v11}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v1, v1, v6, v11}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 144
    .line 145
    .line 146
    new-array v1, v4, [F

    .line 147
    .line 148
    invoke-virtual {v3, v1, v5}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 149
    .line 150
    .line 151
    iget v3, v2, LCkc;->f:F

    .line 152
    .line 153
    aget v4, v1, v17

    .line 154
    .line 155
    sub-float/2addr v3, v4

    .line 156
    add-float/2addr v8, v3

    .line 157
    iget v2, v2, LCkc;->g:F

    .line 158
    .line 159
    aget v1, v1, v16

    .line 160
    .line 161
    sub-float/2addr v2, v1

    .line 162
    add-float/2addr v9, v2

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 165
    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v4, "Get invert matrix failed. "

    .line 169
    .line 170
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :cond_5
    const/16 v16, 0x1

    .line 185
    .line 186
    :goto_2
    invoke-virtual {v7, v8}, Landroid/view/View;->setX(F)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v9}, Landroid/view/View;->setY(F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iput v1, v0, LHkc;->d:F

    .line 197
    .line 198
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    iput v1, v0, LHkc;->e:F

    .line 203
    .line 204
    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    iput v1, v0, LHkc;->g:F

    .line 209
    .line 210
    invoke-virtual {v7}, Landroid/view/View;->getRotation()F

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iput v1, v0, LHkc;->f:F

    .line 215
    .line 216
    return v16
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LHkc;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/Object;LDkc;)V
    .locals 8

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    :goto_0
    return-void

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LHkc;->d:F

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LHkc;->e:F

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LHkc;->g:F

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LHkc;->f:F

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    float-to-double v0, p1

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    double-to-float v7, v0

    .line 63
    move-object v1, p2

    .line 64
    invoke-virtual/range {v1 .. v7}, LDkc;->b(FFFFFF)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
