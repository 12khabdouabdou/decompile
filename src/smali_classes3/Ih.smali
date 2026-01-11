.class public final LIh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBdd;


# instance fields
.field public final a:Lldd;

.field public final b:LnJe;


# direct methods
.method public constructor <init>(Lldd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIh;->a:Lldd;

    .line 5
    .line 6
    sget-object p1, Lcr;->Z:Lcr;

    .line 7
    .line 8
    const-string v0, "AdContextExternalEventListener"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, Lnfe;->d(Lcr;Lcr;Ljava/lang/String;)Lnp0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, LnJe;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LIh;->b:LnJe;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final K(LYbd;Lu8k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S(LYbd;LIqd;Lu8k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final T()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y(LYbd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(LxV6;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/snap/ads/api/AdOperaViewerEvents$UpdateVideoAdLoopingState;

    .line 2
    .line 3
    iget-object v1, p0, LIh;->b:LnJe;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LnJe;->j()Ltp0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LHh;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2}, LHh;-><init>(LIh;LxV6;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p1, Lcom/snap/ads/api/AdOperaViewerEvents$UpdateAdPlaybackAutoAdvanceState;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, LnJe;->j()Ltp0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LHh;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, p0, p1, v2}, LHh;-><init>(LIh;LxV6;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    instance-of v0, p1, Lcom/snap/ads/api/AdOperaViewerEvents$UpdateAdSwipeUpTriggerAttachmentState;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, LnJe;->j()Ltp0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, LHh;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-direct {v1, p0, p1, v2}, LHh;-><init>(LIh;LxV6;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final b0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(LYbd;LYbd;Loc6;Lu8k;LIqd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(LYbd;)V
    .locals 0

    .line 1
    return-void
.end method
