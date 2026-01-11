.class public final LJn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/ad_format/IAdPageActionHandlers;


# instance fields
.field public final a:LYbd;

.field public final b:LZh;


# direct methods
.method public constructor <init>(LYbd;LZh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJn;->a:LYbd;

    .line 5
    .line 6
    iput-object p2, p0, LJn;->b:LZh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final navigateToNextPage()V
    .locals 4

    .line 1
    iget-object v0, p0, LJn;->b:LZh;

    .line 2
    .line 3
    iget-object v1, v0, LZh;->g:LTV6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    new-instance v3, Lcom/snap/opera/events/ViewerEvents$NavigateInDirection;

    .line 9
    .line 10
    iget-object v0, v0, LZh;->f:LYbd;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {v3, v0}, Lcom/snap/opera/events/ViewerEvents$NavigateInDirection;-><init>(LYbd;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3}, LTV6;->c(LxV6;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "page"

    .line 22
    .line 23
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v2

    .line 27
    :cond_1
    const-string v0, "eventDispatcher"

    .line 28
    .line 29
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v2
.end method

.method public onTooltipPresented(Lcom/snap/modules/ad_format/AdPoint;ZLcom/snap/modules/ad_format/AdTooltipSource;)V
    .locals 0
    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lk19;->onTooltipPresented(Lcom/snap/modules/ad_format/IAdPageActionHandlers;Lcom/snap/modules/ad_format/AdPoint;ZLcom/snap/modules/ad_format/AdTooltipSource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final openBrandProfile(Lcom/snap/modules/ad_format/AdPoint;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/snap/modules/ad_format/AdPoint;->a()D

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual {p1}, Lcom/snap/modules/ad_format/AdPoint;->b()D

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sget-object p1, LIm;->G2:LGqd;

    .line 10
    .line 11
    iget-object v0, p0, LJn;->a:LYbd;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v6, p1

    .line 18
    check-cast v6, LkC1;

    .line 19
    .line 20
    iget-object v0, p0, LJn;->b:LZh;

    .line 21
    .line 22
    const/16 v5, 0x9

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v6}, LZh;->g(DDILkC1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final pauseVideo()V
    .locals 4

    .line 1
    iget-object v0, p0, LJn;->b:LZh;

    .line 2
    .line 3
    iget-object v1, v0, LZh;->g:LTV6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    new-instance v3, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerPause;

    .line 9
    .line 10
    iget-object v0, v0, LZh;->f:LYbd;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v3, v2, v0}, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerPause;-><init>(ILYbd;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, LTV6;->c(LxV6;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "page"

    .line 23
    .line 24
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v2

    .line 28
    :cond_1
    const-string v0, "eventDispatcher"

    .line 29
    .line 30
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v2
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/modules/ad_format/IAdPageActionHandlers;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final restartVideo()V
    .locals 9

    .line 1
    iget-object v0, p0, LJn;->b:LZh;

    .line 2
    .line 3
    iget-object v1, v0, LZh;->g:LTV6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "eventDispatcher"

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    new-instance v4, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerPause;

    .line 11
    .line 12
    iget-object v5, v0, LZh;->f:LYbd;

    .line 13
    .line 14
    const-string v6, "page"

    .line 15
    .line 16
    if-eqz v5, :cond_4

    .line 17
    .line 18
    const/4 v7, 0x2

    .line 19
    invoke-direct {v4, v7, v5}, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerPause;-><init>(ILYbd;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v4}, LTV6;->c(LxV6;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, LZh;->g:LTV6;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    new-instance v4, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerSeek;

    .line 30
    .line 31
    iget-object v5, v0, LZh;->f:LYbd;

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    invoke-direct {v4, v5, v7, v8, v2}, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerSeek;-><init>(LYbd;JLcZf;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, LTV6;->c(LxV6;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, LZh;->g:LTV6;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    new-instance v3, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerResume;

    .line 48
    .line 49
    iget-object v0, v0, LZh;->f:LYbd;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-direct {v3, v0}, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerResume;-><init>(LYbd;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, LTV6;->c(LxV6;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v2

    .line 64
    :cond_1
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_2
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v2

    .line 72
    :cond_3
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :cond_4
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2

    .line 80
    :cond_5
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v2
.end method

.method public final resumeVideo()V
    .locals 4

    .line 1
    iget-object v0, p0, LJn;->b:LZh;

    .line 2
    .line 3
    iget-object v1, v0, LZh;->g:LTV6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    new-instance v3, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerResume;

    .line 9
    .line 10
    iget-object v0, v0, LZh;->f:LYbd;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {v3, v0}, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerResume;-><init>(LYbd;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3}, LTV6;->c(LxV6;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "page"

    .line 22
    .line 23
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v2

    .line 27
    :cond_1
    const-string v0, "eventDispatcher"

    .line 28
    .line 29
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v2
.end method

.method public final setBottomActionBarIsVisible(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LJn;->b:LZh;

    .line 2
    .line 3
    iget-object v1, v0, LZh;->g:LTV6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    new-instance v3, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ToggleContextCtaVisibility;

    .line 9
    .line 10
    iget-object v0, v0, LZh;->f:LYbd;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {v3, v0, p1}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ToggleContextCtaVisibility;-><init>(LYbd;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3}, LTV6;->c(LxV6;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p1, "page"

    .line 22
    .line 23
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v2

    .line 27
    :cond_1
    const-string p1, "eventDispatcher"

    .line 28
    .line 29
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v2
.end method

.method public final setPlaybackAutoAdvance(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LJn;->b:LZh;

    .line 2
    .line 3
    iget-object v1, v0, LZh;->g:LTV6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    new-instance v3, Lcom/snap/ads/api/AdOperaViewerEvents$UpdateAdPlaybackAutoAdvanceState;

    .line 9
    .line 10
    iget-object v0, v0, LZh;->f:LYbd;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {v3, v0, p1}, Lcom/snap/ads/api/AdOperaViewerEvents$UpdateAdPlaybackAutoAdvanceState;-><init>(LYbd;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3}, LTV6;->c(LxV6;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p1, "page"

    .line 22
    .line 23
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v2

    .line 27
    :cond_1
    const-string p1, "eventDispatcher"

    .line 28
    .line 29
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v2
.end method

.method public final setSwipeUpTriggerAttachmentEnabled(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LJn;->b:LZh;

    .line 2
    .line 3
    iget-object v1, v0, LZh;->g:LTV6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    new-instance v3, Lcom/snap/ads/api/AdOperaViewerEvents$UpdateAdSwipeUpTriggerAttachmentState;

    .line 9
    .line 10
    iget-object v0, v0, LZh;->f:LYbd;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {v3, v0, p1}, Lcom/snap/ads/api/AdOperaViewerEvents$UpdateAdSwipeUpTriggerAttachmentState;-><init>(LYbd;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3}, LTV6;->c(LxV6;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p1, "page"

    .line 22
    .line 23
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v2

    .line 27
    :cond_1
    const-string p1, "eventDispatcher"

    .line 28
    .line 29
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v2
.end method

.method public final setVerticalActionMenuIsVisible(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LJn;->b:LZh;

    .line 2
    .line 3
    iget-object v1, v0, LZh;->g:LTV6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    new-instance v3, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ToggleVerticalActionsVisibility;

    .line 9
    .line 10
    iget-object v0, v0, LZh;->f:LYbd;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {v3, v0, p1}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ToggleVerticalActionsVisibility;-><init>(LYbd;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3}, LTV6;->c(LxV6;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p1, "page"

    .line 22
    .line 23
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v2

    .line 27
    :cond_1
    const-string p1, "eventDispatcher"

    .line 28
    .line 29
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v2
.end method

.method public final setVideoLooping(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LJn;->b:LZh;

    .line 2
    .line 3
    iget-object v1, v0, LZh;->g:LTV6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    new-instance v3, Lcom/snap/ads/api/AdOperaViewerEvents$UpdateVideoAdLoopingState;

    .line 9
    .line 10
    iget-object v0, v0, LZh;->f:LYbd;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {v3, v0, p1}, Lcom/snap/ads/api/AdOperaViewerEvents$UpdateVideoAdLoopingState;-><init>(LYbd;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3}, LTV6;->c(LxV6;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p1, "page"

    .line 22
    .line 23
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v2

    .line 27
    :cond_1
    const-string p1, "eventDispatcher"

    .line 28
    .line 29
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v2
.end method

.method public final triggerAttachment(Lcom/snap/modules/ad_format/AdAttachmentTriggerType;Lcom/snap/modules/ad_format/AdTapAttachmentSource;Ljava/lang/Double;Lcom/snap/modules/ad_format/AdPoint;)V
    .locals 7

    .line 1
    sget-object p3, LIn;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p3, p1

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne p1, p3, :cond_1

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Point;

    .line 16
    .line 17
    invoke-virtual {p4}, Lcom/snap/modules/ad_format/AdPoint;->a()D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    double-to-int p1, v1

    .line 22
    invoke-virtual {p4}, Lcom/snap/modules/ad_format/AdPoint;->b()D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    double-to-int p4, v1

    .line 27
    invoke-direct {v0, p1, p4}, Landroid/graphics/Point;-><init>(II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance p1, Lsg;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lsg;-><init>(Landroid/graphics/Point;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz p4, :cond_2

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/Point;

    .line 39
    .line 40
    invoke-virtual {p4}, Lcom/snap/modules/ad_format/AdPoint;->a()D

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    double-to-int p1, v1

    .line 45
    invoke-virtual {p4}, Lcom/snap/modules/ad_format/AdPoint;->b()D

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    double-to-int p4, v1

    .line 50
    invoke-direct {v0, p1, p4}, Landroid/graphics/Point;-><init>(II)V

    .line 51
    .line 52
    .line 53
    :cond_2
    new-instance p1, Lrg;

    .line 54
    .line 55
    invoke-direct {p1, v0}, Lrg;-><init>(Landroid/graphics/Point;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object p4, LIn;->b:[I

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    aget p2, p4, p2

    .line 65
    .line 66
    packed-switch p2, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    goto :goto_1

    .line 71
    :pswitch_0
    const/16 p3, 0x16

    .line 72
    .line 73
    const/16 v5, 0x16

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_1
    const/16 p3, 0x11

    .line 77
    .line 78
    const/16 v5, 0x11

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_2
    const/16 p3, 0xf

    .line 82
    .line 83
    const/16 v5, 0xf

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    const/16 p3, 0x12

    .line 87
    .line 88
    const/16 v5, 0x12

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_4
    const/16 p3, 0xe

    .line 92
    .line 93
    const/16 v5, 0xe

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_5
    const/16 p3, 0x14

    .line 97
    .line 98
    const/16 v5, 0x14

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_6
    const/4 p3, 0x5

    .line 102
    const/4 v5, 0x5

    .line 103
    goto :goto_1

    .line 104
    :pswitch_7
    const/16 p3, 0xd

    .line 105
    .line 106
    const/16 v5, 0xd

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_8
    const/16 p3, 0xc

    .line 110
    .line 111
    const/16 v5, 0xc

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_9
    const/16 p3, 0xb

    .line 115
    .line 116
    const/16 v5, 0xb

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_a
    const/16 p3, 0xa

    .line 120
    .line 121
    const/16 v5, 0xa

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_b
    const/16 p3, 0x9

    .line 125
    .line 126
    const/16 v5, 0x9

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_c
    const/16 p3, 0x8

    .line 130
    .line 131
    const/16 v5, 0x8

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_d
    const/4 p3, 0x7

    .line 135
    const/4 v5, 0x7

    .line 136
    goto :goto_1

    .line 137
    :pswitch_e
    const/4 p3, 0x6

    .line 138
    const/4 v5, 0x6

    .line 139
    goto :goto_1

    .line 140
    :pswitch_f
    const/4 p3, 0x4

    .line 141
    const/4 v5, 0x4

    .line 142
    goto :goto_1

    .line 143
    :pswitch_10
    const/4 p3, 0x3

    .line 144
    const/4 v5, 0x3

    .line 145
    goto :goto_1

    .line 146
    :pswitch_11
    const/4 p3, 0x2

    .line 147
    const/4 v5, 0x2

    .line 148
    :goto_1
    iget-object v0, p0, LJn;->b:LZh;

    .line 149
    .line 150
    instance-of p2, p1, Lsg;

    .line 151
    .line 152
    const/4 p3, 0x0

    .line 153
    if-eqz p2, :cond_5

    .line 154
    .line 155
    check-cast p1, Lsg;

    .line 156
    .line 157
    iget-object p1, p1, Lsg;->a:Landroid/graphics/Point;

    .line 158
    .line 159
    if-eqz p1, :cond_3

    .line 160
    .line 161
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    const/4 p2, 0x0

    .line 165
    :goto_2
    int-to-double v1, p2

    .line 166
    if-eqz p1, :cond_4

    .line 167
    .line 168
    iget p3, p1, Landroid/graphics/Point;->y:I

    .line 169
    .line 170
    :cond_4
    int-to-double v3, p3

    .line 171
    const/4 v6, 0x1

    .line 172
    invoke-virtual/range {v0 .. v6}, LZh;->h(DDIZ)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_5
    invoke-virtual {p1}, LMNk;->e()Landroid/graphics/Point;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v0, p3, p1}, LZh;->f(ZLandroid/graphics/Point;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
