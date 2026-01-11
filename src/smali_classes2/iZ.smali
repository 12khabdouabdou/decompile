.class public final LiZ;
.super LtAa;
.source "SourceFile"

# interfaces
.implements LkZ;


# instance fields
.field public A0:LeZ;

.field private final B0:Landroid/graphics/Rect;

.field public C0:I

.field final synthetic D0:LlZ;

.field public z0:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LlZ;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    iput-object p1, p0, LiZ;->D0:LlZ;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const v1, 0x7f040697

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p3, v1, v0}, LtAa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LiZ;->B0:Landroid/graphics/Rect;

    .line 16
    .line 17
    iput-object p1, p0, LtAa;->l0:Landroid/view/View;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p0, LtAa;->u0:Z

    .line 21
    .line 22
    iget-object p3, p0, LtAa;->v0:LVY;

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LfZ;

    .line 28
    .line 29
    invoke-direct {p2, p0, p1}, LfZ;-><init>(LiZ;LlZ;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LtAa;->m0:Landroid/widget/AdapterView$OnItemClickListener;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, LiZ;->z0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, LiZ;->z0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, LiZ;->C0:I

    .line 2
    .line 3
    return-void
.end method

.method public final k(II)V
    .locals 4

    .line 1
    iget-object v0, p0, LtAa;->v0:LVY;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, LiZ;->s()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    iget-object v3, p0, LtAa;->v0:LVY;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LtAa;->n()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LtAa;->c:LoB6;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Landroid/view/View;->setTextDirection(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p2}, Landroid/view/View;->setTextAlignment(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LiZ;->D0:LlZ;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object p2, p0, LtAa;->c:LoB6;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p2, LoB6;->i0:Z

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/widget/AbsListView;->getChoiceMode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p2, p1, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 60
    .line 61
    .line 62
    :cond_0
    if-eqz v1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p0, LiZ;->D0:LlZ;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    new-instance p2, LgZ;

    .line 74
    .line 75
    invoke-direct {p2, p0}, LgZ;-><init>(LiZ;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, LhZ;

    .line 82
    .line 83
    invoke-direct {p1, p0, p2}, LhZ;-><init>(LiZ;LgZ;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, LtAa;->v0:LVY;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    return-void
.end method

.method public final m(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LtAa;->m(Landroid/widget/ListAdapter;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LeZ;

    .line 5
    .line 6
    iput-object p1, p0, LiZ;->A0:LeZ;

    .line 7
    .line 8
    return-void
.end method

.method public final s()V
    .locals 8

    .line 1
    iget-object v0, p0, LtAa;->v0:LVY;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, LiZ;->D0:LlZ;

    .line 10
    .line 11
    iget-object v2, v2, LlZ;->h0:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LiZ;->D0:LlZ;

    .line 17
    .line 18
    invoke-static {v1}, LEak;->a(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LiZ;->D0:LlZ;

    .line 25
    .line 26
    iget-object v1, v1, LlZ;->h0:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, LiZ;->D0:LlZ;

    .line 32
    .line 33
    iget-object v1, v1, LlZ;->h0:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    neg-int v1, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, LiZ;->D0:LlZ;

    .line 40
    .line 41
    iget-object v1, v1, LlZ;->h0:Landroid/graphics/Rect;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    iget-object v2, p0, LiZ;->D0:LlZ;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v3, p0, LiZ;->D0:LlZ;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v4, p0, LiZ;->D0:LlZ;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-object v5, p0, LiZ;->D0:LlZ;

    .line 68
    .line 69
    iget v6, v5, LlZ;->g0:I

    .line 70
    .line 71
    const/4 v7, -0x2

    .line 72
    if-ne v6, v7, :cond_3

    .line 73
    .line 74
    iget-object v6, p0, LiZ;->A0:LeZ;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v5, v6, v0}, LlZ;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v5, p0, LiZ;->D0:LlZ;

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 99
    .line 100
    iget-object v6, p0, LiZ;->D0:LlZ;

    .line 101
    .line 102
    iget-object v6, v6, LlZ;->h0:Landroid/graphics/Rect;

    .line 103
    .line 104
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 105
    .line 106
    sub-int/2addr v5, v7

    .line 107
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 108
    .line 109
    sub-int/2addr v5, v6

    .line 110
    if-le v0, v5, :cond_2

    .line 111
    .line 112
    move v0, v5

    .line 113
    :cond_2
    sub-int v5, v4, v2

    .line 114
    .line 115
    sub-int/2addr v5, v3

    .line 116
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p0, v0}, LtAa;->r(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const/4 v0, -0x1

    .line 125
    if-ne v6, v0, :cond_4

    .line 126
    .line 127
    sub-int v0, v4, v2

    .line 128
    .line 129
    sub-int/2addr v0, v3

    .line 130
    invoke-virtual {p0, v0}, LtAa;->r(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {p0, v6}, LtAa;->r(I)V

    .line 135
    .line 136
    .line 137
    :goto_1
    iget-object v0, p0, LiZ;->D0:LlZ;

    .line 138
    .line 139
    invoke-static {v0}, LEak;->a(Landroid/view/View;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    sub-int/2addr v4, v3

    .line 146
    iget v0, p0, LtAa;->X:I

    .line 147
    .line 148
    sub-int/2addr v4, v0

    .line 149
    iget v0, p0, LiZ;->C0:I

    .line 150
    .line 151
    sub-int/2addr v4, v0

    .line 152
    add-int/2addr v4, v1

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    iget v0, p0, LiZ;->C0:I

    .line 155
    .line 156
    add-int/2addr v2, v0

    .line 157
    add-int v4, v2, v1

    .line 158
    .line 159
    :goto_2
    iput v4, p0, LtAa;->Y:I

    .line 160
    .line 161
    return-void
.end method

.method public final t(Landroid/view/View;)Z
    .locals 1

    .line 1
    sget-object v0, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LiZ;->B0:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method
