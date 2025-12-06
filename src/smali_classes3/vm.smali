.class public final Lvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/ad_format/IAdPageActionHandlers;


# instance fields
.field public final a:LdXc;

.field public final b:Lah;


# direct methods
.method public constructor <init>(LdXc;Lah;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvm;->a:LdXc;

    .line 5
    .line 6
    iput-object p2, p0, Lvm;->b:Lah;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final navigateToNextPage()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvm;->b:Lah;

    .line 2
    .line 3
    iget-object v1, v0, Lah;->h:LaS6;

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
    iget-object v0, v0, Lah;->g:LdXc;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {v3, v0}, Lcom/snap/opera/events/ViewerEvents$NavigateInDirection;-><init>(LdXc;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3}, LaS6;->e(LLR6;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "page"

    .line 22
    .line 23
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v2

    .line 27
    :cond_1
    const-string v0, "eventDispatcher"

    .line 28
    .line 29
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v2
.end method

.method public onTooltipPresented(Lcom/snap/modules/ad_format/AdPoint;ZLcom/snap/modules/ad_format/AdTooltipSource;)V
    .locals 0
    .annotation runtime LUy3;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, LIT8;->onTooltipPresented(Lcom/snap/modules/ad_format/IAdPageActionHandlers;Lcom/snap/modules/ad_format/AdPoint;ZLcom/snap/modules/ad_format/AdTooltipSource;)V

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
    sget-object p1, Lwl;->z2:Lgbd;

    .line 10
    .line 11
    iget-object v0, p0, Lvm;->a:LdXc;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v6, p1

    .line 18
    check-cast v6, LWy1;

    .line 19
    .line 20
    iget-object v0, p0, Lvm;->b:Lah;

    .line 21
    .line 22
    const/16 v5, 0x9

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v6}, Lah;->h(DDILWy1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final pauseVideo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvm;->b:Lah;

    .line 2
    .line 3
    iget-object v1, v0, Lah;->h:LaS6;

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
    iget-object v0, v0, Lah;->g:LdXc;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v3, v2, v0}, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerPause;-><init>(ILdXc;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, LaS6;->e(LLR6;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "page"

    .line 23
    .line 24
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v2

    .line 28
    :cond_1
    const-string v0, "eventDispatcher"

    .line 29
    .line 30
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v2
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/modules/ad_format/IAdPageActionHandlers;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

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
    iget-object v0, p0, Lvm;->b:Lah;

    .line 2
    .line 3
    iget-object v1, v0, Lah;->h:LaS6;

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
    iget-object v5, v0, Lah;->g:LdXc;

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
    invoke-direct {v4, v7, v5}, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerPause;-><init>(ILdXc;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v4}, LaS6;->e(LLR6;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lah;->h:LaS6;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    new-instance v4, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerSeek;

    .line 30
    .line 31
    iget-object v5, v0, Lah;->g:LdXc;

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    invoke-direct {v4, v5, v7, v8, v2}, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerSeek;-><init>(LdXc;JLEFf;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, LaS6;->e(LLR6;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lah;->h:LaS6;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    new-instance v3, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerResume;

    .line 48
    .line 49
    iget-object v0, v0, Lah;->g:LdXc;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-direct {v3, v0}, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerResume;-><init>(LdXc;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, LaS6;->e(LLR6;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v2

    .line 64
    :cond_1
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_2
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v2

    .line 72
    :cond_3
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :cond_4
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2

    .line 80
    :cond_5
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v2
.end method

.method public final resumeVideo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvm;->b:Lah;

    .line 2
    .line 3
    iget-object v1, v0, Lah;->h:LaS6;

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
    iget-object v0, v0, Lah;->g:LdXc;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {v3, v0}, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerResume;-><init>(LdXc;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3}, LaS6;->e(LLR6;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "page"

    .line 22
    .line 23
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v2

    .line 27
    :cond_1
    const-string v0, "eventDispatcher"

    .line 28
    .line 29
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v2
.end method

.method public final setBottomActionBarIsVisible(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvm;->b:Lah;

    .line 2
    .line 3
    iget-object v1, v0, Lah;->h:LaS6;

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
    iget-object v0, v0, Lah;->g:LdXc;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {v3, v0, p1}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ToggleContextCtaVisibility;-><init>(LdXc;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3}, LaS6;->e(LLR6;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p1, "page"

    .line 22
    .line 23
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v2

    .line 27
    :cond_1
    const-string p1, "eventDispatcher"

    .line 28
    .line 29
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v2
.end method

.method public final setPlaybackAutoAdvance(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvm;->b:Lah;

    .line 2
    .line 3
    iget-object v1, v0, Lah;->h:LaS6;

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
    iget-object v0, v0, Lah;->g:LdXc;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {v3, v0, p1}, Lcom/snap/ads/api/AdOperaViewerEvents$UpdateAdPlaybackAutoAdvanceState;-><init>(LdXc;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3}, LaS6;->e(LLR6;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p1, "page"

    .line 22
    .line 23
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v2

    .line 27
    :cond_1
    const-string p1, "eventDispatcher"

    .line 28
    .line 29
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v2
.end method

.method public final setSwipeUpTriggerAttachmentEnabled(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvm;->b:Lah;

    .line 2
    .line 3
    iget-object v1, v0, Lah;->h:LaS6;

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
    iget-object v0, v0, Lah;->g:LdXc;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {v3, v0, p1}, Lcom/snap/ads/api/AdOperaViewerEvents$UpdateAdSwipeUpTriggerAttachmentState;-><init>(LdXc;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3}, LaS6;->e(LLR6;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p1, "page"

    .line 22
    .line 23
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v2

    .line 27
    :cond_1
    const-string p1, "eventDispatcher"

    .line 28
    .line 29
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v2
.end method

.method public final setVerticalActionMenuIsVisible(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvm;->b:Lah;

    .line 2
    .line 3
    iget-object v1, v0, Lah;->h:LaS6;

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
    iget-object v0, v0, Lah;->g:LdXc;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {v3, v0, p1}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ToggleVerticalActionsVisibility;-><init>(LdXc;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3}, LaS6;->e(LLR6;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p1, "page"

    .line 22
    .line 23
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v2

    .line 27
    :cond_1
    const-string p1, "eventDispatcher"

    .line 28
    .line 29
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v2
.end method

.method public final setVideoLooping(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvm;->b:Lah;

    .line 2
    .line 3
    iget-object v1, v0, Lah;->h:LaS6;

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
    iget-object v0, v0, Lah;->g:LdXc;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {v3, v0, p1}, Lcom/snap/ads/api/AdOperaViewerEvents$UpdateVideoAdLoopingState;-><init>(LdXc;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3}, LaS6;->e(LLR6;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p1, "page"

    .line 22
    .line 23
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v2

    .line 27
    :cond_1
    const-string p1, "eventDispatcher"

    .line 28
    .line 29
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v2
.end method

.method public final triggerAttachment(Lcom/snap/modules/ad_format/AdAttachmentTriggerType;Lcom/snap/modules/ad_format/AdTapAttachmentSource;Ljava/lang/Double;Lcom/snap/modules/ad_format/AdPoint;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/snap/modules/ad_format/AdAttachmentTriggerType;->TAP:Lcom/snap/modules/ad_format/AdAttachmentTriggerType;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    if-eqz p4, :cond_1

    .line 9
    .line 10
    new-instance p2, Landroid/graphics/Point;

    .line 11
    .line 12
    invoke-virtual {p4}, Lcom/snap/modules/ad_format/AdPoint;->a()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-int p3, v0

    .line 17
    invoke-virtual {p4}, Lcom/snap/modules/ad_format/AdPoint;->b()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-int p4, v0

    .line 22
    invoke-direct {p2, p3, p4}, Landroid/graphics/Point;-><init>(II)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p2, 0x0

    .line 27
    :goto_1
    iget-object p3, p0, Lvm;->b:Lah;

    .line 28
    .line 29
    invoke-virtual {p3, p1, p2}, Lah;->g(ZLandroid/graphics/Point;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
