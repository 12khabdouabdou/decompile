.class public final LaL5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field public a:LFmd;


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LaL5;->a:LFmd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :try_start_0
    invoke-virtual {v0}, LFmd;->j()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v3, p0, LaL5;->a:LFmd;

    .line 21
    .line 22
    iget v4, v3, LFmd;->t:F

    .line 23
    .line 24
    cmpg-float v5, v0, v4

    .line 25
    .line 26
    if-gez v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3, v4, v2, p1}, LFmd;->m(FFF)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    cmpl-float v4, v0, v4

    .line 33
    .line 34
    if-ltz v4, :cond_2

    .line 35
    .line 36
    iget v4, v3, LFmd;->X:F

    .line 37
    .line 38
    cmpg-float v0, v0, v4

    .line 39
    .line 40
    if-gez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3, v4, v2, p1}, LFmd;->m(FFF)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    iget v0, v3, LFmd;->c:F

    .line 47
    .line 48
    invoke-virtual {v3, v0, v2, p1}, LFmd;->m(FFF)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    return v1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LaL5;->a:LFmd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, LFmd;->g()Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LaL5;->a:LFmd;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LaL5;->a:LFmd;

    .line 16
    .line 17
    iget-object v0, v0, LFmd;->n0:LQgj;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, LQgj;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lx2k;

    .line 30
    .line 31
    iget-object v2, p1, Lx2k;->X:Lp0j;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v3, p1, Lx2k;->c:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object p1, p1, Lx2k;->Z:LvUi;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget p1, v0, LQgj;->b:I

    .line 48
    .line 49
    invoke-static {v3, p1}, LvUi;->g(II)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lp0j;->d()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return v1
.end method
