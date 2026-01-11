.class public final LCMh;
.super Lxi;
.source "SourceFile"


# static fields
.field public static final synthetic O0:I


# instance fields
.field public final G0:Lxm4;

.field public final H0:Lk26;

.field public final I0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final J0:Landroid/widget/FrameLayout;

.field public K0:LyBi;

.field public L0:Lcom/snap/ad_format/AdStickersView;

.field public final M0:LFm4;

.field public final N0:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxm4;Lk26;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxi;-><init>(Landroid/content/Context;Lxm4;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LCMh;->G0:Lxm4;

    .line 5
    .line 6
    iput-object p3, p0, LCMh;->H0:Lk26;

    .line 7
    .line 8
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LCMh;->I0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    new-instance p2, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LCMh;->J0:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    sget-object p1, LFm4;->t:LFm4;

    .line 23
    .line 24
    iput-object p1, p0, LCMh;->M0:LFm4;

    .line 25
    .line 26
    iput-object p2, p0, LCMh;->N0:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final J()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LCMh;->N0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxi;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LCMh;->L0:Lcom/snap/ad_format/AdStickersView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final X0()V
    .locals 10

    .line 1
    invoke-super {p0}, Lxi;->X0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LCMh;->L0:Lcom/snap/ad_format/AdStickersView;

    .line 5
    .line 6
    iget-object v1, p0, LCMh;->H0:Lk26;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v4, Lcom/snap/ad_format/AdStickersView;->Companion:LIs;

    .line 13
    .line 14
    iget-object v0, p0, LCMh;->G0:Lxm4;

    .line 15
    .line 16
    iget-object v0, v0, Lxm4;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, LZ69;

    .line 20
    .line 21
    iget-object v0, p0, Lqbd;->i0:LYbd;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v3, v3, v2}, Lk26;->o(LYbd;ZZZ)LJs;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    new-instance v7, LGs;

    .line 28
    .line 29
    invoke-direct {v7}, LGs;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v7, v0}, LGs;->c(Lcom/snap/ad_format/AdContentContainerContext;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/snap/ad_format/AdStickerSurveyContext;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/snap/ad_format/AdStickerSurveyContext;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LCMh;->I0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 42
    .line 43
    invoke-static {v1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/snap/ad_format/AdStickerSurveyContext;->b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lgbg;

    .line 51
    .line 52
    const/16 v2, 0x9

    .line 53
    .line 54
    invoke-direct {v1, v2, p0}, Lgbg;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/snap/ad_format/AdStickerSurveyContext;->a(Lkotlin/jvm/functions/Function2;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v0}, LGs;->e(Lcom/snap/ad_format/AdStickerSurveyContext;)V

    .line 61
    .line 62
    .line 63
    const/16 v9, 0x18

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-static/range {v4 .. v9}, LIs;->a(LIs;LZ69;LJs;LGs;LvF3;I)Lcom/snap/ad_format/AdStickersView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LCMh;->L0:Lcom/snap/ad_format/AdStickersView;

    .line 71
    .line 72
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 73
    .line 74
    const/4 v1, -0x1

    .line 75
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LCMh;->J0:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    iget-object v2, p0, LCMh;->L0:Lcom/snap/ad_format/AdStickersView;

    .line 81
    .line 82
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    iget-object v4, p0, Lqbd;->i0:LYbd;

    .line 87
    .line 88
    invoke-virtual {v1, v4, v2, v3, v2}, Lk26;->o(LYbd;ZZZ)LJs;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final f0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lxi;->f0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LCMh;->p1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i0(LIqd;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxi;->i0(LIqd;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LCMh;->K0:LyBi;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v1, LBm;->w:LGqd;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final k1()LFm4;
    .locals 1

    .line 1
    iget-object v0, p0, LCMh;->M0:LFm4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n1()V
    .locals 2

    .line 1
    iget-object v0, p0, LCMh;->J0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p1()V
    .locals 3

    .line 1
    iget-object v0, p0, LCMh;->J0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LDz9;->p0(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LCMh;->L0:Lcom/snap/ad_format/AdStickersView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, LlLh;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, v2, p0}, LlLh;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
