.class public final Lcom/snap/lenses/common/LensesTooltipView;
.super Lcom/snap/framework/ui/views/Tooltip;
.source "SourceFile"


# static fields
.field public static final synthetic D0:I


# instance fields
.field public A0:Lcom/snap/ui/view/SnapFontTextView;

.field public B0:I

.field public final C0:I

.field public x0:Lcom/snap/framework/ui/views/TriangleView;

.field public y0:Lcom/snap/framework/ui/views/TriangleView;

.field public z0:Lcom/snap/framework/ui/views/TriangleView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snap/lenses/common/LensesTooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/snap/lenses/common/LensesTooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/snap/framework/ui/views/Tooltip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070930

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/snap/lenses/common/LensesTooltipView;->C0:I

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/snap/lenses/common/LensesTooltipView;->B0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "tooltipType"

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x3

    .line 10
    const-string v5, "rightTriangleView"

    .line 11
    .line 12
    if-eq v0, v3, :cond_3

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-ne v0, v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/snap/lenses/common/LensesTooltipView;->z0:Lcom/snap/framework/ui/views/TriangleView;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, Lcom/snap/framework/ui/views/Tooltip;->g()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_2
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_3
    :goto_0
    new-array v0, v3, [I

    .line 41
    .line 42
    iget-object v6, p0, Lcom/snap/framework/ui/views/Tooltip;->r0:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 45
    .line 46
    .line 47
    iget-object v6, p0, Lcom/snap/lenses/common/LensesTooltipView;->x0:Lcom/snap/framework/ui/views/TriangleView;

    .line 48
    .line 49
    if-eqz v6, :cond_d

    .line 50
    .line 51
    const/4 v7, 0x4

    .line 52
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v6, p0, Lcom/snap/lenses/common/LensesTooltipView;->y0:Lcom/snap/framework/ui/views/TriangleView;

    .line 56
    .line 57
    if-eqz v6, :cond_c

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v6, p0, Lcom/snap/lenses/common/LensesTooltipView;->z0:Lcom/snap/framework/ui/views/TriangleView;

    .line 63
    .line 64
    if-eqz v6, :cond_b

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v6, p0, Lcom/snap/lenses/common/LensesTooltipView;->z0:Lcom/snap/framework/ui/views/TriangleView;

    .line 71
    .line 72
    if-eqz v6, :cond_a

    .line 73
    .line 74
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 79
    .line 80
    iget-object v8, p0, Lcom/snap/lenses/common/LensesTooltipView;->A0:Lcom/snap/ui/view/SnapFontTextView;

    .line 81
    .line 82
    if-eqz v8, :cond_9

    .line 83
    .line 84
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const v10, 0x7f070934

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    div-int/2addr v9, v3

    .line 100
    add-int/2addr v9, v8

    .line 101
    iget v8, p0, Lcom/snap/lenses/common/LensesTooltipView;->B0:I

    .line 102
    .line 103
    if-eqz v8, :cond_8

    .line 104
    .line 105
    if-ne v8, v4, :cond_5

    .line 106
    .line 107
    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 108
    .line 109
    if-eq v2, v9, :cond_5

    .line 110
    .line 111
    iput v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 112
    .line 113
    iget-object v2, p0, Lcom/snap/lenses/common/LensesTooltipView;->z0:Lcom/snap/framework/ui/views/TriangleView;

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const/4 v4, 0x1

    .line 130
    if-ne v2, v4, :cond_7

    .line 131
    .line 132
    iget-object v2, p0, Lcom/snap/lenses/common/LensesTooltipView;->z0:Lcom/snap/framework/ui/views/TriangleView;

    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    const/high16 v1, 0x43870000    # 270.0f

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    .line 139
    .line 140
    .line 141
    aget v1, v0, v7

    .line 142
    .line 143
    iget-object v2, p0, Lcom/snap/framework/ui/views/Tooltip;->r0:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    add-int/2addr v2, v1

    .line 150
    int-to-float v1, v2

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_7
    aget v1, v0, v7

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    sub-int/2addr v1, v2

    .line 163
    int-to-float v1, v1

    .line 164
    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setX(F)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/snap/framework/ui/views/Tooltip;->r0:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    sub-int/2addr v1, v2

    .line 178
    div-int/2addr v1, v3

    .line 179
    aget v0, v0, v4

    .line 180
    .line 181
    add-int/2addr v1, v0

    .line 182
    int-to-float v0, v1

    .line 183
    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_8
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :cond_9
    const-string v0, "tooltipTextView"

    .line 192
    .line 193
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :cond_a
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :cond_b
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :cond_c
    const-string v0, "lowerTriangleView"

    .line 206
    .line 207
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :cond_d
    const-string v0, "upperTriangleView"

    .line 212
    .line 213
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :cond_e
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v1
.end method

.method public final onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f070932

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f070937

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v2, 0x7f0b0d21

    .line 27
    .line 28
    .line 29
    const v3, 0x7f0b0d1e

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/snap/framework/ui/views/Tooltip;->f(IIII)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/snap/framework/ui/views/Tooltip;->o0:Landroid/view/View;

    .line 36
    .line 37
    check-cast v0, Lcom/snap/framework/ui/views/TriangleView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/snap/lenses/common/LensesTooltipView;->x0:Lcom/snap/framework/ui/views/TriangleView;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/snap/framework/ui/views/Tooltip;->p0:Landroid/view/View;

    .line 42
    .line 43
    check-cast v0, Lcom/snap/framework/ui/views/TriangleView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/snap/lenses/common/LensesTooltipView;->y0:Lcom/snap/framework/ui/views/TriangleView;

    .line 46
    .line 47
    const v0, 0x7f0b0d1f

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/snap/framework/ui/views/TriangleView;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/snap/lenses/common/LensesTooltipView;->z0:Lcom/snap/framework/ui/views/TriangleView;

    .line 57
    .line 58
    const v0, 0x7f0b0d20

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/snap/lenses/common/LensesTooltipView;->A0:Lcom/snap/ui/view/SnapFontTextView;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/snap/lenses/common/LensesTooltipView;->x0:Lcom/snap/framework/ui/views/TriangleView;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget v2, p0, Lcom/snap/lenses/common/LensesTooltipView;->C0:I

    .line 75
    .line 76
    int-to-float v3, v2

    .line 77
    sget-object v4, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 78
    .line 79
    invoke-static {v0, v3}, LR7k;->s(Landroid/view/View;F)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/snap/lenses/common/LensesTooltipView;->y0:Lcom/snap/framework/ui/views/TriangleView;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    int-to-float v3, v2

    .line 87
    invoke-static {v0, v3}, LR7k;->s(Landroid/view/View;F)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/snap/lenses/common/LensesTooltipView;->z0:Lcom/snap/framework/ui/views/TriangleView;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    int-to-float v3, v2

    .line 95
    invoke-static {v0, v3}, LR7k;->s(Landroid/view/View;F)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/snap/lenses/common/LensesTooltipView;->A0:Lcom/snap/ui/view/SnapFontTextView;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    int-to-float v1, v2

    .line 103
    invoke-static {v0, v1}, LR7k;->s(Landroid/view/View;F)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    const-string v0, "tooltipTextView"

    .line 108
    .line 109
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_1
    const-string v0, "rightTriangleView"

    .line 114
    .line 115
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_2
    const-string v0, "lowerTriangleView"

    .line 120
    .line 121
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_3
    const-string v0, "upperTriangleView"

    .line 126
    .line 127
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1
.end method

.method public final setBackgroundColor(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/common/LensesTooltipView;->A0:Lcom/snap/ui/view/SnapFontTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/snap/lenses/common/LensesTooltipView;->y0:Lcom/snap/framework/ui/views/TriangleView;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/snap/framework/ui/views/TriangleView;->a(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/snap/lenses/common/LensesTooltipView;->x0:Lcom/snap/framework/ui/views/TriangleView;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/snap/framework/ui/views/TriangleView;->a(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/snap/lenses/common/LensesTooltipView;->z0:Lcom/snap/framework/ui/views/TriangleView;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/snap/framework/ui/views/TriangleView;->a(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const-string p1, "rightTriangleView"

    .line 46
    .line 47
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_3
    const-string p1, "upperTriangleView"

    .line 52
    .line 53
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_4
    const-string p1, "lowerTriangleView"

    .line 58
    .line 59
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_5
    const-string p1, "tooltipTextView"

    .line 64
    .line 65
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method
