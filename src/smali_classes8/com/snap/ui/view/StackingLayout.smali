.class public Lcom/snap/ui/view/StackingLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/snap/ui/view/StackingLayout;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v11, v2

    .line 10
    move-object v12, v11

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    :goto_0
    if-ge v7, v6, :cond_7

    .line 18
    .line 19
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    if-eq v2, v4, :cond_6

    .line 30
    .line 31
    move/from16 v2, p1

    .line 32
    .line 33
    move/from16 v4, p2

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LNOh;

    .line 43
    .line 44
    iget v4, v2, LNOh;->a:I

    .line 45
    .line 46
    const/4 v13, -0x1

    .line 47
    if-eq v4, v13, :cond_5

    .line 48
    .line 49
    iget-boolean v14, v2, LNOh;->c:Z

    .line 50
    .line 51
    const/4 v15, 0x1

    .line 52
    if-eq v4, v15, :cond_2

    .line 53
    .line 54
    const/4 v15, 0x2

    .line 55
    if-eq v4, v15, :cond_2

    .line 56
    .line 57
    const/4 v15, 0x5

    .line 58
    if-eq v4, v15, :cond_2

    .line 59
    .line 60
    const/4 v15, 0x6

    .line 61
    if-ne v4, v15, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    if-nez v11, :cond_1

    .line 65
    .line 66
    if-eqz v14, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget v14, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 81
    .line 82
    add-int/2addr v4, v14

    .line 83
    iget v14, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84
    .line 85
    add-int/2addr v4, v14

    .line 86
    add-int/2addr v5, v4

    .line 87
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 88
    .line 89
    if-ne v2, v13, :cond_3

    .line 90
    .line 91
    move-object v11, v1

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v1, "Can only use MATCH_PARENT on final view of axis of affinity"

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_2
    :goto_1
    if-nez v12, :cond_4

    .line 102
    .line 103
    if-eqz v14, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    iget v14, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 118
    .line 119
    add-int/2addr v4, v14

    .line 120
    iget v14, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 121
    .line 122
    add-int/2addr v4, v14

    .line 123
    add-int/2addr v3, v4

    .line 124
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 125
    .line 126
    if-ne v2, v13, :cond_3

    .line 127
    .line 128
    move-object v12, v1

    .line 129
    :cond_3
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    move v10, v1

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v1, "Can only use MATCH_PARENT as final view of axis of affinity"

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string v1, "View parameter layout_affinity is required"

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    add-int/2addr v2, v1

    .line 168
    add-int/2addr v2, v3

    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    add-int/2addr v3, v1

    .line 178
    add-int/2addr v3, v5

    .line 179
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    move/from16 v3, p1

    .line 204
    .line 205
    invoke-static {v2, v3, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    shl-int/lit8 v3, v10, 0x10

    .line 210
    .line 211
    move/from16 v4, p2

    .line 212
    .line 213
    invoke-static {v1, v4, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 218
    .line 219
    .line 220
    return-void
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, LNOh;

    .line 2
    .line 3
    return p1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, LNOh;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, v0, LNOh;->a:I

    .line 9
    .line 10
    iput v1, v0, LNOh;->b:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, LNOh;->c:Z

    .line 14
    .line 15
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 5

    .line 6
    new-instance v0, LNOh;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, -0x1

    .line 8
    iput v2, v0, LNOh;->a:I

    .line 9
    iput v2, v0, LNOh;->b:I

    const/4 v3, 0x1

    .line 10
    iput-boolean v3, v0, LNOh;->c:Z

    .line 11
    sget-object v4, LlNe;->y:[I

    invoke-virtual {v1, p1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, LNOh;->a:I

    const/4 v1, 0x2

    .line 13
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, LNOh;->b:I

    .line 14
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v0, LNOh;->c:Z

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, LNOh;

    .line 2
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    .line 3
    iput p1, v0, LNOh;->a:I

    .line 4
    iput p1, v0, LNOh;->b:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, v0, LNOh;->c:Z

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    new-instance v0, LMOh;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v3, p2

    .line 5
    move v5, p3

    .line 6
    move v2, p4

    .line 7
    move v4, p5

    .line 8
    invoke-direct/range {v0 .. v5}, LMOh;-><init>(Lcom/snap/ui/view/StackingLayout;IIII)V

    .line 9
    .line 10
    .line 11
    const-string p1, "SL OnLayout"

    .line 12
    .line 13
    invoke-static {p1, v0}, LNcj;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    new-instance v0, LGc6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, LGc6;-><init>(Ljava/lang/Object;III)V

    .line 5
    .line 6
    .line 7
    const-string p1, "SL OnMeasure"

    .line 8
    .line 9
    invoke-static {p1, v0}, LNcj;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
