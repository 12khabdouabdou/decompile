.class public final LWtg;
.super LVGh;
.source "SourceFile"


# instance fields
.field public i0:LVtg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LVGh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(LEX0;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LJJh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LWtg;->L(LJJh;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K(LaLh;LaLh;)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-super {p0, p1, p1}, LVGh;->K(LaLh;LaLh;)V

    .line 7
    .line 8
    .line 9
    throw p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final L(LJJh;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, LVGh;->L(LJJh;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    check-cast p2, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    const/4 p1, -0x2

    .line 7
    invoke-static {p2, p1}, LNpk;->d(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LVtg;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, LVtg;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f0801a7

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0b075c

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LWtg;->i0:LVtg;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final m(Landroid/view/View;JJLLyi;LGyi;)V
    .locals 0

    .line 1
    iget-object p1, p0, LcIj;->c:LKu;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public final t(LKu;LKu;)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-super {p0, p1, p1}, LVGh;->K(LaLh;LaLh;)V

    .line 7
    .line 8
    .line 9
    throw p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final w()V
    .locals 5

    .line 1
    invoke-super {p0}, LVGh;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LWtg;->i0:LVtg;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-object v2, v0, LVtg;->h0:Lqp6;

    .line 10
    .line 11
    iget-object v3, v2, LLu6;->H0:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    instance-of v4, v3, Lczg;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Lczg;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v3, v1

    .line 21
    :goto_0
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Lczg;->dispose()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v2, v1}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, LVtg;->i0:LLu6;

    .line 30
    .line 31
    iget-object v3, v2, LLu6;->H0:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    instance-of v4, v3, Lczg;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    check-cast v3, Lczg;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v3, v1

    .line 41
    :goto_1
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3}, Lczg;->dispose()V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {v2, v1}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, LVtg;->j0:LLu6;

    .line 50
    .line 51
    iget-object v3, v2, LLu6;->H0:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    instance-of v4, v3, Lczg;

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    check-cast v3, Lczg;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move-object v3, v1

    .line 61
    :goto_2
    if-eqz v3, :cond_5

    .line 62
    .line 63
    invoke-virtual {v3}, Lczg;->dispose()V

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-virtual {v2, v1}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, LVtg;->k0:LLu6;

    .line 70
    .line 71
    iget-object v2, v0, LLu6;->H0:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    instance-of v3, v2, Lczg;

    .line 74
    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    check-cast v2, Lczg;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    move-object v2, v1

    .line 81
    :goto_3
    if-eqz v2, :cond_7

    .line 82
    .line 83
    invoke-virtual {v2}, Lczg;->dispose()V

    .line 84
    .line 85
    .line 86
    :cond_7
    invoke-virtual {v0, v1}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_8
    const-string v0, "layout"

    .line 91
    .line 92
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1
.end method
