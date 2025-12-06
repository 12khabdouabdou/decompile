.class public final LNo6;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LNo6;->a:I

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p1, p0, LNo6;->b:Ljava/lang/Object;

    iput-object p2, p0, LNo6;->c:Ljava/lang/Object;

    iput-object p3, p0, LNo6;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p5, p0, LNo6;->a:I

    iput-object p1, p0, LNo6;->b:Ljava/lang/Object;

    iput-object p2, p0, LNo6;->c:Ljava/lang/Object;

    iput-object p3, p0, LNo6;->t:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget v0, p0, LNo6;->a:I

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, LNo6;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LzKj;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v3, v0, v1}, LzKj;->normalizePosition(Ljava/lang/Object;FF)[F

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    aget v1, v0, v1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    aget v0, v0, v2

    .line 33
    .line 34
    new-instance v3, LMo6;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v3, v1, v0, v4}, LMo6;-><init>(FFI)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, LNo6;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, LAC5;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, LAC5;->Z0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-static {v4, v1, v0, v3}, LPX9;->a(LAC5;FFI)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v1, p0, LNo6;->t:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LA87;

    .line 65
    .line 66
    invoke-interface {v1, v0, p1}, LA87;->d(FF)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    return v2

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget v0, p0, LNo6;->a:I

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
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :pswitch_1
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :pswitch_2
    iget-object p1, p0, LNo6;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lk99;

    .line 18
    .line 19
    iget-boolean v0, p1, Lk99;->d:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LNo6;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lr99;

    .line 26
    .line 27
    invoke-virtual {v0}, Lr99;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v0, Lr99;->o:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, Lr99;->o:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    iput-object v1, v0, Lr99;->o:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    iget-wide v1, v0, Lr99;->q:J

    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    iget-wide v5, v0, Lr99;->p:J

    .line 60
    .line 61
    sub-long/2addr v3, v5

    .line 62
    sub-long/2addr v1, v3

    .line 63
    iput-wide v1, v0, Lr99;->q:J

    .line 64
    .line 65
    :cond_1
    iget-boolean v0, p1, Lk99;->c:Z

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iget-boolean p1, p1, Lk99;->d:Z

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 p1, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 77
    :goto_1
    return p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    iget v0, p0, LNo6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object p1, p0, LNo6;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lk99;

    .line 14
    .line 15
    iget-boolean p1, p1, Lk99;->d:Z

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const p3, 0x3d99999a    # 0.075f

    .line 26
    .line 27
    .line 28
    const/high16 v0, 0x43a50000    # 330.0f

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iget-object v2, p0, LNo6;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Landroid/view/View;

    .line 34
    .line 35
    cmpl-float p1, p1, v0

    .line 36
    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-float v3, v3

    .line 52
    mul-float v3, v3, p3

    .line 53
    .line 54
    cmpl-float p1, p1, v3

    .line 55
    .line 56
    if-lez p1, :cond_1

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    :goto_0
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    cmpl-float p4, p4, v0

    .line 66
    .line 67
    if-lez p4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v0, v0

    .line 82
    mul-float v0, v0, p3

    .line 83
    .line 84
    cmpl-float p3, p4, v0

    .line 85
    .line 86
    if-lez p3, :cond_2

    .line 87
    .line 88
    const/4 p3, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 p3, 0x0

    .line 91
    :goto_1
    iget-object p4, p0, LNo6;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p4, Lr99;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p4}, Lr99;->f()V

    .line 98
    .line 99
    .line 100
    :goto_2
    const/4 p2, 0x1

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    if-eqz p3, :cond_4

    .line 103
    .line 104
    invoke-virtual {p4}, Lr99;->k()V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    :goto_3
    return p2

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget v0, p0, LNo6;->a:I

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
    iget-object p1, p0, LNo6;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LNo6;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lsae;

    .line 21
    .line 22
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, LO9e;

    .line 27
    .line 28
    new-instance v1, LWGd;

    .line 29
    .line 30
    iget-object v2, p0, LNo6;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ltae;

    .line 33
    .line 34
    iget-object v2, v2, Ltae;->X:Ln9e;

    .line 35
    .line 36
    sget-object v3, Lq0h;->k2:Lq0h;

    .line 37
    .line 38
    const/16 v4, 0x1a

    .line 39
    .line 40
    invoke-direct {v1, v2, v4, v3}, LWGd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, LO9e;-><init>(LWGd;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    iget v0, p0, LNo6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object p3, p0, LNo6;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p3, Lk99;

    .line 14
    .line 15
    iget-boolean p3, p3, Lk99;->d:Z

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    if-eqz p3, :cond_5

    .line 19
    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-float/2addr p3, v0

    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sub-float/2addr p2, p1

    .line 43
    const/4 p1, 0x1

    .line 44
    const/4 v0, 0x0

    .line 45
    cmpg-float v1, p2, v0

    .line 46
    .line 47
    if-gez v1, :cond_1

    .line 48
    .line 49
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    cmpg-float v1, v1, v2

    .line 58
    .line 59
    if-gez v1, :cond_1

    .line 60
    .line 61
    const/4 p4, 0x1

    .line 62
    :cond_1
    iget-object v1, p0, LNo6;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const v3, 0x38d1b717    # 1.0E-4f

    .line 75
    .line 76
    .line 77
    cmpl-float v2, v2, v3

    .line 78
    .line 79
    if-lez v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 82
    .line 83
    .line 84
    :goto_0
    const/4 p4, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    cmpl-float v2, v2, v3

    .line 95
    .line 96
    if-lez v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    cmpg-float v0, v2, v0

    .line 103
    .line 104
    if-gez v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    if-eqz p4, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-virtual {v1, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    :goto_1
    return p4

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget v0, p0, LNo6;->a:I

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, LNo6;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LzKj;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v3, v0, v1}, LzKj;->normalizePosition(Ljava/lang/Object;FF)[F

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    aget v1, v0, v1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    aget v0, v0, v2

    .line 33
    .line 34
    new-instance v3, LMo6;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-direct {v3, v1, v0, v4}, LMo6;-><init>(FFI)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, LNo6;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, LAC5;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, LAC5;->Z0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-static {v4, v1, v0, v3}, LPX9;->a(LAC5;FFI)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, LNo6;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LA87;

    .line 57
    .line 58
    invoke-interface {v0, p1}, LA87;->e(Landroid/view/MotionEvent;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    return v2

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget v0, p0, LNo6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object p1, p0, LNo6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lsae;

    .line 14
    .line 15
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, LTae;

    .line 20
    .line 21
    new-instance v1, LCo;

    .line 22
    .line 23
    iget-object v2, p0, LNo6;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ltae;

    .line 26
    .line 27
    iget-object v6, v2, Ltae;->Z:Lbwh;

    .line 28
    .line 29
    iget-object v3, p0, LNo6;->t:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, v3

    .line 32
    check-cast v5, Landroid/view/View;

    .line 33
    .line 34
    iget-object v7, v2, Ltae;->e0:LQae;

    .line 35
    .line 36
    move-object v3, v2

    .line 37
    iget-object v2, v3, Ltae;->X:Ln9e;

    .line 38
    .line 39
    iget-object v3, v3, Ltae;->Y:Lqbe;

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    const/16 v8, 0x17

    .line 43
    .line 44
    invoke-direct/range {v1 .. v8}, LCo;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, LTae;-><init>(LCo;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :pswitch_1
    iget-object v0, p0, LNo6;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lfmc;

    .line 58
    .line 59
    iget-object v1, v0, Lfmc;->j:LsW3;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    sget-object v3, LnP6;->g0:LnP6;

    .line 64
    .line 65
    new-instance v2, LQX3;

    .line 66
    .line 67
    new-instance v4, Lhad;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v4, v0, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    const-wide/16 v8, 0x0

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-direct/range {v2 .. v9}, LQX3;-><init>(LnP6;Lhad;Lhad;JJ)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, LNo6;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, LqW3;

    .line 101
    .line 102
    iget-object v0, p0, LNo6;->t:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v4, v0

    .line 105
    check-cast v4, LyY3;

    .line 106
    .line 107
    const/16 v6, 0x10

    .line 108
    .line 109
    move-object v5, v2

    .line 110
    move-object v2, p1

    .line 111
    invoke-static/range {v1 .. v6}, Llwk;->i(LsW3;LrW3;LnP6;LyY3;LQX3;I)Z

    .line 112
    .line 113
    .line 114
    :cond_0
    const/4 p1, 0x1

    .line 115
    return p1

    .line 116
    :pswitch_2
    iget-object p1, p0, LNo6;->t:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lk99;

    .line 119
    .line 120
    iget-object v0, p1, Lk99;->b:Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    iget-object v1, p0, LNo6;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Landroid/view/View;

    .line 127
    .line 128
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_1
    iget-boolean p1, p1, Lk99;->c:Z

    .line 132
    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    sget-object p1, Lyp6;->c:Lyp6;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    iget-object v1, p0, LNo6;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lr99;

    .line 141
    .line 142
    invoke-virtual {v1, p1, v0}, Lr99;->e(Lyp6;Z)V

    .line 143
    .line 144
    .line 145
    :cond_2
    const/4 p1, 0x1

    .line 146
    return p1

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
