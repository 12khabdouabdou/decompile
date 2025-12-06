.class public final Lju8;
.super LKAd;
.source "SourceFile"


# instance fields
.field public final a:Lyx3;

.field public final b:Lrw3;

.field public final c:LQH;

.field public final d:LYb;

.field public final e:LTw3;

.field public final f:Lcom/snap/composer/blizzard/Logging;

.field public final g:Lcom/snap/composer/people/userinfo/UserInfoProviding;

.field public final h:Lvz3;

.field public final i:LeG2;

.field public final j:Lyua;

.field public final k:Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

.field public final l:Lkw3;

.field public final m:LBu3;

.field public final n:LyH4;

.field public final o:LjBd;


# direct methods
.method public constructor <init>(LcI3;Lyx3;Lrw3;LQH;LYb;LTw3;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lvz3;LeG2;Lyua;Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;Lkw3;LBu3;LyH4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lju8;->a:Lyx3;

    .line 5
    .line 6
    iput-object p3, p0, Lju8;->b:Lrw3;

    .line 7
    .line 8
    iput-object p4, p0, Lju8;->c:LQH;

    .line 9
    .line 10
    iput-object p5, p0, Lju8;->d:LYb;

    .line 11
    .line 12
    iput-object p6, p0, Lju8;->e:LTw3;

    .line 13
    .line 14
    iput-object p7, p0, Lju8;->f:Lcom/snap/composer/blizzard/Logging;

    .line 15
    .line 16
    iput-object p8, p0, Lju8;->g:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 17
    .line 18
    iput-object p9, p0, Lju8;->h:Lvz3;

    .line 19
    .line 20
    iput-object p10, p0, Lju8;->i:LeG2;

    .line 21
    .line 22
    iput-object p11, p0, Lju8;->j:Lyua;

    .line 23
    .line 24
    iput-object p12, p0, Lju8;->k:Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 25
    .line 26
    iput-object p13, p0, Lju8;->l:Lkw3;

    .line 27
    .line 28
    iput-object p14, p0, Lju8;->m:LBu3;

    .line 29
    .line 30
    iput-object p15, p0, Lju8;->n:LyH4;

    .line 31
    .line 32
    iget-object p1, p1, LcI3;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LjBd;

    .line 35
    .line 36
    iput-object p1, p0, Lju8;->o:LjBd;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final b(LqZ8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/composer/navigation/INavigator;)Lhz3;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lmu8;

    .line 4
    .line 5
    iget-object v2, v0, Lju8;->a:Lyx3;

    .line 6
    .line 7
    iget-object v2, v2, Lyx3;->b:Lcom/snap/plus/FeatureCatalog;

    .line 8
    .line 9
    iget-object v3, v0, Lju8;->h:Lvz3;

    .line 10
    .line 11
    invoke-interface {v3}, Lvz3;->K3()Lcom/snap/composer/people/FriendStoring;

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    invoke-interface {v3}, Lvz3;->i0()Lcom/snap/composer/people/FriendmojiProviding;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    iget-object v3, v0, Lju8;->o:LjBd;

    .line 20
    .line 21
    iget-object v4, v3, LjBd;->a:LUBd;

    .line 22
    .line 23
    invoke-static {v4}, Liuk;->h(LUBd;)Lcom/snap/plus/LoggingContext;

    .line 24
    .line 25
    .line 26
    move-result-object v14

    .line 27
    iget-object v4, v0, Lju8;->i:LeG2;

    .line 28
    .line 29
    move-object/from16 v5, p2

    .line 30
    .line 31
    invoke-virtual {v4, v5}, LeG2;->c(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lbu3;

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-static {v4}, Llva;->L(I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    if-ne v5, v4, :cond_0

    .line 43
    .line 44
    sget-object v4, Lcom/snap/plus/PresentationType;->FULLSCREEN_TRAY:Lcom/snap/plus/PresentationType;

    .line 45
    .line 46
    :goto_0
    move-object/from16 v16, v4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    new-instance v1, LFzc;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_1
    sget-object v4, Lcom/snap/plus/PresentationType;->FULLSCREEN:Lcom/snap/plus/PresentationType;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    iget-object v4, v0, Lju8;->n:LyH4;

    .line 59
    .line 60
    invoke-virtual {v4}, LyH4;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object/from16 v21, v4

    .line 65
    .line 66
    check-cast v21, Lcom/snap/plus/GiftsCache;

    .line 67
    .line 68
    iget-object v4, v0, Lju8;->k:Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 69
    .line 70
    iget-object v5, v0, Lju8;->l:Lkw3;

    .line 71
    .line 72
    iget-object v6, v0, Lju8;->b:Lrw3;

    .line 73
    .line 74
    iget-object v7, v0, Lju8;->c:LQH;

    .line 75
    .line 76
    iget-object v8, v0, Lju8;->d:LYb;

    .line 77
    .line 78
    iget-object v9, v0, Lju8;->e:LTw3;

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    iget-object v10, v0, Lju8;->f:Lcom/snap/composer/blizzard/Logging;

    .line 85
    .line 86
    iget-object v11, v0, Lju8;->g:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    move-object v0, v3

    .line 93
    move-object/from16 v3, p3

    .line 94
    .line 95
    invoke-direct/range {v1 .. v21}, Lmu8;-><init>(Lcom/snap/plus/FeatureCatalog;Lcom/snap/composer/navigation/INavigator;Lcom/snap/plus/LocalSubscriptionStore;Lcom/snap/plus/GiftingPurchaseService;Lcom/snap/composer/networking/GrpcServiceProtocol;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/foundation/IActionSheetPresenter;Lcom/snap/plus/InAppBrowserPresenter;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/FriendmojiProviding;Lcom/snap/plus/LoggingContext;Lcom/snap/plus/BillboardStringsService;Lcom/snap/plus/PresentationType;Lcom/snap/plus/ManagementPagePresenter;Lcom/snap/plus/LocalInAppPurchaseService;Lcom/snap/plus/DeeplinkHandler;Lcom/snap/plus/ChatPagePresenter;Lcom/snap/plus/GiftsCache;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, LjBd;->a:LUBd;

    .line 99
    .line 100
    move-object/from16 v3, p0

    .line 101
    .line 102
    iget-object v4, v3, Lju8;->j:Lyua;

    .line 103
    .line 104
    new-instance v5, LBTa;

    .line 105
    .line 106
    move-object/from16 v6, p3

    .line 107
    .line 108
    invoke-direct {v5, v6, v2, v4}, LBTa;-><init>(Lcom/snap/composer/navigation/INavigator;LUBd;Lyua;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v5}, Lmu8;->b(LBTa;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v3, Lju8;->m:LBu3;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lmu8;->a(Lcom/snap/plus/ChatPagePresenter;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lou8;

    .line 120
    .line 121
    invoke-direct {v2}, Lou8;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v4, v0, LjBd;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v4}, Lou8;->b(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v0, v0, LjBd;->c:Z

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v0}, Lou8;->a(Ljava/lang/Boolean;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, LjY0;

    .line 139
    .line 140
    move-object/from16 v4, p1

    .line 141
    .line 142
    invoke-direct {v0, v4, v2, v1}, LjY0;-><init>(LqZ8;Lou8;Lmu8;)V

    .line 143
    .line 144
    .line 145
    return-object v0
.end method
