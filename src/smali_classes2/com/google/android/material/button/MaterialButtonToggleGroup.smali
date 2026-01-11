.class public Lcom/google/android/material/button/MaterialButtonToggleGroup;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic k0:I


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lbsb;

.field public final c:LSWa;

.field public final e0:Lru0;

.field public f0:[Ljava/lang/Integer;

.field public g0:Z

.field public final h0:Z

.field public final i0:Z

.field public j0:I

.field public final t:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040401

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v0, 0x1

    const v1, 0x7f1404ef

    .line 3
    invoke-static {p1, p2, p3, v1}, LdUh;->h(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Lbsb;

    invoke-direct {p1, p0}, Lbsb;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b:Lbsb;

    .line 6
    new-instance p1, LSWa;

    const/16 v1, 0x18

    invoke-direct {p1, v1, p0}, LSWa;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c:LSWa;

    .line 7
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->t:Ljava/util/LinkedHashSet;

    .line 8
    new-instance p1, Lru0;

    const/16 v1, 0x13

    invoke-direct {p1, v1, p0}, Lru0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e0:Lru0;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g0:Z

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 11
    sget-object v3, LLMe;->o:[I

    const v5, 0x7f1404ef

    new-array v6, p1, [I

    move-object v2, p2

    move v4, p3

    .line 12
    invoke-static/range {v1 .. v6}, LwEk;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x2

    .line 13
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 14
    iget-boolean v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->h0:Z

    const/4 v2, -0x1

    if-eq v1, p3, :cond_1

    .line 15
    iput-boolean p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->h0:Z

    .line 16
    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g0:Z

    const/4 p3, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p3, v1, :cond_0

    .line 18
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 19
    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b()V

    add-int/2addr p3, v0

    goto :goto_0

    .line 21
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g0:Z

    .line 22
    iput v2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j0:I

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b()V

    .line 24
    :cond_1
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j0:I

    .line 25
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->i0:Z

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 27
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    sget-object p1, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    const/4 v3, -0x1

    .line 8
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v2, -0x1

    .line 21
    :goto_1
    if-ne v2, v3, :cond_2

    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_2
    add-int/lit8 v0, v2, 0x1

    .line 26
    .line 27
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v0, v4, :cond_7

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 38
    .line 39
    add-int/lit8 v5, v0, -0x1

    .line 40
    .line 41
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/google/android/material/button/MaterialButton;->f()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    iget-object v6, v4, Lcom/google/android/material/button/MaterialButton;->c:Lasb;

    .line 54
    .line 55
    iget v6, v6, Lasb;->g:I

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/4 v6, 0x0

    .line 59
    :goto_3
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->f()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    iget-object v5, v5, Lcom/google/android/material/button/MaterialButton;->c:Lasb;

    .line 66
    .line 67
    iget v5, v5, Lasb;->g:I

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/4 v5, 0x0

    .line 71
    :goto_4
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    instance-of v7, v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 80
    .line 81
    if-eqz v7, :cond_5

    .line 82
    .line 83
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 87
    .line 88
    iget v8, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 89
    .line 90
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 91
    .line 92
    invoke-direct {v7, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 93
    .line 94
    .line 95
    move-object v6, v7

    .line 96
    :goto_5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_6

    .line 101
    .line 102
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 103
    .line 104
    .line 105
    neg-int v5, v5

    .line 106
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 107
    .line 108
    .line 109
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_6
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 113
    .line 114
    neg-int v5, v5

    .line 115
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 116
    .line 117
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 118
    .line 119
    .line 120
    :goto_6
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    if-ne v2, v3, :cond_8

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_8
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/4 v3, 0x1

    .line 152
    if-ne v2, v3, :cond_9

    .line 153
    .line 154
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 155
    .line 156
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 157
    .line 158
    return-void

    .line 159
    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 163
    .line 164
    .line 165
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 166
    .line 167
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 168
    .line 169
    :cond_a
    :goto_7
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 p3, -0x1

    .line 16
    if-ne p2, p3, :cond_1

    .line 17
    .line 18
    sget-object p2, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 p2, 0x1

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 29
    .line 30
    .line 31
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->f()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    iget-object v0, p1, Lcom/google/android/material/button/MaterialButton;->c:Lasb;

    .line 41
    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    iput-boolean p2, v0, Lasb;->o:Z

    .line 45
    .line 46
    :cond_2
    iget-object p3, p1, Lcom/google/android/material/button/MaterialButton;->t:Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b:Lbsb;

    .line 49
    .line 50
    invoke-virtual {p3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c:LSWa;

    .line 54
    .line 55
    iput-object p3, p1, Lcom/google/android/material/button/MaterialButton;->e0:LSWa;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->f()Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_5

    .line 62
    .line 63
    iput-boolean p2, v0, Lasb;->m:Z

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    invoke-virtual {v0, p3}, Lasb;->b(Z)Lmsb;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, p2}, Lasb;->b(Z)Lmsb;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    iget v3, v0, Lasb;->g:I

    .line 77
    .line 78
    int-to-float v3, v3

    .line 79
    iget-object v4, v0, Lasb;->j:Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    iget-object v5, v1, Lmsb;->a:Llsb;

    .line 82
    .line 83
    iput v3, v5, Llsb;->j:F

    .line 84
    .line 85
    invoke-virtual {v1}, Lmsb;->invalidateSelf()V

    .line 86
    .line 87
    .line 88
    iget-object v3, v1, Lmsb;->a:Llsb;

    .line 89
    .line 90
    iget-object v5, v3, Llsb;->d:Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    if-eq v5, v4, :cond_3

    .line 93
    .line 94
    iput-object v4, v3, Llsb;->d:Landroid/content/res/ColorStateList;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v3}, Lmsb;->onStateChange([I)Z

    .line 101
    .line 102
    .line 103
    :cond_3
    if-eqz v2, :cond_5

    .line 104
    .line 105
    iget v1, v0, Lasb;->g:I

    .line 106
    .line 107
    int-to-float v1, v1

    .line 108
    iget-boolean v3, v0, Lasb;->m:Z

    .line 109
    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    iget-object p3, v0, Lasb;->a:Lcom/google/android/material/button/MaterialButton;

    .line 113
    .line 114
    const v3, 0x7f040143

    .line 115
    .line 116
    .line 117
    invoke-static {p3, v3}, LYMk;->b(Landroid/view/View;I)I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    :cond_4
    iget-object v3, v2, Lmsb;->a:Llsb;

    .line 122
    .line 123
    iput v1, v3, Llsb;->j:F

    .line 124
    .line 125
    invoke-virtual {v2}, Lmsb;->invalidateSelf()V

    .line 126
    .line 127
    .line 128
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    iget-object v1, v2, Lmsb;->a:Llsb;

    .line 133
    .line 134
    iget-object v3, v1, Llsb;->d:Landroid/content/res/ColorStateList;

    .line 135
    .line 136
    if-eq v3, p3, :cond_5

    .line 137
    .line 138
    iput-object p3, v1, Llsb;->d:Landroid/content/res/ColorStateList;

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {v2, p3}, Lmsb;->onStateChange([I)Z

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-boolean p3, p1, Lcom/google/android/material/button/MaterialButton;->m0:Z

    .line 148
    .line 149
    if-eqz p3, :cond_6

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    invoke-virtual {p0, p3, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d(IZ)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    iput p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j0:I

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b()V

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->f()Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_7

    .line 172
    .line 173
    iget-object p2, v0, Lasb;->b:Lmvg;

    .line 174
    .line 175
    iget-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a:Ljava/util/ArrayList;

    .line 176
    .line 177
    new-instance v0, Lcsb;

    .line 178
    .line 179
    iget-object v1, p2, Lmvg;->e:LD84;

    .line 180
    .line 181
    iget-object v2, p2, Lmvg;->h:LD84;

    .line 182
    .line 183
    iget-object v3, p2, Lmvg;->f:LD84;

    .line 184
    .line 185
    iget-object p2, p2, Lmvg;->g:LD84;

    .line 186
    .line 187
    invoke-direct {v0, v1, v2, v3, p2}, Lcsb;-><init>(LD84;LD84;LD84;LD84;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    new-instance p2, LTQ0;

    .line 194
    .line 195
    const/4 p3, 0x2

    .line 196
    invoke-direct {p2, p3, p0}, LTQ0;-><init>(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1, p2}, Lb8k;->n(Landroid/view/View;LU4;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string p2, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    .line 206
    .line 207
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->t:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/material/timepicker/e;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/material/timepicker/e;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final c(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final d(IZ)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 19
    .line 20
    iget-boolean v4, v3, Lcom/google/android/material/button/MaterialButton;->m0:Z

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->i0:Z

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    instance-of v0, p2, Lcom/google/android/material/button/MaterialButton;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iput-boolean v3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g0:Z

    .line 58
    .line 59
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 60
    .line 61
    invoke-virtual {p2, v3}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 62
    .line 63
    .line 64
    iput-boolean v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g0:Z

    .line 65
    .line 66
    :cond_2
    iput p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j0:I

    .line 67
    .line 68
    return v1

    .line 69
    :cond_3
    if-eqz p2, :cond_5

    .line 70
    .line 71
    iget-boolean p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->h0:Z

    .line 72
    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    instance-of v0, p2, Lcom/google/android/material/button/MaterialButton;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iput-boolean v3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g0:Z

    .line 111
    .line 112
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 113
    .line 114
    invoke-virtual {p2, v1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 115
    .line 116
    .line 117
    iput-boolean v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g0:Z

    .line 118
    .line 119
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    return v3
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e0:Lru0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v0, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-array v1, v2, [Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f0:[Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e()V
    .locals 12

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    if-ge v5, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v5}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/2addr v5, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v5, -0x1

    .line 25
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int/2addr v3, v1

    .line 30
    :goto_2
    if-ltz v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    move v0, v3

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    add-int/2addr v3, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_3
    const/4 v3, 0x0

    .line 43
    :goto_4
    if-ge v3, v2, :cond_f

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/16 v8, 0x8

    .line 56
    .line 57
    if-ne v7, v8, :cond_4

    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :cond_4
    invoke-virtual {v6}, Lcom/google/android/material/button/MaterialButton;->f()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_e

    .line 66
    .line 67
    iget-object v7, v6, Lcom/google/android/material/button/MaterialButton;->c:Lasb;

    .line 68
    .line 69
    iget-object v7, v7, Lasb;->b:Lmvg;

    .line 70
    .line 71
    invoke-virtual {v7}, Lmvg;->f()Lmvg;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v8, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Lcsb;

    .line 82
    .line 83
    if-ne v5, v0, :cond_5

    .line 84
    .line 85
    goto :goto_7

    .line 86
    :cond_5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-nez v9, :cond_6

    .line 91
    .line 92
    const/4 v9, 0x1

    .line 93
    goto :goto_5

    .line 94
    :cond_6
    const/4 v9, 0x0

    .line 95
    :goto_5
    sget-object v10, Lcsb;->e:LO1;

    .line 96
    .line 97
    if-ne v3, v5, :cond_9

    .line 98
    .line 99
    if-eqz v9, :cond_8

    .line 100
    .line 101
    sget-object v9, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-ne v9, v1, :cond_7

    .line 108
    .line 109
    new-instance v9, Lcsb;

    .line 110
    .line 111
    iget-object v11, v8, Lcsb;->b:LD84;

    .line 112
    .line 113
    iget-object v8, v8, Lcsb;->c:LD84;

    .line 114
    .line 115
    invoke-direct {v9, v10, v10, v11, v8}, Lcsb;-><init>(LD84;LD84;LD84;LD84;)V

    .line 116
    .line 117
    .line 118
    :goto_6
    move-object v8, v9

    .line 119
    goto :goto_7

    .line 120
    :cond_7
    new-instance v9, Lcsb;

    .line 121
    .line 122
    iget-object v11, v8, Lcsb;->a:LD84;

    .line 123
    .line 124
    iget-object v8, v8, Lcsb;->d:LD84;

    .line 125
    .line 126
    invoke-direct {v9, v11, v8, v10, v10}, Lcsb;-><init>(LD84;LD84;LD84;LD84;)V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_8
    new-instance v9, Lcsb;

    .line 131
    .line 132
    iget-object v11, v8, Lcsb;->a:LD84;

    .line 133
    .line 134
    iget-object v8, v8, Lcsb;->b:LD84;

    .line 135
    .line 136
    invoke-direct {v9, v11, v10, v8, v10}, Lcsb;-><init>(LD84;LD84;LD84;LD84;)V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_9
    if-ne v3, v0, :cond_c

    .line 141
    .line 142
    if-eqz v9, :cond_b

    .line 143
    .line 144
    sget-object v9, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-ne v9, v1, :cond_a

    .line 151
    .line 152
    new-instance v9, Lcsb;

    .line 153
    .line 154
    iget-object v11, v8, Lcsb;->a:LD84;

    .line 155
    .line 156
    iget-object v8, v8, Lcsb;->d:LD84;

    .line 157
    .line 158
    invoke-direct {v9, v11, v8, v10, v10}, Lcsb;-><init>(LD84;LD84;LD84;LD84;)V

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_a
    new-instance v9, Lcsb;

    .line 163
    .line 164
    iget-object v11, v8, Lcsb;->b:LD84;

    .line 165
    .line 166
    iget-object v8, v8, Lcsb;->c:LD84;

    .line 167
    .line 168
    invoke-direct {v9, v10, v10, v11, v8}, Lcsb;-><init>(LD84;LD84;LD84;LD84;)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_b
    new-instance v9, Lcsb;

    .line 173
    .line 174
    iget-object v11, v8, Lcsb;->d:LD84;

    .line 175
    .line 176
    iget-object v8, v8, Lcsb;->c:LD84;

    .line 177
    .line 178
    invoke-direct {v9, v10, v11, v10, v8}, Lcsb;-><init>(LD84;LD84;LD84;LD84;)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_c
    const/4 v8, 0x0

    .line 183
    :goto_7
    if-nez v8, :cond_d

    .line 184
    .line 185
    new-instance v8, LO1;

    .line 186
    .line 187
    const/4 v9, 0x0

    .line 188
    invoke-direct {v8, v9}, LO1;-><init>(F)V

    .line 189
    .line 190
    .line 191
    iput-object v8, v7, Lmvg;->e:LD84;

    .line 192
    .line 193
    new-instance v8, LO1;

    .line 194
    .line 195
    invoke-direct {v8, v9}, LO1;-><init>(F)V

    .line 196
    .line 197
    .line 198
    iput-object v8, v7, Lmvg;->f:LD84;

    .line 199
    .line 200
    new-instance v8, LO1;

    .line 201
    .line 202
    invoke-direct {v8, v9}, LO1;-><init>(F)V

    .line 203
    .line 204
    .line 205
    iput-object v8, v7, Lmvg;->g:LD84;

    .line 206
    .line 207
    new-instance v8, LO1;

    .line 208
    .line 209
    invoke-direct {v8, v9}, LO1;-><init>(F)V

    .line 210
    .line 211
    .line 212
    iput-object v8, v7, Lmvg;->h:LD84;

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_d
    iget-object v9, v8, Lcsb;->a:LD84;

    .line 216
    .line 217
    iput-object v9, v7, Lmvg;->e:LD84;

    .line 218
    .line 219
    iget-object v9, v8, Lcsb;->d:LD84;

    .line 220
    .line 221
    iput-object v9, v7, Lmvg;->h:LD84;

    .line 222
    .line 223
    iget-object v9, v8, Lcsb;->b:LD84;

    .line 224
    .line 225
    iput-object v9, v7, Lmvg;->f:LD84;

    .line 226
    .line 227
    iget-object v8, v8, Lcsb;->c:LD84;

    .line 228
    .line 229
    iput-object v8, v7, Lmvg;->g:LD84;

    .line 230
    .line 231
    :goto_8
    invoke-virtual {v7}, Lmvg;->a()Lmvg;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v6, v7}, Lcom/google/android/material/button/MaterialButton;->a(Lmvg;)V

    .line 236
    .line 237
    .line 238
    :goto_9
    add-int/2addr v3, v1

    .line 239
    goto/16 :goto_4

    .line 240
    .line 241
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    const-string v1, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    .line 244
    .line 245
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_f
    return-void
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f0:[Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-lt p2, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object p1, p1, p2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    return p2
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j0:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v3, v3, Lcom/google/android/material/button/MaterialButton;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->h0:Z

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v1, 0x2

    .line 40
    :goto_1
    invoke-static {v3, v2, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/material/button/MaterialButton;->t:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b:Lbsb;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lcom/google/android/material/button/MaterialButton;->e0:LSWa;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ltz p1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
