.class public final Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;
.super LSY;
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
    invoke-direct {p0, p1, p2}, LSY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const v3, 0x7f040664

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

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
    const v3, 0x7f040665

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v3}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

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
    const v4, 0x7f0701ff

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
    const v5, 0x7f070c71

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
    const p2, 0x7f07051f

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
    const p2, 0x7f060449

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
    new-instance p1, LD06;

    .line 141
    .line 142
    invoke-direct {p1, p0}, LD06;-><init>(Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;)V

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
.method public final k(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v1, 0x7f0603cd

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, LV14;->c(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    const/high16 p1, 0x40000000    # 2.0f

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const v1, 0x7f060449

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, LV14;->c(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    const/high16 p1, 0x3f000000    # 0.5f

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

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
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LSY;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    const/4 v4, 0x2

    .line 19
    const/high16 v5, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iget v6, p0, Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;->b:I

    .line 22
    .line 23
    if-ge v3, v1, :cond_0

    .line 24
    .line 25
    iget v7, p0, Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;->a:I

    .line 26
    .line 27
    add-int/2addr v6, v7

    .line 28
    mul-int v6, v6, v3

    .line 29
    .line 30
    int-to-float v6, v6

    .line 31
    add-float/2addr v6, v5

    .line 32
    div-int/2addr v7, v4

    .line 33
    int-to-float v5, v7

    .line 34
    add-float/2addr v6, v5

    .line 35
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget-object v7, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 40
    .line 41
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget v7, p0, Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;->j0:I

    .line 49
    .line 50
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    int-to-float v7, v7

    .line 66
    iget v8, v5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 67
    .line 68
    sub-float/2addr v7, v8

    .line 69
    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 70
    .line 71
    add-float/2addr v7, v5

    .line 72
    int-to-float v4, v4

    .line 73
    div-float/2addr v7, v4

    .line 74
    sub-float/2addr v7, v5

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {p1, v4, v6, v7, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-boolean v1, p0, Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;->f0:Z

    .line 98
    .line 99
    const v3, 0x7f070c71

    .line 100
    .line 101
    .line 102
    const/4 v7, 0x6

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    if-ne v0, v7, :cond_1

    .line 106
    .line 107
    iget v1, p0, Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;->a:I

    .line 108
    .line 109
    add-int v8, v6, v1

    .line 110
    .line 111
    mul-int v8, v8, v0

    .line 112
    .line 113
    int-to-float v0, v8

    .line 114
    add-float/2addr v0, v5

    .line 115
    div-int/2addr v1, v4

    .line 116
    int-to-float v1, v1

    .line 117
    sub-float/2addr v0, v1

    .line 118
    :goto_1
    move v9, v0

    .line 119
    goto :goto_2

    .line 120
    :cond_1
    iget v1, p0, Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;->a:I

    .line 121
    .line 122
    add-int v8, v6, v1

    .line 123
    .line 124
    mul-int v8, v8, v0

    .line 125
    .line 126
    int-to-float v0, v8

    .line 127
    add-float/2addr v0, v5

    .line 128
    div-int/2addr v1, v4

    .line 129
    int-to-float v1, v1

    .line 130
    add-float/2addr v0, v1

    .line 131
    goto :goto_1

    .line 132
    :goto_2
    iget v0, p0, Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;->e0:F

    .line 133
    .line 134
    const/high16 v1, 0x3f000000    # 0.5f

    .line 135
    .line 136
    mul-float v0, v0, v1

    .line 137
    .line 138
    iget v8, p0, Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;->t:F

    .line 139
    .line 140
    mul-float v8, v8, v1

    .line 141
    .line 142
    add-float/2addr v8, v0

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    sub-float v10, v8, v0

    .line 152
    .line 153
    iget v0, p0, Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;->e0:F

    .line 154
    .line 155
    mul-float v0, v0, v1

    .line 156
    .line 157
    iget v8, p0, Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;->t:F

    .line 158
    .line 159
    mul-float v8, v8, v1

    .line 160
    .line 161
    add-float/2addr v8, v0

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    add-float v12, v0, v8

    .line 171
    .line 172
    iget-object v13, p0, Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;->g0:Landroid/graphics/Paint;

    .line 173
    .line 174
    move v11, v9

    .line 175
    move-object v8, p1

    .line 176
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_2
    move-object v8, p1

    .line 181
    :goto_3
    int-to-float p1, v4

    .line 182
    iget v0, p0, Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;->h0:F

    .line 183
    .line 184
    div-float/2addr v0, p1

    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    int-to-float p1, p1

    .line 190
    sub-float/2addr p1, v0

    .line 191
    const/4 v1, 0x0

    .line 192
    :goto_4
    if-ge v1, v7, :cond_3

    .line 193
    .line 194
    iget v4, p0, Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;->a:I

    .line 195
    .line 196
    add-int v9, v6, v4

    .line 197
    .line 198
    mul-int v9, v9, v1

    .line 199
    .line 200
    int-to-float v9, v9

    .line 201
    add-float/2addr v9, v5

    .line 202
    int-to-float v4, v4

    .line 203
    add-float/2addr v4, v9

    .line 204
    new-instance v10, Landroid/graphics/RectF;

    .line 205
    .line 206
    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    .line 207
    .line 208
    .line 209
    iput v0, v10, Landroid/graphics/RectF;->top:F

    .line 210
    .line 211
    iput v9, v10, Landroid/graphics/RectF;->left:F

    .line 212
    .line 213
    iput p1, v10, Landroid/graphics/RectF;->bottom:F

    .line 214
    .line 215
    iput v4, v10, Landroid/graphics/RectF;->right:F

    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-static {v2, v4, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    iget-object v9, p0, Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;->c:Landroid/graphics/Paint;

    .line 238
    .line 239
    invoke-virtual {v8, v10, v4, v4, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 240
    .line 241
    .line 242
    add-int/lit8 v1, v1, 0x1

    .line 243
    .line 244
    goto :goto_4

    .line 245
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
    int-to-float p1, p1

    .line 9
    const/high16 p2, 0x40000000    # 2.0f

    .line 10
    .line 11
    sub-float/2addr p1, p2

    .line 12
    iget p2, p0, Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;->b:I

    .line 13
    .line 14
    mul-int/lit8 p2, p2, 0x5

    .line 15
    .line 16
    int-to-float p2, p2

    .line 17
    sub-float/2addr p1, p2

    .line 18
    const/4 p2, 0x6

    .line 19
    int-to-float p2, p2

    .line 20
    div-float/2addr p1, p2

    .line 21
    float-to-int p1, p1

    .line 22
    iput p1, p0, Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget p2, p0, Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;->a:I

    .line 40
    .line 41
    int-to-double v0, p2

    .line 42
    const-wide v2, 0x3ff199999999999aL    # 1.1

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    mul-double v0, v0, v2

    .line 48
    .line 49
    double-to-int p2, v0

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-le p2, v0, :cond_0

    .line 55
    .line 56
    iget p2, p0, Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;->a:I

    .line 57
    .line 58
    int-to-double v0, p2

    .line 59
    mul-double v0, v0, v2

    .line 60
    .line 61
    double-to-int p2, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    :goto_0
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    .line 69
    const/4 p1, 0x2

    .line 70
    int-to-float p1, p1

    .line 71
    iget p2, p0, Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;->h0:F

    .line 72
    .line 73
    div-float/2addr p2, p1

    .line 74
    iput p2, p0, Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;->t:F

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    int-to-float p1, p1

    .line 81
    iget p2, p0, Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;->t:F

    .line 82
    .line 83
    sub-float/2addr p1, p2

    .line 84
    iput p1, p0, Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;->e0:F

    .line 85
    .line 86
    return-void
.end method
