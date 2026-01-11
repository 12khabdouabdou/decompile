.class public final LGf6;
.super LA7k;
.source "SourceFile"

# interfaces
.implements LPNh;


# instance fields
.field public X:LFf6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LA7k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/MotionEvent;LTNh;)Z
    .locals 2

    .line 1
    iget-object p1, p0, LGf6;->X:LFf6;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p1, LFf6;->h0:LTx6;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, LFf6;->j0:LxC9;

    .line 17
    .line 18
    check-cast p1, LqQi;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lt2d;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2}, LSV6;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return v1

    .line 39
    :cond_2
    const-string p1, "layout"

    .line 40
    .line 41
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1
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
    .locals 5

    .line 1
    check-cast p1, LHf6;

    .line 2
    .line 3
    check-cast p2, LHf6;

    .line 4
    .line 5
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v0, Lok6;->g:Lmk6;

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
    iget-object p2, p0, LGf6;->X:LFf6;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, LHf6;->Z:Landroid/text/SpannedString;

    .line 27
    .line 28
    iget-object v2, p2, LFf6;->i0:LqQi;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p2, LFf6;->j0:LxC9;

    .line 34
    .line 35
    check-cast v1, LqQi;

    .line 36
    .line 37
    iget-boolean v2, p1, LHf6;->X:Z

    .line 38
    .line 39
    iget-object v3, p2, LFf6;->h0:LTx6;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const/16 p1, 0x8

    .line 44
    .line 45
    invoke-virtual {v3, p1}, LxC9;->C(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, LxC9;->C(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->x(LPNh;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v3, v0}, LxC9;->C(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v4, 0x7f080cda

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v3, v2}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, LxC9;->C(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, LHf6;->Y:Landroid/text/SpannedString;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->x(LPNh;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    const-string p1, "layout"

    .line 90
    .line 91
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public final u(Landroid/view/View;)V
    .locals 5

    .line 1
    check-cast p1, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    new-instance v0, LHi6;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, -0x2

    .line 7
    invoke-direct {v0, v1, v2}, LHI8;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LFf6;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v0, v3, v4}, LFf6;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    invoke-direct {v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    const v1, 0x16aa2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LGf6;->X:LFf6;

    .line 41
    .line 42
    return-void
.end method

.method public final z(Landroid/view/MotionEvent;LTNh;)V
    .locals 0

    .line 1
    return-void
.end method
