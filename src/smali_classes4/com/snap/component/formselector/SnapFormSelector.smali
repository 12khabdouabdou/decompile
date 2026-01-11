.class public final Lcom/snap/component/formselector/SnapFormSelector;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:LMUg;

.field public final c:LMUg;

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, p1, v0, v1}, Lcom/snap/component/formselector/SnapFormSelector;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/snap/component/formselector/SnapFormSelector;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p2, LMUg;->F0:LMUg;

    iput-object p2, p0, Lcom/snap/component/formselector/SnapFormSelector;->b:LMUg;

    .line 4
    sget-object p2, LMUg;->G0:LMUg;

    iput-object p2, p0, Lcom/snap/component/formselector/SnapFormSelector;->c:LMUg;

    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lcom/snap/component/formselector/SnapFormSelector;->t:I

    .line 6
    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput-object p3, p0, Lcom/snap/component/formselector/SnapFormSelector;->a:Landroid/widget/LinearLayout;

    .line 7
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, p2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    .line 8
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const p2, 0x7f08039f

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07106e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 11
    invoke-virtual {p0, v0, p1, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    invoke-virtual {p0, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILex5;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/snap/component/formselector/SnapFormSelector;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 12

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/snap/component/formselector/SnapFormSelector;->b(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/snap/component/formselector/SnapFormSelector;->a:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {p1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    add-int/lit8 v5, v3, 0x1

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-ltz v3, :cond_1

    .line 41
    .line 42
    check-cast v4, LH2h;

    .line 43
    .line 44
    new-instance v7, Lcom/snap/component/button/SnapButtonView;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-direct {v7, v8}, Lcom/snap/component/button/SnapButtonView;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    new-instance v8, LLUg;

    .line 54
    .line 55
    iget-object v9, v4, LH2h;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v10, p0, Lcom/snap/component/formselector/SnapFormSelector;->c:LMUg;

    .line 58
    .line 59
    iget v11, v4, LH2h;->b:I

    .line 60
    .line 61
    invoke-direct {v8, v10, v9, v11, v2}, LLUg;-><init>(LMUg;Ljava/lang/String;IZ)V

    .line 62
    .line 63
    .line 64
    iget-object v9, v7, Lcom/snap/component/button/SnapButtonView;->a:LEUg;

    .line 65
    .line 66
    if-eqz v9, :cond_0

    .line 67
    .line 68
    iput-boolean v2, v9, LEUg;->K0:Z

    .line 69
    .line 70
    invoke-virtual {v7, v8, v2}, Lcom/snap/component/button/SnapButtonView;->e(LLUg;Z)V

    .line 71
    .line 72
    .line 73
    new-instance v6, LXl3;

    .line 74
    .line 75
    const/4 v8, 0x2

    .line 76
    invoke-direct {v6, p0, v3, v4, v8}, LXl3;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move v3, v5

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const-string p1, "buttonDrawable"

    .line 88
    .line 89
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v6

    .line 93
    :cond_1
    invoke-static {}, Lmh3;->c3()V

    .line 94
    .line 95
    .line 96
    throw v6

    .line 97
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroid/view/View;

    .line 112
    .line 113
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const v5, 0x7f07106c

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    const/high16 v5, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-direct {v3, v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    return-void
.end method

.method public final b(I)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/snap/component/formselector/SnapFormSelector;->t:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/component/formselector/SnapFormSelector;->a:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/snap/component/button/SnapButtonView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/snap/component/button/SnapButtonView;->b()LLUg;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lcom/snap/component/formselector/SnapFormSelector;->c:LMUg;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v9, 0xe

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-static/range {v4 .. v9}, LLUg;->a(LLUg;LMUg;Ljava/lang/String;IZI)LLUg;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2, v3}, Lcom/snap/component/button/SnapButtonView;->e(LLUg;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v1, v0, Lcom/snap/component/button/SnapButtonView;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    check-cast v0, Lcom/snap/component/button/SnapButtonView;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/snap/component/button/SnapButtonView;->b()LLUg;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, p0, Lcom/snap/component/formselector/SnapFormSelector;->b:LMUg;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/16 v9, 0xe

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-static/range {v4 .. v9}, LLUg;->a(LLUg;LMUg;Ljava/lang/String;IZI)LLUg;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1, v3}, Lcom/snap/component/button/SnapButtonView;->e(LLUg;Z)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iput p1, p0, Lcom/snap/component/formselector/SnapFormSelector;->t:I

    .line 66
    .line 67
    return-void
.end method
