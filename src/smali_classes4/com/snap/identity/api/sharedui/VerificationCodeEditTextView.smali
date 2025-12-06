.class public final Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;
.super LMW;
.source "SourceFile"


# static fields
.field public static final synthetic k0:I


# instance fields
.field public a:I

.field public final b:I

.field public final c:Landroid/graphics/Paint;

.field public e0:F

.field public f0:Z

.field public final g0:Landroid/graphics/Paint;

.field public final h0:F

.field public i0:Landroid/os/CountDownTimer;

.field public final j0:I

.field public t:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, LMW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;->c:Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;->f0:Z

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;->g0:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v3, 0x7f0405b2

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, p0, Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;->j0:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const v3, 0x7f0405b3

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v3}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const v4, 0x7f0701f1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iput v3, p0, Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;->h0:F

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const v5, 0x7f070c49

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    float-to-int v4, v4

    .line 75
    iput v4, p0, Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;->b:I

    .line 76
    .line 77
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const p2, 0x7f0704fc

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 112
    .line 113
    .line 114
    const/high16 p1, 0x3f000000    # 0.5f

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const p2, 0x7f0603b5

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;->i0:Landroid/os/CountDownTimer;

    .line 134
    .line 135
    if-eqz p1, :cond_0

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 138
    .line 139
    .line 140
    :cond_0
    new-instance p1, LGX5;

    .line 141
    .line 142
    invoke-direct {p1, p0}, LGX5;-><init>(Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;->i0:Landroid/os/CountDownTimer;

    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;->i0:Landroid/os/CountDownTimer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;->i0:Landroid/os/CountDownTimer;

    .line 13
    .line 14
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LMW;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    const/4 v7, 0x2

    .line 19
    iget v8, p0, Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;->b:I

    .line 20
    .line 21
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    iget v4, p0, Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;->a:I

    .line 24
    .line 25
    add-int/2addr v8, v4

    .line 26
    mul-int v8, v8, v3

    .line 27
    .line 28
    div-int/2addr v4, v7

    .line 29
    add-int/2addr v4, v8

    .line 30
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v8, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 35
    .line 36
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget v8, p0, Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;->j0:I

    .line 44
    .line 45
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    int-to-float v8, v8

    .line 61
    iget v9, v5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 62
    .line 63
    sub-float/2addr v8, v9

    .line 64
    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 65
    .line 66
    add-float/2addr v8, v5

    .line 67
    int-to-float v7, v7

    .line 68
    div-float/2addr v8, v7

    .line 69
    sub-float/2addr v8, v5

    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    int-to-float v4, v4

    .line 79
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {p1, v5, v4, v8, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-boolean v2, p0, Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;->f0:Z

    .line 94
    .line 95
    const v9, 0x7f070c49

    .line 96
    .line 97
    .line 98
    const/4 v10, 0x6

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    if-ne v1, v10, :cond_1

    .line 102
    .line 103
    iget v2, p0, Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;->a:I

    .line 104
    .line 105
    add-int v3, v8, v2

    .line 106
    .line 107
    mul-int v3, v3, v1

    .line 108
    .line 109
    div-int/2addr v2, v7

    .line 110
    sub-int/2addr v3, v2

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    iget v2, p0, Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;->a:I

    .line 113
    .line 114
    add-int v3, v8, v2

    .line 115
    .line 116
    mul-int v3, v3, v1

    .line 117
    .line 118
    div-int/2addr v2, v7

    .line 119
    add-int/2addr v3, v2

    .line 120
    :goto_1
    iget v1, p0, Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;->e0:F

    .line 121
    .line 122
    const/high16 v2, 0x3f000000    # 0.5f

    .line 123
    .line 124
    mul-float v1, v1, v2

    .line 125
    .line 126
    iget v4, p0, Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;->t:F

    .line 127
    .line 128
    mul-float v4, v4, v2

    .line 129
    .line 130
    add-float/2addr v4, v1

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    sub-float/2addr v4, v1

    .line 140
    iget v1, p0, Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;->e0:F

    .line 141
    .line 142
    mul-float v1, v1, v2

    .line 143
    .line 144
    iget v5, p0, Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;->t:F

    .line 145
    .line 146
    mul-float v5, v5, v2

    .line 147
    .line 148
    add-float/2addr v5, v1

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-float/2addr v1, v5

    .line 158
    int-to-float v2, v3

    .line 159
    iget-object v5, p0, Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;->g0:Landroid/graphics/Paint;

    .line 160
    .line 161
    move v3, v2

    .line 162
    move v0, v4

    .line 163
    move v4, v1

    .line 164
    move v1, v2

    .line 165
    move v2, v0

    .line 166
    move-object v0, p1

    .line 167
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    int-to-float v1, v7

    .line 171
    iget v2, p0, Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;->h0:F

    .line 172
    .line 173
    div-float/2addr v2, v1

    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    int-to-float v1, v1

    .line 179
    sub-float/2addr v1, v2

    .line 180
    const/4 v3, 0x0

    .line 181
    :goto_2
    if-ge v3, v10, :cond_3

    .line 182
    .line 183
    iget v4, p0, Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;->a:I

    .line 184
    .line 185
    add-int v5, v8, v4

    .line 186
    .line 187
    mul-int v5, v5, v3

    .line 188
    .line 189
    int-to-float v5, v5

    .line 190
    int-to-float v4, v4

    .line 191
    add-float/2addr v4, v5

    .line 192
    new-instance v7, Landroid/graphics/RectF;

    .line 193
    .line 194
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 195
    .line 196
    .line 197
    iput v2, v7, Landroid/graphics/RectF;->top:F

    .line 198
    .line 199
    iput v5, v7, Landroid/graphics/RectF;->left:F

    .line 200
    .line 201
    iput v1, v7, Landroid/graphics/RectF;->bottom:F

    .line 202
    .line 203
    iput v4, v7, Landroid/graphics/RectF;->right:F

    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {v6, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    iget-object v5, p0, Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;->c:Landroid/graphics/Paint;

    .line 226
    .line 227
    invoke-virtual {p1, v7, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 228
    .line 229
    .line 230
    add-int/lit8 v3, v3, 0x1

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget p2, p0, Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;->b:I

    .line 9
    .line 10
    mul-int/lit8 p2, p2, 0x5

    .line 11
    .line 12
    sub-int/2addr p1, p2

    .line 13
    div-int/lit8 p1, p1, 0x6

    .line 14
    .line 15
    iput p1, p0, Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;->a:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget p2, p0, Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;->a:I

    .line 33
    .line 34
    int-to-double v0, p2

    .line 35
    const-wide v2, 0x3ff199999999999aL    # 1.1

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    mul-double v0, v0, v2

    .line 41
    .line 42
    double-to-int p2, v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-le p2, v0, :cond_0

    .line 48
    .line 49
    iget p2, p0, Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;->a:I

    .line 50
    .line 51
    int-to-double v0, p2

    .line 52
    mul-double v0, v0, v2

    .line 53
    .line 54
    double-to-int p2, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    :goto_0
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    .line 62
    const/4 p1, 0x2

    .line 63
    int-to-float p1, p1

    .line 64
    iget p2, p0, Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;->h0:F

    .line 65
    .line 66
    div-float/2addr p2, p1

    .line 67
    iput p2, p0, Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;->t:F

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    int-to-float p1, p1

    .line 74
    iget p2, p0, Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;->t:F

    .line 75
    .line 76
    sub-float/2addr p1, p2

    .line 77
    iput p1, p0, Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;->e0:F

    .line 78
    .line 79
    return-void
.end method
