.class public final LZoh;
.super Lxh;
.source "SourceFile"


# static fields
.field public static final synthetic N0:I


# instance fields
.field public final F0:LyH1;

.field public final G0:LoZ5;

.field public final H0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final I0:Landroid/widget/FrameLayout;

.field public J0:LIci;

.field public K0:Lcom/snap/ad_format/AdStickersView;

.field public final L0:Lhi4;

.field public final M0:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;LyH1;LoZ5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxh;-><init>(Landroid/content/Context;LyH1;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LZoh;->F0:LyH1;

    .line 5
    .line 6
    iput-object p3, p0, LZoh;->G0:LoZ5;

    .line 7
    .line 8
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LZoh;->H0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    new-instance p2, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LZoh;->I0:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    sget-object p1, Lhi4;->t:Lhi4;

    .line 23
    .line 24
    iput-object p1, p0, LZoh;->L0:Lhi4;

    .line 25
    .line 26
    iput-object p2, p0, LZoh;->M0:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LZoh;->M0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxh;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LZoh;->K0:Lcom/snap/ad_format/AdStickersView;

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

.method public final g1()V
    .locals 10

    .line 1
    invoke-super {p0}, Lxh;->g1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LZoh;->K0:Lcom/snap/ad_format/AdStickersView;

    .line 5
    .line 6
    iget-object v1, p0, LZoh;->G0:LoZ5;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v4, Lcom/snap/ad_format/AdStickersView;->Companion:Ldr;

    .line 13
    .line 14
    iget-object v0, p0, LZoh;->F0:LyH1;

    .line 15
    .line 16
    iget-object v0, v0, LyH1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, LqZ8;

    .line 20
    .line 21
    iget-object v0, p0, LvWc;->h0:LdXc;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v3, v3, v2}, LoZ5;->h(LdXc;ZZZ)Ler;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    new-instance v7, Lbr;

    .line 28
    .line 29
    invoke-direct {v7}, Lbr;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v7, v0}, Lbr;->c(Lcom/snap/ad_format/AdContentContainerContext;)V

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
    iget-object v1, p0, LZoh;->H0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 42
    .line 43
    invoke-static {v1}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/snap/ad_format/AdStickerSurveyContext;->b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Le6h;

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    invoke-direct {v1, v2, p0}, Le6h;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/snap/ad_format/AdStickerSurveyContext;->a(Lkotlin/jvm/functions/Function2;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v0}, Lbr;->e(Lcom/snap/ad_format/AdStickerSurveyContext;)V

    .line 60
    .line 61
    .line 62
    const/16 v9, 0x18

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-static/range {v4 .. v9}, Ldr;->a(Ldr;LqZ8;Ler;Lbr;LTB3;I)Lcom/snap/ad_format/AdStickersView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LZoh;->K0:Lcom/snap/ad_format/AdStickersView;

    .line 70
    .line 71
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 72
    .line 73
    const/4 v1, -0x1

    .line 74
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LZoh;->I0:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    iget-object v2, p0, LZoh;->K0:Lcom/snap/ad_format/AdStickersView;

    .line 80
    .line 81
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    iget-object v4, p0, LvWc;->h0:LdXc;

    .line 86
    .line 87
    invoke-virtual {v1, v4, v2, v3, v2}, LoZ5;->h(LdXc;ZZZ)Ler;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final k0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lxh;->k0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LZoh;->v1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n0(Libd;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxh;->n0(Libd;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LZoh;->J0:LIci;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lol;->w:Lgbd;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final q1()Lhi4;
    .locals 1

    .line 1
    iget-object v0, p0, LZoh;->L0:Lhi4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t1()V
    .locals 2

    .line 1
    iget-object v0, p0, LZoh;->I0:Landroid/widget/FrameLayout;

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

.method public final u1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v1()V
    .locals 3

    .line 1
    iget-object v0, p0, LZoh;->I0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LLZj;->E0(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LZoh;->K0:Lcom/snap/ad_format/AdStickersView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lhlh;

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-direct {v1, v2, p0}, Lhlh;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
