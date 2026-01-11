.class public final LtSi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:Landroid/graphics/Paint$FontMetrics;

.field public static u:Ljava/lang/CharSequence;

.field public static v:LUG7;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:LdH7;

.field public final c:I

.field public final d:Lb84;

.field public e:Z

.field public f:Z

.field public g:LUG7;

.field public h:Ljava/lang/Object;

.field public i:LRn1;

.field public j:LDpd;

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
    sput-object v0, LtSi;->t:Landroid/graphics/Paint$FontMetrics;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;LdH7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtSi;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p2, p0, LtSi;->b:LdH7;

    .line 7
    .line 8
    iput p3, p0, LtSi;->c:I

    .line 9
    .line 10
    new-instance p2, Lb84;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p2, p1}, Lb84;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LtSi;->d:Lb84;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, LtSi;->e:Z

    .line 23
    .line 24
    iput-boolean p1, p0, LtSi;->l:Z

    .line 25
    .line 26
    iput-boolean p1, p0, LtSi;->m:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(LUG7;)V
    .locals 8

    .line 1
    iget-object v0, p0, LtSi;->b:LdH7;

    .line 2
    .line 3
    iget-object v0, v0, LdH7;->a:LfH7;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, LUG7;->c(LfH7;LtSi;)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LtSi;->a:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    .line 13
    .line 14
    iget v0, p1, LUG7;->i:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    iget v0, p1, LUG7;->b:F

    .line 20
    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v3, p1, LUG7;->f:Ljava/lang/Float;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    :goto_0
    div-float/2addr v3, v0

    .line 38
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 39
    .line 40
    .line 41
    iget v0, p1, LUG7;->b:F

    .line 42
    .line 43
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v2, p1, LUG7;->k:Z

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    const/4 v4, 0x2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v2, 0x1

    .line 56
    :goto_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v6, 0x1b

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    if-lt v5, v6, :cond_2

    .line 62
    .line 63
    invoke-static {v1}, LqSi;->e(Landroid/widget/TextView;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    instance-of v6, v1, LPC0;

    .line 69
    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    move-object v6, v1

    .line 73
    check-cast v6, LPC0;

    .line 74
    .line 75
    invoke-interface {v6}, LPC0;->getAutoSizeTextType()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/4 v6, 0x0

    .line 81
    :goto_2
    if-eqz v6, :cond_4

    .line 82
    .line 83
    invoke-static {v1}, LMC8;->I1(Landroid/widget/TextView;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, LtSi;->b(LUG7;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v0, p0, LtSi;->e:Z

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    iget-object v0, p1, LUG7;->e:Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    const/4 v0, 0x1

    .line 107
    :goto_3
    if-gtz v0, :cond_7

    .line 108
    .line 109
    const v0, 0x7fffffff

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 117
    .line 118
    .line 119
    :goto_4
    iget v0, p1, LUG7;->j:I

    .line 120
    .line 121
    invoke-static {v0}, LzHa;->L(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v2, 0x4

    .line 126
    const/4 v6, 0x5

    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    if-eq v0, v3, :cond_9

    .line 130
    .line 131
    if-eq v0, v4, :cond_8

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_8
    const/4 v6, 0x6

    .line 135
    goto :goto_5

    .line 136
    :cond_9
    const/4 v6, 0x4

    .line 137
    :cond_a
    :goto_5
    invoke-virtual {v1, v6}, Landroid/view/View;->setTextAlignment(I)V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x1a

    .line 141
    .line 142
    if-lt v5, v0, :cond_c

    .line 143
    .line 144
    iget v0, p1, LUG7;->j:I

    .line 145
    .line 146
    if-ne v0, v2, :cond_b

    .line 147
    .line 148
    invoke-static {v1}, Lwyf;->v(Landroid/widget/TextView;)V

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_b
    invoke-static {v1}, Lwyf;->C(Landroid/widget/TextView;)V

    .line 153
    .line 154
    .line 155
    :cond_c
    :goto_6
    iget-object p1, p1, LUG7;->a:LeQi;

    .line 156
    .line 157
    if-eqz p1, :cond_f

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_f

    .line 164
    .line 165
    if-eq p1, v3, :cond_e

    .line 166
    .line 167
    if-ne p1, v4, :cond_d

    .line 168
    .line 169
    const/16 v7, 0x10

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_d
    new-instance p1, LwOc;

    .line 173
    .line 174
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_e
    const/16 v7, 0x8

    .line 179
    .line 180
    :cond_f
    :goto_7
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    and-int/lit8 p1, p1, -0x19

    .line 185
    .line 186
    or-int/2addr p1, v7

    .line 187
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final b(LUG7;)V
    .locals 6

    .line 1
    iget-object p1, p1, LUG7;->d:Ljava/lang/Float;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LtSi;->a:Landroid/widget/TextView;

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
    sget-object v4, LtSi;->t:Landroid/graphics/Paint$FontMetrics;

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

.method public final c(Landroid/graphics/Canvas;Landroid/text/Layout;LFp0;)V
    .locals 20

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
    iget-object v3, v0, LtSi;->g:LUG7;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    sget-object v3, LUG7;->n:LUG7;

    .line 12
    .line 13
    :cond_0
    iget-object v4, v0, LtSi;->b:LdH7;

    .line 14
    .line 15
    invoke-interface {v2}, LFp0;->getPartsSize()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-interface {v2}, LFp0;->getPartsSize()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    new-array v7, v6, [Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    :goto_0
    if-ge v9, v6, :cond_1

    .line 27
    .line 28
    invoke-interface {v2, v9}, LFp0;->getContentAtIndex(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    aput-object v10, v7, v9

    .line 41
    .line 42
    add-int/lit8 v9, v9, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v2, v3}, LdH7;->b(LFp0;LUG7;)[LUG7;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    :goto_1
    if-ge v3, v5, :cond_8

    .line 52
    .line 53
    aget-object v9, v2, v3

    .line 54
    .line 55
    aget-object v10, v7, v3

    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    :goto_2
    if-lez v10, :cond_7

    .line 62
    .line 63
    invoke-virtual {v1, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    invoke-virtual {v1, v11}, Landroid/text/Layout;->getLineStart(I)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    invoke-virtual {v1, v11}, Landroid/text/Layout;->getLineEnd(I)I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    add-int v14, v6, v10

    .line 80
    .line 81
    invoke-static {v14, v13}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    invoke-interface {v14, v12, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    invoke-virtual {v1, v12}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    invoke-virtual {v1, v11}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    int-to-float v11, v11

    .line 106
    iget-object v8, v9, LUG7;->l:Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz v8, :cond_6

    .line 109
    .line 110
    iget v8, v9, LUG7;->m:F

    .line 111
    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    cmpl-float v8, v8, v16

    .line 115
    .line 116
    if-lez v8, :cond_6

    .line 117
    .line 118
    new-instance v8, Landroid/graphics/Paint;

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    invoke-direct {v8, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v4, LdH7;->a:LfH7;

    .line 125
    .line 126
    move-object/from16 v16, v2

    .line 127
    .line 128
    iget-object v2, v1, LfH7;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object/from16 v17, v2

    .line 135
    .line 136
    iget-boolean v2, v9, LUG7;->k:Z

    .line 137
    .line 138
    if-nez v2, :cond_2

    .line 139
    .line 140
    const/4 v2, 0x2

    .line 141
    :goto_3
    move/from16 v18, v3

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_2
    const/4 v2, 0x1

    .line 145
    goto :goto_3

    .line 146
    :goto_4
    iget v3, v9, LUG7;->b:F

    .line 147
    .line 148
    move-object/from16 v19, v4

    .line 149
    .line 150
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v1, v0}, LUG7;->c(LfH7;LtSi;)Landroid/graphics/Typeface;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 166
    .line 167
    .line 168
    iget-object v1, v9, LUG7;->l:Ljava/lang/Integer;

    .line 169
    .line 170
    if-eqz v1, :cond_3

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    goto :goto_5

    .line 177
    :cond_3
    const/4 v1, 0x0

    .line 178
    :goto_5
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 179
    .line 180
    .line 181
    iget v1, v9, LUG7;->m:F

    .line 182
    .line 183
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v9, LUG7;->a:LeQi;

    .line 187
    .line 188
    sget-object v2, LeQi;->b:LeQi;

    .line 189
    .line 190
    if-ne v1, v2, :cond_4

    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    goto :goto_6

    .line 194
    :cond_4
    const/4 v1, 0x0

    .line 195
    :goto_6
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v9, LUG7;->a:LeQi;

    .line 199
    .line 200
    sget-object v2, LeQi;->c:LeQi;

    .line 201
    .line 202
    if-ne v1, v2, :cond_5

    .line 203
    .line 204
    const/4 v1, 0x1

    .line 205
    goto :goto_7

    .line 206
    :cond_5
    const/4 v1, 0x0

    .line 207
    :goto_7
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 208
    .line 209
    .line 210
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 211
    .line 212
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v1, p1

    .line 216
    .line 217
    invoke-virtual {v1, v14, v15, v11, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 218
    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_6
    move-object/from16 v1, p1

    .line 222
    .line 223
    move-object/from16 v16, v2

    .line 224
    .line 225
    move/from16 v18, v3

    .line 226
    .line 227
    move-object/from16 v19, v4

    .line 228
    .line 229
    :goto_8
    sub-int/2addr v13, v12

    .line 230
    add-int/2addr v6, v13

    .line 231
    sub-int/2addr v10, v13

    .line 232
    move-object/from16 v1, p2

    .line 233
    .line 234
    move-object/from16 v2, v16

    .line 235
    .line 236
    move/from16 v3, v18

    .line 237
    .line 238
    move-object/from16 v4, v19

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :cond_7
    move-object/from16 v1, p1

    .line 243
    .line 244
    move-object/from16 v16, v2

    .line 245
    .line 246
    move/from16 v18, v3

    .line 247
    .line 248
    move-object/from16 v19, v4

    .line 249
    .line 250
    add-int/lit8 v3, v18, 0x1

    .line 251
    .line 252
    move-object/from16 v1, p2

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_8
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LtSi;->a:Landroid/widget/TextView;

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

.method public final e(LYG7;)V
    .locals 4

    .line 1
    iget-object v0, p0, LtSi;->s:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LtSi;->s:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, LtSi;->b:LdH7;

    .line 20
    .line 21
    new-instance v2, Lk36;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, p0, v3, p1}, Lk36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, LdH7;->a:LfH7;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v2}, LfH7;->e(LYG7;LHEa;)Leu6;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, LtSi;->n()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, LtSi;->m:Z

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v5, v0, LtSi;->a:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    iput-boolean v6, v0, LtSi;->m:Z

    .line 17
    .line 18
    iget-object v1, v0, LtSi;->g:LUG7;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, LUG7;->n:LUG7;

    .line 23
    .line 24
    :cond_0
    iget-object v7, v1, LUG7;->g:Ljava/lang/Boolean;

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
    iget-object v8, v1, LUG7;->e:Ljava/lang/Integer;

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
    iget v7, v1, LUG7;->b:F

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
    iget-boolean v8, v1, LUG7;->k:Z

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
    iget-object v9, v1, LUG7;->h:Ljava/lang/Float;

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
    invoke-static {v5, v9, v7, v3, v8}, LMC8;->E1(Landroid/widget/TextView;IIII)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, LtSi;->b(LUG7;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-boolean v1, v0, LtSi;->q:Z

    .line 88
    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    if-eqz p1, :cond_11

    .line 92
    .line 93
    iget-object v1, v0, LtSi;->i:LRn1;

    .line 94
    .line 95
    if-eqz v1, :cond_11

    .line 96
    .line 97
    :cond_6
    iput-boolean v6, v0, LtSi;->q:Z

    .line 98
    .line 99
    iget-object v1, v0, LtSi;->i:LRn1;

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    if-eqz v1, :cond_10

    .line 103
    .line 104
    iget-object v8, v1, LRn1;->t:Ljava/lang/Object;

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
    iget v3, v1, LRn1;->b:I

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
    iget-object v2, v1, LRn1;->X:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v13, v2

    .line 164
    check-cast v13, [F

    .line 165
    .line 166
    iget-object v1, v1, LRn1;->t:Ljava/lang/Object;

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
    iget v9, v1, LRn1;->c:I

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
    iget-object v2, v1, LRn1;->t:Ljava/lang/Object;

    .line 302
    .line 303
    move-object v14, v2

    .line 304
    check-cast v14, [I

    .line 305
    .line 306
    iget-object v1, v1, LRn1;->X:Ljava/lang/Object;

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
    iput-object v1, v0, LtSi;->r:Landroid/util/Size;

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
    iget-object v1, v0, LtSi;->r:Landroid/util/Size;

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
    iget-object v1, v0, LtSi;->r:Landroid/util/Size;

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
    iget-object v4, v0, LtSi;->r:Landroid/util/Size;

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
    iget-object v3, v0, LtSi;->r:Landroid/util/Size;

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
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v7

    .line 417
    :cond_d
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v7

    .line 421
    :cond_e
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v7

    .line 425
    :cond_f
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

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
    iget-boolean v1, v0, LtSi;->p:Z

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
    const-class v3, LC2d;

    .line 464
    .line 465
    invoke-interface {v1, v6, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, [LC2d;

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
    iget v7, v5, LC2d;->b:I

    .line 482
    .line 483
    iget v8, v5, LC2d;->c:I

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
    iget-object v7, v0, LtSi;->d:Lb84;

    .line 496
    .line 497
    iget-wide v12, v7, Lb84;->b:D

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
    iget-wide v14, v7, Lb84;->b:D

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
    iget-object v5, v5, LC2d;->a:Lcom/snap/composer/callable/ComposerFunction;

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
    iput-boolean v4, v0, LtSi;->p:Z

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

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LtSi;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LtSi;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LtSi;->u:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v0, p0, LtSi;->g:LUG7;

    .line 13
    .line 14
    sput-object v0, LtSi;->v:LUG7;

    .line 15
    .line 16
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LtSi;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final i(LUG7;)V
    .locals 1

    .line 1
    iget-object v0, p0, LtSi;->g:LUG7;

    .line 2
    .line 3
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LtSi;->g:LUG7;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, LtSi;->l:Z

    .line 13
    .line 14
    iput-boolean p1, p0, LtSi;->m:Z

    .line 15
    .line 16
    invoke-virtual {p0}, LtSi;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LtSi;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final k(LDpd;)V
    .locals 1

    .line 1
    iget-object v0, p0, LtSi;->j:LDpd;

    .line 2
    .line 3
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LtSi;->j:LDpd;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, LtSi;->k:Z

    .line 13
    .line 14
    invoke-virtual {p0}, LtSi;->d()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final l(LRn1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LtSi;->i:LRn1;

    .line 2
    .line 3
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LtSi;->i:LRn1;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, LtSi;->q:Z

    .line 13
    .line 14
    invoke-virtual {p0}, LtSi;->d()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LtSi;->h:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LtSi;->a:Landroid/widget/TextView;

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
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-object p1, p0, LtSi;->h:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LtSi;->n:Z

    .line 37
    .line 38
    instance-of p1, p1, LFp0;

    .line 39
    .line 40
    iput-boolean p1, p0, LtSi;->o:Z

    .line 41
    .line 42
    invoke-virtual {p0}, LtSi;->d()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final n()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LtSi;->o:Z

    .line 4
    .line 5
    sget-object v2, LUG7;->n:LUG7;

    .line 6
    .line 7
    iget-object v4, v0, LtSi;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_16

    .line 11
    .line 12
    iget-boolean v1, v0, LtSi;->l:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-boolean v1, v0, LtSi;->n:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1c

    .line 19
    .line 20
    :cond_0
    iput-boolean v5, v0, LtSi;->l:Z

    .line 21
    .line 22
    iput-boolean v5, v0, LtSi;->n:Z

    .line 23
    .line 24
    iget-object v1, v0, LtSi;->g:LUG7;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    :cond_1
    invoke-virtual {v0, v1}, LtSi;->a(LUG7;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, LtSi;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LFp0;

    .line 35
    .line 36
    iget-object v6, v0, LtSi;->g:LUG7;

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
    iget-boolean v6, v0, LtSi;->f:Z

    .line 43
    .line 44
    iget-object v7, v0, LtSi;->b:LdH7;

    .line 45
    .line 46
    invoke-interface {v1}, LFp0;->getPartsSize()I

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
    invoke-interface {v1, v10}, LFp0;->getContentAtIndex(I)Ljava/lang/String;

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
    invoke-interface {v1}, LFp0;->getPartsSize()I

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
    invoke-interface {v1, v11}, LFp0;->getContentAtIndex(I)Ljava/lang/String;

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
    new-instance v10, LM0f;

    .line 100
    .line 101
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2}, LdH7;->b(LFp0;LUG7;)[LUG7;

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
    if-ge v12, v11, :cond_10

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
    invoke-interface {v1, v12}, LFp0;->getOnTapAtIndex(I)Lcom/snap/composer/callable/ComposerFunction;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-interface {v1, v12}, LFp0;->getOnLayoutAtIndex(I)Lcom/snap/composer/callable/ComposerFunction;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v13, LGT0;

    .line 129
    .line 130
    move-object/from16 v16, v2

    .line 131
    .line 132
    const/16 v2, 0x11

    .line 133
    .line 134
    invoke-direct {v13, v8, v10, v15, v2}, LGT0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v2, LTRi;

    .line 141
    .line 142
    move/from16 v17, v6

    .line 143
    .line 144
    iget-object v6, v7, LdH7;->a:LfH7;

    .line 145
    .line 146
    move-object/from16 v18, v7

    .line 147
    .line 148
    iget-object v7, v6, LfH7;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 149
    .line 150
    invoke-virtual {v7}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    move-object/from16 v19, v7

    .line 155
    .line 156
    iget-boolean v7, v14, LUG7;->k:Z

    .line 157
    .line 158
    move/from16 v20, v7

    .line 159
    .line 160
    if-nez v20, :cond_5

    .line 161
    .line 162
    const/4 v7, 0x2

    .line 163
    :goto_4
    move-object/from16 v21, v9

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_5
    const/4 v7, 0x1

    .line 167
    goto :goto_4

    .line 168
    :goto_5
    iget v9, v14, LUG7;->b:F

    .line 169
    .line 170
    move/from16 v22, v11

    .line 171
    .line 172
    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-static {v7, v9, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-direct {v2, v7}, LTRi;-><init>(F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13, v2}, LGT0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    new-instance v2, Landroid/text/style/AlignmentSpan$Standard;

    .line 187
    .line 188
    iget v7, v14, LUG7;->j:I

    .line 189
    .line 190
    invoke-static {v7}, LzHa;->L(I)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_8

    .line 195
    .line 196
    const/4 v9, 0x1

    .line 197
    if-eq v7, v9, :cond_7

    .line 198
    .line 199
    const/4 v9, 0x2

    .line 200
    if-eq v7, v9, :cond_6

    .line 201
    .line 202
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_6
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_7
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_8
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 212
    .line 213
    :goto_6
    invoke-direct {v2, v7}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13, v2}, LGT0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    iget-object v2, v14, LUG7;->a:LeQi;

    .line 220
    .line 221
    if-eqz v2, :cond_b

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    const/4 v9, 0x1

    .line 228
    if-eq v2, v9, :cond_a

    .line 229
    .line 230
    const/4 v9, 0x2

    .line 231
    if-eq v2, v9, :cond_9

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_9
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    .line 235
    .line 236
    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13, v2}, LGT0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_a
    new-instance v2, Landroid/text/style/UnderlineSpan;

    .line 244
    .line 245
    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13, v2}, LGT0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :cond_b
    :goto_7
    invoke-virtual {v14, v6, v0}, LUG7;->c(LfH7;LtSi;)Landroid/graphics/Typeface;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-eqz v2, :cond_c

    .line 256
    .line 257
    new-instance v6, LGr4;

    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    invoke-direct {v6, v2, v7}, LGr4;-><init>(Landroid/graphics/Typeface;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v13, v6}, LGT0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :cond_c
    if-nez v17, :cond_d

    .line 267
    .line 268
    iget-object v2, v14, LUG7;->l:Ljava/lang/Integer;

    .line 269
    .line 270
    if-eqz v2, :cond_d

    .line 271
    .line 272
    iget v2, v14, LUG7;->m:F

    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    cmpl-float v2, v2, v6

    .line 276
    .line 277
    if-lez v2, :cond_d

    .line 278
    .line 279
    new-instance v2, Ljld;

    .line 280
    .line 281
    iget v6, v14, LUG7;->i:I

    .line 282
    .line 283
    iget-object v7, v14, LUG7;->l:Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    iget v9, v14, LUG7;->m:F

    .line 290
    .line 291
    invoke-direct {v2, v6, v9, v7}, Ljld;-><init>(IFI)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v13, v2}, LGT0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_d
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 299
    .line 300
    iget v6, v14, LUG7;->i:I

    .line 301
    .line 302
    invoke-direct {v2, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v13, v2}, LGT0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    :goto_8
    const/16 v2, 0x21

    .line 309
    .line 310
    if-eqz v5, :cond_e

    .line 311
    .line 312
    new-instance v6, LK3d;

    .line 313
    .line 314
    new-instance v7, LdLi;

    .line 315
    .line 316
    const/4 v9, 0x0

    .line 317
    invoke-direct {v7, v5, v9}, LdLi;-><init>(Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {v6, v7}, LK3d;-><init>(LdLi;)V

    .line 321
    .line 322
    .line 323
    iget v5, v10, LM0f;->a:I

    .line 324
    .line 325
    add-int v7, v5, v15

    .line 326
    .line 327
    invoke-virtual {v8, v6, v5, v7, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 328
    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_e
    const/4 v9, 0x0

    .line 332
    :goto_9
    if-eqz v3, :cond_f

    .line 333
    .line 334
    new-instance v5, LC2d;

    .line 335
    .line 336
    iget v6, v10, LM0f;->a:I

    .line 337
    .line 338
    invoke-direct {v5, v3, v6, v15}, LC2d;-><init>(Lcom/snap/composer/callable/ComposerFunction;II)V

    .line 339
    .line 340
    .line 341
    add-int v3, v6, v15

    .line 342
    .line 343
    invoke-virtual {v8, v5, v6, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 344
    .line 345
    .line 346
    :cond_f
    iget v2, v10, LM0f;->a:I

    .line 347
    .line 348
    add-int/2addr v2, v15

    .line 349
    iput v2, v10, LM0f;->a:I

    .line 350
    .line 351
    add-int/lit8 v12, v12, 0x1

    .line 352
    .line 353
    move-object/from16 v2, v16

    .line 354
    .line 355
    move/from16 v6, v17

    .line 356
    .line 357
    move-object/from16 v7, v18

    .line 358
    .line 359
    move-object/from16 v9, v21

    .line 360
    .line 361
    move/from16 v11, v22

    .line 362
    .line 363
    const/4 v5, 0x0

    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :cond_10
    instance-of v2, v4, Lcom/snap/composer/views/ComposerEditText;

    .line 367
    .line 368
    if-eqz v2, :cond_11

    .line 369
    .line 370
    move-object v2, v4

    .line 371
    check-cast v2, Lcom/snap/composer/views/ComposerEditText;

    .line 372
    .line 373
    invoke-virtual {v2, v1, v8}, Lcom/snap/composer/views/ComposerEditText;->setTextAndSelection(LFp0;Landroid/text/Spannable;)V

    .line 374
    .line 375
    .line 376
    :goto_a
    const/4 v9, 0x1

    .line 377
    goto :goto_b

    .line 378
    :cond_11
    new-instance v1, Landroid/text/SpannableString;

    .line 379
    .line 380
    invoke-direct {v1, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    goto :goto_a

    .line 387
    :goto_b
    iput-boolean v9, v0, LtSi;->p:Z

    .line 388
    .line 389
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    const-class v2, LK3d;

    .line 394
    .line 395
    const/4 v3, 0x0

    .line 396
    invoke-virtual {v8, v3, v1, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, [LK3d;

    .line 401
    .line 402
    const-class v2, LIp0;

    .line 403
    .line 404
    if-eqz v1, :cond_12

    .line 405
    .line 406
    array-length v1, v1

    .line 407
    if-nez v1, :cond_13

    .line 408
    .line 409
    :cond_12
    const/4 v3, 0x0

    .line 410
    goto :goto_c

    .line 411
    :cond_13
    invoke-static {v4, v9}, LQIc;->y(Landroid/view/View;Z)LOU7;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v1, v2}, LOU7;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, LIp0;

    .line 420
    .line 421
    if-nez v2, :cond_14

    .line 422
    .line 423
    new-instance v2, LIp0;

    .line 424
    .line 425
    invoke-direct {v2, v4}, LcS;-><init>(Landroid/view/View;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v2}, LOU7;->c(Loz3;)V

    .line 429
    .line 430
    .line 431
    :cond_14
    iput-object v8, v2, LIp0;->r0:Landroid/text/SpannableString;

    .line 432
    .line 433
    const/4 v3, 0x0

    .line 434
    goto :goto_f

    .line 435
    :goto_c
    invoke-static {v4, v3}, LQIc;->y(Landroid/view/View;Z)LOU7;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    if-nez v1, :cond_15

    .line 440
    .line 441
    goto :goto_f

    .line 442
    :cond_15
    invoke-virtual {v1, v2}, LOU7;->h(Ljava/lang/Class;)V

    .line 443
    .line 444
    .line 445
    goto :goto_f

    .line 446
    :cond_16
    const/4 v3, 0x0

    .line 447
    const/4 v9, 0x0

    .line 448
    iget-boolean v1, v0, LtSi;->l:Z

    .line 449
    .line 450
    if-eqz v1, :cond_18

    .line 451
    .line 452
    iput-boolean v3, v0, LtSi;->l:Z

    .line 453
    .line 454
    iget-object v1, v0, LtSi;->g:LUG7;

    .line 455
    .line 456
    if-nez v1, :cond_17

    .line 457
    .line 458
    goto :goto_d

    .line 459
    :cond_17
    move-object v2, v1

    .line 460
    :goto_d
    invoke-virtual {v0, v2}, LtSi;->a(LUG7;)V

    .line 461
    .line 462
    .line 463
    :cond_18
    iget-boolean v1, v0, LtSi;->n:Z

    .line 464
    .line 465
    if-eqz v1, :cond_1c

    .line 466
    .line 467
    iput-boolean v3, v0, LtSi;->n:Z

    .line 468
    .line 469
    iget-object v1, v0, LtSi;->h:Ljava/lang/Object;

    .line 470
    .line 471
    instance-of v2, v1, Ljava/lang/String;

    .line 472
    .line 473
    if-eqz v2, :cond_19

    .line 474
    .line 475
    move-object v3, v1

    .line 476
    check-cast v3, Ljava/lang/String;

    .line 477
    .line 478
    goto :goto_e

    .line 479
    :cond_19
    move-object v3, v9

    .line 480
    :goto_e
    instance-of v1, v4, Lcom/snap/composer/views/ComposerEditText;

    .line 481
    .line 482
    if-eqz v1, :cond_1b

    .line 483
    .line 484
    move-object v5, v4

    .line 485
    check-cast v5, Lcom/snap/composer/views/ComposerEditText;

    .line 486
    .line 487
    if-nez v3, :cond_1a

    .line 488
    .line 489
    const-string v3, ""

    .line 490
    .line 491
    :cond_1a
    move-object v6, v3

    .line 492
    const/4 v9, 0x6

    .line 493
    const/4 v10, 0x0

    .line 494
    const/4 v7, 0x0

    .line 495
    const/4 v8, 0x0

    .line 496
    invoke-static/range {v5 .. v10}, Lcom/snap/composer/views/ComposerEditText;->setTextAndSelection$default(Lcom/snap/composer/views/ComposerEditText;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    goto :goto_f

    .line 500
    :cond_1b
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 501
    .line 502
    .line 503
    :cond_1c
    :goto_f
    instance-of v1, v4, Lcom/snap/composer/views/ComposerEditText;

    .line 504
    .line 505
    if-eqz v1, :cond_1d

    .line 506
    .line 507
    iget-boolean v1, v0, LtSi;->k:Z

    .line 508
    .line 509
    if-eqz v1, :cond_1d

    .line 510
    .line 511
    const/4 v3, 0x0

    .line 512
    iput-boolean v3, v0, LtSi;->k:Z

    .line 513
    .line 514
    iget-object v1, v0, LtSi;->j:LDpd;

    .line 515
    .line 516
    if-eqz v1, :cond_1d

    .line 517
    .line 518
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v2, Ljava/lang/Number;

    .line 521
    .line 522
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v1, Ljava/lang/Number;

    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    check-cast v4, Lcom/snap/composer/views/ComposerEditText;

    .line 535
    .line 536
    invoke-virtual {v4, v2, v1}, Lcom/snap/composer/views/ComposerEditText;->setSelectionClamped(II)V

    .line 537
    .line 538
    .line 539
    :cond_1d
    return-void
.end method
