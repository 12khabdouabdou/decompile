.class public final LB40;
.super LaSd;
.source "SourceFile"


# instance fields
.field public final a:LQA3;

.field public final b:LWTd;

.field public final c:Lngb;

.field public final d:LKc;

.field public final e:LPw5;

.field public final f:Lcom/snap/composer/blizzard/Logging;

.field public final g:LLJ;

.field public final h:Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

.field public final i:LnJe;

.field public final j:LNRd;


# direct methods
.method public constructor <init>(LQA3;LWTd;Lngb;LKc;LPw5;Lcom/snap/composer/blizzard/Logging;LsOc;LLJ;Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB40;->a:LQA3;

    .line 5
    .line 6
    iput-object p2, p0, LB40;->b:LWTd;

    .line 7
    .line 8
    iput-object p3, p0, LB40;->c:Lngb;

    .line 9
    .line 10
    iput-object p4, p0, LB40;->d:LKc;

    .line 11
    .line 12
    iput-object p5, p0, LB40;->e:LPw5;

    .line 13
    .line 14
    iput-object p6, p0, LB40;->f:Lcom/snap/composer/blizzard/Logging;

    .line 15
    .line 16
    iput-object p8, p0, LB40;->g:LLJ;

    .line 17
    .line 18
    iput-object p9, p0, LB40;->h:Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 19
    .line 20
    sget-object p1, LB7h;->Z:LB7h;

    .line 21
    .line 22
    const-string p2, "AppThemePageV2ControllerFactory"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LJF0;->j(LB7h;LB7h;Ljava/lang/String;)Lnp0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, LnJe;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LB40;->i:LnJe;

    .line 34
    .line 35
    iget-object p1, p7, LsOc;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LNRd;

    .line 38
    .line 39
    iput-object p1, p0, LB40;->j:LNRd;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final b(LZ69;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/composer/navigation/INavigator;)LuC3;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LB40;->c:Lngb;

    .line 6
    .line 7
    invoke-virtual {v2}, Lngb;->H()Lcom/snap/plus/ManagementPageFeatureSettings;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/snap/plus/ManagementPageFeatureSettings;->a()Lcom/snap/modules/plus_api/FeatureSetting;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    if-eqz v7, :cond_3

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/snap/plus/ManagementPageFeatureSettings;->b()Lcom/snap/modules/plus_api/FeatureSetting;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    if-eqz v8, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/snap/plus/ManagementPageFeatureSettings;->c()Lcom/snap/modules/plus_api/FeatureSetting;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    if-eqz v11, :cond_1

    .line 28
    .line 29
    iget-object v2, v0, LB40;->j:LNRd;

    .line 30
    .line 31
    iget-object v2, v2, LNRd;->a:LmTd;

    .line 32
    .line 33
    invoke-static {v2}, LjUk;->i(LmTd;)Lcom/snap/modules/plus_api/LoggingContext;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    if-eqz v13, :cond_0

    .line 38
    .line 39
    new-instance v3, LH60;

    .line 40
    .line 41
    iget-object v2, v0, LB40;->a:LQA3;

    .line 42
    .line 43
    iget-object v4, v2, LQA3;->b:Lcom/snap/plus/FeatureCatalog;

    .line 44
    .line 45
    iget-object v2, v0, LB40;->b:LWTd;

    .line 46
    .line 47
    sget-object v16, Lsod;->O0:Lsod;

    .line 48
    .line 49
    new-instance v14, LVTd;

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    iget-object v15, v2, LWTd;->a:LYmd;

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    move-object/from16 v18, p2

    .line 58
    .line 59
    invoke-direct/range {v14 .. v19}, LVTd;-><init>(LYmd;Lsod;LmSd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, LA40;->f0:LA40;

    .line 63
    .line 64
    new-instance v5, Ltw3;

    .line 65
    .line 66
    iget-object v6, v0, LB40;->e:LPw5;

    .line 67
    .line 68
    iget-object v9, v0, LB40;->i:LnJe;

    .line 69
    .line 70
    invoke-direct {v5, v9, v6}, Ltw3;-><init>(LlJe;Lnw3;)V

    .line 71
    .line 72
    .line 73
    const-class v6, Lcom/snap/composer/foundation/ComposerAnimatedImageView;

    .line 74
    .line 75
    invoke-static {v1, v6, v2, v5}, LZOk;->d(LZ69;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LQp0;)LFT9;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    iget-object v9, v0, LB40;->d:LKc;

    .line 80
    .line 81
    move-object v6, v14

    .line 82
    iget-object v14, v0, LB40;->h:Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 83
    .line 84
    iget-object v2, v0, LB40;->g:LLJ;

    .line 85
    .line 86
    iget-object v12, v0, LB40;->f:Lcom/snap/composer/blizzard/Logging;

    .line 87
    .line 88
    const/4 v15, 0x0

    .line 89
    move-object/from16 v5, p3

    .line 90
    .line 91
    move-object/from16 v16, v2

    .line 92
    .line 93
    invoke-direct/range {v3 .. v16}, LH60;-><init>(Lcom/snap/plus/FeatureCatalog;Lcom/snap/composer/navigation/INavigator;Lcom/snap/modules/plus_api/SubscribePagePresenter;Lcom/snap/modules/plus_api/FeatureSetting;Lcom/snap/modules/plus_api/FeatureSetting;Lcom/snap/composer/foundation/IActionSheetPresenter;Lcom/snap/composer/ViewFactory;Lcom/snap/modules/plus_api/FeatureSetting;Lcom/snap/composer/blizzard/Logging;Lcom/snap/modules/plus_api/LoggingContext;Lcom/snap/plus/LocalSubscriptionStore;Ljava/lang/Boolean;Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lz40;

    .line 97
    .line 98
    new-instance v4, LJ60;

    .line 99
    .line 100
    invoke-direct {v4}, LJ60;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, v1, v4, v3}, Lz40;-><init>(LZ69;LJ60;LH60;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v2, "Logging context needs to be set"

    .line 110
    .line 111
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v2, "Plus app start config needs to be set"

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v2, "Custom app theme needs to be set"

    .line 126
    .line 127
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v2, "Capture color needs to be set"

    .line 134
    .line 135
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1
.end method
