.class public final Lbr3;
.super LAV9;
.source "SourceFile"


# instance fields
.field public final q0:Lpbd;

.field public final r0:Lpbd;

.field public final s0:Lpbd;

.field public final t0:Lpbd;

.field public final u0:Lcom/snap/ads/core/lib/adformat/unskippable/CommercialAdUIRefreshView;

.field public final v0:LG53;

.field public final w0:LiAi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, LAV9;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lcr;->Z:Lcr;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v2, "CommercialAdUIRefreshLayerViewController"

    .line 12
    .line 13
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object v2, LJp0;->a:LJp0;

    .line 17
    .line 18
    new-instance v2, Lar3;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v2, p0, v3}, Lar3;-><init>(Lbr3;I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lpbd;

    .line 25
    .line 26
    invoke-direct {v3, p0, v2}, Lpbd;-><init>(Lqbd;LgW6;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, Lbr3;->q0:Lpbd;

    .line 30
    .line 31
    new-instance v2, Lar3;

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-direct {v2, p0, v3}, Lar3;-><init>(Lbr3;I)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lpbd;

    .line 38
    .line 39
    invoke-direct {v3, p0, v2}, Lpbd;-><init>(Lqbd;LgW6;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lbr3;->r0:Lpbd;

    .line 43
    .line 44
    new-instance v2, Lar3;

    .line 45
    .line 46
    invoke-direct {v2, p0, v1}, Lar3;-><init>(Lbr3;I)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lpbd;

    .line 50
    .line 51
    invoke-direct {v3, p0, v2}, Lpbd;-><init>(Lqbd;LgW6;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lbr3;->s0:Lpbd;

    .line 55
    .line 56
    new-instance v2, Lar3;

    .line 57
    .line 58
    invoke-direct {v2, p0, v0}, Lar3;-><init>(Lbr3;I)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lpbd;

    .line 62
    .line 63
    invoke-direct {v3, p0, v2}, Lpbd;-><init>(Lqbd;LgW6;)V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lbr3;->t0:Lpbd;

    .line 67
    .line 68
    const v2, 0x7f0e016a

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static {p1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/snap/ads/core/lib/adformat/unskippable/CommercialAdUIRefreshView;

    .line 77
    .line 78
    iput-object v2, p0, Lbr3;->u0:Lcom/snap/ads/core/lib/adformat/unskippable/CommercialAdUIRefreshView;

    .line 79
    .line 80
    new-instance v2, LG53;

    .line 81
    .line 82
    invoke-direct {v2, v1, p0}, LG53;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lbr3;->v0:LG53;

    .line 86
    .line 87
    new-instance v1, LZq3;

    .line 88
    .line 89
    invoke-direct {v1, p1, v0, p0}, LZq3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, LIjj;->W(LiAi;)LiAi;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lbr3;->w0:LiAi;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final G0()LCbj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbr3;->v0:LG53;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lbr3;->u0:Lcom/snap/ads/core/lib/adformat/unskippable/CommercialAdUIRefreshView;

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
    iget-object v0, p0, Lbr3;->u0:Lcom/snap/ads/core/lib/adformat/unskippable/CommercialAdUIRefreshView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/snap/ads/core/lib/adformat/unskippable/CommercialAdUIRefreshView;->b()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lbr3;->q0:Lpbd;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LTV6;->d(LgW6;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lbr3;->r0:Lpbd;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LTV6;->d(LgW6;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lbr3;->s0:Lpbd;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LTV6;->d(LgW6;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lbr3;->t0:Lpbd;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LTV6;->d(LgW6;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final d0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbr3;->q0:Lpbd;

    .line 6
    .line 7
    const-class v2, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lbr3;->r0:Lpbd;

    .line 17
    .line 18
    const-class v2, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lbr3;->s0:Lpbd;

    .line 28
    .line 29
    const-class v2, Lcom/snap/opera/events/VideoEvents$VideoPlaybackCompleted;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lbr3;->t0:Lpbd;

    .line 39
    .line 40
    const-class v2, Lcom/snap/ads/api/AdOperaViewerEvents$UnskippableVideoTapIntercepted;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final g0(LQM9;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbr3;->u0:Lcom/snap/ads/core/lib/adformat/unskippable/CommercialAdUIRefreshView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snap/ads/core/lib/adformat/unskippable/CommercialAdUIRefreshView;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqbd;->i0:LYbd;

    .line 7
    .line 8
    sget-object v1, LIm;->p0:LGqd;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LAAj;

    .line 15
    .line 16
    iget-boolean v0, v0, LAAj;->i:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final i0(LIqd;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, LBm;->b:LGqd;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbr3;->i1()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v0, v1}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final i1()Z
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
    iget-boolean v1, v0, LAAj;->i:Z

    .line 12
    .line 13
    iget-object v2, p0, Lbr3;->u0:Lcom/snap/ads/core/lib/adformat/unskippable/CommercialAdUIRefreshView;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/snap/ads/core/lib/adformat/unskippable/CommercialAdUIRefreshView;->a:Landroid/widget/ProgressBar;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v0, v0, LAAj;->e:I

    .line 24
    .line 25
    if-ge v2, v0, :cond_0

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_1
    const-string v0, "videoProgressBar"

    .line 34
    .line 35
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0
.end method
