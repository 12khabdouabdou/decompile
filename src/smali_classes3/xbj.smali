.class public final Lxbj;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lxbj;->a:I

    iput-object p2, p0, Lxbj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lxbj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzbj;

    .line 4
    .line 5
    iget v1, v0, Lzbj;->t0:I

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
    invoke-virtual {v0}, LvWc;->L0()LqWc;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, LqWc;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_5

    .line 27
    .line 28
    iget-boolean v1, v0, Lzbj;->A0:Z

    .line 29
    .line 30
    iget-object v2, v0, Lzbj;->v0:Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;

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
    invoke-virtual {v0}, LvWc;->F0()LaS6;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v1, Lcom/snap/ads/api/AdOperaViewerEvents$UnskippableVideoTapIntercepted;

    .line 58
    .line 59
    iget-object v5, v0, LvWc;->h0:LdXc;

    .line 60
    .line 61
    invoke-direct {v1, v5}, Lcom/snap/ads/api/AdOperaViewerEvents$UnskippableVideoTapIntercepted;-><init>(LdXc;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, LaS6;->e(LLR6;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p1, v0, Lzbj;->u0:Z

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
    iget p1, v0, Lzbj;->w0:F

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lzbj;->p1(F)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object p1, v0, Lzbj;->D0:Landroid/os/CountDownTimer;

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
    new-instance p1, LGX5;

    .line 91
    .line 92
    invoke-direct {p1, v0}, LGX5;-><init>(Lzbj;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, v0, Lzbj;->D0:Landroid/os/CountDownTimer;

    .line 100
    .line 101
    :cond_4
    return v4

    .line 102
    :cond_5
    :goto_2
    return v3
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lxbj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

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
    :pswitch_0
    invoke-virtual {p0, p1}, Lxbj;->a(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, Lxbj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lxbj;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Luzh;

    .line 14
    .line 15
    iget-object v1, v0, LqM0;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LZxh;

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
    invoke-virtual {v0, p1}, Luzh;->Q2(Landroid/view/MotionEvent;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    :goto_0
    return p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, Lxbj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxbj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Luzh;

    .line 9
    .line 10
    iget-object v1, v0, LqM0;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LZxh;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Luzh;->U2(Landroid/view/MotionEvent;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    :goto_0
    return p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1}, Lxbj;->a(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
