.class public final Lwg3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:F

.field public C:[I

.field public D:Z

.field public final E:Landroid/text/TextPaint;

.field public final F:Landroid/text/TextPaint;

.field public G:Landroid/view/animation/LinearInterpolator;

.field public H:Landroid/view/animation/LinearInterpolator;

.field public I:F

.field public J:F

.field public K:F

.field public L:Landroid/content/res/ColorStateList;

.field public M:F

.field public N:Landroid/text/StaticLayout;

.field public O:Ljava/lang/CharSequence;

.field public final P:I

.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public b:Z

.field public c:F

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/RectF;

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Landroid/graphics/Typeface;

.field public t:Landroid/graphics/Typeface;

.field public u:Landroid/graphics/Typeface;

.field public v:LIh2;

.field public w:Ljava/lang/CharSequence;

.field public x:Ljava/lang/CharSequence;

.field public y:Z

.field public z:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Lwg3;->g:I

    .line 7
    .line 8
    iput v0, p0, Lwg3;->h:I

    .line 9
    .line 10
    const/high16 v0, 0x41700000    # 15.0f

    .line 11
    .line 12
    iput v0, p0, Lwg3;->i:F

    .line 13
    .line 14
    iput v0, p0, Lwg3;->j:F

    .line 15
    .line 16
    sget v0, LrTh;->l:I

    .line 17
    .line 18
    iput v0, p0, Lwg3;->P:I

    .line 19
    .line 20
    iput-object p1, p0, Lwg3;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 21
    .line 22
    new-instance p1, Landroid/text/TextPaint;

    .line 23
    .line 24
    const/16 v0, 0x81

    .line 25
    .line 26
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lwg3;->E:Landroid/text/TextPaint;

    .line 30
    .line 31
    new-instance v0, Landroid/text/TextPaint;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lwg3;->F:Landroid/text/TextPaint;

    .line 37
    .line 38
    new-instance p1, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lwg3;->e:Landroid/graphics/Rect;

    .line 44
    .line 45
    new-instance p1, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lwg3;->d:Landroid/graphics/Rect;

    .line 51
    .line 52
    new-instance p1, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lwg3;->f:Landroid/graphics/RectF;

    .line 58
    .line 59
    return-void
.end method

.method public static a(IFI)I
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    mul-float v1, v1, v0

    .line 10
    .line 11
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    mul-float v2, v2, p1

    .line 17
    .line 18
    add-float/2addr v2, v1

    .line 19
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    mul-float v1, v1, v0

    .line 25
    .line 26
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    mul-float v3, v3, p1

    .line 32
    .line 33
    add-float/2addr v3, v1

    .line 34
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    mul-float v1, v1, v0

    .line 40
    .line 41
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-float v4, v4

    .line 46
    mul-float v4, v4, p1

    .line 47
    .line 48
    add-float/2addr v4, v1

    .line 49
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    int-to-float p0, p0

    .line 54
    mul-float p0, p0, v0

    .line 55
    .line 56
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    int-to-float p2, p2

    .line 61
    mul-float p2, p2, p1

    .line 62
    .line 63
    add-float/2addr p2, p0

    .line 64
    float-to-int p0, v2

    .line 65
    float-to-int p1, v3

    .line 66
    float-to-int v0, v4

    .line 67
    float-to-int p2, p2

    .line 68
    invoke-static {p0, p1, v0, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public static e(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, LCV;->a(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final b()F
    .locals 4

    .line 1
    iget-object v0, p0, Lwg3;->w:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lwg3;->F:Landroid/text/TextPaint;

    .line 8
    .line 9
    iget v1, p0, Lwg3;->j:F

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lwg3;->s:Landroid/graphics/Typeface;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lwg3;->M:F

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lwg3;->w:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public final c(F)V
    .locals 9

    .line 1
    iget-object v0, p0, Lwg3;->w:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_a

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lwg3;->e:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iget-object v1, p0, Lwg3;->d:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    iget v2, p0, Lwg3;->j:F

    .line 22
    .line 23
    sub-float v2, p1, v2

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const v4, 0x3a83126f    # 0.001f

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    cmpg-float v2, v2, v4

    .line 35
    .line 36
    if-gez v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :goto_0
    const/high16 v6, 0x3f800000    # 1.0f

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget p1, p0, Lwg3;->j:F

    .line 46
    .line 47
    iput v6, p0, Lwg3;->A:F

    .line 48
    .line 49
    iget-object v1, p0, Lwg3;->u:Landroid/graphics/Typeface;

    .line 50
    .line 51
    iget-object v2, p0, Lwg3;->s:Landroid/graphics/Typeface;

    .line 52
    .line 53
    if-eq v1, v2, :cond_2

    .line 54
    .line 55
    iput-object v2, p0, Lwg3;->u:Landroid/graphics/Typeface;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_4

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    goto :goto_4

    .line 61
    :cond_3
    iget v2, p0, Lwg3;->i:F

    .line 62
    .line 63
    iget-object v7, p0, Lwg3;->u:Landroid/graphics/Typeface;

    .line 64
    .line 65
    iget-object v8, p0, Lwg3;->t:Landroid/graphics/Typeface;

    .line 66
    .line 67
    if-eq v7, v8, :cond_4

    .line 68
    .line 69
    iput-object v8, p0, Lwg3;->u:Landroid/graphics/Typeface;

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 v7, 0x0

    .line 74
    :goto_1
    sub-float v8, p1, v2

    .line 75
    .line 76
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    cmpg-float v4, v8, v4

    .line 81
    .line 82
    if-gez v4, :cond_5

    .line 83
    .line 84
    iput v6, p0, Lwg3;->A:F

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    iget v4, p0, Lwg3;->i:F

    .line 88
    .line 89
    div-float/2addr p1, v4

    .line 90
    iput p1, p0, Lwg3;->A:F

    .line 91
    .line 92
    :goto_2
    iget p1, p0, Lwg3;->j:F

    .line 93
    .line 94
    iget v4, p0, Lwg3;->i:F

    .line 95
    .line 96
    div-float/2addr p1, v4

    .line 97
    mul-float v4, v1, p1

    .line 98
    .line 99
    cmpl-float v4, v4, v0

    .line 100
    .line 101
    if-lez v4, :cond_6

    .line 102
    .line 103
    div-float/2addr v0, p1

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    move v0, p1

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    move v0, v1

    .line 111
    :goto_3
    move p1, v2

    .line 112
    move v1, v7

    .line 113
    :goto_4
    const/4 v2, 0x0

    .line 114
    cmpl-float v2, v0, v2

    .line 115
    .line 116
    if-lez v2, :cond_9

    .line 117
    .line 118
    iget v2, p0, Lwg3;->B:F

    .line 119
    .line 120
    cmpl-float v2, v2, p1

    .line 121
    .line 122
    if-nez v2, :cond_8

    .line 123
    .line 124
    iget-boolean v2, p0, Lwg3;->D:Z

    .line 125
    .line 126
    if-nez v2, :cond_8

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    const/4 v1, 0x0

    .line 132
    goto :goto_6

    .line 133
    :cond_8
    :goto_5
    const/4 v1, 0x1

    .line 134
    :goto_6
    iput p1, p0, Lwg3;->B:F

    .line 135
    .line 136
    iput-boolean v3, p0, Lwg3;->D:Z

    .line 137
    .line 138
    :cond_9
    iget-object p1, p0, Lwg3;->x:Ljava/lang/CharSequence;

    .line 139
    .line 140
    if-eqz p1, :cond_a

    .line 141
    .line 142
    if-eqz v1, :cond_d

    .line 143
    .line 144
    :cond_a
    iget-object p1, p0, Lwg3;->E:Landroid/text/TextPaint;

    .line 145
    .line 146
    iget v1, p0, Lwg3;->B:F

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lwg3;->u:Landroid/graphics/Typeface;

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 154
    .line 155
    .line 156
    iget v1, p0, Lwg3;->A:F

    .line 157
    .line 158
    cmpl-float v1, v1, v6

    .line 159
    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    goto :goto_7

    .line 164
    :cond_b
    const/4 v1, 0x0

    .line 165
    :goto_7
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lwg3;->w:Ljava/lang/CharSequence;

    .line 169
    .line 170
    sget-object v2, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 171
    .line 172
    iget-object v2, p0, Lwg3;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-ne v2, v5, :cond_c

    .line 179
    .line 180
    sget-object v2, LgQi;->d:LXhg;

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_c
    sget-object v2, LgQi;->c:LXhg;

    .line 184
    .line 185
    :goto_8
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-virtual {v2, v1, v4}, LXhg;->g(Ljava/lang/CharSequence;I)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iput-boolean v1, p0, Lwg3;->y:Z

    .line 194
    .line 195
    :try_start_0
    iget-object v2, p0, Lwg3;->w:Ljava/lang/CharSequence;

    .line 196
    .line 197
    float-to-int v0, v0

    .line 198
    new-instance v4, LrTh;

    .line 199
    .line 200
    invoke-direct {v4, v0, p1, v2}, LrTh;-><init>(ILandroid/text/TextPaint;Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 204
    .line 205
    iput-object p1, v4, LrTh;->k:Landroid/text/TextUtils$TruncateAt;

    .line 206
    .line 207
    iput-boolean v1, v4, LrTh;->j:Z

    .line 208
    .line 209
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 210
    .line 211
    iput-object p1, v4, LrTh;->e:Landroid/text/Layout$Alignment;

    .line 212
    .line 213
    iput-boolean v3, v4, LrTh;->i:Z

    .line 214
    .line 215
    iput v5, v4, LrTh;->f:I

    .line 216
    .line 217
    iput v6, v4, LrTh;->g:F

    .line 218
    .line 219
    iget p1, p0, Lwg3;->P:I

    .line 220
    .line 221
    iput p1, v4, LrTh;->h:I

    .line 222
    .line 223
    invoke-virtual {v4}, LrTh;->a()Landroid/text/StaticLayout;

    .line 224
    .line 225
    .line 226
    move-result-object p1
    :try_end_0
    .catch LqTh; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    goto :goto_9

    .line 228
    :catch_0
    move-exception p1

    .line 229
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    const/4 p1, 0x0

    .line 237
    :goto_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iput-object p1, p0, Lwg3;->N:Landroid/text/StaticLayout;

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-object p1, p0, Lwg3;->x:Ljava/lang/CharSequence;

    .line 247
    .line 248
    :cond_d
    :goto_a
    return-void
.end method

.method public final d(Landroid/content/res/ColorStateList;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lwg3;->C:[I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwg3;->e:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lwg3;->d:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-boolean v0, p0, Lwg3;->b:Z

    .line 33
    .line 34
    return-void
.end method

.method public final g()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwg3;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lez v2, :cond_11

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-gtz v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_9

    .line 18
    .line 19
    :cond_0
    iget v2, v0, Lwg3;->B:F

    .line 20
    .line 21
    iget v3, v0, Lwg3;->j:F

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lwg3;->c(F)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Lwg3;->x:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v4, v0, Lwg3;->E:Landroid/text/TextPaint;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v5, v0, Lwg3;->N:Landroid/text/StaticLayout;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    int-to-float v5, v5

    .line 41
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 42
    .line 43
    invoke-static {v3, v4, v5, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v0, Lwg3;->O:Ljava/lang/CharSequence;

    .line 48
    .line 49
    :cond_1
    iget-object v3, v0, Lwg3;->O:Ljava/lang/CharSequence;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {v4, v3, v6, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    :goto_0
    iget v7, v0, Lwg3;->h:I

    .line 66
    .line 67
    iget-boolean v8, v0, Lwg3;->y:Z

    .line 68
    .line 69
    invoke-static {v7, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    and-int/lit8 v8, v7, 0x70

    .line 74
    .line 75
    iget-object v9, v0, Lwg3;->e:Landroid/graphics/Rect;

    .line 76
    .line 77
    const/16 v10, 0x50

    .line 78
    .line 79
    const/16 v11, 0x30

    .line 80
    .line 81
    const/high16 v12, 0x40000000    # 2.0f

    .line 82
    .line 83
    if-eq v8, v11, :cond_4

    .line 84
    .line 85
    if-eq v8, v10, :cond_3

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    sub-float/2addr v8, v13

    .line 96
    div-float/2addr v8, v12

    .line 97
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    int-to-float v13, v13

    .line 102
    sub-float/2addr v13, v8

    .line 103
    iput v13, v0, Lwg3;->n:F

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget v8, v9, Landroid/graphics/Rect;->bottom:I

    .line 107
    .line 108
    int-to-float v8, v8

    .line 109
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    add-float/2addr v13, v8

    .line 114
    iput v13, v0, Lwg3;->n:F

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget v8, v9, Landroid/graphics/Rect;->top:I

    .line 118
    .line 119
    int-to-float v8, v8

    .line 120
    iput v8, v0, Lwg3;->n:F

    .line 121
    .line 122
    :goto_1
    const v8, 0x800007

    .line 123
    .line 124
    .line 125
    and-int/2addr v7, v8

    .line 126
    const/4 v13, 0x5

    .line 127
    const/4 v14, 0x1

    .line 128
    if-eq v7, v14, :cond_6

    .line 129
    .line 130
    if-eq v7, v13, :cond_5

    .line 131
    .line 132
    iget v3, v9, Landroid/graphics/Rect;->left:I

    .line 133
    .line 134
    int-to-float v3, v3

    .line 135
    iput v3, v0, Lwg3;->p:F

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    iget v7, v9, Landroid/graphics/Rect;->right:I

    .line 139
    .line 140
    int-to-float v7, v7

    .line 141
    sub-float/2addr v7, v3

    .line 142
    iput v7, v0, Lwg3;->p:F

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    int-to-float v7, v7

    .line 150
    div-float/2addr v3, v12

    .line 151
    sub-float/2addr v7, v3

    .line 152
    iput v7, v0, Lwg3;->p:F

    .line 153
    .line 154
    :goto_2
    iget v3, v0, Lwg3;->i:F

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Lwg3;->c(F)V

    .line 157
    .line 158
    .line 159
    iget-object v3, v0, Lwg3;->N:Landroid/text/StaticLayout;

    .line 160
    .line 161
    if-eqz v3, :cond_7

    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    int-to-float v3, v3

    .line 168
    goto :goto_3

    .line 169
    :cond_7
    const/4 v3, 0x0

    .line 170
    :goto_3
    iget-object v7, v0, Lwg3;->x:Ljava/lang/CharSequence;

    .line 171
    .line 172
    if-eqz v7, :cond_8

    .line 173
    .line 174
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    invoke-virtual {v4, v7, v6, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    goto :goto_4

    .line 183
    :cond_8
    const/4 v7, 0x0

    .line 184
    :goto_4
    iget-object v15, v0, Lwg3;->N:Landroid/text/StaticLayout;

    .line 185
    .line 186
    if-eqz v15, :cond_9

    .line 187
    .line 188
    invoke-virtual {v15, v6}, Landroid/text/Layout;->getLineLeft(I)F

    .line 189
    .line 190
    .line 191
    :cond_9
    iget v15, v0, Lwg3;->g:I

    .line 192
    .line 193
    const v16, 0x800007

    .line 194
    .line 195
    .line 196
    iget-boolean v8, v0, Lwg3;->y:Z

    .line 197
    .line 198
    invoke-static {v15, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    and-int/lit8 v15, v8, 0x70

    .line 203
    .line 204
    const/high16 v17, 0x40000000    # 2.0f

    .line 205
    .line 206
    iget-object v12, v0, Lwg3;->d:Landroid/graphics/Rect;

    .line 207
    .line 208
    if-eq v15, v11, :cond_b

    .line 209
    .line 210
    if-eq v15, v10, :cond_a

    .line 211
    .line 212
    div-float v3, v3, v17

    .line 213
    .line 214
    invoke-virtual {v12}, Landroid/graphics/Rect;->centerY()I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    int-to-float v10, v10

    .line 219
    sub-float/2addr v10, v3

    .line 220
    iput v10, v0, Lwg3;->m:F

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_a
    iget v10, v12, Landroid/graphics/Rect;->bottom:I

    .line 224
    .line 225
    int-to-float v10, v10

    .line 226
    sub-float/2addr v10, v3

    .line 227
    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    add-float/2addr v3, v10

    .line 232
    iput v3, v0, Lwg3;->m:F

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_b
    iget v3, v12, Landroid/graphics/Rect;->top:I

    .line 236
    .line 237
    int-to-float v3, v3

    .line 238
    iput v3, v0, Lwg3;->m:F

    .line 239
    .line 240
    :goto_5
    and-int v3, v8, v16

    .line 241
    .line 242
    if-eq v3, v14, :cond_d

    .line 243
    .line 244
    if-eq v3, v13, :cond_c

    .line 245
    .line 246
    iget v3, v12, Landroid/graphics/Rect;->left:I

    .line 247
    .line 248
    int-to-float v3, v3

    .line 249
    iput v3, v0, Lwg3;->o:F

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_c
    iget v3, v12, Landroid/graphics/Rect;->right:I

    .line 253
    .line 254
    int-to-float v3, v3

    .line 255
    sub-float/2addr v3, v7

    .line 256
    iput v3, v0, Lwg3;->o:F

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_d
    invoke-virtual {v12}, Landroid/graphics/Rect;->centerX()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    int-to-float v3, v3

    .line 264
    div-float v7, v7, v17

    .line 265
    .line 266
    sub-float/2addr v3, v7

    .line 267
    iput v3, v0, Lwg3;->o:F

    .line 268
    .line 269
    :goto_6
    iget-object v3, v0, Lwg3;->z:Landroid/graphics/Bitmap;

    .line 270
    .line 271
    if-eqz v3, :cond_e

    .line 272
    .line 273
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 274
    .line 275
    .line 276
    const/4 v3, 0x0

    .line 277
    iput-object v3, v0, Lwg3;->z:Landroid/graphics/Bitmap;

    .line 278
    .line 279
    :cond_e
    invoke-virtual {v0, v2}, Lwg3;->j(F)V

    .line 280
    .line 281
    .line 282
    iget v2, v0, Lwg3;->c:F

    .line 283
    .line 284
    iget-object v3, v0, Lwg3;->f:Landroid/graphics/RectF;

    .line 285
    .line 286
    iget v7, v12, Landroid/graphics/Rect;->left:I

    .line 287
    .line 288
    int-to-float v7, v7

    .line 289
    iget v8, v9, Landroid/graphics/Rect;->left:I

    .line 290
    .line 291
    int-to-float v8, v8

    .line 292
    iget-object v10, v0, Lwg3;->G:Landroid/view/animation/LinearInterpolator;

    .line 293
    .line 294
    invoke-static {v7, v8, v2, v10}, Lwg3;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    iput v7, v3, Landroid/graphics/RectF;->left:F

    .line 299
    .line 300
    iget v7, v0, Lwg3;->m:F

    .line 301
    .line 302
    iget v8, v0, Lwg3;->n:F

    .line 303
    .line 304
    iget-object v10, v0, Lwg3;->G:Landroid/view/animation/LinearInterpolator;

    .line 305
    .line 306
    invoke-static {v7, v8, v2, v10}, Lwg3;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    iput v7, v3, Landroid/graphics/RectF;->top:F

    .line 311
    .line 312
    iget v7, v12, Landroid/graphics/Rect;->right:I

    .line 313
    .line 314
    int-to-float v7, v7

    .line 315
    iget v8, v9, Landroid/graphics/Rect;->right:I

    .line 316
    .line 317
    int-to-float v8, v8

    .line 318
    iget-object v10, v0, Lwg3;->G:Landroid/view/animation/LinearInterpolator;

    .line 319
    .line 320
    invoke-static {v7, v8, v2, v10}, Lwg3;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    iput v7, v3, Landroid/graphics/RectF;->right:F

    .line 325
    .line 326
    iget v7, v12, Landroid/graphics/Rect;->bottom:I

    .line 327
    .line 328
    int-to-float v7, v7

    .line 329
    iget v8, v9, Landroid/graphics/Rect;->bottom:I

    .line 330
    .line 331
    int-to-float v8, v8

    .line 332
    iget-object v9, v0, Lwg3;->G:Landroid/view/animation/LinearInterpolator;

    .line 333
    .line 334
    invoke-static {v7, v8, v2, v9}, Lwg3;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    iput v7, v3, Landroid/graphics/RectF;->bottom:F

    .line 339
    .line 340
    iget v3, v0, Lwg3;->o:F

    .line 341
    .line 342
    iget v7, v0, Lwg3;->p:F

    .line 343
    .line 344
    iget-object v8, v0, Lwg3;->G:Landroid/view/animation/LinearInterpolator;

    .line 345
    .line 346
    invoke-static {v3, v7, v2, v8}, Lwg3;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    iput v3, v0, Lwg3;->q:F

    .line 351
    .line 352
    iget v3, v0, Lwg3;->m:F

    .line 353
    .line 354
    iget v7, v0, Lwg3;->n:F

    .line 355
    .line 356
    iget-object v8, v0, Lwg3;->G:Landroid/view/animation/LinearInterpolator;

    .line 357
    .line 358
    invoke-static {v3, v7, v2, v8}, Lwg3;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    iput v3, v0, Lwg3;->r:F

    .line 363
    .line 364
    iget v3, v0, Lwg3;->i:F

    .line 365
    .line 366
    iget v7, v0, Lwg3;->j:F

    .line 367
    .line 368
    iget-object v8, v0, Lwg3;->H:Landroid/view/animation/LinearInterpolator;

    .line 369
    .line 370
    invoke-static {v3, v7, v2, v8}, Lwg3;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    invoke-virtual {v0, v3}, Lwg3;->j(F)V

    .line 375
    .line 376
    .line 377
    const/high16 v3, 0x3f800000    # 1.0f

    .line 378
    .line 379
    sub-float v7, v3, v2

    .line 380
    .line 381
    sget-object v8, LCV;->b:Lof7;

    .line 382
    .line 383
    invoke-static {v5, v3, v7, v8}, Lwg3;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 384
    .line 385
    .line 386
    sget-object v7, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 387
    .line 388
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 389
    .line 390
    .line 391
    invoke-static {v3, v5, v2, v8}, Lwg3;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 395
    .line 396
    .line 397
    iget-object v3, v0, Lwg3;->l:Landroid/content/res/ColorStateList;

    .line 398
    .line 399
    iget-object v7, v0, Lwg3;->k:Landroid/content/res/ColorStateList;

    .line 400
    .line 401
    if-eq v3, v7, :cond_f

    .line 402
    .line 403
    invoke-virtual {v0, v7}, Lwg3;->d(Landroid/content/res/ColorStateList;)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    iget-object v7, v0, Lwg3;->l:Landroid/content/res/ColorStateList;

    .line 408
    .line 409
    invoke-virtual {v0, v7}, Lwg3;->d(Landroid/content/res/ColorStateList;)I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    invoke-static {v3, v2, v7}, Lwg3;->a(IFI)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 418
    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_f
    invoke-virtual {v0, v3}, Lwg3;->d(Landroid/content/res/ColorStateList;)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 426
    .line 427
    .line 428
    :goto_7
    iget v3, v0, Lwg3;->M:F

    .line 429
    .line 430
    cmpl-float v7, v3, v5

    .line 431
    .line 432
    if-eqz v7, :cond_10

    .line 433
    .line 434
    invoke-static {v5, v3, v2, v8}, Lwg3;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 439
    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_10
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 443
    .line 444
    .line 445
    :goto_8
    iget v3, v0, Lwg3;->I:F

    .line 446
    .line 447
    invoke-static {v5, v3, v2}, LCV;->a(FFF)F

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    iget v7, v0, Lwg3;->J:F

    .line 452
    .line 453
    invoke-static {v5, v7, v2}, LCV;->a(FFF)F

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    iget v8, v0, Lwg3;->K:F

    .line 458
    .line 459
    invoke-static {v5, v8, v2}, LCV;->a(FFF)F

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    iget-object v8, v0, Lwg3;->L:Landroid/content/res/ColorStateList;

    .line 464
    .line 465
    invoke-virtual {v0, v8}, Lwg3;->d(Landroid/content/res/ColorStateList;)I

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    invoke-static {v6, v2, v8}, Lwg3;->a(IFI)I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    invoke-virtual {v4, v3, v7, v5, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 477
    .line 478
    .line 479
    :cond_11
    :goto_9
    return-void
.end method

.method public final h(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwg3;->l:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lwg3;->l:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwg3;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final i(F)V
    .locals 8

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p1, v1

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    cmpl-float v2, p1, v0

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :cond_1
    :goto_0
    iget v2, p0, Lwg3;->c:F

    .line 17
    .line 18
    cmpl-float v2, p1, v2

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    iput p1, p0, Lwg3;->c:F

    .line 23
    .line 24
    iget-object v2, p0, Lwg3;->f:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget-object v3, p0, Lwg3;->d:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    int-to-float v4, v4

    .line 31
    iget-object v5, p0, Lwg3;->e:Landroid/graphics/Rect;

    .line 32
    .line 33
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    int-to-float v6, v6

    .line 36
    iget-object v7, p0, Lwg3;->G:Landroid/view/animation/LinearInterpolator;

    .line 37
    .line 38
    invoke-static {v4, v6, p1, v7}, Lwg3;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iput v4, v2, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    iget v4, p0, Lwg3;->m:F

    .line 45
    .line 46
    iget v6, p0, Lwg3;->n:F

    .line 47
    .line 48
    iget-object v7, p0, Lwg3;->G:Landroid/view/animation/LinearInterpolator;

    .line 49
    .line 50
    invoke-static {v4, v6, p1, v7}, Lwg3;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iput v4, v2, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    int-to-float v4, v4

    .line 59
    iget v6, v5, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    int-to-float v6, v6

    .line 62
    iget-object v7, p0, Lwg3;->G:Landroid/view/animation/LinearInterpolator;

    .line 63
    .line 64
    invoke-static {v4, v6, p1, v7}, Lwg3;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iput v4, v2, Landroid/graphics/RectF;->right:F

    .line 69
    .line 70
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    int-to-float v3, v3

    .line 73
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    int-to-float v4, v4

    .line 76
    iget-object v5, p0, Lwg3;->G:Landroid/view/animation/LinearInterpolator;

    .line 77
    .line 78
    invoke-static {v3, v4, p1, v5}, Lwg3;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 83
    .line 84
    iget v2, p0, Lwg3;->o:F

    .line 85
    .line 86
    iget v3, p0, Lwg3;->p:F

    .line 87
    .line 88
    iget-object v4, p0, Lwg3;->G:Landroid/view/animation/LinearInterpolator;

    .line 89
    .line 90
    invoke-static {v2, v3, p1, v4}, Lwg3;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iput v2, p0, Lwg3;->q:F

    .line 95
    .line 96
    iget v2, p0, Lwg3;->m:F

    .line 97
    .line 98
    iget v3, p0, Lwg3;->n:F

    .line 99
    .line 100
    iget-object v4, p0, Lwg3;->G:Landroid/view/animation/LinearInterpolator;

    .line 101
    .line 102
    invoke-static {v2, v3, p1, v4}, Lwg3;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iput v2, p0, Lwg3;->r:F

    .line 107
    .line 108
    iget v2, p0, Lwg3;->i:F

    .line 109
    .line 110
    iget v3, p0, Lwg3;->j:F

    .line 111
    .line 112
    iget-object v4, p0, Lwg3;->H:Landroid/view/animation/LinearInterpolator;

    .line 113
    .line 114
    invoke-static {v2, v3, p1, v4}, Lwg3;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {p0, v2}, Lwg3;->j(F)V

    .line 119
    .line 120
    .line 121
    sub-float v2, v0, p1

    .line 122
    .line 123
    sget-object v3, LCV;->b:Lof7;

    .line 124
    .line 125
    invoke-static {v1, v0, v2, v3}, Lwg3;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 126
    .line 127
    .line 128
    sget-object v2, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 129
    .line 130
    iget-object v2, p0, Lwg3;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1, p1, v3}, Lwg3;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lwg3;->l:Landroid/content/res/ColorStateList;

    .line 142
    .line 143
    iget-object v4, p0, Lwg3;->k:Landroid/content/res/ColorStateList;

    .line 144
    .line 145
    iget-object v5, p0, Lwg3;->E:Landroid/text/TextPaint;

    .line 146
    .line 147
    if-eq v0, v4, :cond_2

    .line 148
    .line 149
    invoke-virtual {p0, v4}, Lwg3;->d(Landroid/content/res/ColorStateList;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget-object v4, p0, Lwg3;->l:Landroid/content/res/ColorStateList;

    .line 154
    .line 155
    invoke-virtual {p0, v4}, Lwg3;->d(Landroid/content/res/ColorStateList;)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-static {v0, p1, v4}, Lwg3;->a(IFI)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    invoke-virtual {p0, v0}, Lwg3;->d(Landroid/content/res/ColorStateList;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 172
    .line 173
    .line 174
    :goto_1
    iget v0, p0, Lwg3;->M:F

    .line 175
    .line 176
    cmpl-float v4, v0, v1

    .line 177
    .line 178
    if-eqz v4, :cond_3

    .line 179
    .line 180
    invoke-static {v1, v0, p1, v3}, Lwg3;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 189
    .line 190
    .line 191
    :goto_2
    iget v0, p0, Lwg3;->I:F

    .line 192
    .line 193
    invoke-static {v1, v0, p1}, LCV;->a(FFF)F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iget v3, p0, Lwg3;->J:F

    .line 198
    .line 199
    invoke-static {v1, v3, p1}, LCV;->a(FFF)F

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    iget v4, p0, Lwg3;->K:F

    .line 204
    .line 205
    invoke-static {v1, v4, p1}, LCV;->a(FFF)F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iget-object v4, p0, Lwg3;->L:Landroid/content/res/ColorStateList;

    .line 210
    .line 211
    invoke-virtual {p0, v4}, Lwg3;->d(Landroid/content/res/ColorStateList;)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    const/4 v6, 0x0

    .line 216
    invoke-static {v6, p1, v4}, Lwg3;->a(IFI)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-virtual {v5, v0, v3, v1, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 224
    .line 225
    .line 226
    :cond_4
    return-void
.end method

.method public final j(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwg3;->c(F)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    iget-object p1, p0, Lwg3;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
