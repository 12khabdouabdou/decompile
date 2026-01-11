.class public Landroidx/appcompat/widget/ButtonBarLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->b:I

    .line 6
    .line 7
    sget-object v0, LxNe;->k:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v3, 0x1d

    .line 16
    .line 17
    if-lt v2, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p1, v0, p2, v1}, Ld5;->v(Landroidx/appcompat/widget/ButtonBarLayout;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {v1, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->a:Z

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x50

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b17c0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/16 p1, 0x8

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p1, 0x4

    .line 28
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/lit8 p1, p1, -0x2

    .line 36
    .line 37
    :goto_2
    if-ltz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 p1, p1, -0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    return-void
.end method

.method public final getMinimumHeight()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0}, Landroid/widget/LinearLayout;->getMinimumHeight()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->a:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget v4, p0, Landroidx/appcompat/widget/ButtonBarLayout;->b:I

    .line 12
    .line 13
    if-le v0, v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ne v4, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/ButtonBarLayout;->a(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->b:I

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v4, v2, :cond_2

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v4, 0x0

    .line 35
    :goto_0
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/high16 v5, 0x40000000    # 2.0f

    .line 42
    .line 43
    if-ne v4, v5, :cond_3

    .line 44
    .line 45
    const/high16 v4, -0x80000000

    .line 46
    .line 47
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v4, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v0, p1

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_1
    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v0, v2, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/high16 v1, -0x1000000

    .line 72
    .line 73
    and-int/2addr v0, v1

    .line 74
    const/high16 v1, 0x1000000

    .line 75
    .line 76
    if-ne v0, v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ButtonBarLayout;->a(Z)V

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    :cond_5
    :goto_2
    if-eqz v4, :cond_6

    .line 83
    .line 84
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 85
    .line 86
    .line 87
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 p2, 0x0

    .line 92
    :goto_3
    const/4 v0, -0x1

    .line 93
    if-ge p2, p1, :cond_8

    .line 94
    .line 95
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    add-int/2addr p2, v2

    .line 107
    goto :goto_3

    .line 108
    :cond_8
    const/4 p2, -0x1

    .line 109
    :goto_4
    if-ltz p2, :cond_e

    .line 110
    .line 111
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    add-int/2addr p1, v4

    .line 130
    iget v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 131
    .line 132
    add-int/2addr p1, v4

    .line 133
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 134
    .line 135
    add-int/2addr p1, v1

    .line 136
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-ne v1, v2, :cond_9

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    :cond_9
    if-eqz v3, :cond_d

    .line 144
    .line 145
    add-int/2addr p2, v2

    .line 146
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    :goto_5
    if-ge p2, v1, :cond_b

    .line 151
    .line 152
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_a

    .line 161
    .line 162
    move v0, p2

    .line 163
    goto :goto_6

    .line 164
    :cond_a
    add-int/2addr p2, v2

    .line 165
    goto :goto_5

    .line 166
    :cond_b
    :goto_6
    if-ltz v0, :cond_c

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 185
    .line 186
    const/high16 v1, 0x41800000    # 16.0f

    .line 187
    .line 188
    mul-float v0, v0, v1

    .line 189
    .line 190
    float-to-int v0, v0

    .line 191
    add-int/2addr p2, v0

    .line 192
    add-int/2addr p2, p1

    .line 193
    move v3, p2

    .line 194
    goto :goto_7

    .line 195
    :cond_c
    move v3, p1

    .line 196
    goto :goto_7

    .line 197
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    add-int v3, p2, p1

    .line 202
    .line 203
    :cond_e
    :goto_7
    sget-object p1, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 204
    .line 205
    invoke-virtual {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->getMinimumHeight()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eq p1, v3, :cond_f

    .line 210
    .line 211
    invoke-virtual {p0, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 212
    .line 213
    .line 214
    :cond_f
    return-void
.end method
