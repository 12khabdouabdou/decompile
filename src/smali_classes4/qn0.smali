.class public final Lqn0;
.super LcQ;
.source "SourceFile"


# instance fields
.field public q0:Landroid/text/SpannableString;

.field public r0:LQOc;


# virtual methods
.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lqn0;->r0:LQOc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, Lew3;->b:Lfw3;

    .line 6
    .line 7
    iget v4, p0, Lew3;->c:I

    .line 8
    .line 9
    iget v5, p0, Lew3;->t:I

    .line 10
    .line 11
    iget v6, p0, Lew3;->X:I

    .line 12
    .line 13
    iget-object v7, p0, Lew3;->g0:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v1, v0, LQOc;->a:Lnmi;

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    invoke-virtual/range {v1 .. v7}, Lnmi;->a(LcQ;Lfw3;IIILjava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LcQ;->f(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lqn0;->r0:LQOc;

    .line 6
    .line 7
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lew3;->b:Lfw3;

    .line 2
    .line 3
    sget-object v1, Lfw3;->a:Lfw3;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LcQ;->p0:Landroid/view/GestureDetector;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h(Lew3;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lts6;

    .line 2
    .line 3
    return p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqn0;->r0:LQOc;

    .line 3
    .line 4
    iget-object v0, p0, Lew3;->a:Landroid/view/View;

    .line 5
    .line 6
    check-cast v0, Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v1, p0, Lqn0;->q0:Landroid/text/SpannableString;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, v2, p1}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ltz p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lt p1, v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-class v0, LQOc;

    .line 35
    .line 36
    invoke-virtual {v1, p1, p1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, [LQOc;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    array-length v0, p1

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1}, Lv70;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, LQOc;

    .line 53
    .line 54
    iput-object p1, p0, Lqn0;->r0:LQOc;

    .line 55
    .line 56
    sget-object p1, Lfw3;->c:Lfw3;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lew3;->l(Lfw3;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    sget-object p1, Lfw3;->b:Lfw3;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lew3;->l(Lfw3;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    const/4 p1, 0x1

    .line 68
    return p1
.end method
