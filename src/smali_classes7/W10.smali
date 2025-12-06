.class public final LW10;
.super LKAd;
.source "SourceFile"


# instance fields
.field public final a:Lyx3;

.field public final b:LBjd;

.field public final c:LyT8;

.field public final d:LYb;

.field public final e:Ltr5;

.field public final f:Lcom/snap/composer/blizzard/Logging;

.field public final g:LQH;

.field public final h:Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

.field public final i:LBre;

.field public final j:LyAd;


# direct methods
.method public constructor <init>(Lyx3;LBjd;LyT8;LYb;Ltr5;Lcom/snap/composer/blizzard/Logging;LcI3;LQH;Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW10;->a:Lyx3;

    .line 5
    .line 6
    iput-object p2, p0, LW10;->b:LBjd;

    .line 7
    .line 8
    iput-object p3, p0, LW10;->c:LyT8;

    .line 9
    .line 10
    iput-object p4, p0, LW10;->d:LYb;

    .line 11
    .line 12
    iput-object p5, p0, LW10;->e:Ltr5;

    .line 13
    .line 14
    iput-object p6, p0, LW10;->f:Lcom/snap/composer/blizzard/Logging;

    .line 15
    .line 16
    iput-object p8, p0, LW10;->g:LQH;

    .line 17
    .line 18
    iput-object p9, p0, LW10;->h:Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 19
    .line 20
    sget-object p1, LRLg;->Z:LRLg;

    .line 21
    .line 22
    const-string p2, "AppThemePageV2ControllerFactory"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LEU0;->l(LRLg;LRLg;Ljava/lang/String;)LWm0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, LBre;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LW10;->i:LBre;

    .line 34
    .line 35
    iget-object p1, p7, LcI3;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LyAd;

    .line 38
    .line 39
    iput-object p1, p0, LW10;->j:LyAd;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final b(LqZ8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/composer/navigation/INavigator;)Lhz3;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LW10;->c:LyT8;

    .line 6
    .line 7
    invoke-virtual {v2}, LyT8;->i()Lcom/snap/plus/ManagementPageFeatureSettings;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/snap/plus/ManagementPageFeatureSettings;->a()Lcom/snap/plus/FeatureSetting;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    if-eqz v7, :cond_3

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/snap/plus/ManagementPageFeatureSettings;->b()Lcom/snap/plus/FeatureSetting;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    if-eqz v8, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/snap/plus/ManagementPageFeatureSettings;->c()Lcom/snap/plus/FeatureSetting;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    if-eqz v11, :cond_1

    .line 28
    .line 29
    iget-object v2, v0, LW10;->j:LyAd;

    .line 30
    .line 31
    iget-object v2, v2, LyAd;->a:LUBd;

    .line 32
    .line 33
    invoke-static {v2}, Liuk;->h(LUBd;)Lcom/snap/plus/LoggingContext;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    if-eqz v13, :cond_0

    .line 38
    .line 39
    new-instance v3, Lf40;

    .line 40
    .line 41
    iget-object v2, v0, LW10;->a:Lyx3;

    .line 42
    .line 43
    iget-object v4, v2, Lyx3;->b:Lcom/snap/plus/FeatureCatalog;

    .line 44
    .line 45
    iget-object v2, v0, LW10;->b:LBjd;

    .line 46
    .line 47
    sget-object v16, LZ8d;->O0:LZ8d;

    .line 48
    .line 49
    new-instance v14, LyCd;

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    iget-object v2, v2, LBjd;->b:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v15, v2

    .line 56
    check-cast v15, LJ7d;

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    move-object/from16 v18, p2

    .line 61
    .line 62
    invoke-direct/range {v14 .. v19}, LyCd;-><init>(LJ7d;LZ8d;LVAd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v2, LV10;->f0:LV10;

    .line 66
    .line 67
    new-instance v5, Lst3;

    .line 68
    .line 69
    iget-object v6, v0, LW10;->e:Ltr5;

    .line 70
    .line 71
    iget-object v9, v0, LW10;->i:LBre;

    .line 72
    .line 73
    invoke-direct {v5, v9, v6}, Lst3;-><init>(Lzre;Lmt3;)V

    .line 74
    .line 75
    .line 76
    const-class v6, Lcom/snap/composer/foundation/ComposerAnimatedImageView;

    .line 77
    .line 78
    invoke-static {v1, v6, v2, v5}, Lipk;->c(LqZ8;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lxn0;)LjI9;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    iget-object v9, v0, LW10;->d:LYb;

    .line 83
    .line 84
    move-object v6, v14

    .line 85
    iget-object v14, v0, LW10;->h:Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 86
    .line 87
    iget-object v2, v0, LW10;->g:LQH;

    .line 88
    .line 89
    iget-object v12, v0, LW10;->f:Lcom/snap/composer/blizzard/Logging;

    .line 90
    .line 91
    const/4 v15, 0x0

    .line 92
    move-object/from16 v5, p3

    .line 93
    .line 94
    move-object/from16 v16, v2

    .line 95
    .line 96
    invoke-direct/range {v3 .. v16}, Lf40;-><init>(Lcom/snap/plus/FeatureCatalog;Lcom/snap/composer/navigation/INavigator;Lcom/snap/modules/plus_api/SubscribePagePresenter;Lcom/snap/plus/FeatureSetting;Lcom/snap/plus/FeatureSetting;Lcom/snap/composer/foundation/IActionSheetPresenter;Lcom/snap/composer/ViewFactory;Lcom/snap/plus/FeatureSetting;Lcom/snap/composer/blizzard/Logging;Lcom/snap/plus/LoggingContext;Lcom/snap/plus/LocalSubscriptionStore;Ljava/lang/Boolean;Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, LU10;

    .line 100
    .line 101
    new-instance v4, Lh40;

    .line 102
    .line 103
    invoke-direct {v4}, Lh40;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, v1, v4, v3}, LU10;-><init>(LqZ8;Lh40;Lf40;)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v2, "Logging context needs to be set"

    .line 113
    .line 114
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v2, "Plus app start config needs to be set"

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v2, "Custom app theme needs to be set"

    .line 129
    .line 130
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v2, "Capture color needs to be set"

    .line 137
    .line 138
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1
.end method
