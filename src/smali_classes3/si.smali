.class public final Lsi;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x1c

    iput v0, p0, Lsi;->a:I

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lsi;->a:I

    iput-object p2, p0, Lsi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p3, p0, Lsi;->a:I

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p1, p0, Lsi;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbr3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbr3;->i1()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v1, v0, Lbr3;->u0:Lcom/snap/ads/core/lib/adformat/unskippable/CommercialAdUIRefreshView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    const v2, 0x3e4ccccd    # 0.2f

    .line 23
    .line 24
    .line 25
    mul-float v1, v1, v2

    .line 26
    .line 27
    cmpl-float p1, p1, v1

    .line 28
    .line 29
    if-ltz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lqbd;->w0()LTV6;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lcom/snap/ads/api/AdOperaViewerEvents$UnskippableVideoTapIntercepted;

    .line 36
    .line 37
    iget-object v0, v0, Lqbd;->i0:LYbd;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcom/snap/ads/api/AdOperaViewerEvents$UnskippableVideoTapIntercepted;-><init>(LYbd;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, LTV6;->c(LxV6;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, Lsi;->a:I

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
    iget-object v0, p0, Lsi;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LAmh;

    .line 14
    .line 15
    iget-object v1, v0, LAmh;->X:LJp0;

    .line 16
    .line 17
    iget-object v1, v0, LAmh;->b:LTj3;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, v0, LAmh;->t:Landroid/view/GestureDetector;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LTj3;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    :goto_0
    return p1

    .line 37
    :sswitch_1
    iget-object p1, p0, Lsi;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LaJa;

    .line 40
    .line 41
    iget-object v0, p1, LaJa;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lt2c;

    .line 44
    .line 45
    iget-object p1, p1, LaJa;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Landroid/view/View;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lt2c;->g(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :sswitch_2
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :sswitch_3
    invoke-virtual {p0, p1}, Lsi;->a(Landroid/view/MotionEvent;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0xa -> :sswitch_2
        0x10 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget v0, p0, Lsi;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

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
    :sswitch_0
    iget-object v0, p0, Lsi;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LAmh;

    .line 14
    .line 15
    iget-object v1, v0, LAmh;->X:LJp0;

    .line 16
    .line 17
    iget-object v1, v0, LAmh;->b:LTj3;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq p1, v1, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    if-eq p1, v2, :cond_1

    .line 35
    .line 36
    :goto_0
    const/4 p1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object p1, v0, LAmh;->t:Landroid/view/GestureDetector;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    return p1

    .line 45
    :sswitch_1
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget v0, p0, Lsi;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

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
    :sswitch_0
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lsi;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :sswitch_2
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :sswitch_3
    iget-object p1, p0, Lsi;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LY4e;

    .line 33
    .line 34
    iget-object p1, p1, LY4e;->d:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 42
    .line 43
    .line 44
    return v0

    .line 45
    :sswitch_4
    iget-object v0, p0, Lsi;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LINd;

    .line 48
    .line 49
    check-cast v0, Lcom/snap/lenses/sponsoredar/playables/DefaultSponsoredLensPlayablesView;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/snap/lenses/sponsoredar/playables/DefaultSponsoredLensPlayablesView;->b()LY79;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, v0, Lcom/snap/lenses/sponsoredar/playables/DefaultSponsoredLensPlayablesView;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 59
    .line 60
    new-instance v2, LGCh;

    .line 61
    .line 62
    invoke-direct {v2, v1}, LGCh;-><init>(LY79;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :sswitch_5
    const/4 p1, 0x0

    .line 74
    return p1

    .line 75
    :sswitch_6
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :sswitch_7
    const/4 p1, 0x1

    .line 78
    return p1

    .line 79
    :sswitch_8
    const/4 p1, 0x1

    .line 80
    return p1

    .line 81
    :sswitch_9
    iget-object p1, p0, Lsi;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, LJ44;

    .line 84
    .line 85
    iget-object p1, p1, LJ44;->e0:LL44;

    .line 86
    .line 87
    iget-object p1, p1, LL44;->h0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_1

    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/4 p1, 0x0

    .line 100
    :goto_1
    return p1

    .line 101
    :sswitch_a
    const/4 p1, 0x0

    .line 102
    return p1

    .line 103
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x7 -> :sswitch_9
        0x8 -> :sswitch_8
        0xf -> :sswitch_7
        0x10 -> :sswitch_6
        0x11 -> :sswitch_5
        0x15 -> :sswitch_4
        0x18 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1c -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 1
    iget v0, p0, Lsi;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

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
    :sswitch_0
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :sswitch_1
    const/4 p1, 0x0

    .line 14
    iget-object p2, p0, Lsi;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, LY4e;

    .line 17
    .line 18
    cmpl-float p1, p4, p1

    .line 19
    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p2, LY4e;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Llbd;

    .line 25
    .line 26
    sget-object p2, Lu8k;->c:Lu8k;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Llbd;->M(Lu8k;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p2, LY4e;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Llbd;

    .line 35
    .line 36
    sget-object p2, Lu8k;->b:Lu8k;

    .line 37
    .line 38
    invoke-interface {p1, p2}, Llbd;->b(Lu8k;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :sswitch_2
    iget-object p1, p0, Lsi;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LINd;

    .line 46
    .line 47
    check-cast p1, Lcom/snap/lenses/sponsoredar/playables/DefaultSponsoredLensPlayablesView;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/snap/lenses/sponsoredar/playables/DefaultSponsoredLensPlayablesView;->b()LY79;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object p1, p1, Lcom/snap/lenses/sponsoredar/playables/DefaultSponsoredLensPlayablesView;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 57
    .line 58
    new-instance p3, LFCh;

    .line 59
    .line 60
    invoke-direct {p3, p2}, LFCh;-><init>(LY79;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :sswitch_3
    iget-object p1, p0, Lsi;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, LfNd;

    .line 71
    .line 72
    iget-object p2, p1, LfNd;->a:LTV6;

    .line 73
    .line 74
    new-instance p3, Lcom/snap/ads/api/AdOperaViewerEvents$PlayableAdWebViewSwipeEvent;

    .line 75
    .line 76
    iget-object p1, p1, LfNd;->b:LYbd;

    .line 77
    .line 78
    invoke-direct {p3, p1}, Lcom/snap/ads/api/AdOperaViewerEvents$PlayableAdWebViewSwipeEvent;-><init>(LYbd;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p3}, LTV6;->c(LxV6;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    return p1

    .line 86
    :sswitch_4
    iget-object p1, p0, Lsi;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, LgDd;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    return p1

    .line 95
    :sswitch_5
    iget-object p1, p0, Lsi;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, LQ5d;

    .line 98
    .line 99
    iget-object p1, p1, LQ5d;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, LWTe;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    return p1

    .line 108
    :sswitch_6
    const/4 v0, 0x0

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    if-nez p2, :cond_2

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    sub-float/2addr v1, v2

    .line 123
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    sub-float/2addr p2, p1

    .line 132
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iget-object v3, p0, Lsi;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, LaQ5;

    .line 143
    .line 144
    const/high16 v4, 0x42c80000    # 100.0f

    .line 145
    .line 146
    cmpl-float p1, p1, v2

    .line 147
    .line 148
    if-lez p1, :cond_3

    .line 149
    .line 150
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    cmpl-float p1, p1, v4

    .line 155
    .line 156
    if-lez p1, :cond_5

    .line 157
    .line 158
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    cmpl-float p1, p1, v4

    .line 163
    .line 164
    if-lez p1, :cond_5

    .line 165
    .line 166
    iget-boolean p1, v3, LaQ5;->B0:Z

    .line 167
    .line 168
    if-eqz p1, :cond_5

    .line 169
    .line 170
    invoke-virtual {v3}, LaQ5;->i1()Lkz9;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lkz9;->a()Lm8k;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const/16 p2, 0x8

    .line 179
    .line 180
    invoke-interface {p1, p2}, Lm8k;->d(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    cmpl-float p1, p1, v4

    .line 189
    .line 190
    if-lez p1, :cond_5

    .line 191
    .line 192
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    cmpl-float p1, p1, v4

    .line 197
    .line 198
    if-lez p1, :cond_5

    .line 199
    .line 200
    const/4 p1, 0x0

    .line 201
    cmpl-float p1, v1, p1

    .line 202
    .line 203
    if-lez p1, :cond_4

    .line 204
    .line 205
    const/4 p1, 0x1

    .line 206
    invoke-virtual {v3, p1}, LaQ5;->j1(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_4
    const/4 p1, 0x2

    .line 211
    invoke-virtual {v3, p1}, LaQ5;->j1(I)V

    .line 212
    .line 213
    .line 214
    :cond_5
    :goto_2
    return v0

    .line 215
    :sswitch_7
    const/4 p3, 0x0

    .line 216
    if-nez p1, :cond_6

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    sub-float/2addr v0, v1

    .line 228
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    const/high16 v1, 0x437a0000    # 250.0f

    .line 233
    .line 234
    cmpl-float v0, v0, v1

    .line 235
    .line 236
    if-lez v0, :cond_7

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    sub-float/2addr p1, p2

    .line 248
    const/high16 p2, 0x42f00000    # 120.0f

    .line 249
    .line 250
    cmpl-float p1, p1, p2

    .line 251
    .line 252
    if-lez p1, :cond_8

    .line 253
    .line 254
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    const/high16 p2, 0x43480000    # 200.0f

    .line 259
    .line 260
    cmpl-float p1, p1, p2

    .line 261
    .line 262
    if-lez p1, :cond_8

    .line 263
    .line 264
    iget-object p1, p0, Lsi;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, Landroid/widget/PopupWindow;

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 269
    .line 270
    .line 271
    :cond_8
    :goto_3
    return p3

    .line 272
    :sswitch_8
    iget-object p1, p0, Lsi;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p1, Lcom/snap/maps/components/halfsheet/HalfSheetView;

    .line 275
    .line 276
    iget-object p2, p1, Lcom/snap/maps/components/halfsheet/HalfSheetView;->r0:LWO8;

    .line 277
    .line 278
    const/4 p3, 0x1

    .line 279
    if-eqz p2, :cond_1e

    .line 280
    .line 281
    iget p1, p1, Lcom/snap/maps/components/halfsheet/HalfSheetView;->A0:F

    .line 282
    .line 283
    const/4 p4, 0x0

    .line 284
    cmpg-float p1, p1, p4

    .line 285
    .line 286
    if-gez p1, :cond_15

    .line 287
    .line 288
    invoke-virtual {p2}, LWO8;->a()Lco6;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iget-object p2, p1, Lco6;->X:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p2, Lqo6;

    .line 295
    .line 296
    iget-object v0, p2, Lqo6;->X:Ljava/lang/Object;

    .line 297
    .line 298
    iget-object v0, p2, Lqo6;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, LVd8;

    .line 301
    .line 302
    invoke-virtual {v0}, LVd8;->a()LTij;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    instance-of v1, v0, LQij;

    .line 307
    .line 308
    if-eqz v1, :cond_9

    .line 309
    .line 310
    const/4 v1, 0x1

    .line 311
    goto :goto_4

    .line 312
    :cond_9
    instance-of v1, v0, LRij;

    .line 313
    .line 314
    :goto_4
    iget-object p2, p2, Lqo6;->t:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p2, LPd8;

    .line 317
    .line 318
    iget v2, p2, LPd8;->b:I

    .line 319
    .line 320
    if-eqz v1, :cond_e

    .line 321
    .line 322
    invoke-static {v2}, LzHa;->L(I)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_d

    .line 327
    .line 328
    if-eq v0, p3, :cond_c

    .line 329
    .line 330
    iget-boolean p4, p2, LPd8;->n:Z

    .line 331
    .line 332
    if-eqz p4, :cond_a

    .line 333
    .line 334
    invoke-virtual {p1}, Lco6;->d()V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_7

    .line 338
    .line 339
    :cond_a
    iget-boolean p2, p2, LPd8;->o:Z

    .line 340
    .line 341
    if-eqz p2, :cond_b

    .line 342
    .line 343
    invoke-virtual {p1}, Lco6;->h()V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_7

    .line 347
    .line 348
    :cond_b
    invoke-virtual {p1}, Lco6;->e()V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_7

    .line 352
    .line 353
    :cond_c
    invoke-virtual {p1}, Lco6;->g()V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_7

    .line 357
    .line 358
    :cond_d
    iget-object p1, p1, Lco6;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p1, LUO8;

    .line 361
    .line 362
    iget p2, p1, LUO8;->h:I

    .line 363
    .line 364
    iget-object v0, p1, LUO8;->b:LSO8;

    .line 365
    .line 366
    iget v0, v0, LSO8;->e:I

    .line 367
    .line 368
    int-to-float v0, v0

    .line 369
    int-to-float v1, p2

    .line 370
    sub-float/2addr v0, v1

    .line 371
    iput v0, p1, LUO8;->i:F

    .line 372
    .line 373
    iput p2, p1, LUO8;->h:I

    .line 374
    .line 375
    iput p4, p1, LUO8;->k:F

    .line 376
    .line 377
    const/4 p2, 0x0

    .line 378
    invoke-virtual {p1, v0, p2}, LUO8;->a(FLkotlin/jvm/functions/Function0;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_7

    .line 382
    .line 383
    :cond_e
    instance-of p2, v0, LPij;

    .line 384
    .line 385
    const/4 p4, 0x4

    .line 386
    if-eqz p2, :cond_11

    .line 387
    .line 388
    invoke-static {v2}, LzHa;->L(I)I

    .line 389
    .line 390
    .line 391
    move-result p2

    .line 392
    const/4 v0, 0x2

    .line 393
    if-eq p2, v0, :cond_10

    .line 394
    .line 395
    if-eq p2, p4, :cond_f

    .line 396
    .line 397
    goto/16 :goto_7

    .line 398
    .line 399
    :cond_f
    invoke-virtual {p1}, Lco6;->d()V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_7

    .line 403
    .line 404
    :cond_10
    invoke-virtual {p1}, Lco6;->e()V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_7

    .line 408
    .line 409
    :cond_11
    instance-of p2, v0, LSij;

    .line 410
    .line 411
    if-eqz p2, :cond_14

    .line 412
    .line 413
    invoke-static {v2}, LzHa;->L(I)I

    .line 414
    .line 415
    .line 416
    move-result p2

    .line 417
    const/4 v0, 0x3

    .line 418
    if-eq p2, v0, :cond_13

    .line 419
    .line 420
    if-eq p2, p4, :cond_12

    .line 421
    .line 422
    goto/16 :goto_7

    .line 423
    .line 424
    :cond_12
    invoke-virtual {p1}, Lco6;->d()V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_7

    .line 428
    .line 429
    :cond_13
    invoke-virtual {p1}, Lco6;->h()V

    .line 430
    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_14
    instance-of p2, v0, LOij;

    .line 434
    .line 435
    if-eqz p2, :cond_1e

    .line 436
    .line 437
    invoke-virtual {p1}, Lco6;->d()V

    .line 438
    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_15
    invoke-virtual {p2}, LWO8;->a()Lco6;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    iget-object p2, p1, Lco6;->X:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p2, Lqo6;

    .line 448
    .line 449
    iget-object p4, p2, Lqo6;->X:Ljava/lang/Object;

    .line 450
    .line 451
    iget-object p4, p2, Lqo6;->c:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast p4, LVd8;

    .line 454
    .line 455
    invoke-virtual {p4}, LVd8;->a()LTij;

    .line 456
    .line 457
    .line 458
    move-result-object p4

    .line 459
    instance-of v0, p4, LQij;

    .line 460
    .line 461
    if-eqz v0, :cond_16

    .line 462
    .line 463
    const/4 v0, 0x1

    .line 464
    goto :goto_5

    .line 465
    :cond_16
    instance-of v0, p4, LRij;

    .line 466
    .line 467
    :goto_5
    iget-object p2, p2, Lqo6;->t:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p2, LPd8;

    .line 470
    .line 471
    iget-boolean v1, p2, LPd8;->f:Z

    .line 472
    .line 473
    if-eqz v0, :cond_18

    .line 474
    .line 475
    if-eqz v1, :cond_17

    .line 476
    .line 477
    invoke-virtual {p1}, Lco6;->c()V

    .line 478
    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_17
    invoke-virtual {p1}, Lco6;->f()V

    .line 482
    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_18
    instance-of v0, p4, LPij;

    .line 486
    .line 487
    if-eqz v0, :cond_19

    .line 488
    .line 489
    const/4 v0, 0x1

    .line 490
    goto :goto_6

    .line 491
    :cond_19
    instance-of v0, p4, LSij;

    .line 492
    .line 493
    :goto_6
    if-eqz v0, :cond_1b

    .line 494
    .line 495
    if-eqz v1, :cond_1a

    .line 496
    .line 497
    invoke-virtual {p1}, Lco6;->c()V

    .line 498
    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_1a
    invoke-virtual {p1}, Lco6;->g()V

    .line 502
    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_1b
    instance-of p4, p4, LOij;

    .line 506
    .line 507
    if-eqz p4, :cond_1e

    .line 508
    .line 509
    iget-boolean p4, p2, LPd8;->n:Z

    .line 510
    .line 511
    if-eqz p4, :cond_1c

    .line 512
    .line 513
    invoke-virtual {p1}, Lco6;->f()V

    .line 514
    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_1c
    iget-boolean p2, p2, LPd8;->o:Z

    .line 518
    .line 519
    if-eqz p2, :cond_1d

    .line 520
    .line 521
    invoke-virtual {p1}, Lco6;->h()V

    .line 522
    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_1d
    invoke-virtual {p1}, Lco6;->e()V

    .line 526
    .line 527
    .line 528
    :cond_1e
    :goto_7
    return p3

    .line 529
    :sswitch_9
    iget-object v0, p0, Lsi;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Lxi;

    .line 532
    .line 533
    if-eqz p1, :cond_1f

    .line 534
    .line 535
    invoke-virtual {v0, p1, p2, p3, p4}, Lxi;->j1(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_1f

    .line 540
    .line 541
    iget-object v1, v0, Lqbd;->i0:LYbd;

    .line 542
    .line 543
    sget-object v2, LIm;->x2:LFqd;

    .line 544
    .line 545
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    check-cast v1, Ljava/lang/Boolean;

    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-nez v1, :cond_1f

    .line 556
    .line 557
    invoke-virtual {v0}, Lqbd;->w0()LTV6;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    new-instance v2, Lcom/snap/ads/api/AdOperaViewerEvents$AttemptSwipeAction;

    .line 562
    .line 563
    iget-object v3, v0, Lqbd;->i0:LYbd;

    .line 564
    .line 565
    invoke-direct {v2, v3}, Lcom/snap/ads/api/AdOperaViewerEvents$AttemptSwipeAction;-><init>(LYbd;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v2}, LTV6;->c(LxV6;)V

    .line 569
    .line 570
    .line 571
    :cond_1f
    iget-object v1, v0, Lxi;->r0:Lxm4;

    .line 572
    .line 573
    iget-object v1, v1, Lxm4;->o:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v1, LOx3;

    .line 576
    .line 577
    iget-object v2, v0, Lqbd;->i0:LYbd;

    .line 578
    .line 579
    invoke-static {v2}, LfPk;->g(LYbd;)Lw7h;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-static {v2}, LAPk;->n(Lw7h;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    const/4 v3, 0x4

    .line 588
    invoke-virtual {v1, v3, v2}, LOx3;->l(ILjava/lang/String;)V

    .line 589
    .line 590
    .line 591
    iget-object v1, v0, Lqbd;->i0:LYbd;

    .line 592
    .line 593
    sget-object v2, Lr34;->h:LGqd;

    .line 594
    .line 595
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    const/4 v2, 0x0

    .line 600
    if-nez v1, :cond_2a

    .line 601
    .line 602
    iget-object v1, v0, Lqbd;->i0:LYbd;

    .line 603
    .line 604
    sget-object v3, LIm;->W1:LFqd;

    .line 605
    .line 606
    invoke-virtual {v3, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Ljava/lang/Boolean;

    .line 611
    .line 612
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-eqz v1, :cond_20

    .line 617
    .line 618
    goto/16 :goto_b

    .line 619
    .line 620
    :cond_20
    iget-object v1, v0, Lxi;->r0:Lxm4;

    .line 621
    .line 622
    iget-object v3, v1, Lxm4;->p:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v3, Lxe;

    .line 625
    .line 626
    iget-object v4, v0, Lqbd;->i0:LYbd;

    .line 627
    .line 628
    invoke-virtual {v3, v4}, Lxe;->k(LYbd;)Z

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    if-eqz v3, :cond_29

    .line 633
    .line 634
    iget-object v3, v0, Lqbd;->i0:LYbd;

    .line 635
    .line 636
    sget-object v4, LIm;->d2:LFqd;

    .line 637
    .line 638
    invoke-virtual {v4, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    check-cast v3, Ljava/lang/Boolean;

    .line 643
    .line 644
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    if-eqz v3, :cond_21

    .line 649
    .line 650
    goto/16 :goto_a

    .line 651
    .line 652
    :cond_21
    if-eqz p1, :cond_2a

    .line 653
    .line 654
    invoke-virtual {v0}, Lqbd;->I0()Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    if-nez v3, :cond_22

    .line 659
    .line 660
    goto/16 :goto_b

    .line 661
    .line 662
    :cond_22
    iget-object v3, v1, Lxm4;->f:Ljava/lang/Object;

    .line 663
    .line 664
    iget-object v3, v0, Lxi;->E0:LIqd;

    .line 665
    .line 666
    iget-object v4, v0, Lxi;->q0:Landroid/content/Context;

    .line 667
    .line 668
    invoke-static {p1, p2, v4, v3}, LF0j;->s(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/content/Context;LIqd;)V

    .line 669
    .line 670
    .line 671
    iget-object v3, v1, Lxm4;->o:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v3, LOx3;

    .line 674
    .line 675
    iget-object v4, v0, Lqbd;->i0:LYbd;

    .line 676
    .line 677
    invoke-static {v4}, LfPk;->g(LYbd;)Lw7h;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    invoke-static {v4}, LAPk;->n(Lw7h;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    const/4 v5, 0x5

    .line 686
    invoke-virtual {v3, v5, v4}, LOx3;->l(ILjava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, p1, p2, p3, p4}, Lxi;->j1(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 690
    .line 691
    .line 692
    move-result p3

    .line 693
    const/4 p4, 0x1

    .line 694
    if-eqz p3, :cond_24

    .line 695
    .line 696
    iget-object p3, v0, Lqbd;->i0:LYbd;

    .line 697
    .line 698
    invoke-static {p3}, LfPk;->m(LYbd;)Z

    .line 699
    .line 700
    .line 701
    move-result p3

    .line 702
    if-eqz p3, :cond_23

    .line 703
    .line 704
    invoke-virtual {v0}, Lqbd;->w0()LTV6;

    .line 705
    .line 706
    .line 707
    move-result-object p3

    .line 708
    new-instance v3, Lcom/snap/opera/events/ViewerEvents$SwipeToAttachment;

    .line 709
    .line 710
    iget-object v4, v0, Lqbd;->i0:LYbd;

    .line 711
    .line 712
    sget-object v5, Lu8k;->X:Lu8k;

    .line 713
    .line 714
    invoke-direct {v3, v4, v5}, Lcom/snap/opera/events/ViewerEvents$SwipeToAttachment;-><init>(LYbd;Lu8k;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {p3, v3}, LTV6;->c(LxV6;)V

    .line 718
    .line 719
    .line 720
    :cond_23
    invoke-virtual {v0}, Lqbd;->w0()LTV6;

    .line 721
    .line 722
    .line 723
    move-result-object p3

    .line 724
    new-instance v3, Lcom/snap/ads/api/AdOperaViewerEvents$AdAttachmentTriggered;

    .line 725
    .line 726
    iget-object v4, v0, Lqbd;->i0:LYbd;

    .line 727
    .line 728
    const-string v5, "AdCtaBaseLayerViewController"

    .line 729
    .line 730
    invoke-direct {v3, v4, v5, v2}, Lcom/snap/ads/api/AdOperaViewerEvents$AdAttachmentTriggered;-><init>(LYbd;Ljava/lang/String;Z)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {p3, v3}, LTV6;->c(LxV6;)V

    .line 734
    .line 735
    .line 736
    invoke-static {v0, p1, p2, p4}, Lxi;->i1(Lxi;Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0}, Lxi;->o1()V

    .line 740
    .line 741
    .line 742
    const/4 p1, 0x1

    .line 743
    goto :goto_8

    .line 744
    :cond_24
    const/4 p3, 0x3

    .line 745
    invoke-static {v0, p1, p2, p3}, Lxi;->i1(Lxi;Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V

    .line 746
    .line 747
    .line 748
    const/4 p1, 0x0

    .line 749
    :goto_8
    if-eqz p1, :cond_25

    .line 750
    .line 751
    iget-object p2, v1, Lxm4;->o:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast p2, LOx3;

    .line 754
    .line 755
    iget-object p3, v0, Lqbd;->i0:LYbd;

    .line 756
    .line 757
    invoke-static {p3}, LfPk;->g(LYbd;)Lw7h;

    .line 758
    .line 759
    .line 760
    move-result-object p3

    .line 761
    invoke-static {p3}, LAPk;->n(Lw7h;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object p3

    .line 765
    const/4 v3, 0x6

    .line 766
    invoke-virtual {p2, v3, p3}, LOx3;->l(ILjava/lang/String;)V

    .line 767
    .line 768
    .line 769
    :cond_25
    iget-object p2, v0, Lqbd;->i0:LYbd;

    .line 770
    .line 771
    sget-object p3, LIm;->n:LFqd;

    .line 772
    .line 773
    invoke-virtual {p3, p2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object p2

    .line 777
    sget-object p3, LXu;->c:LXu;

    .line 778
    .line 779
    if-ne p2, p3, :cond_28

    .line 780
    .line 781
    iget-object p2, v0, Lqbd;->i0:LYbd;

    .line 782
    .line 783
    sget-object p3, LIm;->V1:LFqd;

    .line 784
    .line 785
    invoke-virtual {p3, p2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object p2

    .line 789
    check-cast p2, Ljava/lang/Boolean;

    .line 790
    .line 791
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 792
    .line 793
    .line 794
    move-result p2

    .line 795
    if-eqz p2, :cond_28

    .line 796
    .line 797
    iget-object p2, v0, Lqbd;->i0:LYbd;

    .line 798
    .line 799
    sget-object p3, LIm;->l1:LGqd;

    .line 800
    .line 801
    invoke-virtual {p3, p2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object p2

    .line 805
    if-eqz p2, :cond_26

    .line 806
    .line 807
    const/4 v2, 0x1

    .line 808
    :cond_26
    iget-object p2, v1, Lxm4;->i:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast p2, LcH8;

    .line 811
    .line 812
    sget-object p3, LOE;->F6:LOE;

    .line 813
    .line 814
    iget-object p4, v0, Lqbd;->i0:LYbd;

    .line 815
    .line 816
    sget-object v0, LIm;->m:LGqd;

    .line 817
    .line 818
    invoke-virtual {v0, p4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object p4

    .line 822
    check-cast p4, Ljava/lang/Enum;

    .line 823
    .line 824
    const-string v0, "ad_product"

    .line 825
    .line 826
    invoke-static {p3, v0, p4}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 827
    .line 828
    .line 829
    move-result-object p3

    .line 830
    if-eqz v2, :cond_27

    .line 831
    .line 832
    const-string p4, "exb"

    .line 833
    .line 834
    goto :goto_9

    .line 835
    :cond_27
    const-string p4, "scb"

    .line 836
    .line 837
    :goto_9
    const-string v0, "browser_type"

    .line 838
    .line 839
    const-string v1, "success"

    .line 840
    .line 841
    invoke-static {p3, v0, p4, p1, v1}, LzHa;->F(LV7c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 842
    .line 843
    .line 844
    invoke-static {p2, p3}, LaH8;->e(LcH8;LV7c;)V

    .line 845
    .line 846
    .line 847
    :cond_28
    move v2, p1

    .line 848
    goto :goto_b

    .line 849
    :cond_29
    :goto_a
    const/4 p3, 0x2

    .line 850
    invoke-static {v0, p1, p2, p3}, Lxi;->i1(Lxi;Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V

    .line 851
    .line 852
    .line 853
    :cond_2a
    :goto_b
    return v2

    .line 854
    nop

    .line 855
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_9
        0xb -> :sswitch_8
        0xe -> :sswitch_7
        0x11 -> :sswitch_6
        0x12 -> :sswitch_5
        0x13 -> :sswitch_4
        0x14 -> :sswitch_3
        0x15 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    iget v0, p0, Lsi;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    iget-object p1, p0, Lsi;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LAmh;

    .line 13
    .line 14
    iget-object v0, p1, LAmh;->X:LJp0;

    .line 15
    .line 16
    iget-object p1, p1, LAmh;->c:LUj3;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, LUj3;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :sswitch_1
    const/4 p1, 0x1

    .line 25
    iget-object v0, p0, Lsi;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LY4e;

    .line 28
    .line 29
    iput-boolean p1, v0, LY4e;->c:Z

    .line 30
    .line 31
    iget-object p1, v0, LY4e;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LFxj;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p1, LFxj;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LJ8k;

    .line 40
    .line 41
    invoke-virtual {p1}, Lqbd;->I0()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, v0, LY4e;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX4e;

    .line 51
    .line 52
    iput-object v0, p1, LJ8k;->G0:LX4e;

    .line 53
    .line 54
    iget-object v0, p1, Lqbd;->i0:LYbd;

    .line 55
    .line 56
    sget-object v1, LYbd;->M0:LFqd;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const/high16 v0, -0x40000000    # -2.0f

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 74
    .line 75
    :goto_0
    invoke-virtual {p1}, Lqbd;->w0()LTV6;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$RequestScPlayerToStartScan;

    .line 80
    .line 81
    iget-object p1, p1, Lqbd;->i0:LYbd;

    .line 82
    .line 83
    invoke-direct {v2, p1, v0}, Lcom/snap/opera/events/ViewerEvents$RequestScPlayerToStartScan;-><init>(LYbd;F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, LTV6;->c(LxV6;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    return-void

    .line 90
    :sswitch_2
    iget-object p1, p0, Lsi;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, LgDd;

    .line 93
    .line 94
    iget-object v0, p1, LgDd;->o0:Landroid/view/View$OnLongClickListener;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1}, LgDd;->g()Landroid/widget/ImageView;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void

    .line 106
    :sswitch_3
    iget-object p1, p0, Lsi;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, LaJa;

    .line 109
    .line 110
    iget-object p1, p1, LaJa;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lt2c;

    .line 113
    .line 114
    invoke-interface {p1}, Lt2c;->a()Z

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :sswitch_4
    iget-object p1, p0, Lsi;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, LNK8;

    .line 121
    .line 122
    invoke-virtual {p1}, LA7k;->s()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, LA7k;->r()LSV6;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, LYuj;

    .line 135
    .line 136
    new-instance v2, LQuj;

    .line 137
    .line 138
    invoke-direct {v2}, LQuj;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v3, Lale;

    .line 142
    .line 143
    iget-object p1, p1, LA7k;->c:Lsw;

    .line 144
    .line 145
    check-cast p1, LPK8;

    .line 146
    .line 147
    iget-object v4, p1, LPK8;->v0:LD78;

    .line 148
    .line 149
    iget-object p1, p1, LPK8;->n0:Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct {v3, v4, p1}, Lale;-><init>(LD78;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v1, v2, v3}, LYuj;-><init>(LdP;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :sswitch_5
    iget-object v0, p0, Lsi;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, LJs3;

    .line 164
    .line 165
    iget-object v1, v0, LJs3;->f0:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, LDBe;

    .line 168
    .line 169
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_6

    .line 180
    .line 181
    iget-object v1, v0, LJs3;->g0:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, LDBe;

    .line 184
    .line 185
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_6

    .line 196
    .line 197
    iget-object v1, v0, LJs3;->X:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, LDBe;

    .line 200
    .line 201
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, LFLb;

    .line 206
    .line 207
    iget-object v2, v0, LJs3;->e0:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, LDBe;

    .line 210
    .line 211
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    move-object v8, v2

    .line 216
    check-cast v8, Lteh;

    .line 217
    .line 218
    sget-object v2, Lteh;->a:Lteh;

    .line 219
    .line 220
    if-ne v8, v2, :cond_5

    .line 221
    .line 222
    invoke-static {v1}, LgRk;->m(LFLb;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_6

    .line 227
    .line 228
    :cond_5
    iget-object v1, v0, LJs3;->Z:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, LDBe;

    .line 231
    .line 232
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, LSV6;

    .line 237
    .line 238
    new-instance v3, LdT6;

    .line 239
    .line 240
    iget-object v2, v0, LJs3;->X:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, LDBe;

    .line 243
    .line 244
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    move-object v4, v2

    .line 249
    check-cast v4, LFLb;

    .line 250
    .line 251
    iget-object v2, v0, LJs3;->Y:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, LDBe;

    .line 254
    .line 255
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    move-object v5, v2

    .line 260
    check-cast v5, LKOd;

    .line 261
    .line 262
    iget-object v2, v0, LJs3;->c:Ljava/lang/Object;

    .line 263
    .line 264
    move-object v6, v2

    .line 265
    check-cast v6, LDBe;

    .line 266
    .line 267
    iget-object v2, v0, LJs3;->t:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v7, v2

    .line 270
    check-cast v7, Lio/reactivex/rxjava3/core/Single;

    .line 271
    .line 272
    iget-object v0, v0, LJs3;->i0:Ljava/lang/Object;

    .line 273
    .line 274
    move-object v9, v0

    .line 275
    check-cast v9, LMed;

    .line 276
    .line 277
    invoke-direct/range {v3 .. v9}, LdT6;-><init>(LFLb;LKOd;LDBe;Lio/reactivex/rxjava3/core/Single;Lteh;LMed;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v1, v3}, LSV6;->a(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :sswitch_6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lsi;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p1, Lsj2;

    .line 293
    .line 294
    iget-object p1, p1, Lsj2;->a:Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 295
    .line 296
    iget-object v0, p1, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->k0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 297
    .line 298
    iget-object p1, p1, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:Lul2;

    .line 299
    .line 300
    iget-object p1, p1, Lul2;->a:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    nop

    .line 307
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x8 -> :sswitch_5
        0xa -> :sswitch_4
        0x10 -> :sswitch_3
        0x13 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .line 1
    iget v0, p0, Lsi;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

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
    :sswitch_0
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :sswitch_1
    iget-object p3, p0, Lsi;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p3, LV3e;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p4, p3, LV3e;->t:Ljava/lang/Float;

    .line 20
    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p3, LV3e;->t:Ljava/lang/Float;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p3, LV3e;->t:Ljava/lang/Float;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    sub-float/2addr p2, p1

    .line 52
    iput p2, p3, LV3e;->c:F

    .line 53
    .line 54
    iget-boolean p1, p3, LV3e;->X:Z

    .line 55
    .line 56
    iget-object p4, p3, LV3e;->b:LGre;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p4, p2}, LGre;->g(F)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance v2, Lkfd;

    .line 65
    .line 66
    const/16 p1, 0x11

    .line 67
    .line 68
    invoke-direct {v2, p1, p3}, Lkfd;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p4, LGre;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lcom/snap/talk/ui/presence/PurePresenceBar;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/snap/talk/ui/presence/PurePresenceBar;->m0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    new-instance p2, LO3e;

    .line 80
    .line 81
    new-instance v0, LsCe;

    .line 82
    .line 83
    const-string v5, "run()V"

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v1, 0x0

    .line 87
    const-class v3, Ljava/lang/Runnable;

    .line 88
    .line 89
    const-string v4, "run"

    .line 90
    .line 91
    const/4 v7, 0x3

    .line 92
    invoke-direct/range {v0 .. v7}, LsCe;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p2, v0}, LO3e;-><init>(LsCe;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    const/4 p1, 0x0

    .line 102
    return p1

    .line 103
    :cond_3
    const-string p1, "actionSubject"

    .line 104
    .line 105
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    throw p1

    .line 110
    nop

    .line 111
    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget v0, p0, Lsi;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

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
    :sswitch_0
    iget-object v0, p0, Lsi;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LAmh;

    .line 14
    .line 15
    iget-object v1, v0, LAmh;->X:LJp0;

    .line 16
    .line 17
    iget-object v0, v0, LAmh;->a:LUj3;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, LUj3;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    :goto_0
    return p1

    .line 31
    :sswitch_1
    iget-object v0, p0, Lsi;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LaJa;

    .line 34
    .line 35
    iget-object v1, v0, LaJa;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lt2c;

    .line 38
    .line 39
    iget-object v0, v0, LaJa;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/view/View;

    .line 42
    .line 43
    invoke-interface {v1, v0, p1}, Lt2c;->i(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :sswitch_2
    iget-object p1, p0, Lsi;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lgi9;

    .line 51
    .line 52
    iget-object v0, p1, Lgi9;->Y:LKbj;

    .line 53
    .line 54
    sget-object v1, LbXi;->c:LbXi;

    .line 55
    .line 56
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-boolean v1, p1, Lgi9;->e0:Z

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p1, v1}, Lgi9;->a(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lgi9;->e()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    sget-object v1, LWh9;->a:LWh9;

    .line 75
    .line 76
    iget-object p1, p1, Lgi9;->b:LxQ1;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, LxQ1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    return v0

    .line 82
    :sswitch_3
    iget-object p1, p0, Lsi;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, LNK8;

    .line 85
    .line 86
    invoke-virtual {p1}, LA7k;->r()LSV6;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object p1, p1, LA7k;->c:Lsw;

    .line 91
    .line 92
    check-cast p1, LPK8;

    .line 93
    .line 94
    invoke-virtual {p1}, LPK8;->y()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v2, 0x3

    .line 99
    if-ne v1, v2, :cond_5

    .line 100
    .line 101
    iget-object v1, p1, LPK8;->u0:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    new-instance v2, LAtj;

    .line 106
    .line 107
    new-instance v3, Lztj;

    .line 108
    .line 109
    invoke-direct {v3}, Lztj;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v4, LNrj;

    .line 113
    .line 114
    iget-object v5, p1, LPK8;->t0:LsPj;

    .line 115
    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    invoke-virtual {v5}, LsPj;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-nez v5, :cond_4

    .line 123
    .line 124
    :cond_3
    iget-object p1, p1, LPK8;->X:LUL8;

    .line 125
    .line 126
    iget-object v5, p1, LUL8;->d:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v5, :cond_4

    .line 129
    .line 130
    const-string v5, ""

    .line 131
    .line 132
    :cond_4
    invoke-direct {v4, v5, v1}, LNrj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, v3, v4}, LAtj;-><init>(LGW6;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    new-instance v2, LYuj;

    .line 140
    .line 141
    new-instance v1, LLuj;

    .line 142
    .line 143
    invoke-direct {v1}, LLuj;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v3, LCuj;

    .line 147
    .line 148
    sget-object v4, Lsod;->q2:Lsod;

    .line 149
    .line 150
    iget-object p1, p1, LPK8;->v0:LD78;

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    invoke-direct {v3, v5, v4, p1}, LCuj;-><init>(Ljava/lang/String;Lsod;LD78;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v2, v1, v3}, LYuj;-><init>(LdP;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-interface {v0, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const/4 p1, 0x1

    .line 163
    return p1

    .line 164
    :sswitch_4
    iget-object v0, p0, Lsi;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LDl2;

    .line 167
    .line 168
    iget-boolean v1, v0, LDl2;->X:Z

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    if-nez v1, :cond_7

    .line 172
    .line 173
    iput-boolean v2, v0, LDl2;->X:Z

    .line 174
    .line 175
    iget-object v1, v0, LDl2;->Z:Lio/reactivex/rxjava3/functions/Consumer;

    .line 176
    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    new-instance v3, Lf7j;

    .line 180
    .line 181
    iget-object v0, v0, LDl2;->a:LBde;

    .line 182
    .line 183
    iget-object v0, v0, LBde;->a:Ljava/lang/String;

    .line 184
    .line 185
    const/16 v4, 0x58

    .line 186
    .line 187
    invoke-direct {v3, v0, v2, p1, v4}, Lf7j;-><init>(Ljava/lang/String;ZLandroid/view/MotionEvent;I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v1, v3}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    const-string p1, "toolIconClickEventConsumer"

    .line 195
    .line 196
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const/4 p1, 0x0

    .line 200
    throw p1

    .line 201
    :cond_7
    :goto_3
    return v2

    .line 202
    nop

    .line 203
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_4
        0xa -> :sswitch_3
        0xc -> :sswitch_2
        0x10 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget v0, p0, Lsi;->a:I

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
    iget-object p1, p0, Lsi;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkvd;

    .line 14
    .line 15
    iget-object p1, p1, Lkvd;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LI04;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, LI04;->m(I)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_2
    iget-object p1, p0, Lsi;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ldde;

    .line 27
    .line 28
    iget-object p1, p1, Ldde;->N0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 29
    .line 30
    new-instance v0, LtKe;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :pswitch_3
    iget-object p1, p0, Lsi;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LVce;

    .line 43
    .line 44
    invoke-virtual {p1}, LVce;->performClick()Z

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :pswitch_4
    iget-object p1, p0, Lsi;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, LY4e;

    .line 52
    .line 53
    iget-object p1, p1, LY4e;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Llbd;

    .line 56
    .line 57
    sget-object v0, Lu8k;->i0:Lu8k;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Llbd;->b(Lu8k;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    return p1

    .line 64
    :pswitch_5
    iget-object p1, p0, Lsi;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, LpYd;

    .line 67
    .line 68
    invoke-virtual {p1}, LpYd;->V()LmGc;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lz7e;->g0:LL4b;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LmGc;->t(LL4b;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-object v0, p1, LpYd;->e1:Lu7e;

    .line 82
    .line 83
    invoke-virtual {p1}, LpYd;->V()LmGc;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-virtual {p1, v1, v2, v2, v0}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 v2, 0x0

    .line 93
    :goto_0
    return v2

    .line 94
    :pswitch_6
    iget-object p1, p0, Lsi;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, LfNd;

    .line 97
    .line 98
    iget-object v0, p1, LfNd;->a:LTV6;

    .line 99
    .line 100
    new-instance v1, Lcom/snap/ads/api/AdOperaViewerEvents$PlayableAdWebViewTapEvent;

    .line 101
    .line 102
    iget-object p1, p1, LfNd;->b:LYbd;

    .line 103
    .line 104
    invoke-direct {v1, p1}, Lcom/snap/ads/api/AdOperaViewerEvents$PlayableAdWebViewTapEvent;-><init>(LYbd;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, LTV6;->c(LxV6;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    return p1

    .line 112
    :pswitch_7
    iget-object p1, p0, Lsi;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, LQ5d;

    .line 115
    .line 116
    iget-object p1, p1, LQ5d;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, LWTe;

    .line 119
    .line 120
    iget-object p1, p1, LWTe;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, LE9f;

    .line 123
    .line 124
    iget-object v0, p1, LE9f;->D:LD06;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {p1, v0, v0}, LE9f;->h(II)V

    .line 134
    .line 135
    .line 136
    return v0

    .line 137
    :pswitch_8
    const/4 p1, 0x0

    .line 138
    return p1

    .line 139
    :pswitch_9
    iget-object p1, p0, Lsi;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, LEOb;

    .line 142
    .line 143
    iget-object p1, p1, LA7k;->c:Lsw;

    .line 144
    .line 145
    if-nez p1, :cond_1

    .line 146
    .line 147
    const/4 p1, 0x1

    .line 148
    return p1

    .line 149
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 150
    .line 151
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :pswitch_a
    iget-object p1, p0, Lsi;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lps9;

    .line 158
    .line 159
    invoke-virtual {p1}, Lps9;->c3()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    return p1

    .line 164
    :pswitch_b
    iget-object v0, p0, Lsi;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LX47;

    .line 167
    .line 168
    iget-object v0, v0, LX47;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 169
    .line 170
    new-instance v1, LV47;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-direct {v1, v2, p1}, LV47;-><init>(FF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const/4 p1, 0x1

    .line 187
    return p1

    .line 188
    :pswitch_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 193
    .line 194
    .line 195
    move-result-wide v7

    .line 196
    iget-object p1, p0, Lsi;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, LJs3;

    .line 199
    .line 200
    iget-object v0, p1, LJs3;->f0:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LDBe;

    .line 203
    .line 204
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_7

    .line 215
    .line 216
    iget-object v0, p1, LJs3;->j0:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, LDBe;

    .line 219
    .line 220
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iget-object v1, p1, LJs3;->Z:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, LDBe;

    .line 233
    .line 234
    iget-object v2, p1, LJs3;->Y:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, LDBe;

    .line 237
    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, LKOd;

    .line 245
    .line 246
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LSV6;

    .line 251
    .line 252
    new-instance v1, LKk7;

    .line 253
    .line 254
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, LKOd;

    .line 259
    .line 260
    invoke-virtual {v2}, LKOd;->getId()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    instance-of v3, p1, LUk7;

    .line 265
    .line 266
    if-eqz v3, :cond_2

    .line 267
    .line 268
    check-cast p1, LUk7;

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_2
    const/4 p1, 0x0

    .line 272
    :goto_1
    if-eqz p1, :cond_3

    .line 273
    .line 274
    iget-object p1, p1, LUk7;->l:Ljava/lang/Object;

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_3
    sget-object p1, LgP6;->a:LgP6;

    .line 278
    .line 279
    :goto_2
    invoke-direct {v1, v2, p1, v3}, LKk7;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v0, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_4
    iget-object v0, p1, LJs3;->e0:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, LDBe;

    .line 289
    .line 290
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    sget-object v4, Lteh;->a:Lteh;

    .line 295
    .line 296
    iget-object v9, p1, LJs3;->X:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v9, LDBe;

    .line 299
    .line 300
    if-eq v3, v4, :cond_6

    .line 301
    .line 302
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    move-object v10, v0

    .line 307
    check-cast v10, LSV6;

    .line 308
    .line 309
    iget-object v0, p1, LJs3;->h0:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, LDBe;

    .line 312
    .line 313
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-nez v0, :cond_5

    .line 318
    .line 319
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    move-object v1, v0

    .line 324
    check-cast v1, LFLb;

    .line 325
    .line 326
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    move-object v2, v0

    .line 331
    check-cast v2, LKOd;

    .line 332
    .line 333
    new-instance v0, LdPb;

    .line 334
    .line 335
    const/4 v9, 0x0

    .line 336
    iget-object v3, p1, LJs3;->t:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 339
    .line 340
    iget-object p1, p1, LJs3;->i0:Ljava/lang/Object;

    .line 341
    .line 342
    move-object v4, p1

    .line 343
    check-cast v4, LMed;

    .line 344
    .line 345
    invoke-direct/range {v0 .. v9}, LdPb;-><init>(LFLb;LKOd;Lio/reactivex/rxjava3/core/Single;LMed;JJLcom/snap/composer/memories/MemoriesPickerItem;)V

    .line 346
    .line 347
    .line 348
    :cond_5
    invoke-interface {v10, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_6
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    if-ne p1, v4, :cond_7

    .line 357
    .line 358
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, LSV6;

    .line 363
    .line 364
    new-instance v0, Lgfe;

    .line 365
    .line 366
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, LFLb;

    .line 371
    .line 372
    invoke-direct {v0, v1}, Lgfe;-><init>(LFLb;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {p1, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_7
    :goto_3
    const/4 p1, 0x1

    .line 379
    return p1

    .line 380
    :pswitch_d
    iget-object p1, p0, Lsi;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p1, LJ44;

    .line 383
    .line 384
    iget-object p1, p1, LJ44;->e0:LL44;

    .line 385
    .line 386
    iget-object v0, p1, LL44;->X:Ljava/lang/Object;

    .line 387
    .line 388
    iget-object v0, p1, LL44;->b:Ljava/lang/Object;

    .line 389
    .line 390
    iget-object p1, p1, LL44;->Z:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p1, LUU2;

    .line 393
    .line 394
    iget-object p1, p1, LUU2;->c:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p1, Ljava/lang/String;

    .line 397
    .line 398
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    check-cast p1, LJdd;

    .line 403
    .line 404
    if-eqz p1, :cond_8

    .line 405
    .line 406
    iget-object p1, p1, LJdd;->e:Lkotlin/jvm/functions/Function1;

    .line 407
    .line 408
    if-eqz p1, :cond_8

    .line 409
    .line 410
    sget-object v0, LZS6;->g0:LZS6;

    .line 411
    .line 412
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    :cond_8
    const/4 p1, 0x1

    .line 416
    return p1

    .line 417
    :pswitch_e
    iget-object p1, p0, Lsi;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p1, Lcom/snap/composer/people/ComposerAddFriendButton;

    .line 420
    .line 421
    invoke-virtual {p1}, Lcom/snap/composer/people/ComposerAddFriendButton;->onTap()V

    .line 422
    .line 423
    .line 424
    const/4 p1, 0x1

    .line 425
    return p1

    .line 426
    :pswitch_f
    invoke-virtual {p0, p1}, Lsi;->a(Landroid/view/MotionEvent;)Z

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    return p1

    .line 431
    :pswitch_10
    iget-object v0, p0, Lsi;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, LCl2;

    .line 434
    .line 435
    iget-object v1, v0, LCl2;->D0:Lgk2;

    .line 436
    .line 437
    iget-object v1, v1, Lgk2;->N0:Landroid/graphics/PointF;

    .line 438
    .line 439
    if-eqz v1, :cond_9

    .line 440
    .line 441
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 442
    .line 443
    neg-float v2, v2

    .line 444
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 445
    .line 446
    neg-float v1, v1

    .line 447
    invoke-virtual {p1, v2, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 448
    .line 449
    .line 450
    :cond_9
    invoke-static {v0, p1}, LCl2;->W(LCl2;Landroid/view/MotionEvent;)V

    .line 451
    .line 452
    .line 453
    const/4 p1, 0x1

    .line 454
    return p1

    .line 455
    :pswitch_11
    iget-object v0, p0, Lsi;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, LFj2;

    .line 458
    .line 459
    iget-boolean v0, v0, LFj2;->B0:Z

    .line 460
    .line 461
    if-eqz v0, :cond_a

    .line 462
    .line 463
    iget-object v0, p0, Lsi;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, LFj2;

    .line 466
    .line 467
    iget-boolean v0, v0, LFj2;->d1:Z

    .line 468
    .line 469
    if-eqz v0, :cond_a

    .line 470
    .line 471
    iget-object p1, p0, Lsi;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast p1, LFj2;

    .line 474
    .line 475
    const/4 v0, 0x1

    .line 476
    iput v0, p1, LFj2;->k1:I

    .line 477
    .line 478
    iget-object v1, p1, LFj2;->i0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 479
    .line 480
    invoke-static {p1}, LFj2;->f3(LFj2;)Lmj2;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    goto :goto_4

    .line 488
    :cond_a
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    :goto_4
    return v0

    .line 493
    :pswitch_12
    iget-object p1, p0, Lsi;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast p1, Lsj2;

    .line 496
    .line 497
    iget-object p1, p1, Lsj2;->a:Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 498
    .line 499
    iget-object v0, p1, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->j0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 500
    .line 501
    iget-object p1, p1, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:Lul2;

    .line 502
    .line 503
    iget-object p1, p1, Lul2;->a:Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    const/4 p1, 0x1

    .line 509
    return p1

    .line 510
    :pswitch_13
    iget-object p1, p0, Lsi;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast p1, Lxi;

    .line 513
    .line 514
    invoke-virtual {p1}, Lqbd;->I0()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    const/4 v1, 0x0

    .line 519
    if-nez v0, :cond_b

    .line 520
    .line 521
    goto :goto_5

    .line 522
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    :goto_5
    return v1

    .line 526
    nop

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
