.class public final LQC0;
.super Lf70;
.source "SourceFile"


# static fields
.field public static final B0:Landroid/graphics/Paint;


# instance fields
.field public final A0:LGg0;

.field public final f0:Landroid/content/Context;

.field public final g0:LQ1j;

.field public final h0:Z

.field public i0:I

.field public j0:I

.field public final k0:Landroid/graphics/Paint;

.field public final l0:Landroid/graphics/Paint;

.field public final m0:Landroid/graphics/Paint;

.field public n0:F

.field public final o0:LNC0;

.field public final p0:LNC0;

.field public final q0:LXfi;

.field public final r0:LXfi;

.field public s0:Ljava/util/List;

.field public final t0:[LB71;

.field public final u0:[LOeb;

.field public v0:Lazg;

.field public w0:I

.field public x0:Z

.field public final y0:Landroid/graphics/RectF;

.field public final z0:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQC0;->B0:Landroid/graphics/Paint;

    .line 7
    .line 8
    sget-object v0, LV31;->Z:LV31;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "AvatarDrawable"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lrn0;->a:Lrn0;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LQ1j;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    sget-object v2, LjL6;->a:LjL6;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    aput-object v2, v1, v4

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    aput-object v2, v1, v5

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lf70;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LQC0;->f0:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, LQC0;->g0:LQ1j;

    .line 21
    .line 22
    iput-boolean p3, p0, LQC0;->h0:Z

    .line 23
    .line 24
    invoke-static {v4}, Llva;->o(Z)Landroid/graphics/Paint;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, LQC0;->k0:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-static {v4}, Llva;->o(Z)Landroid/graphics/Paint;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LQC0;->l0:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-static {v4}, Llva;->o(Z)Landroid/graphics/Paint;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, LQC0;->m0:Landroid/graphics/Paint;

    .line 58
    .line 59
    new-instance p2, LNC0;

    .line 60
    .line 61
    invoke-direct {p2}, LNC0;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, LQC0;->o0:LNC0;

    .line 65
    .line 66
    new-instance p2, LNC0;

    .line 67
    .line 68
    invoke-direct {p2}, LNC0;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, LQC0;->p0:LNC0;

    .line 72
    .line 73
    sget-object p2, LPC0;->b:LPC0;

    .line 74
    .line 75
    new-instance p3, LXfi;

    .line 76
    .line 77
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    iput-object p3, p0, LQC0;->q0:LXfi;

    .line 81
    .line 82
    sget-object p2, LCg0;->B0:LCg0;

    .line 83
    .line 84
    new-instance p3, LXfi;

    .line 85
    .line 86
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    iput-object p3, p0, LQC0;->r0:LXfi;

    .line 90
    .line 91
    sget-object p2, LsL6;->a:LsL6;

    .line 92
    .line 93
    iput-object p2, p0, LQC0;->s0:Ljava/util/List;

    .line 94
    .line 95
    new-instance p2, LB71;

    .line 96
    .line 97
    invoke-direct {p2, p1}, LB71;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    new-instance p3, LB71;

    .line 101
    .line 102
    invoke-direct {p3, p1}, LB71;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, LB71;

    .line 106
    .line 107
    invoke-direct {v1, p1}, LB71;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    new-array p1, v0, [LB71;

    .line 111
    .line 112
    aput-object p2, p1, v3

    .line 113
    .line 114
    aput-object p3, p1, v4

    .line 115
    .line 116
    aput-object v1, p1, v5

    .line 117
    .line 118
    iput-object p1, p0, LQC0;->t0:[LB71;

    .line 119
    .line 120
    new-instance p2, LOeb;

    .line 121
    .line 122
    aget-object p3, p1, v3

    .line 123
    .line 124
    new-instance v1, Landroid/graphics/Matrix;

    .line 125
    .line 126
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-direct {p2, p3, v1}, LOeb;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)V

    .line 130
    .line 131
    .line 132
    new-instance p3, LOeb;

    .line 133
    .line 134
    aget-object v1, p1, v4

    .line 135
    .line 136
    new-instance v2, Landroid/graphics/Matrix;

    .line 137
    .line 138
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-direct {p3, v1, v2}, LOeb;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, LOeb;

    .line 145
    .line 146
    aget-object p1, p1, v5

    .line 147
    .line 148
    new-instance v2, Landroid/graphics/Matrix;

    .line 149
    .line 150
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, p1, v2}, LOeb;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)V

    .line 154
    .line 155
    .line 156
    new-array p1, v0, [LOeb;

    .line 157
    .line 158
    aput-object p2, p1, v3

    .line 159
    .line 160
    aput-object p3, p1, v4

    .line 161
    .line 162
    aput-object v1, p1, v5

    .line 163
    .line 164
    iput-object p1, p0, LQC0;->u0:[LOeb;

    .line 165
    .line 166
    new-instance p1, Landroid/graphics/RectF;

    .line 167
    .line 168
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, LQC0;->y0:Landroid/graphics/RectF;

    .line 172
    .line 173
    new-instance p1, Landroid/graphics/RectF;

    .line 174
    .line 175
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, LQC0;->z0:Landroid/graphics/RectF;

    .line 179
    .line 180
    new-instance p1, LGg0;

    .line 181
    .line 182
    const/16 p2, 0x17

    .line 183
    .line 184
    invoke-direct {p1, p2, p0}, LGg0;-><init>(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, LQC0;->A0:LGg0;

    .line 188
    .line 189
    return-void
.end method

.method public static h(LQC0;Ljava/util/List;IILlT0;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p2, -0x1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p3, -0x1

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x10

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    :cond_2
    const/4 p5, 0x0

    .line 18
    move v2, p3

    .line 19
    move p3, p2

    .line 20
    move-object p2, p4

    .line 21
    move p4, v2

    .line 22
    invoke-virtual/range {p0 .. p5}, LQC0;->g(Ljava/util/List;Lazg;IIZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 3

    .line 1
    iget-object v0, p0, LQC0;->s0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LQC0;->s0:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LTB0;

    .line 18
    .line 19
    iget-object v0, v0, LTB0;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 22
    .line 23
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LQC0;->s0:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LTB0;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, LQC0;->f0:Landroid/content/Context;

    .line 42
    .line 43
    const v1, 0x7f06020b

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, LsX3;->c(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_1
    :goto_0
    iget v0, p0, LQC0;->i0:I

    .line 52
    .line 53
    return v0
.end method

.method public final d()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, LQC0;->q0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Path;

    .line 8
    .line 9
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "avatar:draw"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LQC0;->s0:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_e

    .line 16
    .line 17
    iget v2, p0, LQC0;->j0:I

    .line 18
    .line 19
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 20
    .line 21
    .line 22
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v3, p0, LQC0;->m0:Landroid/graphics/Paint;

    .line 24
    .line 25
    sget-object v4, LQC0;->B0:Landroid/graphics/Paint;

    .line 26
    .line 27
    iget-object v5, p0, LQC0;->l0:Landroid/graphics/Paint;

    .line 28
    .line 29
    iget-object v6, p0, LQC0;->o0:LNC0;

    .line 30
    .line 31
    const/16 v7, 0xff

    .line 32
    .line 33
    iget-object v8, p0, LQC0;->p0:LNC0;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    if-ne v2, v7, :cond_2

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {p0}, LQC0;->c()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, LQC0;->c()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto/16 :goto_b

    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lf70;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LQC0;->k0:Landroid/graphics/Paint;

    .line 66
    .line 67
    :try_start_2
    iget v4, p0, LQC0;->j0:I

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, LQC0;->d()Landroid/graphics/Path;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    cmpl-float v4, v4, v9

    .line 84
    .line 85
    if-lez v4, :cond_1

    .line 86
    .line 87
    iget v4, v6, LNC0;->a:F

    .line 88
    .line 89
    iget v7, v6, LNC0;->b:F

    .line 90
    .line 91
    iget v6, v6, LNC0;->c:F

    .line 92
    .line 93
    invoke-virtual {p1, v4, v7, v6, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    cmpl-float v4, v4, v9

    .line 101
    .line 102
    if-lez v4, :cond_e

    .line 103
    .line 104
    iget v4, v8, LNC0;->a:F

    .line 105
    .line 106
    iget v5, v8, LNC0;->b:F

    .line 107
    .line 108
    iget v6, v8, LNC0;->c:F

    .line 109
    .line 110
    invoke-virtual {p1, v4, v5, v6, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    iget v2, v8, LNC0;->a:F

    .line 114
    .line 115
    iget v4, v8, LNC0;->b:F

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {p1, v2, v4, v5, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_a

    .line 125
    .line 126
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const/16 v7, 0x1a

    .line 131
    .line 132
    cmpl-float v2, v2, v9

    .line 133
    .line 134
    if-lez v2, :cond_a

    .line 135
    .line 136
    iget-object v2, p0, LQC0;->r0:LXfi;

    .line 137
    .line 138
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Landroid/graphics/Path;

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/graphics/Path;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_5

    .line 149
    .line 150
    invoke-virtual {p0}, LQC0;->d()Landroid/graphics/Path;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Landroid/graphics/Path;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_3

    .line 159
    .line 160
    invoke-virtual {p0}, LQC0;->c()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 165
    .line 166
    .line 167
    iget v2, v6, LNC0;->a:F

    .line 168
    .line 169
    iget v7, v6, LNC0;->b:F

    .line 170
    .line 171
    iget v10, v6, LNC0;->c:F

    .line 172
    .line 173
    invoke-virtual {p1, v2, v7, v10, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 174
    .line 175
    .line 176
    invoke-super {p0, p1}, Lf70;->draw(Landroid/graphics/Canvas;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 185
    .line 186
    if-lt v11, v7, :cond_4

    .line 187
    .line 188
    invoke-static {p1, v2}, LHU;->u(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    sget-object v7, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 193
    .line 194
    invoke-virtual {p1, v2, v7}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 195
    .line 196
    .line 197
    :goto_1
    invoke-virtual {p0}, LQC0;->c()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 202
    .line 203
    .line 204
    iget v2, v6, LNC0;->a:F

    .line 205
    .line 206
    iget v7, v6, LNC0;->b:F

    .line 207
    .line 208
    iget v11, v6, LNC0;->c:F

    .line 209
    .line 210
    invoke-virtual {p1, v2, v7, v11, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 211
    .line 212
    .line 213
    invoke-super {p0, p1}, Lf70;->draw(Landroid/graphics/Canvas;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 217
    .line 218
    .line 219
    :goto_2
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    cmpl-float v2, v2, v9

    .line 224
    .line 225
    if-lez v2, :cond_d

    .line 226
    .line 227
    iget v2, v6, LNC0;->a:F

    .line 228
    .line 229
    iget v4, v6, LNC0;->b:F

    .line 230
    .line 231
    iget v6, v6, LNC0;->c:F

    .line 232
    .line 233
    :goto_3
    invoke-virtual {p1, v2, v4, v6, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_9

    .line 237
    .line 238
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 243
    .line 244
    if-lt v11, v7, :cond_6

    .line 245
    .line 246
    invoke-static {p1, v2}, LHU;->u(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_6
    sget-object v12, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 251
    .line 252
    invoke-virtual {p1, v2, v12}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 253
    .line 254
    .line 255
    :goto_4
    invoke-virtual {p0}, LQC0;->d()Landroid/graphics/Path;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2}, Landroid/graphics/Path;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    if-eqz v12, :cond_7

    .line 264
    .line 265
    invoke-virtual {p0}, LQC0;->c()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 270
    .line 271
    .line 272
    iget v2, v6, LNC0;->a:F

    .line 273
    .line 274
    iget v7, v6, LNC0;->b:F

    .line 275
    .line 276
    iget v11, v6, LNC0;->c:F

    .line 277
    .line 278
    invoke-virtual {p1, v2, v7, v11, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 279
    .line 280
    .line 281
    invoke-super {p0, p1}, Lf70;->draw(Landroid/graphics/Canvas;)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    if-lt v11, v7, :cond_8

    .line 290
    .line 291
    invoke-static {p1, v2}, LHU;->u(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_8
    sget-object v7, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 296
    .line 297
    invoke-virtual {p1, v2, v7}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 298
    .line 299
    .line 300
    :goto_5
    invoke-virtual {p0}, LQC0;->c()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 305
    .line 306
    .line 307
    iget v2, v6, LNC0;->a:F

    .line 308
    .line 309
    iget v7, v6, LNC0;->b:F

    .line 310
    .line 311
    iget v11, v6, LNC0;->c:F

    .line 312
    .line 313
    invoke-virtual {p1, v2, v7, v11, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 314
    .line 315
    .line 316
    invoke-super {p0, p1}, Lf70;->draw(Landroid/graphics/Canvas;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 320
    .line 321
    .line 322
    :goto_6
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    cmpl-float v2, v2, v9

    .line 327
    .line 328
    if-lez v2, :cond_9

    .line 329
    .line 330
    iget v2, v6, LNC0;->a:F

    .line 331
    .line 332
    iget v4, v6, LNC0;->b:F

    .line 333
    .line 334
    iget v6, v6, LNC0;->c:F

    .line 335
    .line 336
    invoke-virtual {p1, v2, v4, v6, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 337
    .line 338
    .line 339
    :cond_9
    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 340
    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_a
    invoke-virtual {p0}, LQC0;->d()Landroid/graphics/Path;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2}, Landroid/graphics/Path;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    if-eqz v10, :cond_b

    .line 352
    .line 353
    invoke-virtual {p0}, LQC0;->c()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 358
    .line 359
    .line 360
    iget v2, v6, LNC0;->a:F

    .line 361
    .line 362
    iget v7, v6, LNC0;->b:F

    .line 363
    .line 364
    iget v10, v6, LNC0;->c:F

    .line 365
    .line 366
    invoke-virtual {p1, v2, v7, v10, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 367
    .line 368
    .line 369
    invoke-super {p0, p1}, Lf70;->draw(Landroid/graphics/Canvas;)V

    .line 370
    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 378
    .line 379
    if-lt v11, v7, :cond_c

    .line 380
    .line 381
    invoke-static {p1, v2}, LHU;->u(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 382
    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_c
    sget-object v7, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 386
    .line 387
    invoke-virtual {p1, v2, v7}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 388
    .line 389
    .line 390
    :goto_7
    invoke-virtual {p0}, LQC0;->c()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 395
    .line 396
    .line 397
    iget v2, v6, LNC0;->a:F

    .line 398
    .line 399
    iget v7, v6, LNC0;->b:F

    .line 400
    .line 401
    iget v11, v6, LNC0;->c:F

    .line 402
    .line 403
    invoke-virtual {p1, v2, v7, v11, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 404
    .line 405
    .line 406
    invoke-super {p0, p1}, Lf70;->draw(Landroid/graphics/Canvas;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 410
    .line 411
    .line 412
    :goto_8
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    cmpl-float v2, v2, v9

    .line 417
    .line 418
    if-lez v2, :cond_d

    .line 419
    .line 420
    iget v2, v6, LNC0;->a:F

    .line 421
    .line 422
    iget v4, v6, LNC0;->b:F

    .line 423
    .line 424
    iget v6, v6, LNC0;->c:F

    .line 425
    .line 426
    goto/16 :goto_3

    .line 427
    .line 428
    :cond_d
    :goto_9
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    cmpl-float v2, v2, v9

    .line 433
    .line 434
    if-lez v2, :cond_e

    .line 435
    .line 436
    iget v2, v8, LNC0;->a:F

    .line 437
    .line 438
    iget v4, v8, LNC0;->b:F

    .line 439
    .line 440
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    invoke-virtual {p1, v2, v4, v5, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 445
    .line 446
    .line 447
    :cond_e
    :goto_a
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :goto_b
    sget-object v0, LXRg;->b:Lzhi;

    .line 452
    .line 453
    if-eqz v0, :cond_f

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 456
    .line 457
    .line 458
    :cond_f
    throw p1
.end method

.method public final e(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LQC0;->l0:Landroid/graphics/Paint;

    .line 2
    .line 3
    int-to-float p2, p2

    .line 4
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iget v0, p0, LQC0;->n0:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, LQC0;->n0:F

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "clipping path must be updated on the main thread!"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance p1, LBk0;

    .line 32
    .line 33
    const/16 v0, 0xe

    .line 34
    .line 35
    invoke-direct {p1, v0, p0}, LBk0;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LlSa;->d(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final g(Ljava/util/List;Lazg;IIZ)V
    .locals 13

    .line 1
    sget-object v0, LLwi;->a:Lobi;

    .line 2
    .line 3
    iput-object p2, p0, LQC0;->v0:Lazg;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LQC0;->w0:I

    .line 7
    .line 8
    move/from16 v1, p5

    .line 9
    .line 10
    iput-boolean v1, p0, LQC0;->x0:Z

    .line 11
    .line 12
    iget-object v1, p0, LQC0;->s0:Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, LQC0;->s0:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v1, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v2, p0, LQC0;->t0:[LB71;

    .line 24
    .line 25
    array-length v2, v2

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v2, :cond_4

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v3, v4, :cond_1

    .line 34
    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v3, v1}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    :cond_1
    iget-object v4, p0, LQC0;->t0:[LB71;

    .line 50
    .line 51
    aget-object v4, v4, v3

    .line 52
    .line 53
    monitor-enter v4

    .line 54
    :try_start_0
    iget-object v5, v4, LAG7;->a:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    instance-of v6, v5, Lczg;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    move-object v6, v5

    .line 62
    check-cast v6, Lczg;

    .line 63
    .line 64
    iput-object v7, v6, Lczg;->k0:Lazg;

    .line 65
    .line 66
    check-cast v5, Lczg;

    .line 67
    .line 68
    invoke-virtual {v5}, Lczg;->dispose()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_1
    sget-object v5, LjL6;->a:LjL6;

    .line 76
    .line 77
    invoke-virtual {v4, v5}, LAG7;->P(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    iput-object v7, v4, LB71;->Y:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v7, v4, LB71;->Z:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v7, v4, LB71;->X:Landroid/net/Uri;

    .line 85
    .line 86
    iput-object v7, v4, LB71;->e0:LQ1j;

    .line 87
    .line 88
    iput-object v7, v4, LB71;->f0:Ljava/lang/Integer;

    .line 89
    .line 90
    iput-object v7, v4, LB71;->g0:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    monitor-exit v4

    .line 93
    invoke-virtual {p0, v5, v3}, Lf70;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p1

    .line 101
    :cond_4
    iget-object p1, p0, LQC0;->s0:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    :goto_3
    if-ge v0, p1, :cond_5

    .line 108
    .line 109
    iget-object v1, p0, LQC0;->s0:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LTB0;

    .line 116
    .line 117
    iget-object v2, p0, LQC0;->t0:[LB71;

    .line 118
    .line 119
    array-length v3, v2

    .line 120
    sub-int/2addr v3, v0

    .line 121
    add-int/lit8 v3, v3, -0x1

    .line 122
    .line 123
    aget-object v4, v2, v3

    .line 124
    .line 125
    iget-object v2, p0, LQC0;->u0:[LOeb;

    .line 126
    .line 127
    aget-object v2, v2, v3

    .line 128
    .line 129
    invoke-virtual {p0, v2, v3}, Lf70;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, LQC0;->A0:LGg0;

    .line 133
    .line 134
    iput-object v2, v4, LB71;->h0:Lazg;

    .line 135
    .line 136
    iget-object v5, p0, LQC0;->g0:LQ1j;

    .line 137
    .line 138
    iget-object v6, v1, LTB0;->b:Landroid/net/Uri;

    .line 139
    .line 140
    iget-object v7, v1, LTB0;->a:Ljava/lang/String;

    .line 141
    .line 142
    const-string v8, ""

    .line 143
    .line 144
    iget-object v9, v1, LTB0;->d:Ljava/lang/Integer;

    .line 145
    .line 146
    iget-object v10, v1, LTB0;->g:Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    move/from16 v11, p3

    .line 149
    .line 150
    move/from16 v12, p4

    .line 151
    .line 152
    invoke-virtual/range {v4 .. v12}, LB71;->R(LQ1j;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;II)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    invoke-virtual {p0}, LQC0;->i()V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final i()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v2, :cond_e

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    int-to-float v4, v2

    .line 22
    const/high16 v5, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float v5, v4, v5

    .line 25
    .line 26
    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    int-to-float v6, v6

    .line 29
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {v7, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-nez v7, :cond_1

    .line 42
    .line 43
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v8, "clipping path must be updated on the main thread!"

    .line 46
    .line 47
    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    new-instance v7, LBk0;

    .line 51
    .line 52
    const/16 v8, 0xe

    .line 53
    .line 54
    invoke-direct {v7, v8, v0}, LBk0;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v7}, LlSa;->d(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iget-object v7, v0, LQC0;->s0:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/4 v9, 0x0

    .line 67
    :goto_0
    if-ge v9, v7, :cond_e

    .line 68
    .line 69
    iget-object v10, v0, LQC0;->t0:[LB71;

    .line 70
    .line 71
    array-length v11, v10

    .line 72
    sub-int/2addr v11, v9

    .line 73
    const/4 v12, 0x1

    .line 74
    sub-int/2addr v11, v12

    .line 75
    aget-object v10, v10, v11

    .line 76
    .line 77
    iget-object v13, v0, LQC0;->u0:[LOeb;

    .line 78
    .line 79
    aget-object v11, v13, v11

    .line 80
    .line 81
    iget-object v11, v11, LOeb;->t:Landroid/graphics/Matrix;

    .line 82
    .line 83
    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    .line 84
    .line 85
    .line 86
    iget-object v13, v0, LQC0;->y0:Landroid/graphics/RectF;

    .line 87
    .line 88
    iget-object v14, v10, LAG7;->a:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    int-to-float v14, v14

    .line 95
    iget-object v15, v10, LAG7;->a:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    int-to-float v15, v15

    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-virtual {v13, v8, v8, v14, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 104
    .line 105
    .line 106
    iget-object v14, v0, LQC0;->z0:Landroid/graphics/RectF;

    .line 107
    .line 108
    invoke-virtual {v14, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 109
    .line 110
    .line 111
    sget-object v15, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 112
    .line 113
    invoke-virtual {v11, v13, v14, v15}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 114
    .line 115
    .line 116
    if-nez v9, :cond_2

    .line 117
    .line 118
    const/4 v13, 0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    const/4 v13, 0x0

    .line 121
    :goto_1
    if-eqz v13, :cond_3

    .line 122
    .line 123
    iget-boolean v14, v0, LQC0;->x0:Z

    .line 124
    .line 125
    if-nez v14, :cond_3

    .line 126
    .line 127
    const/16 v14, 0xff

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    const/16 v14, 0x4c

    .line 131
    .line 132
    :goto_2
    if-eqz v13, :cond_6

    .line 133
    .line 134
    iget-boolean v15, v0, LQC0;->h0:Z

    .line 135
    .line 136
    if-eqz v15, :cond_4

    .line 137
    .line 138
    if-ne v7, v12, :cond_4

    .line 139
    .line 140
    iget-object v15, v0, LQC0;->s0:Ljava/util/List;

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    check-cast v15, LTB0;

    .line 150
    .line 151
    iget-object v15, v15, LTB0;->a:Ljava/lang/String;

    .line 152
    .line 153
    const-string v8, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 154
    .line 155
    invoke-static {v15, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-nez v8, :cond_5

    .line 160
    .line 161
    const v8, 0x3f666666    # 0.9f

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    const/16 v16, 0x0

    .line 166
    .line 167
    :cond_5
    const/high16 v8, 0x3f800000    # 1.0f

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    const/16 v16, 0x0

    .line 171
    .line 172
    const v8, 0x3f59999a    # 0.85f

    .line 173
    .line 174
    .line 175
    :goto_3
    invoke-virtual {v10, v14}, LAG7;->setAlpha(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, v8, v8, v5, v6}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 179
    .line 180
    .line 181
    if-eq v7, v12, :cond_d

    .line 182
    .line 183
    const v8, 0x3d75c28f    # 0.06f

    .line 184
    .line 185
    .line 186
    const/4 v10, 0x2

    .line 187
    if-eq v7, v10, :cond_b

    .line 188
    .line 189
    const/4 v13, 0x3

    .line 190
    if-eq v7, v13, :cond_7

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    if-eqz v9, :cond_a

    .line 194
    .line 195
    const v13, 0x3f23d70a    # 0.64f

    .line 196
    .line 197
    .line 198
    if-eq v9, v12, :cond_9

    .line 199
    .line 200
    if-eq v9, v10, :cond_8

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    mul-float v13, v13, v4

    .line 204
    .line 205
    int-to-float v10, v10

    .line 206
    div-float/2addr v13, v10

    .line 207
    int-to-float v10, v3

    .line 208
    mul-float v10, v10, v8

    .line 209
    .line 210
    invoke-virtual {v11, v13, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_9
    neg-int v12, v2

    .line 215
    int-to-float v12, v12

    .line 216
    mul-float v12, v12, v13

    .line 217
    .line 218
    int-to-float v10, v10

    .line 219
    div-float/2addr v12, v10

    .line 220
    int-to-float v10, v3

    .line 221
    mul-float v10, v10, v8

    .line 222
    .line 223
    invoke-virtual {v11, v12, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_a
    int-to-float v8, v3

    .line 228
    mul-float v8, v8, v16

    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    invoke-virtual {v11, v12, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_b
    const/4 v12, 0x0

    .line 236
    if-eqz v13, :cond_c

    .line 237
    .line 238
    const v8, 0x3e96041a    # 0.29300004f

    .line 239
    .line 240
    .line 241
    mul-float v8, v8, v4

    .line 242
    .line 243
    int-to-float v10, v10

    .line 244
    div-float/2addr v8, v10

    .line 245
    const v10, 0x3f6e147a    # 0.92999995f

    .line 246
    .line 247
    .line 248
    mul-float v8, v8, v10

    .line 249
    .line 250
    int-to-float v10, v3

    .line 251
    mul-float v10, v10, v12

    .line 252
    .line 253
    invoke-virtual {v11, v8, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_c
    neg-int v12, v2

    .line 258
    int-to-float v12, v12

    .line 259
    const v13, 0x3ed6872c    # 0.41900003f

    .line 260
    .line 261
    .line 262
    mul-float v12, v12, v13

    .line 263
    .line 264
    int-to-float v10, v10

    .line 265
    div-float/2addr v12, v10

    .line 266
    int-to-float v10, v3

    .line 267
    mul-float v10, v10, v8

    .line 268
    .line 269
    invoke-virtual {v11, v12, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_d
    int-to-float v8, v3

    .line 274
    const/4 v12, 0x0

    .line 275
    mul-float v8, v8, v12

    .line 276
    .line 277
    invoke-virtual {v11, v12, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 278
    .line 279
    .line 280
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_e
    :goto_5
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf70;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LQC0;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, LQC0;->s0:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LTB0;

    .line 31
    .line 32
    iget-object v2, v2, LTB0;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/16 v6, 0x3f

    .line 43
    .line 44
    invoke-static/range {v1 .. v6}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "AvatarDrawable["

    .line 49
    .line 50
    const-string v2, "]"

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
