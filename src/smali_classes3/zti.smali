.class public final Lzti;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:Landroid/graphics/Paint$FontMetrics;

.field public static u:Ljava/lang/CharSequence;

.field public static v:LFB7;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:LAee;

.field public final c:I

.field public final d:Lr34;

.field public e:Z

.field public f:Z

.field public g:LFB7;

.field public h:Ljava/lang/Object;

.field public i:Lok1;

.field public j:Lhad;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Landroid/util/Size;

.field public s:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzti;->t:Landroid/graphics/Paint$FontMetrics;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;LAee;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzti;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p2, p0, Lzti;->b:LAee;

    .line 7
    .line 8
    iput p3, p0, Lzti;->c:I

    .line 9
    .line 10
    new-instance p2, Lr34;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p2, p1}, Lr34;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lzti;->d:Lr34;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lzti;->e:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lzti;->l:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lzti;->m:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(LFB7;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lzti;->b:LAee;

    .line 2
    .line 3
    iget-object v0, v0, LAee;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LtL5;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, LFB7;->c(LtL5;Lzti;)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lzti;->a:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, LFB7;->i:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p1, LFB7;->b:F

    .line 22
    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p1, LFB7;->f:Ljava/lang/Float;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    :goto_0
    div-float/2addr v3, v0

    .line 40
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 41
    .line 42
    .line 43
    iget v0, p1, LFB7;->b:F

    .line 44
    .line 45
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-boolean v2, p1, LFB7;->k:Z

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    const/4 v4, 0x2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v2, 0x1

    .line 58
    :goto_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v6, 0x1b

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    if-lt v5, v6, :cond_2

    .line 64
    .line 65
    invoke-static {v1}, Lwti;->e(Landroid/widget/TextView;)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    instance-of v6, v1, LaA0;

    .line 71
    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    move-object v6, v1

    .line 75
    check-cast v6, LaA0;

    .line 76
    .line 77
    invoke-interface {v6}, LaA0;->getAutoSizeTextType()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v6, 0x0

    .line 83
    :goto_2
    if-eqz v6, :cond_4

    .line 84
    .line 85
    invoke-static {v1}, Ldbk;->h(Landroid/widget/TextView;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lzti;->b(LFB7;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v0, p0, Lzti;->e:Z

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    iget-object v0, p1, LFB7;->e:Ljava/lang/Integer;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    const/4 v0, 0x1

    .line 109
    :goto_3
    if-gtz v0, :cond_7

    .line 110
    .line 111
    const v0, 0x7fffffff

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 119
    .line 120
    .line 121
    :goto_4
    iget v0, p1, LFB7;->j:I

    .line 122
    .line 123
    invoke-static {v0}, Llva;->L(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v2, 0x4

    .line 128
    const/4 v6, 0x5

    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    if-eq v0, v3, :cond_9

    .line 132
    .line 133
    if-eq v0, v4, :cond_8

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_8
    const/4 v6, 0x6

    .line 137
    goto :goto_5

    .line 138
    :cond_9
    const/4 v6, 0x4

    .line 139
    :cond_a
    :goto_5
    invoke-virtual {v1, v6}, Landroid/view/View;->setTextAlignment(I)V

    .line 140
    .line 141
    .line 142
    const/16 v0, 0x1a

    .line 143
    .line 144
    if-lt v5, v0, :cond_c

    .line 145
    .line 146
    iget v0, p1, LFB7;->j:I

    .line 147
    .line 148
    if-ne v0, v2, :cond_b

    .line 149
    .line 150
    invoke-static {v1}, LUff;->t(Landroid/widget/TextView;)V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_b
    invoke-static {v1}, LUff;->B(Landroid/widget/TextView;)V

    .line 155
    .line 156
    .line 157
    :cond_c
    :goto_6
    iget-object p1, p1, LFB7;->a:Ljri;

    .line 158
    .line 159
    if-eqz p1, :cond_f

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_f

    .line 166
    .line 167
    if-eq p1, v3, :cond_e

    .line 168
    .line 169
    if-ne p1, v4, :cond_d

    .line 170
    .line 171
    const/16 v7, 0x10

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_d
    new-instance p1, LFzc;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_e
    const/16 v7, 0x8

    .line 181
    .line 182
    :cond_f
    :goto_7
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    and-int/lit8 p1, p1, -0x19

    .line 187
    .line 188
    or-int/2addr p1, v7

    .line 189
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final b(LFB7;)V
    .locals 6

    .line 1
    iget-object p1, p1, LFB7;->d:Ljava/lang/Float;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lzti;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Lzti;->t:Landroid/graphics/Paint$FontMetrics;

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 16
    .line 17
    .line 18
    iget v3, v4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 19
    .line 20
    iget v5, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 21
    .line 22
    sub-float/2addr v3, v5

    .line 23
    iget v5, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 24
    .line 25
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 26
    .line 27
    sub-float/2addr v5, v4

    .line 28
    div-float/2addr v3, v5

    .line 29
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x1

    .line 34
    int-to-float v5, v5

    .line 35
    sub-float/2addr v4, v5

    .line 36
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    mul-float v5, v5, v4

    .line 41
    .line 42
    mul-float v5, v5, v3

    .line 43
    .line 44
    float-to-int v3, v5

    .line 45
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v3, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzti;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lzti;->g()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Lzti;->m:Z

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v5, v0, Lzti;->a:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    iput-boolean v6, v0, Lzti;->m:Z

    .line 17
    .line 18
    iget-object v1, v0, Lzti;->g:LFB7;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, LFB7;->n:LFB7;

    .line 23
    .line 24
    :cond_0
    iget-object v7, v1, LFB7;->g:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v7, 0x0

    .line 34
    :goto_0
    iget-object v8, v1, LFB7;->e:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v8, :cond_2

    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v8, 0x1

    .line 44
    :goto_1
    if-eqz v7, :cond_5

    .line 45
    .line 46
    if-lez v8, :cond_5

    .line 47
    .line 48
    iget v7, v1, LFB7;->b:F

    .line 49
    .line 50
    const/high16 v8, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    iget-boolean v8, v1, LFB7;->k:Z

    .line 57
    .line 58
    if-nez v8, :cond_3

    .line 59
    .line 60
    const/4 v8, 0x2

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v8, 0x1

    .line 63
    :goto_2
    iget-object v9, v1, LFB7;->h:Ljava/lang/Float;

    .line 64
    .line 65
    if-eqz v9, :cond_4

    .line 66
    .line 67
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/4 v9, 0x0

    .line 73
    :goto_3
    mul-float v9, v9, v7

    .line 74
    .line 75
    float-to-int v9, v9

    .line 76
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    float-to-int v7, v7

    .line 81
    invoke-static {v5, v9, v7, v3, v8}, Ldbk;->g(Landroid/widget/TextView;IIII)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lzti;->b(LFB7;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-boolean v1, v0, Lzti;->q:Z

    .line 88
    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    if-eqz p1, :cond_11

    .line 92
    .line 93
    iget-object v1, v0, Lzti;->i:Lok1;

    .line 94
    .line 95
    if-eqz v1, :cond_11

    .line 96
    .line 97
    :cond_6
    iput-boolean v6, v0, Lzti;->q:Z

    .line 98
    .line 99
    iget-object v1, v0, Lzti;->i:Lok1;

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    if-eqz v1, :cond_10

    .line 103
    .line 104
    iget-object v8, v1, Lok1;->t:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v8, [I

    .line 107
    .line 108
    array-length v8, v8

    .line 109
    if-gt v8, v3, :cond_7

    .line 110
    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_7
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v8}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    if-nez v8, :cond_9

    .line 122
    .line 123
    iget v3, v1, Lok1;->b:I

    .line 124
    .line 125
    if-ne v3, v2, :cond_8

    .line 126
    .line 127
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    int-to-float v3, v3

    .line 132
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    int-to-float v4, v4

    .line 137
    new-instance v7, Landroid/graphics/PointF;

    .line 138
    .line 139
    int-to-float v2, v2

    .line 140
    div-float v8, v3, v2

    .line 141
    .line 142
    div-float v9, v4, v2

    .line 143
    .line 144
    invoke-direct {v7, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    div-float v11, v3, v2

    .line 152
    .line 153
    new-instance v8, Landroid/graphics/RadialGradient;

    .line 154
    .line 155
    iget v9, v7, Landroid/graphics/PointF;->x:F

    .line 156
    .line 157
    iget v10, v7, Landroid/graphics/PointF;->y:F

    .line 158
    .line 159
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 160
    .line 161
    iget-object v2, v1, Lok1;->X:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v13, v2

    .line 164
    check-cast v13, [F

    .line 165
    .line 166
    iget-object v1, v1, Lok1;->t:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v12, v1

    .line 169
    check-cast v12, [I

    .line 170
    .line 171
    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    int-to-float v2, v2

    .line 181
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    int-to-float v3, v3

    .line 186
    new-instance v7, Landroid/graphics/PointF;

    .line 187
    .line 188
    invoke-direct {v7, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 189
    .line 190
    .line 191
    new-instance v8, Landroid/graphics/PointF;

    .line 192
    .line 193
    invoke-direct {v8, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 194
    .line 195
    .line 196
    iget v9, v1, Lok1;->c:I

    .line 197
    .line 198
    packed-switch v9, :pswitch_data_0

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :pswitch_0
    new-instance v7, Landroid/graphics/PointF;

    .line 203
    .line 204
    invoke-direct {v7, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 205
    .line 206
    .line 207
    new-instance v8, Landroid/graphics/PointF;

    .line 208
    .line 209
    invoke-direct {v8, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :pswitch_1
    new-instance v7, Landroid/graphics/PointF;

    .line 214
    .line 215
    invoke-direct {v7, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 216
    .line 217
    .line 218
    new-instance v8, Landroid/graphics/PointF;

    .line 219
    .line 220
    invoke-direct {v8, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :pswitch_2
    new-instance v7, Landroid/graphics/PointF;

    .line 225
    .line 226
    invoke-direct {v7, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 227
    .line 228
    .line 229
    new-instance v8, Landroid/graphics/PointF;

    .line 230
    .line 231
    invoke-direct {v8, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :pswitch_3
    new-instance v7, Landroid/graphics/PointF;

    .line 236
    .line 237
    invoke-direct {v7, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 238
    .line 239
    .line 240
    new-instance v8, Landroid/graphics/PointF;

    .line 241
    .line 242
    invoke-direct {v8, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :pswitch_4
    new-instance v7, Landroid/graphics/PointF;

    .line 247
    .line 248
    invoke-direct {v7, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 249
    .line 250
    .line 251
    new-instance v8, Landroid/graphics/PointF;

    .line 252
    .line 253
    invoke-direct {v8, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :pswitch_5
    new-instance v7, Landroid/graphics/PointF;

    .line 258
    .line 259
    invoke-direct {v7, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 260
    .line 261
    .line 262
    new-instance v8, Landroid/graphics/PointF;

    .line 263
    .line 264
    invoke-direct {v8, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :pswitch_6
    new-instance v7, Landroid/graphics/PointF;

    .line 269
    .line 270
    invoke-direct {v7, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 271
    .line 272
    .line 273
    new-instance v8, Landroid/graphics/PointF;

    .line 274
    .line 275
    invoke-direct {v8, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :pswitch_7
    new-instance v7, Landroid/graphics/PointF;

    .line 280
    .line 281
    invoke-direct {v7, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 282
    .line 283
    .line 284
    new-instance v8, Landroid/graphics/PointF;

    .line 285
    .line 286
    invoke-direct {v8, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 287
    .line 288
    .line 289
    :goto_4
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 290
    .line 291
    iget v10, v7, Landroid/graphics/PointF;->x:F

    .line 292
    .line 293
    iget v11, v7, Landroid/graphics/PointF;->y:F

    .line 294
    .line 295
    iget v12, v8, Landroid/graphics/PointF;->x:F

    .line 296
    .line 297
    iget v13, v8, Landroid/graphics/PointF;->y:F

    .line 298
    .line 299
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 300
    .line 301
    iget-object v2, v1, Lok1;->t:Ljava/lang/Object;

    .line 302
    .line 303
    move-object v14, v2

    .line 304
    check-cast v14, [I

    .line 305
    .line 306
    iget-object v1, v1, Lok1;->X:Ljava/lang/Object;

    .line 307
    .line 308
    move-object v15, v1

    .line 309
    check-cast v15, [F

    .line 310
    .line 311
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 312
    .line 313
    .line 314
    move-object v8, v9

    .line 315
    :goto_5
    new-instance v1, Landroid/util/Size;

    .line 316
    .line 317
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 326
    .line 327
    .line 328
    iput-object v1, v0, Lzti;->r:Landroid/util/Size;

    .line 329
    .line 330
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 335
    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_9
    iget-object v1, v0, Lzti;->r:Landroid/util/Size;

    .line 339
    .line 340
    const-string v2, "initialGradientSize"

    .line 341
    .line 342
    if-eqz v1, :cond_f

    .line 343
    .line 344
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-nez v1, :cond_a

    .line 349
    .line 350
    const/4 v1, 0x1

    .line 351
    goto :goto_6

    .line 352
    :cond_a
    iget-object v1, v0, Lzti;->r:Landroid/util/Size;

    .line 353
    .line 354
    if-eqz v1, :cond_e

    .line 355
    .line 356
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    :goto_6
    iget-object v4, v0, Lzti;->r:Landroid/util/Size;

    .line 361
    .line 362
    if-eqz v4, :cond_d

    .line 363
    .line 364
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-nez v4, :cond_b

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_b
    iget-object v3, v0, Lzti;->r:Landroid/util/Size;

    .line 372
    .line 373
    if-eqz v3, :cond_c

    .line 374
    .line 375
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    :goto_7
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    int-to-float v2, v2

    .line 384
    int-to-float v1, v1

    .line 385
    div-float/2addr v2, v1

    .line 386
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    int-to-float v1, v1

    .line 391
    int-to-float v3, v3

    .line 392
    div-float/2addr v1, v3

    .line 393
    new-instance v3, Landroid/graphics/Matrix;

    .line 394
    .line 395
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 410
    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_c
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v7

    .line 417
    :cond_d
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v7

    .line 421
    :cond_e
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v7

    .line 425
    :cond_f
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v7

    .line 429
    :cond_10
    :goto_8
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 434
    .line 435
    .line 436
    :cond_11
    :goto_9
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    instance-of v1, v1, Landroid/text/Spanned;

    .line 441
    .line 442
    if-eqz v1, :cond_14

    .line 443
    .line 444
    iget-boolean v1, v0, Lzti;->p:Z

    .line 445
    .line 446
    if-nez v1, :cond_12

    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_12
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Landroid/text/Spanned;

    .line 454
    .line 455
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    const-class v3, LFNc;

    .line 464
    .line 465
    invoke-interface {v1, v6, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, [LFNc;

    .line 470
    .line 471
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    array-length v3, v1

    .line 476
    const/4 v4, 0x0

    .line 477
    :goto_a
    if-ge v4, v3, :cond_13

    .line 478
    .line 479
    aget-object v5, v1, v4

    .line 480
    .line 481
    iget v7, v5, LFNc;->b:I

    .line 482
    .line 483
    iget v8, v5, LFNc;->c:I

    .line 484
    .line 485
    add-int/2addr v8, v7

    .line 486
    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    invoke-virtual {v2, v7}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    float-to-double v10, v7

    .line 495
    iget-object v7, v0, Lzti;->d:Lr34;

    .line 496
    .line 497
    iget-wide v12, v7, Lr34;->b:D

    .line 498
    .line 499
    div-double/2addr v10, v12

    .line 500
    invoke-virtual {v2, v9}, Landroid/text/Layout;->getLineTop(I)I

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    int-to-double v12, v9

    .line 505
    iget-wide v14, v7, Lr34;->b:D

    .line 506
    .line 507
    div-double/2addr v12, v14

    .line 508
    invoke-virtual {v2, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    invoke-virtual {v2, v8}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 513
    .line 514
    .line 515
    move-result v8

    .line 516
    float-to-double v8, v8

    .line 517
    div-double/2addr v8, v14

    .line 518
    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineBottom(I)I

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    int-to-double v6, v7

    .line 523
    div-double/2addr v6, v14

    .line 524
    sub-double/2addr v8, v10

    .line 525
    sub-double/2addr v6, v12

    .line 526
    sget-object v14, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 527
    .line 528
    invoke-virtual {v14}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 529
    .line 530
    .line 531
    move-result-object v14

    .line 532
    invoke-virtual {v14, v10, v11}, Lcom/snap/composer/utils/ComposerMarshaller;->pushDouble(D)I

    .line 533
    .line 534
    .line 535
    invoke-virtual {v14, v12, v13}, Lcom/snap/composer/utils/ComposerMarshaller;->pushDouble(D)I

    .line 536
    .line 537
    .line 538
    invoke-virtual {v14, v8, v9}, Lcom/snap/composer/utils/ComposerMarshaller;->pushDouble(D)I

    .line 539
    .line 540
    .line 541
    invoke-virtual {v14, v6, v7}, Lcom/snap/composer/utils/ComposerMarshaller;->pushDouble(D)I

    .line 542
    .line 543
    .line 544
    iget-object v5, v5, LFNc;->a:Lcom/snap/composer/callable/ComposerFunction;

    .line 545
    .line 546
    invoke-interface {v5, v14}, Lcom/snap/composer/callable/ComposerFunction;->perform(Lcom/snap/composer/utils/ComposerMarshaller;)Z

    .line 547
    .line 548
    .line 549
    invoke-virtual {v14}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 550
    .line 551
    .line 552
    add-int/lit8 v4, v4, 0x1

    .line 553
    .line 554
    const/4 v6, 0x0

    .line 555
    goto :goto_a

    .line 556
    :cond_13
    const/4 v4, 0x0

    .line 557
    iput-boolean v4, v0, Lzti;->p:Z

    .line 558
    .line 559
    :cond_14
    :goto_b
    return-void

    .line 560
    nop

    .line 561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzti;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzti;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lzti;->u:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v0, p0, Lzti;->g:LFB7;

    .line 13
    .line 14
    sput-object v0, Lzti;->v:LFB7;

    .line 15
    .line 16
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzti;->h:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lzti;->a:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, p1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    :goto_1
    iput-object p1, p0, Lzti;->h:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lzti;->n:Z

    .line 37
    .line 38
    instance-of p1, p1, Lnn0;

    .line 39
    .line 40
    iput-boolean p1, p0, Lzti;->o:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Lzti;->c()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final g()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lzti;->o:Z

    .line 4
    .line 5
    sget-object v2, LFB7;->n:LFB7;

    .line 6
    .line 7
    iget-object v4, v0, Lzti;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    iget-boolean v1, v0, Lzti;->l:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-boolean v1, v0, Lzti;->n:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1e

    .line 19
    .line 20
    :cond_0
    iput-boolean v5, v0, Lzti;->l:Z

    .line 21
    .line 22
    iput-boolean v5, v0, Lzti;->n:Z

    .line 23
    .line 24
    iget-object v1, v0, Lzti;->g:LFB7;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    :cond_1
    invoke-virtual {v0, v1}, Lzti;->a(LFB7;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lzti;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lnn0;

    .line 35
    .line 36
    iget-object v6, v0, Lzti;->g:LFB7;

    .line 37
    .line 38
    if-nez v6, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v2, v6

    .line 42
    :goto_0
    iget-boolean v6, v0, Lzti;->f:Z

    .line 43
    .line 44
    iget-object v7, v0, Lzti;->b:LAee;

    .line 45
    .line 46
    invoke-interface {v1}, Lnn0;->getPartsSize()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    new-array v9, v8, [Ljava/lang/Integer;

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    :goto_1
    if-ge v10, v8, :cond_3

    .line 54
    .line 55
    invoke-interface {v1, v10}, Lnn0;->getContentAtIndex(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    aput-object v11, v9, v10

    .line 68
    .line 69
    add-int/lit8 v10, v10, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-interface {v1}, Lnn0;->getPartsSize()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    new-instance v10, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    :goto_2
    if-ge v11, v8, :cond_4

    .line 83
    .line 84
    invoke-interface {v1, v11}, Lnn0;->getContentAtIndex(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v11, v11, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    new-instance v8, Landroid/text/SpannableString;

    .line 95
    .line 96
    invoke-direct {v8, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    new-instance v10, LcJe;

    .line 100
    .line 101
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2}, LAee;->a(Lnn0;LFB7;)[LFB7;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    array-length v11, v2

    .line 109
    const/4 v12, 0x0

    .line 110
    :goto_3
    if-ge v12, v11, :cond_11

    .line 111
    .line 112
    aget-object v14, v2, v12

    .line 113
    .line 114
    aget-object v15, v9, v12

    .line 115
    .line 116
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    invoke-interface {v1, v12}, Lnn0;->getOnTapAtIndex(I)Lcom/snap/composer/callable/ComposerFunction;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-interface {v1, v12}, Lnn0;->getOnLayoutAtIndex(I)Lcom/snap/composer/callable/ComposerFunction;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v13, LyQ0;

    .line 129
    .line 130
    move-object/from16 v16, v2

    .line 131
    .line 132
    const/16 v2, 0x11

    .line 133
    .line 134
    invoke-direct {v13, v8, v10, v15, v2}, LyQ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v2, Lati;

    .line 141
    .line 142
    move/from16 v17, v6

    .line 143
    .line 144
    iget-object v6, v7, LAee;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v6, LtL5;

    .line 147
    .line 148
    move-object/from16 v18, v7

    .line 149
    .line 150
    iget-object v7, v6, LtL5;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v7, Lcom/snap/mushroom/app/MushroomApplication;

    .line 153
    .line 154
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-nez v7, :cond_5

    .line 159
    .line 160
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    :cond_5
    move-object/from16 v19, v7

    .line 165
    .line 166
    iget-boolean v7, v14, LFB7;->k:Z

    .line 167
    .line 168
    move/from16 v20, v7

    .line 169
    .line 170
    if-nez v20, :cond_6

    .line 171
    .line 172
    const/4 v7, 0x2

    .line 173
    :goto_4
    move-object/from16 v21, v9

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_6
    const/4 v7, 0x1

    .line 177
    goto :goto_4

    .line 178
    :goto_5
    iget v9, v14, LFB7;->b:F

    .line 179
    .line 180
    move/from16 v22, v11

    .line 181
    .line 182
    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-static {v7, v9, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-direct {v2, v7}, Lati;-><init>(F)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13, v2}, LyQ0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    new-instance v2, Landroid/text/style/AlignmentSpan$Standard;

    .line 197
    .line 198
    iget v7, v14, LFB7;->j:I

    .line 199
    .line 200
    invoke-static {v7}, Llva;->L(I)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_9

    .line 205
    .line 206
    const/4 v9, 0x1

    .line 207
    if-eq v7, v9, :cond_8

    .line 208
    .line 209
    const/4 v9, 0x2

    .line 210
    if-eq v7, v9, :cond_7

    .line 211
    .line 212
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_7
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_8
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_9
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 222
    .line 223
    :goto_6
    invoke-direct {v2, v7}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13, v2}, LyQ0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    iget-object v2, v14, LFB7;->a:Ljri;

    .line 230
    .line 231
    if-eqz v2, :cond_c

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    const/4 v9, 0x1

    .line 238
    if-eq v2, v9, :cond_b

    .line 239
    .line 240
    const/4 v9, 0x2

    .line 241
    if-eq v2, v9, :cond_a

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_a
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    .line 245
    .line 246
    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13, v2}, LyQ0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_b
    new-instance v2, Landroid/text/style/UnderlineSpan;

    .line 254
    .line 255
    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13, v2}, LyQ0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    :cond_c
    :goto_7
    invoke-virtual {v14, v6, v0}, LFB7;->c(LtL5;Lzti;)Landroid/graphics/Typeface;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-eqz v2, :cond_d

    .line 266
    .line 267
    new-instance v6, LZm4;

    .line 268
    .line 269
    const/4 v7, 0x0

    .line 270
    invoke-direct {v6, v2, v7}, LZm4;-><init>(Landroid/graphics/Typeface;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13, v6}, LyQ0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :cond_d
    if-nez v17, :cond_e

    .line 277
    .line 278
    iget-object v2, v14, LFB7;->l:Ljava/lang/Integer;

    .line 279
    .line 280
    if-eqz v2, :cond_e

    .line 281
    .line 282
    iget v2, v14, LFB7;->m:F

    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    cmpl-float v2, v2, v6

    .line 286
    .line 287
    if-lez v2, :cond_e

    .line 288
    .line 289
    new-instance v2, LL5d;

    .line 290
    .line 291
    iget v6, v14, LFB7;->i:I

    .line 292
    .line 293
    iget-object v7, v14, LFB7;->l:Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    iget v9, v14, LFB7;->m:F

    .line 300
    .line 301
    invoke-direct {v2, v6, v9, v7}, LL5d;-><init>(IFI)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v13, v2}, LyQ0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_e
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 309
    .line 310
    iget v6, v14, LFB7;->i:I

    .line 311
    .line 312
    invoke-direct {v2, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v13, v2}, LyQ0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    :goto_8
    const/16 v2, 0x21

    .line 319
    .line 320
    if-eqz v5, :cond_f

    .line 321
    .line 322
    new-instance v6, LQOc;

    .line 323
    .line 324
    new-instance v7, Lnmi;

    .line 325
    .line 326
    const/4 v9, 0x0

    .line 327
    invoke-direct {v7, v5, v9}, Lnmi;-><init>(Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;)V

    .line 328
    .line 329
    .line 330
    invoke-direct {v6, v7}, LQOc;-><init>(Lnmi;)V

    .line 331
    .line 332
    .line 333
    iget v5, v10, LcJe;->a:I

    .line 334
    .line 335
    add-int v7, v5, v15

    .line 336
    .line 337
    invoke-virtual {v8, v6, v5, v7, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 338
    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_f
    const/4 v9, 0x0

    .line 342
    :goto_9
    if-eqz v3, :cond_10

    .line 343
    .line 344
    new-instance v5, LFNc;

    .line 345
    .line 346
    iget v6, v10, LcJe;->a:I

    .line 347
    .line 348
    invoke-direct {v5, v3, v6, v15}, LFNc;-><init>(Lcom/snap/composer/callable/ComposerFunction;II)V

    .line 349
    .line 350
    .line 351
    add-int v3, v6, v15

    .line 352
    .line 353
    invoke-virtual {v8, v5, v6, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 354
    .line 355
    .line 356
    :cond_10
    iget v2, v10, LcJe;->a:I

    .line 357
    .line 358
    add-int/2addr v2, v15

    .line 359
    iput v2, v10, LcJe;->a:I

    .line 360
    .line 361
    add-int/lit8 v12, v12, 0x1

    .line 362
    .line 363
    move-object/from16 v2, v16

    .line 364
    .line 365
    move/from16 v6, v17

    .line 366
    .line 367
    move-object/from16 v7, v18

    .line 368
    .line 369
    move-object/from16 v9, v21

    .line 370
    .line 371
    move/from16 v11, v22

    .line 372
    .line 373
    const/4 v5, 0x0

    .line 374
    goto/16 :goto_3

    .line 375
    .line 376
    :cond_11
    const/4 v9, 0x0

    .line 377
    instance-of v2, v4, Lcom/snap/composer/views/ComposerEditText;

    .line 378
    .line 379
    if-eqz v2, :cond_12

    .line 380
    .line 381
    move-object v2, v4

    .line 382
    check-cast v2, Lcom/snap/composer/views/ComposerEditText;

    .line 383
    .line 384
    invoke-virtual {v2, v1, v8}, Lcom/snap/composer/views/ComposerEditText;->setTextAndSelection(Lnn0;Landroid/text/Spannable;)V

    .line 385
    .line 386
    .line 387
    :goto_a
    const/4 v1, 0x1

    .line 388
    goto :goto_b

    .line 389
    :cond_12
    new-instance v1, Landroid/text/SpannableString;

    .line 390
    .line 391
    invoke-direct {v1, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    goto :goto_a

    .line 398
    :goto_b
    iput-boolean v1, v0, Lzti;->p:Z

    .line 399
    .line 400
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    const-class v3, LQOc;

    .line 405
    .line 406
    const/4 v5, 0x0

    .line 407
    invoke-virtual {v8, v5, v2, v3}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, [LQOc;

    .line 412
    .line 413
    const-class v3, Lqn0;

    .line 414
    .line 415
    if-eqz v2, :cond_13

    .line 416
    .line 417
    array-length v2, v2

    .line 418
    if-nez v2, :cond_14

    .line 419
    .line 420
    :cond_13
    const/4 v5, 0x0

    .line 421
    goto :goto_d

    .line 422
    :cond_14
    invoke-static {v4, v1}, LzP2;->J(Landroid/view/View;Z)LKS7;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v1, v3}, LKS7;->c(Ljava/lang/Class;)I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-ltz v2, :cond_15

    .line 431
    .line 432
    iget-object v3, v1, LKS7;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v3, Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    goto :goto_c

    .line 441
    :cond_15
    move-object v3, v9

    .line 442
    :goto_c
    check-cast v3, Lqn0;

    .line 443
    .line 444
    if-nez v3, :cond_16

    .line 445
    .line 446
    new-instance v3, Lqn0;

    .line 447
    .line 448
    invoke-direct {v3, v4}, LcQ;-><init>(Landroid/view/View;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v3}, LKS7;->a(Lew3;)V

    .line 452
    .line 453
    .line 454
    :cond_16
    iput-object v8, v3, Lqn0;->q0:Landroid/text/SpannableString;

    .line 455
    .line 456
    const/4 v5, 0x0

    .line 457
    goto :goto_10

    .line 458
    :goto_d
    invoke-static {v4, v5}, LzP2;->J(Landroid/view/View;Z)LKS7;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    if-nez v1, :cond_17

    .line 463
    .line 464
    goto :goto_10

    .line 465
    :cond_17
    invoke-virtual {v1, v3}, LKS7;->d(Ljava/lang/Class;)V

    .line 466
    .line 467
    .line 468
    goto :goto_10

    .line 469
    :cond_18
    const/4 v9, 0x0

    .line 470
    iget-boolean v1, v0, Lzti;->l:Z

    .line 471
    .line 472
    if-eqz v1, :cond_1a

    .line 473
    .line 474
    iput-boolean v5, v0, Lzti;->l:Z

    .line 475
    .line 476
    iget-object v1, v0, Lzti;->g:LFB7;

    .line 477
    .line 478
    if-nez v1, :cond_19

    .line 479
    .line 480
    goto :goto_e

    .line 481
    :cond_19
    move-object v2, v1

    .line 482
    :goto_e
    invoke-virtual {v0, v2}, Lzti;->a(LFB7;)V

    .line 483
    .line 484
    .line 485
    :cond_1a
    iget-boolean v1, v0, Lzti;->n:Z

    .line 486
    .line 487
    if-eqz v1, :cond_1e

    .line 488
    .line 489
    iput-boolean v5, v0, Lzti;->n:Z

    .line 490
    .line 491
    iget-object v1, v0, Lzti;->h:Ljava/lang/Object;

    .line 492
    .line 493
    instance-of v2, v1, Ljava/lang/String;

    .line 494
    .line 495
    if-eqz v2, :cond_1b

    .line 496
    .line 497
    move-object v3, v1

    .line 498
    check-cast v3, Ljava/lang/String;

    .line 499
    .line 500
    goto :goto_f

    .line 501
    :cond_1b
    move-object v3, v9

    .line 502
    :goto_f
    instance-of v1, v4, Lcom/snap/composer/views/ComposerEditText;

    .line 503
    .line 504
    if-eqz v1, :cond_1d

    .line 505
    .line 506
    move-object v5, v4

    .line 507
    check-cast v5, Lcom/snap/composer/views/ComposerEditText;

    .line 508
    .line 509
    if-nez v3, :cond_1c

    .line 510
    .line 511
    const-string v3, ""

    .line 512
    .line 513
    :cond_1c
    move-object v6, v3

    .line 514
    const/4 v9, 0x6

    .line 515
    const/4 v10, 0x0

    .line 516
    const/4 v7, 0x0

    .line 517
    const/4 v8, 0x0

    .line 518
    invoke-static/range {v5 .. v10}, Lcom/snap/composer/views/ComposerEditText;->setTextAndSelection$default(Lcom/snap/composer/views/ComposerEditText;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    goto :goto_10

    .line 522
    :cond_1d
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 523
    .line 524
    .line 525
    :cond_1e
    :goto_10
    instance-of v1, v4, Lcom/snap/composer/views/ComposerEditText;

    .line 526
    .line 527
    if-eqz v1, :cond_1f

    .line 528
    .line 529
    iget-boolean v1, v0, Lzti;->k:Z

    .line 530
    .line 531
    if-eqz v1, :cond_1f

    .line 532
    .line 533
    const/4 v5, 0x0

    .line 534
    iput-boolean v5, v0, Lzti;->k:Z

    .line 535
    .line 536
    iget-object v1, v0, Lzti;->j:Lhad;

    .line 537
    .line 538
    if-eqz v1, :cond_1f

    .line 539
    .line 540
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v2, Ljava/lang/Number;

    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v1, Ljava/lang/Number;

    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    check-cast v4, Lcom/snap/composer/views/ComposerEditText;

    .line 557
    .line 558
    invoke-virtual {v4, v2, v1}, Lcom/snap/composer/views/ComposerEditText;->setSelectionClamped(II)V

    .line 559
    .line 560
    .line 561
    :cond_1f
    return-void
.end method
