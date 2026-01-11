.class public final LFch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public final X:F

.field public final Y:Landroid/os/Handler;

.field public Z:Lzti;

.field public final a:LF21;

.field public final b:LPz5;

.field public final c:LOZg;

.field public e0:Lzti;

.field public f0:F

.field public final g0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final h0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final t:LEZg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LF21;LOZg;LEZg;LPz5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, LFch;->f0:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v0, 0x7f070f44

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, LFch;->X:F

    .line 20
    .line 21
    iput-object p2, p0, LFch;->a:LF21;

    .line 22
    .line 23
    new-instance p1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LFch;->Y:Landroid/os/Handler;

    .line 29
    .line 30
    iput-object p3, p0, LFch;->c:LOZg;

    .line 31
    .line 32
    iput-object p4, p0, LFch;->t:LEZg;

    .line 33
    .line 34
    iput-object p5, p0, LFch;->b:LPz5;

    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 37
    .line 38
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LFch;->g0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 44
    .line 45
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LFch;->h0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 3

    .line 1
    iget-object v0, p0, LFch;->c:LOZg;

    .line 2
    .line 3
    iget-object v0, v0, LOZg;->d:LAN6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/high16 v1, 0x41a00000    # 20.0f

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/high16 v1, 0x40d00000    # 6.5f

    .line 16
    .line 17
    :goto_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/high16 v2, 0x3f000000    # 0.5f

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    const v2, 0x3e1d89d9

    .line 23
    .line 24
    .line 25
    :goto_2
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const/high16 v0, 0x40880000    # 4.25f

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_3
    const v0, 0x41f62762

    .line 31
    .line 32
    .line 33
    :goto_3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    mul-float p1, p1, v1

    .line 42
    .line 43
    return p1
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 9

    .line 1
    iget-object v0, p0, LFch;->c:LOZg;

    .line 2
    .line 3
    iget-boolean v1, v0, LOZg;->o:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, v0, LOZg;->m:Lr0h;

    .line 10
    .line 11
    iget-object v1, v1, Lr0h;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lwti;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :goto_0
    return v2

    .line 18
    :cond_1
    const/4 v3, 0x1

    .line 19
    iput-boolean v3, v0, LOZg;->p:Z

    .line 20
    .line 21
    iget-object v0, v0, LOZg;->d:LAN6;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v3, 0x0

    .line 27
    :goto_1
    if-eqz v3, :cond_3

    .line 28
    .line 29
    const/high16 v0, 0x3f000000    # 0.5f

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    const v0, 0x3e1d89d9

    .line 33
    .line 34
    .line 35
    :goto_2
    if-eqz v3, :cond_4

    .line 36
    .line 37
    const/high16 v3, 0x40880000    # 4.25f

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_4
    const v3, 0x41f62762

    .line 41
    .line 42
    .line 43
    :goto_3
    iget v4, p0, LFch;->f0:F

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    float-to-double v5, v5

    .line 50
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 51
    .line 52
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    double-to-float v5, v5

    .line 57
    mul-float v5, v5, v4

    .line 58
    .line 59
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, v0}, LFch;->a(F)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-interface {v1, v0}, Lwti;->q(F)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Lwti;->o()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-interface {v1, v0, p1}, Lwti;->m(FF)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, LFch;->t:LEZg;

    .line 89
    .line 90
    invoke-virtual {v3, v0, p1}, LEZg;->c(FF)Landroid/graphics/PointF;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v1, v4}, Lwti;->l(Landroid/graphics/PointF;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v0, p1}, Lwti;->b(FF)V

    .line 98
    .line 99
    .line 100
    const v4, 0x3dcccccd    # 0.1f

    .line 101
    .line 102
    .line 103
    add-float/2addr v0, v4

    .line 104
    add-float/2addr p1, v4

    .line 105
    invoke-interface {v1, v0, p1}, Lwti;->d(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 109
    .line 110
    .line 111
    return v2
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 14

    .line 1
    iget-object p1, p0, LFch;->c:LOZg;

    .line 2
    .line 3
    iget-boolean v0, p1, LOZg;->q:Z

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p1, LOZg;->o:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LFch;->Z:Lzti;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LFch;->Y:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p1, LOZg;->i:Lwti;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Lwti;->n()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p1, LOZg;->i:Lwti;

    .line 31
    .line 32
    :cond_2
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, LOZg;->b(Z)V

    .line 34
    .line 35
    .line 36
    iget v2, p1, LOZg;->g:F

    .line 37
    .line 38
    iget-object v3, p1, LOZg;->d:LAN6;

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    const/high16 v4, 0x40d00000    # 6.5f

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/high16 v4, 0x41a00000    # 20.0f

    .line 46
    .line 47
    :goto_0
    div-float/2addr v2, v4

    .line 48
    iput v2, p0, LFch;->f0:F

    .line 49
    .line 50
    if-nez v3, :cond_4

    .line 51
    .line 52
    new-instance v4, LTV9;

    .line 53
    .line 54
    iget v5, p1, LOZg;->c:I

    .line 55
    .line 56
    iget v6, p1, LOZg;->f:F

    .line 57
    .line 58
    invoke-virtual {p0, v2}, LFch;->a(F)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    iget v8, p0, LFch;->X:F

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    invoke-direct/range {v4 .. v9}, LTV9;-><init>(IFFFZ)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget-object v2, p1, LOZg;->e:LQ0f;

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {v2}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LVt6;

    .line 78
    .line 79
    invoke-interface {v1}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_5
    move-object v3, v1

    .line 84
    iget v4, p1, LOZg;->f:F

    .line 85
    .line 86
    iget v1, p0, LFch;->f0:F

    .line 87
    .line 88
    invoke-virtual {p0, v1}, LFch;->a(F)F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    iget-object v1, p1, LOZg;->d:LAN6;

    .line 93
    .line 94
    iget-object v6, v1, LAN6;->a:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v2, LOz5;

    .line 97
    .line 98
    iget-object v1, p0, LFch;->b:LPz5;

    .line 99
    .line 100
    iget-object v12, v1, LPz5;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 101
    .line 102
    iget-object v10, v1, LPz5;->b:LnJe;

    .line 103
    .line 104
    iget-object v7, v1, LPz5;->X:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v11, v7

    .line 107
    check-cast v11, LAO6;

    .line 108
    .line 109
    iget-object v7, p0, LFch;->a:LF21;

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    iget-object v1, v1, LPz5;->t:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v9, v1

    .line 115
    check-cast v9, LR21;

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    invoke-direct/range {v2 .. v13}, LOz5;-><init>(Landroid/graphics/Bitmap;FFLjava/lang/String;LF21;Landroid/content/Context;LR21;LnJe;LAO6;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Z)V

    .line 119
    .line 120
    .line 121
    move-object v4, v2

    .line 122
    :goto_1
    iget-object p1, p1, LOZg;->m:Lr0h;

    .line 123
    .line 124
    iput-object v4, p1, Lr0h;->t:Ljava/lang/Object;

    .line 125
    .line 126
    return v0

    .line 127
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 128
    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 6

    .line 1
    iget-object v0, p0, LFch;->c:LOZg;

    .line 2
    .line 3
    iget-boolean v1, v0, LOZg;->q:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, LOZg;->m:Lr0h;

    .line 9
    .line 10
    iget-object v2, v1, Lr0h;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lwti;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Lwti;->n()V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    iput-object v2, v1, Lr0h;->t:Ljava/lang/Object;

    .line 21
    .line 22
    iget v1, p0, LFch;->f0:F

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    float-to-double v2, p1

    .line 29
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 30
    .line 31
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    double-to-float p1, v2

    .line 36
    mul-float p1, p1, v1

    .line 37
    .line 38
    invoke-virtual {p0, p1}, LFch;->a(F)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, v0, LOZg;->g:F

    .line 43
    .line 44
    new-instance p1, Ltjf;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LFch;->h0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LFch;->Z:Lzti;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :cond_2
    new-instance p1, Lzti;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-direct {p1, p0, v0}, Lzti;-><init>(LFch;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LFch;->Z:Lzti;

    .line 66
    .line 67
    iget-object v0, p0, LFch;->Y:Landroid/os/Handler;

    .line 68
    .line 69
    const-wide/16 v1, 0x64

    .line 70
    .line 71
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method
