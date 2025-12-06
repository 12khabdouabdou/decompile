.class public final Lsh;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x1a

    iput v0, p0, Lsh;->a:I

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lsh;->a:I

    iput-object p2, p0, Lsh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p3, p0, Lsh;->a:I

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p1, p0, Lsh;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public b(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldo3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldo3;->o1()Z

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
    iget-object v1, v0, Ldo3;->t0:Lcom/snap/ads/core/lib/adformat/unskippable/CommercialAdUIRefreshView;

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
    invoke-virtual {v0}, LvWc;->F0()LaS6;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lcom/snap/ads/api/AdOperaViewerEvents$UnskippableVideoTapIntercepted;

    .line 36
    .line 37
    iget-object v0, v0, LvWc;->h0:LdXc;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcom/snap/ads/api/AdOperaViewerEvents$UnskippableVideoTapIntercepted;-><init>(LdXc;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, LaS6;->e(LLR6;)V

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

.method public onContextClick(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lsh;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onContextClick(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lsh;->a:I

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
    iget-object p1, p0, Lsh;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lbeg;

    .line 14
    .line 15
    iget-object v0, p1, Lbeg;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lpqh;

    .line 18
    .line 19
    iget-object p1, p1, Lbeg;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lsqh;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lpqh;->k(Lsqh;)V

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
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1

    .line 37
    :sswitch_1
    iget-object p1, p0, Lsh;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LJwa;

    .line 40
    .line 41
    iget-object v0, p1, LJwa;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LaOb;

    .line 44
    .line 45
    iget-object p1, p1, LJwa;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Landroid/view/View;

    .line 48
    .line 49
    invoke-interface {v0, p1}, LaOb;->f(Landroid/view/View;)V

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
    invoke-virtual {p0, p1}, Lsh;->b(Landroid/view/MotionEvent;)Z

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
        0x9 -> :sswitch_2
        0xf -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget v0, p0, Lsh;->a:I

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
    iget-object v0, p0, Lsh;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lssh;

    .line 21
    .line 22
    iput-boolean v1, v0, Lssh;->w:Z

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
    iput-object v2, v0, Lssh;->x:Landroid/graphics/PointF;

    .line 38
    .line 39
    :cond_0
    return v1

    .line 40
    :sswitch_1
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
    iget-object p1, p0, Lsh;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lbeg;

    .line 51
    .line 52
    iget-object p1, p1, Lbeg;->t:Ljava/lang/Object;

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
    :sswitch_2
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    nop

    .line 65
    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lsh;->a:I

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
    iget-object p1, p0, Lsh;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lbeg;

    .line 14
    .line 15
    iget-object p1, p1, Lbeg;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lpqh;

    .line 18
    .line 19
    invoke-interface {p1}, Lpqh;->l()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lsh;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :sswitch_2
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :sswitch_3
    iget-object p1, p0, Lsh;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LINd;

    .line 44
    .line 45
    iget-object p1, p1, LINd;->d:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :sswitch_4
    const/4 p1, 0x0

    .line 57
    return p1

    .line 58
    :sswitch_5
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :sswitch_6
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :sswitch_7
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :sswitch_8
    iget-object p1, p0, Lsh;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lf04;

    .line 67
    .line 68
    iget-object p1, p1, Lf04;->e0:Lh04;

    .line 69
    .line 70
    iget-object p1, p1, Lh04;->g0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_0

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 p1, 0x0

    .line 83
    :goto_0
    return p1

    .line 84
    :sswitch_9
    const/4 p1, 0x0

    .line 85
    return p1

    .line 86
    nop

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_9
        0x7 -> :sswitch_8
        0x8 -> :sswitch_7
        0xe -> :sswitch_6
        0xf -> :sswitch_5
        0x10 -> :sswitch_4
        0x16 -> :sswitch_3
        0x17 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 1
    iget v0, p0, Lsh;->a:I

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
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :sswitch_1
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :sswitch_2
    const/4 p1, 0x0

    .line 16
    iget-object p2, p0, Lsh;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, LINd;

    .line 19
    .line 20
    cmpl-float p1, p4, p1

    .line 21
    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p2, LINd;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LqWc;

    .line 27
    .line 28
    sget-object p2, LWIj;->c:LWIj;

    .line 29
    .line 30
    invoke-interface {p1, p2}, LqWc;->m(LWIj;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p2, LINd;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LqWc;

    .line 37
    .line 38
    sget-object p2, LWIj;->b:LWIj;

    .line 39
    .line 40
    invoke-interface {p1, p2}, LqWc;->C(LWIj;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :sswitch_3
    iget-object p1, p0, Lsh;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lgwd;

    .line 48
    .line 49
    iget-object p2, p1, Lgwd;->a:LaS6;

    .line 50
    .line 51
    new-instance p3, Lcom/snap/ads/api/AdOperaViewerEvents$PlayableAdWebViewSwipeEvent;

    .line 52
    .line 53
    iget-object p1, p1, Lgwd;->b:LdXc;

    .line 54
    .line 55
    invoke-direct {p3, p1}, Lcom/snap/ads/api/AdOperaViewerEvents$PlayableAdWebViewSwipeEvent;-><init>(LdXc;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, LaS6;->e(LLR6;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :sswitch_4
    iget-object p1, p0, Lsh;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, LFmd;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    return p1

    .line 72
    :sswitch_5
    iget-object p1, p0, Lsh;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, LOPc;

    .line 75
    .line 76
    iget-object p1, p1, LOPc;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lhle;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    return p1

    .line 85
    :sswitch_6
    const/4 v0, 0x0

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    if-nez p2, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    sub-float/2addr v1, v2

    .line 100
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    sub-float/2addr p2, p1

    .line 109
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iget-object v3, p0, Lsh;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, LHL5;

    .line 120
    .line 121
    const/high16 v4, 0x42c80000    # 100.0f

    .line 122
    .line 123
    cmpl-float p1, p1, v2

    .line 124
    .line 125
    if-lez p1, :cond_2

    .line 126
    .line 127
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    cmpl-float p1, p1, v4

    .line 132
    .line 133
    if-lez p1, :cond_4

    .line 134
    .line 135
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    cmpl-float p1, p1, v4

    .line 140
    .line 141
    if-lez p1, :cond_4

    .line 142
    .line 143
    iget-boolean p1, v3, LHL5;->s0:Z

    .line 144
    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    invoke-virtual {v3}, LHL5;->o1()Liq9;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Liq9;->a()LOIj;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const/16 p2, 0x8

    .line 156
    .line 157
    invoke-interface {p1, p2}, LOIj;->d(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    cmpl-float p1, p1, v4

    .line 166
    .line 167
    if-lez p1, :cond_4

    .line 168
    .line 169
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    cmpl-float p1, p1, v4

    .line 174
    .line 175
    if-lez p1, :cond_4

    .line 176
    .line 177
    const/4 p1, 0x0

    .line 178
    cmpl-float p1, v1, p1

    .line 179
    .line 180
    if-lez p1, :cond_3

    .line 181
    .line 182
    const/4 p1, 0x1

    .line 183
    invoke-virtual {v3, p1}, LHL5;->p1(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    const/4 p1, 0x2

    .line 188
    invoke-virtual {v3, p1}, LHL5;->p1(I)V

    .line 189
    .line 190
    .line 191
    :cond_4
    :goto_1
    return v0

    .line 192
    :sswitch_7
    const/4 p3, 0x0

    .line 193
    if-nez p1, :cond_5

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    sub-float/2addr v0, v1

    .line 205
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const/high16 v1, 0x437a0000    # 250.0f

    .line 210
    .line 211
    cmpl-float v0, v0, v1

    .line 212
    .line 213
    if-lez v0, :cond_6

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    sub-float/2addr p1, p2

    .line 225
    const/high16 p2, 0x42f00000    # 120.0f

    .line 226
    .line 227
    cmpl-float p1, p1, p2

    .line 228
    .line 229
    if-lez p1, :cond_7

    .line 230
    .line 231
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    const/high16 p2, 0x43480000    # 200.0f

    .line 236
    .line 237
    cmpl-float p1, p1, p2

    .line 238
    .line 239
    if-lez p1, :cond_7

    .line 240
    .line 241
    iget-object p1, p0, Lsh;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, Landroid/widget/PopupWindow;

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 246
    .line 247
    .line 248
    :cond_7
    :goto_2
    return p3

    .line 249
    :sswitch_8
    iget-object p1, p0, Lsh;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p1, Lcom/snap/maps/components/halfsheet/HalfSheetView;

    .line 252
    .line 253
    iget-object p2, p1, Lcom/snap/maps/components/halfsheet/HalfSheetView;->r0:LFH8;

    .line 254
    .line 255
    if-eqz p2, :cond_9

    .line 256
    .line 257
    iget p1, p1, Lcom/snap/maps/components/halfsheet/HalfSheetView;->A0:F

    .line 258
    .line 259
    const/4 p3, 0x0

    .line 260
    cmpg-float p1, p1, p3

    .line 261
    .line 262
    if-gez p1, :cond_8

    .line 263
    .line 264
    invoke-virtual {p2}, LFH8;->a()LGH8;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-interface {p1}, LGH8;->f()V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_8
    invoke-virtual {p2}, LFH8;->a()LGH8;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-interface {p1}, LGH8;->t()V

    .line 277
    .line 278
    .line 279
    :cond_9
    :goto_3
    const/4 p1, 0x1

    .line 280
    return p1

    .line 281
    :sswitch_9
    iget-object v0, p0, Lsh;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lxh;

    .line 284
    .line 285
    if-eqz p1, :cond_a

    .line 286
    .line 287
    invoke-virtual {v0, p1, p2, p3, p4}, Lxh;->p1(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_a

    .line 292
    .line 293
    iget-object v1, v0, LvWc;->h0:LdXc;

    .line 294
    .line 295
    sget-object v2, Lwl;->q2:Lfbd;

    .line 296
    .line 297
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_a

    .line 308
    .line 309
    invoke-virtual {v0}, LvWc;->F0()LaS6;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    new-instance v2, Lcom/snap/ads/api/AdOperaViewerEvents$AttemptSwipeAction;

    .line 314
    .line 315
    iget-object v3, v0, LvWc;->h0:LdXc;

    .line 316
    .line 317
    invoke-direct {v2, v3}, Lcom/snap/ads/api/AdOperaViewerEvents$AttemptSwipeAction;-><init>(LdXc;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v2}, LaS6;->e(LLR6;)V

    .line 321
    .line 322
    .line 323
    :cond_a
    iget-object v1, v0, Lxh;->q0:LyH1;

    .line 324
    .line 325
    iget-object v1, v1, LyH1;->q:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Lxj3;

    .line 328
    .line 329
    iget-object v2, v0, LvWc;->h0:LdXc;

    .line 330
    .line 331
    invoke-static {v2}, LCok;->k(LdXc;)LLLg;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v2}, Lspk;->e(LLLg;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    const/4 v3, 0x4

    .line 340
    invoke-virtual {v1, v3, v2}, Lxj3;->q(ILjava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v0, LvWc;->h0:LdXc;

    .line 344
    .line 345
    sget-object v2, LQY3;->h:Lgbd;

    .line 346
    .line 347
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const/4 v2, 0x0

    .line 352
    if-nez v1, :cond_15

    .line 353
    .line 354
    iget-object v1, v0, LvWc;->h0:LdXc;

    .line 355
    .line 356
    sget-object v3, Lwl;->P1:Lfbd;

    .line 357
    .line 358
    invoke-virtual {v3, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_b

    .line 369
    .line 370
    goto/16 :goto_7

    .line 371
    .line 372
    :cond_b
    iget-object v1, v0, Lxh;->q0:LyH1;

    .line 373
    .line 374
    iget-object v3, v1, LyH1;->r:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v3, LHd;

    .line 377
    .line 378
    iget-object v4, v0, LvWc;->h0:LdXc;

    .line 379
    .line 380
    invoke-virtual {v3, v4}, LHd;->k(LdXc;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_14

    .line 385
    .line 386
    iget-object v3, v0, LvWc;->h0:LdXc;

    .line 387
    .line 388
    sget-object v4, Lwl;->W1:Lfbd;

    .line 389
    .line 390
    invoke-virtual {v4, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Ljava/lang/Boolean;

    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_c

    .line 401
    .line 402
    goto/16 :goto_6

    .line 403
    .line 404
    :cond_c
    if-eqz p1, :cond_15

    .line 405
    .line 406
    invoke-virtual {v0}, LvWc;->U0()Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-nez v3, :cond_d

    .line 411
    .line 412
    goto/16 :goto_7

    .line 413
    .line 414
    :cond_d
    iget-object v3, v1, LyH1;->h:Ljava/lang/Object;

    .line 415
    .line 416
    iget-object v3, v0, Lxh;->D0:Libd;

    .line 417
    .line 418
    iget-object v4, v0, Lxh;->p0:Landroid/content/Context;

    .line 419
    .line 420
    invoke-static {p1, p2, v4, v3}, LGMi;->t(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/content/Context;Libd;)V

    .line 421
    .line 422
    .line 423
    iget-object v3, v1, LyH1;->q:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v3, Lxj3;

    .line 426
    .line 427
    iget-object v4, v0, LvWc;->h0:LdXc;

    .line 428
    .line 429
    invoke-static {v4}, LCok;->k(LdXc;)LLLg;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-static {v4}, Lspk;->e(LLLg;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    const/4 v5, 0x5

    .line 438
    invoke-virtual {v3, v5, v4}, Lxj3;->q(ILjava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, p1, p2, p3, p4}, Lxh;->p1(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 442
    .line 443
    .line 444
    move-result p3

    .line 445
    const/4 p4, 0x1

    .line 446
    if-eqz p3, :cond_f

    .line 447
    .line 448
    iget-object p3, v0, LvWc;->h0:LdXc;

    .line 449
    .line 450
    invoke-static {p3}, LCok;->r(LdXc;)Z

    .line 451
    .line 452
    .line 453
    move-result p3

    .line 454
    if-eqz p3, :cond_e

    .line 455
    .line 456
    invoke-virtual {v0}, LvWc;->F0()LaS6;

    .line 457
    .line 458
    .line 459
    move-result-object p3

    .line 460
    new-instance v3, Lcom/snap/opera/events/ViewerEvents$SwipeToAttachment;

    .line 461
    .line 462
    iget-object v4, v0, LvWc;->h0:LdXc;

    .line 463
    .line 464
    sget-object v5, LWIj;->X:LWIj;

    .line 465
    .line 466
    invoke-direct {v3, v4, v5}, Lcom/snap/opera/events/ViewerEvents$SwipeToAttachment;-><init>(LdXc;LWIj;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p3, v3}, LaS6;->e(LLR6;)V

    .line 470
    .line 471
    .line 472
    :cond_e
    invoke-virtual {v0}, LvWc;->F0()LaS6;

    .line 473
    .line 474
    .line 475
    move-result-object p3

    .line 476
    new-instance v3, Lcom/snap/ads/api/AdOperaViewerEvents$AdAttachmentTriggered;

    .line 477
    .line 478
    iget-object v4, v0, LvWc;->h0:LdXc;

    .line 479
    .line 480
    const-string v5, "AdCtaBaseLayerViewController"

    .line 481
    .line 482
    invoke-direct {v3, v4, v5, v2}, Lcom/snap/ads/api/AdOperaViewerEvents$AdAttachmentTriggered;-><init>(LdXc;Ljava/lang/String;Z)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p3, v3}, LaS6;->e(LLR6;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v0, p1, p2, p4}, Lxh;->o1(Lxh;Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Lxh;->u1()V

    .line 492
    .line 493
    .line 494
    const/4 p1, 0x1

    .line 495
    goto :goto_4

    .line 496
    :cond_f
    const/4 p3, 0x3

    .line 497
    invoke-static {v0, p1, p2, p3}, Lxh;->o1(Lxh;Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V

    .line 498
    .line 499
    .line 500
    const/4 p1, 0x0

    .line 501
    :goto_4
    if-eqz p1, :cond_10

    .line 502
    .line 503
    iget-object p2, v1, LyH1;->q:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast p2, Lxj3;

    .line 506
    .line 507
    iget-object p3, v0, LvWc;->h0:LdXc;

    .line 508
    .line 509
    invoke-static {p3}, LCok;->k(LdXc;)LLLg;

    .line 510
    .line 511
    .line 512
    move-result-object p3

    .line 513
    invoke-static {p3}, Lspk;->e(LLLg;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p3

    .line 517
    const/4 v3, 0x6

    .line 518
    invoke-virtual {p2, v3, p3}, Lxj3;->q(ILjava/lang/String;)V

    .line 519
    .line 520
    .line 521
    :cond_10
    iget-object p2, v0, LvWc;->h0:LdXc;

    .line 522
    .line 523
    sget-object p3, Lwl;->n:Lfbd;

    .line 524
    .line 525
    invoke-virtual {p3, p2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object p2

    .line 529
    sget-object p3, Lst;->c:Lst;

    .line 530
    .line 531
    if-ne p2, p3, :cond_13

    .line 532
    .line 533
    iget-object p2, v0, LvWc;->h0:LdXc;

    .line 534
    .line 535
    sget-object p3, Lwl;->O1:Lfbd;

    .line 536
    .line 537
    invoke-virtual {p3, p2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object p2

    .line 541
    check-cast p2, Ljava/lang/Boolean;

    .line 542
    .line 543
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 544
    .line 545
    .line 546
    move-result p2

    .line 547
    if-eqz p2, :cond_13

    .line 548
    .line 549
    iget-object p2, v0, LvWc;->h0:LdXc;

    .line 550
    .line 551
    sget-object p3, Lwl;->f1:Lgbd;

    .line 552
    .line 553
    invoke-virtual {p3, p2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object p2

    .line 557
    if-eqz p2, :cond_11

    .line 558
    .line 559
    const/4 v2, 0x1

    .line 560
    :cond_11
    iget-object p2, v1, LyH1;->k:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast p2, LaA8;

    .line 563
    .line 564
    sget-object p3, LbD;->F6:LbD;

    .line 565
    .line 566
    iget-object p4, v0, LvWc;->h0:LdXc;

    .line 567
    .line 568
    sget-object v0, Lwl;->m:Lgbd;

    .line 569
    .line 570
    invoke-virtual {v0, p4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object p4

    .line 574
    check-cast p4, Ljava/lang/Enum;

    .line 575
    .line 576
    const-string v0, "ad_product"

    .line 577
    .line 578
    invoke-static {p3, v0, p4}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 579
    .line 580
    .line 581
    move-result-object p3

    .line 582
    if-eqz v2, :cond_12

    .line 583
    .line 584
    const-string p4, "exb"

    .line 585
    .line 586
    goto :goto_5

    .line 587
    :cond_12
    const-string p4, "scb"

    .line 588
    .line 589
    :goto_5
    const-string v0, "browser_type"

    .line 590
    .line 591
    const-string v1, "success"

    .line 592
    .line 593
    invoke-static {p3, v0, p4, v1, p1}, Llva;->H(LqTb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 594
    .line 595
    .line 596
    invoke-static {p2, p3}, LYz8;->e(LaA8;LqTb;)V

    .line 597
    .line 598
    .line 599
    :cond_13
    move v2, p1

    .line 600
    goto :goto_7

    .line 601
    :cond_14
    :goto_6
    const/4 p3, 0x2

    .line 602
    invoke-static {v0, p1, p2, p3}, Lxh;->o1(Lxh;Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V

    .line 603
    .line 604
    .line 605
    :cond_15
    :goto_7
    return v2

    .line 606
    nop

    .line 607
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_9
        0xa -> :sswitch_8
        0xd -> :sswitch_7
        0x10 -> :sswitch_6
        0x11 -> :sswitch_5
        0x12 -> :sswitch_4
        0x13 -> :sswitch_3
        0x16 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    iget v0, p0, Lsh;->a:I

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
    iget-object v0, p0, Lsh;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbeg;

    .line 13
    .line 14
    iget-object v1, v0, Lbeg;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lpqh;

    .line 17
    .line 18
    iget-object v0, v0, Lbeg;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lsqh;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, p1, v0}, Lpqh;->i(Landroid/view/MotionEvent;Lsqh;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p1, "lastTouched"

    .line 29
    .line 30
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :sswitch_1
    const/4 p1, 0x1

    .line 36
    iget-object v0, p0, Lsh;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LINd;

    .line 39
    .line 40
    iput-boolean p1, v0, LINd;->c:Z

    .line 41
    .line 42
    iget-object p1, v0, LINd;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LNrj;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p1, LNrj;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, LkJj;

    .line 51
    .line 52
    invoke-virtual {p1}, LvWc;->U0()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v0, v0, LINd;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LHNd;

    .line 62
    .line 63
    iput-object v0, p1, LkJj;->F0:LHNd;

    .line 64
    .line 65
    iget-object v0, p1, LvWc;->h0:LdXc;

    .line 66
    .line 67
    sget-object v1, LdXc;->M0:Lfbd;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const/high16 v0, -0x40000000    # -2.0f

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 85
    .line 86
    :goto_0
    invoke-virtual {p1}, LvWc;->F0()LaS6;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$RequestScPlayerToStartScan;

    .line 91
    .line 92
    iget-object p1, p1, LvWc;->h0:LdXc;

    .line 93
    .line 94
    invoke-direct {v2, p1, v0}, Lcom/snap/opera/events/ViewerEvents$RequestScPlayerToStartScan;-><init>(LdXc;F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, LaS6;->e(LLR6;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    return-void

    .line 101
    :sswitch_2
    iget-object p1, p0, Lsh;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, LFmd;

    .line 104
    .line 105
    iget-object v0, p1, LFmd;->o0:Landroid/view/View$OnLongClickListener;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1}, LFmd;->g()Landroid/widget/ImageView;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void

    .line 117
    :sswitch_3
    iget-object p1, p0, Lsh;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, LJwa;

    .line 120
    .line 121
    iget-object p1, p1, LJwa;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, LaOb;

    .line 124
    .line 125
    invoke-interface {p1}, LaOb;->a()Z

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :sswitch_4
    iget-object p1, p0, Lsh;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, LMD8;

    .line 132
    .line 133
    invoke-virtual {p1}, LcIj;->s()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Lg6j;

    .line 146
    .line 147
    new-instance v2, LX5j;

    .line 148
    .line 149
    invoke-direct {v2}, LX5j;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v3, Lz3e;

    .line 153
    .line 154
    iget-object p1, p1, LcIj;->c:LKu;

    .line 155
    .line 156
    check-cast p1, LOD8;

    .line 157
    .line 158
    iget-object v4, p1, LOD8;->v0:LA18;

    .line 159
    .line 160
    iget-object p1, p1, LOD8;->n0:Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {v3, v4, p1}, Lz3e;-><init>(LA18;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v1, v2, v3}, Lg6j;-><init>(LeN;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :sswitch_5
    iget-object v0, p0, Lsh;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LGp3;

    .line 175
    .line 176
    iget-object v1, v0, LGp3;->f0:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Lbke;

    .line 179
    .line 180
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_6

    .line 191
    .line 192
    iget-object v1, v0, LGp3;->g0:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lbke;

    .line 195
    .line 196
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_6

    .line 207
    .line 208
    iget-object v1, v0, LGp3;->X:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lbke;

    .line 211
    .line 212
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, LRxb;

    .line 217
    .line 218
    iget-object v2, v0, LGp3;->e0:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, Lbke;

    .line 221
    .line 222
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    move-object v8, v2

    .line 227
    check-cast v8, LCSg;

    .line 228
    .line 229
    sget-object v2, LCSg;->a:LCSg;

    .line 230
    .line 231
    if-ne v8, v2, :cond_5

    .line 232
    .line 233
    invoke-static {v1}, LGrk;->w(LRxb;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_6

    .line 238
    .line 239
    :cond_5
    iget-object v1, v0, LGp3;->Z:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Lbke;

    .line 242
    .line 243
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, LWR6;

    .line 248
    .line 249
    new-instance v3, LrP6;

    .line 250
    .line 251
    iget-object v2, v0, LGp3;->X:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, Lbke;

    .line 254
    .line 255
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    move-object v4, v2

    .line 260
    check-cast v4, LRxb;

    .line 261
    .line 262
    iget-object v2, v0, LGp3;->Y:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, Lbke;

    .line 265
    .line 266
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object v5, v2

    .line 271
    check-cast v5, LAxd;

    .line 272
    .line 273
    iget-object v2, v0, LGp3;->c:Ljava/lang/Object;

    .line 274
    .line 275
    move-object v6, v2

    .line 276
    check-cast v6, Lbke;

    .line 277
    .line 278
    iget-object v2, v0, LGp3;->t:Ljava/lang/Object;

    .line 279
    .line 280
    move-object v7, v2

    .line 281
    check-cast v7, Lio/reactivex/rxjava3/core/Single;

    .line 282
    .line 283
    iget-object v0, v0, LGp3;->i0:Ljava/lang/Object;

    .line 284
    .line 285
    move-object v9, v0

    .line 286
    check-cast v9, LRZc;

    .line 287
    .line 288
    invoke-direct/range {v3 .. v9}, LrP6;-><init>(LRxb;LAxd;Lbke;Lio/reactivex/rxjava3/core/Single;LCSg;LRZc;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v1, v3}, LWR6;->a(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :sswitch_6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lsh;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p1, LJg2;

    .line 304
    .line 305
    iget-object p1, p1, LJg2;->a:Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 306
    .line 307
    iget-object v0, p1, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->k0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 308
    .line 309
    iget-object p1, p1, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:LNi2;

    .line 310
    .line 311
    iget-object p1, p1, LNi2;->a:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x8 -> :sswitch_5
        0x9 -> :sswitch_4
        0xf -> :sswitch_3
        0x12 -> :sswitch_2
        0x16 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .line 1
    iget v0, p0, Lsh;->a:I

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
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :sswitch_1
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :sswitch_2
    iget-object p3, p0, Lsh;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p3, LDMd;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p4, p3, LDMd;->t:Ljava/lang/Float;

    .line 22
    .line 23
    if-nez p4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p3, LDMd;->t:Ljava/lang/Float;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p3, LDMd;->t:Ljava/lang/Float;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    sub-float/2addr p2, p1

    .line 54
    iput p2, p3, LDMd;->c:F

    .line 55
    .line 56
    iget-boolean p1, p3, LDMd;->X:Z

    .line 57
    .line 58
    iget-object p4, p3, LDMd;->b:LDVd;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p4, p2}, LDVd;->a(F)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance v2, LkFd;

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    invoke-direct {v2, p1, p3}, LkFd;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p4, LDVd;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lcom/snap/talk/ui/presence/PurePresenceBar;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/snap/talk/ui/presence/PurePresenceBar;->m0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    new-instance p2, LwMd;

    .line 81
    .line 82
    new-instance v0, Ls6e;

    .line 83
    .line 84
    const-string v5, "run()V"

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v1, 0x0

    .line 88
    const-class v3, Ljava/lang/Runnable;

    .line 89
    .line 90
    const-string v4, "run"

    .line 91
    .line 92
    const/16 v7, 0x11

    .line 93
    .line 94
    invoke-direct/range {v0 .. v7}, Ls6e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p2, v0}, LwMd;-><init>(Ls6e;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    const/4 p1, 0x0

    .line 104
    return p1

    .line 105
    :cond_3
    const-string p1, "actionSubject"

    .line 106
    .line 107
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    throw p1

    .line 112
    nop

    .line 113
    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget v0, p0, Lsh;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget v0, p0, Lsh;->a:I

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
    iget-object v0, p0, Lsh;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbeg;

    .line 14
    .line 15
    iget-object v1, v0, Lbeg;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lpqh;

    .line 18
    .line 19
    iget-object v0, v0, Lbeg;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lsqh;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, p1, v0}, Lpqh;->y(Landroid/view/MotionEvent;Lsqh;)V

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
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1

    .line 37
    :sswitch_1
    iget-object v0, p0, Lsh;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LJwa;

    .line 40
    .line 41
    iget-object v1, v0, LJwa;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LaOb;

    .line 44
    .line 45
    iget-object v0, v0, LJwa;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroid/view/View;

    .line 48
    .line 49
    invoke-interface {v1, v0, p1}, LaOb;->j(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :sswitch_2
    iget-object p1, p0, Lsh;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lja9;

    .line 57
    .line 58
    iget-object v0, p1, Lja9;->Y:LiMi;

    .line 59
    .line 60
    sget-object v1, LhMi;->b:LhMi;

    .line 61
    .line 62
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-boolean v1, p1, Lja9;->e0:Z

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {p1, v1}, Lja9;->a(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lja9;->e()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    sget-object v1, LX99;->a:LX99;

    .line 81
    .line 82
    iget-object p1, p1, Lja9;->b:LVM1;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, LVM1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    return v0

    .line 88
    :sswitch_3
    iget-object p1, p0, Lsh;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, LMD8;

    .line 91
    .line 92
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object p1, p1, LcIj;->c:LKu;

    .line 97
    .line 98
    check-cast p1, LOD8;

    .line 99
    .line 100
    invoke-virtual {p1}, LOD8;->z()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v2, 0x3

    .line 105
    if-ne v1, v2, :cond_5

    .line 106
    .line 107
    iget-object v1, p1, LOD8;->u0:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    new-instance v2, LF4j;

    .line 112
    .line 113
    new-instance v3, LE4j;

    .line 114
    .line 115
    invoke-direct {v3}, LE4j;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v4, LD2j;

    .line 119
    .line 120
    iget-object v5, p1, LOD8;->t0:Lsqj;

    .line 121
    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    invoke-virtual {v5}, Lsqj;->a()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-nez v5, :cond_4

    .line 129
    .line 130
    :cond_3
    iget-object p1, p1, LOD8;->X:LQE8;

    .line 131
    .line 132
    iget-object v5, p1, LQE8;->d:Ljava/lang/String;

    .line 133
    .line 134
    if-nez v5, :cond_4

    .line 135
    .line 136
    const-string v5, ""

    .line 137
    .line 138
    :cond_4
    invoke-direct {v4, v5, v1}, LD2j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v2, v3, v4}, LF4j;-><init>(LGS6;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    new-instance v2, Lg6j;

    .line 146
    .line 147
    new-instance v1, LS5j;

    .line 148
    .line 149
    invoke-direct {v1}, LS5j;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v3, LJ5j;

    .line 153
    .line 154
    sget-object v4, LZ8d;->p2:LZ8d;

    .line 155
    .line 156
    iget-object p1, p1, LOD8;->v0:LA18;

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-direct {v3, v5, v4, p1}, LJ5j;-><init>(Ljava/lang/String;LZ8d;LA18;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v2, v1, v3}, Lg6j;-><init>(LeN;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-interface {v0, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const/4 p1, 0x1

    .line 169
    return p1

    .line 170
    :sswitch_4
    iget-object v0, p0, Lsh;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LVi2;

    .line 173
    .line 174
    iget-boolean v1, v0, LVi2;->X:Z

    .line 175
    .line 176
    const/4 v2, 0x1

    .line 177
    if-nez v1, :cond_7

    .line 178
    .line 179
    iput-boolean v2, v0, LVi2;->X:Z

    .line 180
    .line 181
    iget-object v1, v0, LVi2;->Z:Lio/reactivex/rxjava3/functions/Consumer;

    .line 182
    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    new-instance v3, LLHi;

    .line 186
    .line 187
    iget-object v0, v0, LVi2;->a:LdWd;

    .line 188
    .line 189
    iget-object v0, v0, LdWd;->a:Ljava/lang/String;

    .line 190
    .line 191
    const/16 v4, 0x58

    .line 192
    .line 193
    invoke-direct {v3, v0, v2, p1, v4}, LLHi;-><init>(Ljava/lang/String;ZLandroid/view/MotionEvent;I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v1, v3}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    const-string p1, "toolIconClickEventConsumer"

    .line 201
    .line 202
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/4 p1, 0x0

    .line 206
    throw p1

    .line 207
    :cond_7
    :goto_2
    return v2

    .line 208
    nop

    .line 209
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_4
        0x9 -> :sswitch_3
        0xb -> :sswitch_2
        0xf -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget v0, p0, Lsh;->a:I

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
    iget-object v0, p0, Lsh;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbeg;

    .line 14
    .line 15
    iget-object v1, v0, Lbeg;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lpqh;

    .line 18
    .line 19
    iget-object v0, v0, Lbeg;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lsqh;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, p1, v0}, Lpqh;->z(Landroid/view/MotionEvent;Lsqh;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    const-string p1, "lastTouched"

    .line 31
    .line 32
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1

    .line 37
    :pswitch_2
    iget-object p1, p0, Lsh;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LdFd;

    .line 40
    .line 41
    iget-object p1, p1, LdFd;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LkW3;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p1, v0}, LkW3;->m(I)V

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :pswitch_3
    iget-object p1, p0, Lsh;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, LHVd;

    .line 53
    .line 54
    iget-object p1, p1, LHVd;->N0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 55
    .line 56
    new-instance v0, LKse;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    return p1

    .line 66
    :pswitch_4
    iget-object p1, p0, Lsh;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, LzVd;

    .line 69
    .line 70
    invoke-virtual {p1}, LzVd;->performClick()Z

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :pswitch_5
    iget-object p1, p0, Lsh;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, LINd;

    .line 78
    .line 79
    iget-object p1, p1, LINd;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, LqWc;

    .line 82
    .line 83
    sget-object v0, LWIj;->i0:LWIj;

    .line 84
    .line 85
    invoke-interface {p1, v0}, LqWc;->C(LWIj;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    return p1

    .line 90
    :pswitch_6
    iget-object p1, p0, Lsh;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, LXGd;

    .line 93
    .line 94
    invoke-virtual {p1}, LXGd;->V()LTqc;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, LiQd;->g0:LcSa;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, LTqc;->t(LcSa;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    iput-object v0, p1, LXGd;->e1:LfQd;

    .line 108
    .line 109
    invoke-virtual {p1}, LXGd;->V()LTqc;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/4 v2, 0x1

    .line 114
    invoke-virtual {p1, v1, v2, v2, v0}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const/4 v2, 0x0

    .line 119
    :goto_0
    return v2

    .line 120
    :pswitch_7
    iget-object p1, p0, Lsh;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lgwd;

    .line 123
    .line 124
    iget-object v0, p1, Lgwd;->a:LaS6;

    .line 125
    .line 126
    new-instance v1, Lcom/snap/ads/api/AdOperaViewerEvents$PlayableAdWebViewTapEvent;

    .line 127
    .line 128
    iget-object p1, p1, Lgwd;->b:LdXc;

    .line 129
    .line 130
    invoke-direct {v1, p1}, Lcom/snap/ads/api/AdOperaViewerEvents$PlayableAdWebViewTapEvent;-><init>(LdXc;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, LaS6;->e(LLR6;)V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x1

    .line 137
    return p1

    .line 138
    :pswitch_8
    iget-object p1, p0, Lsh;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, LOPc;

    .line 141
    .line 142
    iget-object p1, p1, LOPc;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lhle;

    .line 145
    .line 146
    iget-object p1, p1, Lhle;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, LORe;

    .line 149
    .line 150
    iget-object v0, p1, LORe;->D:LGX5;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-virtual {p1, v0, v0}, LORe;->h(II)V

    .line 160
    .line 161
    .line 162
    return v0

    .line 163
    :pswitch_9
    const/4 p1, 0x0

    .line 164
    return p1

    .line 165
    :pswitch_a
    iget-object p1, p0, Lsh;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, LQAb;

    .line 168
    .line 169
    iget-object p1, p1, LcIj;->c:LKu;

    .line 170
    .line 171
    if-nez p1, :cond_2

    .line 172
    .line 173
    const/4 p1, 0x1

    .line 174
    return p1

    .line 175
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :pswitch_b
    iget-object p1, p0, Lsh;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, LLj9;

    .line 184
    .line 185
    invoke-virtual {p1}, LLj9;->Q2()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    return p1

    .line 190
    :pswitch_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 195
    .line 196
    .line 197
    move-result-wide v7

    .line 198
    iget-object p1, p0, Lsh;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, LGp3;

    .line 201
    .line 202
    iget-object v0, p1, LGp3;->f0:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lbke;

    .line 205
    .line 206
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_6

    .line 217
    .line 218
    iget-object v0, p1, LGp3;->j0:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lbke;

    .line 221
    .line 222
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iget-object v1, p1, LGp3;->Z:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Lbke;

    .line 235
    .line 236
    if-eqz v0, :cond_3

    .line 237
    .line 238
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, LWR6;

    .line 243
    .line 244
    sget-object v0, LPgd;->a:LPgd;

    .line 245
    .line 246
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_3
    iget-object v0, p1, LGp3;->e0:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lbke;

    .line 253
    .line 254
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    sget-object v3, LCSg;->a:LCSg;

    .line 259
    .line 260
    iget-object v4, p1, LGp3;->X:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v4, Lbke;

    .line 263
    .line 264
    if-eq v2, v3, :cond_5

    .line 265
    .line 266
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    move-object v10, v0

    .line 271
    check-cast v10, LWR6;

    .line 272
    .line 273
    iget-object v0, p1, LGp3;->h0:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lbke;

    .line 276
    .line 277
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-nez v0, :cond_4

    .line 282
    .line 283
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    move-object v1, v0

    .line 288
    check-cast v1, LRxb;

    .line 289
    .line 290
    iget-object v0, p1, LGp3;->Y:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lbke;

    .line 293
    .line 294
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    move-object v2, v0

    .line 299
    check-cast v2, LAxd;

    .line 300
    .line 301
    new-instance v0, LoBb;

    .line 302
    .line 303
    const/4 v9, 0x0

    .line 304
    iget-object v3, p1, LGp3;->t:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 307
    .line 308
    iget-object p1, p1, LGp3;->i0:Ljava/lang/Object;

    .line 309
    .line 310
    move-object v4, p1

    .line 311
    check-cast v4, LRZc;

    .line 312
    .line 313
    invoke-direct/range {v0 .. v9}, LoBb;-><init>(LRxb;LAxd;Lio/reactivex/rxjava3/core/Single;LRZc;JJLcom/snap/composer/memories/MemoriesPickerItem;)V

    .line 314
    .line 315
    .line 316
    :cond_4
    invoke-interface {v10, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    if-ne p1, v3, :cond_6

    .line 325
    .line 326
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, LWR6;

    .line 331
    .line 332
    new-instance v0, LMXd;

    .line 333
    .line 334
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, LRxb;

    .line 339
    .line 340
    invoke-direct {v0, v1}, LMXd;-><init>(LRxb;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 347
    return p1

    .line 348
    :pswitch_d
    iget-object p1, p0, Lsh;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p1, Lf04;

    .line 351
    .line 352
    iget-object p1, p1, Lf04;->e0:Lh04;

    .line 353
    .line 354
    iget-object v0, p1, Lh04;->c:Ljava/lang/Object;

    .line 355
    .line 356
    iget-object v0, p1, Lh04;->Y:Ljava/lang/Object;

    .line 357
    .line 358
    iget-object p1, p1, Lh04;->X:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p1, Lmt1;

    .line 361
    .line 362
    iget-object p1, p1, Lmt1;->t:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p1, Ljava/lang/String;

    .line 365
    .line 366
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, LPYc;

    .line 371
    .line 372
    if-eqz p1, :cond_7

    .line 373
    .line 374
    iget-object p1, p1, LPYc;->e:Lkotlin/jvm/functions/Function1;

    .line 375
    .line 376
    if-eqz p1, :cond_7

    .line 377
    .line 378
    sget-object v0, LnP6;->g0:LnP6;

    .line 379
    .line 380
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    :cond_7
    const/4 p1, 0x1

    .line 384
    return p1

    .line 385
    :pswitch_e
    iget-object p1, p0, Lsh;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p1, Lcom/snap/composer/people/ComposerAddFriendButton;

    .line 388
    .line 389
    invoke-virtual {p1}, Lcom/snap/composer/people/ComposerAddFriendButton;->onTap()V

    .line 390
    .line 391
    .line 392
    const/4 p1, 0x1

    .line 393
    return p1

    .line 394
    :pswitch_f
    invoke-virtual {p0, p1}, Lsh;->b(Landroid/view/MotionEvent;)Z

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    return p1

    .line 399
    :pswitch_10
    iget-object v0, p0, Lsh;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, LUi2;

    .line 402
    .line 403
    iget-object v1, v0, LUi2;->D0:LCh2;

    .line 404
    .line 405
    iget-object v1, v1, LCh2;->O0:Landroid/graphics/PointF;

    .line 406
    .line 407
    if-eqz v1, :cond_8

    .line 408
    .line 409
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 410
    .line 411
    neg-float v2, v2

    .line 412
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 413
    .line 414
    neg-float v1, v1

    .line 415
    invoke-virtual {p1, v2, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 416
    .line 417
    .line 418
    :cond_8
    invoke-static {v0, p1}, LUi2;->W(LUi2;Landroid/view/MotionEvent;)V

    .line 419
    .line 420
    .line 421
    const/4 p1, 0x1

    .line 422
    return p1

    .line 423
    :pswitch_11
    iget-object v0, p0, Lsh;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lah2;

    .line 426
    .line 427
    iget-boolean v0, v0, Lah2;->A0:Z

    .line 428
    .line 429
    if-eqz v0, :cond_9

    .line 430
    .line 431
    iget-object v0, p0, Lsh;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lah2;

    .line 434
    .line 435
    iget-boolean v0, v0, Lah2;->c1:Z

    .line 436
    .line 437
    if-eqz v0, :cond_9

    .line 438
    .line 439
    iget-object p1, p0, Lsh;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast p1, Lah2;

    .line 442
    .line 443
    const/4 v0, 0x1

    .line 444
    iput v0, p1, Lah2;->j1:I

    .line 445
    .line 446
    iget-object v1, p1, Lah2;->i0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 447
    .line 448
    invoke-static {p1}, Lah2;->W2(Lah2;)LDg2;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    goto :goto_2

    .line 456
    :cond_9
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    :goto_2
    return v0

    .line 461
    :pswitch_12
    iget-object p1, p0, Lsh;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p1, LJg2;

    .line 464
    .line 465
    iget-object p1, p1, LJg2;->a:Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 466
    .line 467
    iget-object v0, p1, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->j0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 468
    .line 469
    iget-object p1, p1, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:LNi2;

    .line 470
    .line 471
    iget-object p1, p1, LNi2;->a:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    const/4 p1, 0x1

    .line 477
    return p1

    .line 478
    :pswitch_13
    iget-object p1, p0, Lsh;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p1, Lxh;

    .line 481
    .line 482
    invoke-virtual {p1}, LvWc;->U0()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    const/4 v1, 0x0

    .line 487
    if-nez v0, :cond_a

    .line 488
    .line 489
    goto :goto_3

    .line 490
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    :goto_3
    return v1

    .line 494
    nop

    .line 495
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
