.class public final LWe6;
.super LJ04;
.source "SourceFile"

# interfaces
.implements Lpqh;


# instance fields
.field public Z:LVe6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ04;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(LEX0;Landroid/view/View;)V
    .locals 3

    .line 1
    check-cast p1, LJJh;

    .line 2
    .line 3
    check-cast p2, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    invoke-static {p2, p1}, LNpk;->d(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LVe6;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, LVe6;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v2, -0x2

    .line 22
    invoke-direct {v1, p1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const v2, 0x7f07051a

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    const p1, 0x7f0b09d0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LWe6;->Z:LVe6;

    .line 55
    .line 56
    return-void
.end method

.method public final h(Landroid/view/MotionEvent;Lsqh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Landroid/view/MotionEvent;Lsqh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lsqh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final t(LKu;LKu;)V
    .locals 4

    .line 1
    check-cast p1, LXe6;

    .line 2
    .line 3
    check-cast p2, LXe6;

    .line 4
    .line 5
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p1, LXe6;->X:LTg6;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, LNpk;->i(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, LNpk;->j(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, LWe6;->Z:LVe6;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const-string v1, "layout"

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget-object v2, p2, LVe6;->h0:Ltt9;

    .line 36
    .line 37
    check-cast v2, Lsri;

    .line 38
    .line 39
    iget-object v3, p1, LXe6;->e0:Landroid/text/SpannedString;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, p1, LXe6;->Y:Z

    .line 45
    .line 46
    iget-object v2, p2, LVe6;->i0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LLu6;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v2, v3}, Ltt9;->C(I)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, LWe6;->Z:LVe6;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v3, 0x7f0801af

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_1
    const/16 v1, 0x8

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ltt9;->C(I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    if-eqz p1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p2, p0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->y(Lpqh;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    invoke-virtual {p2, v0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->y(Lpqh;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method public final y(Landroid/view/MotionEvent;Lsqh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Landroid/view/MotionEvent;Lsqh;)Z
    .locals 5

    .line 1
    iget-object p1, p0, LcIj;->c:LKu;

    .line 2
    .line 3
    check-cast p1, LXe6;

    .line 4
    .line 5
    iget-object v0, p0, LWe6;->Z:LVe6;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "layout"

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, v0, LVe6;->h0:Ltt9;

    .line 13
    .line 14
    check-cast v0, Lsri;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v3, p1, LXe6;->Z:LbV3;

    .line 21
    .line 22
    iget-object v4, p1, LXe6;->X:LTg6;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean p1, p1, LXe6;->Y:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance v1, LPHj;

    .line 31
    .line 32
    invoke-direct {v1, v4, v3}, LPHj;-><init>(LTg6;LbV3;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, LWe6;->Z:LVe6;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p1, LVe6;->i0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LLu6;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    new-instance v1, LPHj;

    .line 51
    .line 52
    invoke-direct {v1, v4, v3}, LPHj;-><init>(LTg6;LbV3;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    const/4 p1, 0x1

    .line 65
    return p1

    .line 66
    :cond_3
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_4
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method
