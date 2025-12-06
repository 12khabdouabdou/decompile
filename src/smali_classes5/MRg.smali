.class public final LMRg;
.super LaV3;
.source "SourceFile"

# interfaces
.implements LcOc;


# instance fields
.field public final Y:Lcom/snap/mushroom/app/MushroomApplication;

.field public final Z:LqZ8;

.field public final e0:LLSg;

.field public final f0:Lcom/snap/in_app_billing/TokenShopService;

.field public final g0:LTqc;

.field public final h0:LDS4;

.field public final i0:LBre;

.field public j0:Lcom/snap/in_app_billing/ComposerPromotion;

.field public k0:Lcom/snap/in_app_billing/TokenShopSourceType;

.field public l0:LcSa;

.field public final m0:LXfi;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LqZ8;LLSg;Lcom/snap/in_app_billing/TokenShopService;LTqc;Lnwf;LDS4;LDS4;)V
    .locals 4

    .line 1
    sget-object v0, LiHi;->e0:LcSa;

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, LrK5;

    .line 9
    .line 10
    invoke-static {v1}, LEdb;->u0(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v3, LuL6;->a:LuL6;

    .line 15
    .line 16
    invoke-direct {v2, v1, v3, v3, v3}, LrK5;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, LDS4;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p8

    .line 23
    check-cast p8, LPm9;

    .line 24
    .line 25
    invoke-direct {p0, v0, v2, p8}, LaV3;-><init>(LcSa;Lmqc;LPm9;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LMRg;->Y:Lcom/snap/mushroom/app/MushroomApplication;

    .line 29
    .line 30
    iput-object p2, p0, LMRg;->Z:LqZ8;

    .line 31
    .line 32
    iput-object p3, p0, LMRg;->e0:LLSg;

    .line 33
    .line 34
    iput-object p4, p0, LMRg;->f0:Lcom/snap/in_app_billing/TokenShopService;

    .line 35
    .line 36
    iput-object p5, p0, LMRg;->g0:LTqc;

    .line 37
    .line 38
    iput-object p7, p0, LMRg;->h0:LDS4;

    .line 39
    .line 40
    sget-object p1, LiHi;->Z:LiHi;

    .line 41
    .line 42
    check-cast p6, LIP5;

    .line 43
    .line 44
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string p2, "SnapTokensOnboardingDialogPageController"

    .line 48
    .line 49
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, LMRg;->i0:LBre;

    .line 54
    .line 55
    new-instance p1, LuPg;

    .line 56
    .line 57
    const/4 p2, 0x4

    .line 58
    invoke-direct {p1, p2, p0}, LuPg;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, LXfi;

    .line 62
    .line 63
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, LMRg;->m0:LXfi;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LMRg;->m0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()V
    .locals 8

    .line 1
    invoke-super {p0}, LaV3;->i()V

    .line 2
    .line 3
    .line 4
    new-instance v4, LHRg;

    .line 5
    .line 6
    invoke-direct {v4}, LHRg;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LMRg;->f0:Lcom/snap/in_app_billing/TokenShopService;

    .line 10
    .line 11
    invoke-virtual {v4, v0}, LHRg;->f(Lcom/snap/in_app_billing/TokenShopService;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/snap/in_app_billing/TokenShopService;->getTokenShopGrpcService()Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v4, v1}, LHRg;->e(Lcom/snap/composer/networking/GrpcServiceProtocol;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LMRg;->k0:Lcom/snap/in_app_billing/TokenShopSourceType;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4, v1}, LHRg;->b(Lcom/snap/in_app_billing/TokenShopSourceType;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, LmHi;

    .line 30
    .line 31
    iget-object v0, v0, LmHi;->f0:LDS4;

    .line 32
    .line 33
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/snap/composer/blizzard/Logging;

    .line 38
    .line 39
    invoke-virtual {v4, v0}, LHRg;->a(Lcom/snap/composer/blizzard/Logging;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LLRg;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p0, v1}, LLRg;-><init>(LMRg;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, LHRg;->c(LLRg;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LLRg;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {v0, p0, v1}, LLRg;-><init>(LMRg;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, LHRg;->d(Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, LJRg;

    .line 61
    .line 62
    iget-object v0, p0, LMRg;->j0:Lcom/snap/in_app_billing/ComposerPromotion;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-direct {v3, v0}, LJRg;-><init>(Lcom/snap/in_app_billing/ComposerPromotion;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LMRg;->e0:LLSg;

    .line 70
    .line 71
    iget-object v0, v0, LLSg;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, LJRg;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcom/snap/token_shop/SnapTokensOnboardingDialog;->Companion:LGRg;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/snap/token_shop/SnapTokensOnboardingDialog;

    .line 82
    .line 83
    iget-object v0, p0, LMRg;->Z:LqZ8;

    .line 84
    .line 85
    invoke-interface {v0}, LqZ8;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {v1, v2}, Lcom/snap/token_shop/SnapTokensOnboardingDialog;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/snap/token_shop/SnapTokensOnboardingDialog;->access$getComponentPath$cp()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-interface/range {v0 .. v7}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, LMRg;->f()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const v2, 0x7f0b1922

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/snap/component/cards/SnapCardView;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    const-string v0, "promotion"

    .line 120
    .line 121
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v2

    .line 125
    :cond_1
    const-string v0, "entrypoint"

    .line 126
    .line 127
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v2
.end method

.method public final q()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method
