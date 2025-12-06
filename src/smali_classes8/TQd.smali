.class public final LTQd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ5c;


# instance fields
.field public final a:Lspd;

.field public final b:Ljava/util/ArrayList;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Matrix;

.field public e:F

.field public f:F

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(Lspd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LTQd;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, LTQd;->a:Lspd;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LTQd;->c:Landroid/graphics/Matrix;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LTQd;->d:Landroid/graphics/Matrix;

    .line 26
    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput p1, p0, LTQd;->h:F

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LTQd;->a:Lspd;

    .line 2
    .line 3
    invoke-interface {v0}, Lspd;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Ljava/lang/Object;LS5c;LR5c;LR5c;)Z
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
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    move-object/from16 v7, p1

    .line 13
    .line 14
    check-cast v7, Lspd;

    .line 15
    .line 16
    iget-object v8, v0, LTQd;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v9, v1, LS5c;->a:F

    .line 22
    .line 23
    iget v10, v1, LS5c;->b:F

    .line 24
    .line 25
    invoke-virtual {v1}, LS5c;->a()F

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    iget-boolean v12, v1, LS5c;->i:Z

    .line 30
    .line 31
    if-nez v12, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v1, v1, LS5c;->f:F

    .line 36
    .line 37
    :goto_0
    float-to-double v12, v1

    .line 38
    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v12

    .line 42
    double-to-float v1, v12

    .line 43
    const/high16 v12, 0x43b40000    # 360.0f

    .line 44
    .line 45
    rem-float/2addr v1, v12

    .line 46
    invoke-interface {v7, v1}, Lspd;->setRotation(F)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v7, v11}, Lspd;->setScaleX(F)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v7, v11}, Lspd;->setScaleY(F)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v7}, Lspd;->getScaleX()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-interface {v7}, Lspd;->getRotation()F

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    iget v12, v2, LR5c;->a:I

    .line 64
    .line 65
    if-ne v12, v5, :cond_2

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    iget v12, v3, LR5c;->f:F

    .line 70
    .line 71
    iget v3, v3, LR5c;->g:F

    .line 72
    .line 73
    new-array v13, v5, [F

    .line 74
    .line 75
    aput v12, v13, v4

    .line 76
    .line 77
    aput v3, v13, v6

    .line 78
    .line 79
    iget-object v3, v0, LTQd;->c:Landroid/graphics/Matrix;

    .line 80
    .line 81
    iget-object v12, v0, LTQd;->d:Landroid/graphics/Matrix;

    .line 82
    .line 83
    iget v14, v0, LTQd;->e:F

    .line 84
    .line 85
    iget v15, v0, LTQd;->f:F

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    invoke-interface {v7}, Lspd;->getPivotX()F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/16 v17, 0x1

    .line 94
    .line 95
    invoke-interface {v7}, Lspd;->getPivotY()F

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    iget v5, v0, LTQd;->g:F

    .line 100
    .line 101
    move-object/from16 p1, v8

    .line 102
    .line 103
    iget v8, v0, LTQd;->h:F

    .line 104
    .line 105
    invoke-virtual {v3, v14, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v5, v4, v6}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v8, v8, v4, v6}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v12}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_1

    .line 119
    .line 120
    const/4 v4, 0x2

    .line 121
    new-array v5, v4, [F

    .line 122
    .line 123
    invoke-virtual {v12, v5, v13}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v7}, Lspd;->getPivotX()F

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-interface {v7}, Lspd;->getPivotY()F

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-virtual {v3, v9, v10}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v11, v6, v8}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v1, v1, v6, v8}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 141
    .line 142
    .line 143
    new-array v1, v4, [F

    .line 144
    .line 145
    invoke-virtual {v3, v1, v5}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 146
    .line 147
    .line 148
    iget v3, v2, LR5c;->f:F

    .line 149
    .line 150
    aget v4, v1, v16

    .line 151
    .line 152
    sub-float/2addr v3, v4

    .line 153
    add-float/2addr v9, v3

    .line 154
    iget v2, v2, LR5c;->g:F

    .line 155
    .line 156
    aget v1, v1, v17

    .line 157
    .line 158
    sub-float/2addr v2, v1

    .line 159
    add-float/2addr v10, v2

    .line 160
    goto :goto_1

    .line 161
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 162
    .line 163
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v3, "Get invert matrix failed. "

    .line 168
    .line 169
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_2
    move-object/from16 p1, v8

    .line 178
    .line 179
    const/16 v17, 0x1

    .line 180
    .line 181
    :goto_1
    invoke-interface {v7, v9}, Lspd;->setX(F)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v7, v10}, Lspd;->setY(F)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v7}, Lspd;->getX()F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iput v1, v0, LTQd;->e:F

    .line 192
    .line 193
    invoke-interface {v7}, Lspd;->getY()F

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iput v1, v0, LTQd;->f:F

    .line 198
    .line 199
    invoke-interface {v7}, Lspd;->getScaleX()F

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iput v1, v0, LTQd;->h:F

    .line 204
    .line 205
    invoke-interface {v7}, Lspd;->getRotation()F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iput v1, v0, LTQd;->g:F

    .line 210
    .line 211
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_3

    .line 220
    .line 221
    return v17

    .line 222
    :cond_3
    invoke-static {v1}, LDM4;->l(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    throw v1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LTQd;->a:Lspd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lspd;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/Object;LS5c;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    check-cast p1, Lspd;

    .line 4
    .line 5
    invoke-interface {p1}, Lspd;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iput v2, p0, LTQd;->e:F

    .line 10
    .line 11
    invoke-interface {p1}, Lspd;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iput v2, p0, LTQd;->f:F

    .line 16
    .line 17
    invoke-interface {p1}, Lspd;->getScaleX()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iput v2, p0, LTQd;->h:F

    .line 22
    .line 23
    invoke-interface {p1}, Lspd;->getRotation()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput v2, p0, LTQd;->g:F

    .line 28
    .line 29
    invoke-interface {p1}, Lspd;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {p1}, Lspd;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x2

    .line 38
    new-array v4, v4, [F

    .line 39
    .line 40
    aput v2, v4, v1

    .line 41
    .line 42
    aput v3, v4, v0

    .line 43
    .line 44
    aget v6, v4, v1

    .line 45
    .line 46
    aget v7, v4, v0

    .line 47
    .line 48
    invoke-interface {p1}, Lspd;->getScaleX()F

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-interface {p1}, Lspd;->getScaleX()F

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-interface {p1}, Lspd;->getScaleX()F

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-interface {p1}, Lspd;->getRotation()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    float-to-double v0, p1

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    double-to-float v11, v0

    .line 70
    move-object v5, p2

    .line 71
    invoke-virtual/range {v5 .. v11}, LS5c;->b(FFFFFF)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
