.class public final Lrh9;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LLre;LMre;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lrh9;->a:I

    iput-object p1, p0, Lrh9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrh9;->t:Ljava/lang/Object;

    iput-object p3, p0, Lrh9;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Llh9;Lfh9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrh9;->a:I

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    iput-object p1, p0, Lrh9;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lrh9;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lrh9;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LvBc;LR04;LZ24;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrh9;->a:I

    iput-object p1, p0, Lrh9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrh9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrh9;->t:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget p1, p0, Lrh9;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :pswitch_0
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :pswitch_1
    iget-object p1, p0, Lrh9;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lfh9;

    .line 13
    .line 14
    iget-boolean v0, p1, Lfh9;->d:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lrh9;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Llh9;

    .line 21
    .line 22
    invoke-virtual {v0}, Llh9;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Llh9;->o:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Llh9;->o:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    iput-object v1, v0, Llh9;->o:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    iget-wide v1, v0, Llh9;->q:J

    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iget-wide v5, v0, Llh9;->p:J

    .line 55
    .line 56
    sub-long/2addr v3, v5

    .line 57
    sub-long/2addr v1, v3

    .line 58
    iput-wide v1, v0, Llh9;->q:J

    .line 59
    .line 60
    :cond_1
    iget-boolean v0, p1, Lfh9;->c:Z

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-boolean p1, p1, Lfh9;->d:Z

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 p1, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 72
    :goto_1
    return p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    iget v0, p0, Lrh9;->a:I

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
    iget-object p1, p0, Lrh9;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lfh9;

    .line 14
    .line 15
    iget-boolean p1, p1, Lfh9;->d:Z

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
    iget-object v2, p0, Lrh9;->b:Ljava/lang/Object;

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
    iget-object p4, p0, Lrh9;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p4, Llh9;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p4}, Llh9;->f()V

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
    invoke-virtual {p4}, Llh9;->k()V

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
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget v0, p0, Lrh9;->a:I

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
    iget-object p1, p0, Lrh9;->b:Ljava/lang/Object;

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
    iget-object p1, p0, Lrh9;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LLre;

    .line 21
    .line 22
    invoke-virtual {p1}, LA7k;->r()LSV6;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lhre;

    .line 27
    .line 28
    new-instance v1, Lire;

    .line 29
    .line 30
    iget-object v2, p0, Lrh9;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LMre;

    .line 33
    .line 34
    iget-object v2, v2, LMre;->X:LFqe;

    .line 35
    .line 36
    sget-object v3, Lkmh;->k2:Lkmh;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v1, v2, v4, v3}, Lire;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lhre;-><init>(Lire;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    iget v0, p0, Lrh9;->a:I

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
    iget-object p3, p0, Lrh9;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p3, Lfh9;

    .line 14
    .line 15
    iget-boolean p3, p3, Lfh9;->d:Z

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
    iget-object v1, p0, Lrh9;->b:Ljava/lang/Object;

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
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget v0, p0, Lrh9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrh9;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LLre;

    .line 9
    .line 10
    invoke-virtual {p1}, LA7k;->r()LSV6;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lqse;

    .line 15
    .line 16
    new-instance v1, Lcq;

    .line 17
    .line 18
    iget-object v2, p0, Lrh9;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LMre;

    .line 21
    .line 22
    iget-object v6, v2, LMre;->Z:LcUh;

    .line 23
    .line 24
    iget-object v3, p0, Lrh9;->b:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, v3

    .line 27
    check-cast v5, Landroid/view/View;

    .line 28
    .line 29
    iget-object v7, v2, LMre;->e0:Lnse;

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    iget-object v2, v3, LMre;->X:LFqe;

    .line 33
    .line 34
    iget-object v3, v3, LMre;->Y:LNse;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    const/16 v8, 0x18

    .line 38
    .line 39
    invoke-direct/range {v1 .. v8}, Lcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lqse;-><init>(Lcq;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :pswitch_0
    iget-object v0, p0, Lrh9;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LvBc;

    .line 53
    .line 54
    iget-object v1, v0, LvBc;->j:LT04;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    sget-object v3, LZS6;->g0:LZS6;

    .line 59
    .line 60
    new-instance v2, Lu24;

    .line 61
    .line 62
    new-instance v4, LDpd;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v4, v0, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    const-wide/16 v8, 0x0

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-direct/range {v2 .. v9}, Lu24;-><init>(LZS6;LDpd;LDpd;JJ)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lrh9;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, LR04;

    .line 96
    .line 97
    iget-object v0, p0, Lrh9;->t:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v4, v0

    .line 100
    check-cast v4, LZ24;

    .line 101
    .line 102
    const/16 v6, 0x10

    .line 103
    .line 104
    move-object v5, v2

    .line 105
    move-object v2, p1

    .line 106
    invoke-static/range {v1 .. v6}, LiWk;->h(LT04;LS04;LZS6;LZ24;Lu24;I)Z

    .line 107
    .line 108
    .line 109
    :cond_0
    const/4 p1, 0x1

    .line 110
    return p1

    .line 111
    :pswitch_1
    iget-object p1, p0, Lrh9;->t:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lfh9;

    .line 114
    .line 115
    iget-object v0, p1, Lfh9;->b:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v1, p0, Lrh9;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Landroid/view/View;

    .line 122
    .line 123
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-boolean p1, p1, Lfh9;->c:Z

    .line 127
    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    sget-object p1, LLs6;->c:LLs6;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    iget-object v1, p0, Lrh9;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Llh9;

    .line 136
    .line 137
    invoke-virtual {v1, p1, v0}, Llh9;->e(LLs6;Z)V

    .line 138
    .line 139
    .line 140
    :cond_2
    const/4 p1, 0x1

    .line 141
    return p1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
