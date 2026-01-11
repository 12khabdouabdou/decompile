.class public final LyAj;
.super LAV9;
.source "SourceFile"


# instance fields
.field public A0:Ljava/lang/Integer;

.field public B0:Z

.field public C0:Z

.field public D0:Z

.field public E0:Landroid/os/CountDownTimer;

.field public final F0:LiAi;

.field public final G0:LwAj;

.field public final H0:LaNi;

.field public final I0:LG53;

.field public final J0:Lpbd;

.field public final K0:Lpbd;

.field public final L0:Lpbd;

.field public final M0:Lpbd;

.field public final N0:Lpbd;

.field public final O0:Lpbd;

.field public final q0:Landroid/content/Context;

.field public r0:I

.field public s0:I

.field public t0:J

.field public u0:I

.field public v0:Z

.field public final w0:Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;

.field public final x0:F

.field public y0:Z

.field public final z0:LRk;


# direct methods
.method public constructor <init>(Landroid/content/Context;LCo5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LAV9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyAj;->q0:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LyAj;->v0:Z

    .line 8
    .line 9
    const v0, 0x7f0e0808

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;

    .line 18
    .line 19
    iput-object v0, p0, LyAj;->w0:Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const v0, 0x7f071504

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, LyAj;->x0:F

    .line 33
    .line 34
    new-instance p1, LRk;

    .line 35
    .line 36
    invoke-direct {p1, p2}, LRk;-><init>(LCo5;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LyAj;->z0:LRk;

    .line 40
    .line 41
    new-instance p1, LxAj;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p1, p2, p0}, LxAj;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LIjj;->W(LiAi;)LiAi;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LyAj;->F0:LiAi;

    .line 52
    .line 53
    sget-object p1, Lcr;->Z:Lcr;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string p1, "UnskippableAdProgressBarLayerViewControllerV2"

    .line 59
    .line 60
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    sget-object p1, LJp0;->a:LJp0;

    .line 64
    .line 65
    new-instance p1, LwAj;

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    invoke-direct {p1, p0, p2}, LwAj;-><init>(LyAj;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, LyAj;->G0:LwAj;

    .line 72
    .line 73
    new-instance p1, LaNi;

    .line 74
    .line 75
    const/16 p2, 0xd

    .line 76
    .line 77
    invoke-direct {p1, p2, p0}, LaNi;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, LyAj;->H0:LaNi;

    .line 81
    .line 82
    new-instance p1, LG53;

    .line 83
    .line 84
    const/4 p2, 0x4

    .line 85
    invoke-direct {p1, p2, p0}, LG53;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, LyAj;->I0:LG53;

    .line 89
    .line 90
    new-instance p1, LwAj;

    .line 91
    .line 92
    const/4 p2, 0x0

    .line 93
    invoke-direct {p1, p0, p2}, LwAj;-><init>(LyAj;I)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Lpbd;

    .line 97
    .line 98
    invoke-direct {p2, p0, p1}, Lpbd;-><init>(Lqbd;LgW6;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, LyAj;->J0:Lpbd;

    .line 102
    .line 103
    new-instance p1, LwAj;

    .line 104
    .line 105
    const/4 p2, 0x3

    .line 106
    invoke-direct {p1, p0, p2}, LwAj;-><init>(LyAj;I)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Lpbd;

    .line 110
    .line 111
    invoke-direct {p2, p0, p1}, Lpbd;-><init>(Lqbd;LgW6;)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, LyAj;->K0:Lpbd;

    .line 115
    .line 116
    new-instance p1, LCSc;

    .line 117
    .line 118
    const/4 p2, 0x7

    .line 119
    invoke-direct {p1, p2}, LCSc;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-instance p2, Lpbd;

    .line 123
    .line 124
    invoke-direct {p2, p0, p1}, Lpbd;-><init>(Lqbd;LgW6;)V

    .line 125
    .line 126
    .line 127
    iput-object p2, p0, LyAj;->L0:Lpbd;

    .line 128
    .line 129
    new-instance p1, LCSc;

    .line 130
    .line 131
    const/4 p2, 0x6

    .line 132
    invoke-direct {p1, p2}, LCSc;-><init>(I)V

    .line 133
    .line 134
    .line 135
    new-instance p2, Lpbd;

    .line 136
    .line 137
    invoke-direct {p2, p0, p1}, Lpbd;-><init>(Lqbd;LgW6;)V

    .line 138
    .line 139
    .line 140
    iput-object p2, p0, LyAj;->M0:Lpbd;

    .line 141
    .line 142
    new-instance p1, LwAj;

    .line 143
    .line 144
    const/4 p2, 0x2

    .line 145
    invoke-direct {p1, p0, p2}, LwAj;-><init>(LyAj;I)V

    .line 146
    .line 147
    .line 148
    new-instance p2, Lpbd;

    .line 149
    .line 150
    invoke-direct {p2, p0, p1}, Lpbd;-><init>(Lqbd;LgW6;)V

    .line 151
    .line 152
    .line 153
    iput-object p2, p0, LyAj;->N0:Lpbd;

    .line 154
    .line 155
    new-instance p1, LwAj;

    .line 156
    .line 157
    const/4 p2, 0x4

    .line 158
    invoke-direct {p1, p0, p2}, LwAj;-><init>(LyAj;I)V

    .line 159
    .line 160
    .line 161
    new-instance p2, Lpbd;

    .line 162
    .line 163
    invoke-direct {p2, p0, p1}, Lpbd;-><init>(Lqbd;LgW6;)V

    .line 164
    .line 165
    .line 166
    iput-object p2, p0, LyAj;->O0:Lpbd;

    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public final G0()LCbj;
    .locals 1

    .line 1
    iget-object v0, p0, LyAj;->I0:LG53;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LyAj;->w0:Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U()V
    .locals 2

    .line 1
    invoke-super {p0}, Lqbd;->U()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LyAj;->K0:Lpbd;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LTV6;->d(LgW6;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LyAj;->N0:Lpbd;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LTV6;->d(LgW6;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, LyAj;->O0:Lpbd;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LTV6;->d(LgW6;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final X0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqbd;->i0:LYbd;

    .line 2
    .line 3
    sget-object v1, LIm;->p0:LGqd;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LAAj;

    .line 10
    .line 11
    iget-object v1, p0, LyAj;->A0:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v1, v0, LAAj;->e:I

    .line 21
    .line 22
    :goto_0
    iput v1, p0, LyAj;->r0:I

    .line 23
    .line 24
    iget-boolean v1, v0, LAAj;->b:Z

    .line 25
    .line 26
    iput-boolean v1, p0, LyAj;->B0:Z

    .line 27
    .line 28
    iget-boolean v1, v0, LAAj;->c:Z

    .line 29
    .line 30
    iput-boolean v1, p0, LyAj;->C0:Z

    .line 31
    .line 32
    iget-boolean v1, v0, LAAj;->d:Z

    .line 33
    .line 34
    iput-boolean v1, p0, LyAj;->D0:Z

    .line 35
    .line 36
    iget-boolean v1, v0, LAAj;->f:Z

    .line 37
    .line 38
    iput-boolean v1, p0, LyAj;->v0:Z

    .line 39
    .line 40
    iget-object v1, p0, Lqbd;->i0:LYbd;

    .line 41
    .line 42
    sget-object v2, LIm;->z2:LFqd;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput-boolean v1, p0, LyAj;->y0:Z

    .line 55
    .line 56
    iget-boolean v1, p0, LyAj;->v0:Z

    .line 57
    .line 58
    iget-object v2, p0, LyAj;->w0:Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v0, v0, LAAj;->a:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, v2, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;->f0:Ljava/lang/String;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const/4 v0, 0x4

    .line 68
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final Z()V
    .locals 4

    .line 1
    iget-object v0, p0, LyAj;->w0:Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;->a()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LyAj;->H0:LaNi;

    .line 7
    .line 8
    iget-object v1, p0, LpS9;->Y:LtKb;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LtKb;->k(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LyAj;->E0:Landroid/os/CountDownTimer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/snap/ads/api/AdOperaViewerEvents$UnskippableAdPause;

    .line 25
    .line 26
    iget-object v2, p0, Lqbd;->i0:LYbd;

    .line 27
    .line 28
    iget v3, p0, LyAj;->u0:I

    .line 29
    .line 30
    invoke-direct {v1, v3, v2}, Lcom/snap/ads/api/AdOperaViewerEvents$UnskippableAdPause;-><init>(ILYbd;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, LTV6;->c(LxV6;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d0()V
    .locals 3

    .line 1
    iget-object v0, p0, LyAj;->w0:Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;->d(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LyAj;->K0:Lpbd;

    .line 12
    .line 13
    const-class v2, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, LyAj;->N0:Lpbd;

    .line 23
    .line 24
    const-class v2, Lcom/snap/opera/events/VideoEvents$VideoPlaybackPaused;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, LyAj;->O0:Lpbd;

    .line 34
    .line 35
    const-class v2, Lcom/snap/opera/events/VideoEvents$VideoPlaybackResumed;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f0()V
    .locals 5

    .line 1
    iget v0, p0, LyAj;->u0:I

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    iget-object v2, p0, LyAj;->w0:Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LyAj;->D0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v2, v0}, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;->b(Z)Z

    .line 15
    .line 16
    .line 17
    iget v0, p0, LyAj;->x0:F

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LyAj;->j1(F)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, LyAj;->j1(F)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, LyAj;->G0:LwAj;

    .line 32
    .line 33
    const-class v3, Lcom/snap/opera/events/ViewerEvents$ResponsiveLayoutCreated;

    .line 34
    .line 35
    invoke-virtual {v0, v3, v1}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Llbd;->H()Llmf;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Llmf;->d:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, LyAj;->J0:Lpbd;

    .line 70
    .line 71
    const-class v2, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, LyAj;->M0:Lpbd;

    .line 81
    .line 82
    const-class v2, Lcom/snap/ads/api/AdOperaViewerEvents$PeekEnd;

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, LyAj;->L0:Lpbd;

    .line 92
    .line 93
    const-class v2, Lcom/snap/ads/api/AdOperaViewerEvents$PeekStart;

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final g0(LQM9;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LyAj;->i1()V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, LyAj;->v0:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, LyAj;->w0:Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;->a()Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LyAj;->H0:LaNi;

    .line 14
    .line 15
    iget-object v1, p0, LpS9;->Y:LtKb;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LtKb;->k(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LyAj;->E0:Landroid/os/CountDownTimer;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;->a()Z

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, LyAj;->J0:Lpbd;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, LTV6;->d(LgW6;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, LyAj;->G0:LwAj;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, LTV6;->d(LgW6;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, LyAj;->M0:Lpbd;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, LTV6;->d(LgW6;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, LyAj;->L0:Lpbd;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, LTV6;->d(LgW6;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1, p0}, Llbd;->h(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final i0(LIqd;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, LBm;->a:LGqd;

    .line 4
    .line 5
    iget v1, p0, LyAj;->u0:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v0, v1}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LBm;->b:LGqd;

    .line 15
    .line 16
    iget v1, p0, LyAj;->u0:I

    .line 17
    .line 18
    const/16 v2, 0x3e8

    .line 19
    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v0, v1}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final i1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqbd;->I0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Llbd;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, LYak;

    .line 18
    .line 19
    iget-object v1, p0, Lqbd;->i0:LYbd;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, v2}, LYak;-><init>(LYbd;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lbbk;->m:Labk;

    .line 30
    .line 31
    sget-object v3, Lbbk;->n:Labk;

    .line 32
    .line 33
    invoke-static {v2, v0, v3, v0}, LIqd;->M(LGqd;Ljava/lang/Object;LGqd;Ljava/lang/Object;)LIqd;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, p0, v0}, Llbd;->t(Ljava/lang/Object;LIqd;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final j1(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqbd;->I0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Llbd;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lqbd;->i0:LYbd;

    .line 18
    .line 19
    sget-object v1, LIm;->g2:LFqd;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Llbd;->H()Llmf;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Llmf;->d:Landroid/graphics/Rect;

    .line 42
    .line 43
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    new-instance p1, LZak;

    .line 48
    .line 49
    iget-object v0, p0, Lqbd;->i0:LYbd;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {p1, v0, v1}, LZak;-><init>(LYbd;F)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, LZak;

    .line 57
    .line 58
    iget-object v1, p0, Lqbd;->i0:LYbd;

    .line 59
    .line 60
    invoke-direct {v0, v1, p1}, LZak;-><init>(LYbd;F)V

    .line 61
    .line 62
    .line 63
    move-object p1, v0

    .line 64
    :goto_0
    iget-object v0, p0, Lqbd;->i0:LYbd;

    .line 65
    .line 66
    sget-object v1, LIm;->s1:LFqd;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    sget-object v0, Lbbk;->o:Labk;

    .line 81
    .line 82
    invoke-static {v0, p1}, LIqd;->L(LGqd;Ljava/lang/Object;)LIqd;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    sget-object v0, Lbbk;->o:Labk;

    .line 88
    .line 89
    sget-object v1, Lbbk;->p:Labk;

    .line 90
    .line 91
    invoke-static {v0, p1, v1, p1}, LIqd;->M(LGqd;Ljava/lang/Object;LGqd;Ljava/lang/Object;)LIqd;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_1
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0, p0, p1}, Llbd;->t(Ljava/lang/Object;LIqd;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method public final t0()Luh2;
    .locals 2

    .line 1
    new-instance v0, LThe;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, LThe;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final y(LR8d;)V
    .locals 2

    .line 1
    iget-object p1, p0, LyAj;->w0:Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;->a()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqbd;->I0()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LpS9;->a:LI54;

    .line 13
    .line 14
    sget-object v0, LI54;->b:LI54;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    new-instance p1, LYak;

    .line 19
    .line 20
    iget-object v0, p0, Lqbd;->i0:LYbd;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {p1, v0, v1}, LYak;-><init>(LYbd;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lbbk;->n:Labk;

    .line 31
    .line 32
    invoke-static {v1, p1}, LIqd;->L(LGqd;Ljava/lang/Object;)LIqd;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p0, p1}, Llbd;->t(Ljava/lang/Object;LIqd;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
