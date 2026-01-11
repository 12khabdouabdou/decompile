.class public final LFHh;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LFHh;->a:I

    iput-object p2, p0, LFHh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public b(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LFHh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LyAj;

    .line 4
    .line 5
    iget v1, v0, LyAj;->u0:I

    .line 6
    .line 7
    const/16 v2, 0x3e8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-virtual {v0}, Lqbd;->E0()Llbd;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Llbd;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_5

    .line 27
    .line 28
    iget-boolean v1, v0, LyAj;->B0:Z

    .line 29
    .line 30
    iget-object v2, v0, LyAj;->w0:Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    const v5, 0x3e4ccccd    # 0.2f

    .line 44
    .line 45
    .line 46
    mul-float v1, v1, v5

    .line 47
    .line 48
    cmpg-float p1, p1, v1

    .line 49
    .line 50
    if-gtz p1, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {v0}, Lqbd;->w0()LTV6;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v1, Lcom/snap/ads/api/AdOperaViewerEvents$UnskippableVideoTapIntercepted;

    .line 58
    .line 59
    iget-object v5, v0, Lqbd;->i0:LYbd;

    .line 60
    .line 61
    invoke-direct {v1, v5}, Lcom/snap/ads/api/AdOperaViewerEvents$UnskippableVideoTapIntercepted;-><init>(LYbd;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, LTV6;->c(LxV6;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p1, v0, LyAj;->v0:Z

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;->b(Z)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget p1, v0, LyAj;->x0:F

    .line 78
    .line 79
    invoke-virtual {v0, p1}, LyAj;->j1(F)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object p1, v0, LyAj;->E0:Landroid/os/CountDownTimer;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    new-instance p1, LD06;

    .line 91
    .line 92
    invoke-direct {p1, v0}, LD06;-><init>(LyAj;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, v0, LyAj;->E0:Landroid/os/CountDownTimer;

    .line 100
    .line 101
    :cond_4
    return v4

    .line 102
    :cond_5
    :goto_2
    return v3
.end method

.method public onContextClick(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, LFHh;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onContextClick(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, LFHh;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :sswitch_0
    invoke-virtual {p0, p1}, LFHh;->b(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :sswitch_1
    iget-object p1, p0, LFHh;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lo0h;

    .line 19
    .line 20
    iget-object v0, p1, Lo0h;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LPNh;

    .line 23
    .line 24
    iget-object p1, p1, Lo0h;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LTNh;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, p1}, LPNh;->k(LTNh;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const-string p1, "lastTouched"

    .line 36
    .line 37
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1

    .line 42
    nop

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget v0, p0, LFHh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LFHh;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LVPh;

    .line 21
    .line 22
    iput-boolean v1, v0, LVPh;->w:Z

    .line 23
    .line 24
    new-instance v2, Landroid/graphics/PointF;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {v2, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v0, LVPh;->x:Landroid/graphics/PointF;

    .line 38
    .line 39
    :cond_0
    return v1

    .line 40
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    and-int/lit16 p1, p1, 0xff

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, LFHh;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lo0h;

    .line 51
    .line 52
    iget-object p1, p1, Lo0h;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Landroid/view/GestureDetector;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, LFHh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_1
    iget-object v0, p0, LFHh;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LCXh;

    .line 14
    .line 15
    iget-object v1, v0, LrP0;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LZVh;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, LCXh;->c3(Landroid/view/MotionEvent;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    :goto_0
    return p1

    .line 28
    :pswitch_2
    iget-object p1, p0, LFHh;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lo0h;

    .line 31
    .line 32
    iget-object p1, p1, Lo0h;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LPNh;

    .line 35
    .line 36
    invoke-interface {p1}, LPNh;->l()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget v0, p0, LFHh;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget v0, p0, LFHh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, LFHh;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lo0h;

    .line 13
    .line 14
    iget-object v1, v0, Lo0h;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LPNh;

    .line 17
    .line 18
    iget-object v0, v0, Lo0h;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LTNh;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, p1, v0}, LPNh;->j(Landroid/view/MotionEvent;LTNh;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p1, "lastTouched"

    .line 29
    .line 30
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget v0, p0, LFHh;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget v0, p0, LFHh;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, LFHh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, LFHh;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lo0h;

    .line 14
    .line 15
    iget-object v1, v0, Lo0h;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LPNh;

    .line 18
    .line 19
    iget-object v0, v0, Lo0h;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LTNh;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, p1, v0}, LPNh;->z(Landroid/view/MotionEvent;LTNh;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    const-string p1, "lastTouched"

    .line 31
    .line 32
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, LFHh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_1
    invoke-virtual {p0, p1}, LFHh;->b(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :pswitch_2
    iget-object v0, p0, LFHh;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LCXh;

    .line 19
    .line 20
    iget-object v1, v0, LrP0;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LZVh;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, p1}, LCXh;->e3(Landroid/view/MotionEvent;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    :goto_0
    return p1

    .line 33
    :pswitch_3
    iget-object v0, p0, LFHh;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lo0h;

    .line 36
    .line 37
    iget-object v1, v0, Lo0h;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LPNh;

    .line 40
    .line 41
    iget-object v0, v0, Lo0h;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LTNh;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v1, p1, v0}, LPNh;->A(Landroid/view/MotionEvent;LTNh;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_1
    const-string p1, "lastTouched"

    .line 53
    .line 54
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    throw p1

    .line 59
    :pswitch_4
    iget-object p1, p0, LFHh;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, LNub;

    .line 62
    .line 63
    invoke-virtual {p1}, LNub;->i1()V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
