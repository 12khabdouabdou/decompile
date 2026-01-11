.class public final Lui6;
.super Ln54;
.source "SourceFile"

# interfaces
.implements LPNh;


# instance fields
.field public Z:Lti6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln54;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/MotionEvent;LTNh;)Z
    .locals 5

    .line 1
    iget-object p1, p0, LA7k;->c:Lsw;

    .line 2
    .line 3
    check-cast p1, Lvi6;

    .line 4
    .line 5
    iget-object v0, p0, Lui6;->Z:Lti6;

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
    iget-object v0, v0, Lti6;->h0:LxC9;

    .line 13
    .line 14
    check-cast v0, LqQi;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v3, p1, Lvi6;->Z:LvZ3;

    .line 21
    .line 22
    iget-object v4, p1, Lvi6;->X:Lmk6;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean p1, p1, Lvi6;->Y:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance v1, Ln7k;

    .line 31
    .line 32
    invoke-direct {v1, v4, v3}, Ln7k;-><init>(Lmk6;LvZ3;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lui6;->Z:Lti6;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p1, Lti6;->i0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LTx6;

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
    new-instance v1, Ln7k;

    .line 51
    .line 52
    invoke-direct {v1, v4, v3}, Ln7k;-><init>(Lmk6;LvZ3;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    const/4 p1, 0x1

    .line 65
    return p1

    .line 66
    :cond_3
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_4
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method public final F(Lk11;Landroid/view/View;)V
    .locals 4

    .line 1
    check-cast p1, LY7i;

    .line 2
    .line 3
    check-cast p2, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    new-instance p1, LHi6;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v1, -0x2

    .line 9
    invoke-direct {p1, v0, v1}, LHI8;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lti6;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {p1, v2, v3}, Lti6;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v1, 0x7f070541

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0b0ac8

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lui6;->Z:Lti6;

    .line 60
    .line 61
    return-void
.end method

.method public final f(Landroid/view/MotionEvent;LTNh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Landroid/view/MotionEvent;LTNh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(LTNh;)V
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

.method public final t(Lsw;Lsw;)V
    .locals 4

    .line 1
    check-cast p1, Lvi6;

    .line 2
    .line 3
    check-cast p2, Lvi6;

    .line 4
    .line 5
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p1, Lvi6;->X:Lmk6;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, LAPk;->x(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, LAPk;->y(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lui6;->Z:Lti6;

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
    iget-object v2, p2, Lti6;->h0:LxC9;

    .line 36
    .line 37
    check-cast v2, LqQi;

    .line 38
    .line 39
    iget-object v3, p1, Lvi6;->e0:Landroid/text/SpannedString;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, p1, Lvi6;->Y:Z

    .line 45
    .line 46
    iget-object v2, p2, Lti6;->i0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LTx6;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v2, v3}, LxC9;->C(I)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lui6;->Z:Lti6;

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
    const v3, 0x7f0801df

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
    invoke-virtual {v2, v1}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_1
    const/16 v1, 0x8

    .line 88
    .line 89
    invoke-virtual {v2, v1}, LxC9;->C(I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    if-eqz p1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p2, p0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->x(LPNh;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    invoke-virtual {p2, v0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->x(LPNh;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method public final z(Landroid/view/MotionEvent;LTNh;)V
    .locals 0

    .line 1
    return-void
.end method
