.class public final LPA8;
.super LaSd;
.source "SourceFile"


# instance fields
.field public final a:LQA3;

.field public final b:LCz3;

.field public final c:LLJ;

.field public final d:LKc;

.field public final e:LdA3;

.field public final f:Lcom/snap/composer/blizzard/Logging;

.field public final g:Lcom/snap/composer/people/userinfo/UserInfoProviding;

.field public final h:LJC3;

.field public final i:Lro2;

.field public final j:Lro0;

.field public final k:Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

.field public final l:Lvz3;

.field public final m:LFx3;

.field public final n:LsP4;

.field public final o:LASd;


# direct methods
.method public constructor <init>(LsOc;LQA3;LCz3;LLJ;LKc;LdA3;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/people/userinfo/UserInfoProviding;LJC3;Lro2;Lro0;Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;Lvz3;LFx3;LsP4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LPA8;->a:LQA3;

    .line 5
    .line 6
    iput-object p3, p0, LPA8;->b:LCz3;

    .line 7
    .line 8
    iput-object p4, p0, LPA8;->c:LLJ;

    .line 9
    .line 10
    iput-object p5, p0, LPA8;->d:LKc;

    .line 11
    .line 12
    iput-object p6, p0, LPA8;->e:LdA3;

    .line 13
    .line 14
    iput-object p7, p0, LPA8;->f:Lcom/snap/composer/blizzard/Logging;

    .line 15
    .line 16
    iput-object p8, p0, LPA8;->g:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 17
    .line 18
    iput-object p9, p0, LPA8;->h:LJC3;

    .line 19
    .line 20
    iput-object p10, p0, LPA8;->i:Lro2;

    .line 21
    .line 22
    iput-object p11, p0, LPA8;->j:Lro0;

    .line 23
    .line 24
    iput-object p12, p0, LPA8;->k:Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 25
    .line 26
    iput-object p13, p0, LPA8;->l:Lvz3;

    .line 27
    .line 28
    iput-object p14, p0, LPA8;->m:LFx3;

    .line 29
    .line 30
    iput-object p15, p0, LPA8;->n:LsP4;

    .line 31
    .line 32
    iget-object p1, p1, LsOc;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LASd;

    .line 35
    .line 36
    iput-object p1, p0, LPA8;->o:LASd;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final b(LZ69;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/composer/navigation/INavigator;)LuC3;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LSA8;

    .line 4
    .line 5
    iget-object v2, v0, LPA8;->a:LQA3;

    .line 6
    .line 7
    iget-object v2, v2, LQA3;->b:Lcom/snap/plus/FeatureCatalog;

    .line 8
    .line 9
    iget-object v3, v0, LPA8;->h:LJC3;

    .line 10
    .line 11
    invoke-interface {v3}, LJC3;->g4()Lcom/snap/composer/people/FriendStoring;

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    invoke-interface {v3}, LJC3;->j0()Lcom/snap/composer/people/FriendmojiProviding;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    iget-object v3, v0, LPA8;->o:LASd;

    .line 20
    .line 21
    iget-object v4, v3, LASd;->a:LmTd;

    .line 22
    .line 23
    invoke-static {v4}, LjUk;->i(LmTd;)Lcom/snap/modules/plus_api/LoggingContext;

    .line 24
    .line 25
    .line 26
    move-result-object v14

    .line 27
    iget-object v4, v0, LPA8;->i:Lro2;

    .line 28
    .line 29
    move-object/from16 v5, p2

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Lro2;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lex3;

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-static {v4}, LzHa;->L(I)I

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
    sget-object v4, Lcom/snap/modules/plus_api/PresentationType;->FULLSCREEN_TRAY:Lcom/snap/modules/plus_api/PresentationType;

    .line 45
    .line 46
    :goto_0
    move-object/from16 v16, v4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    new-instance v1, LwOc;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_1
    sget-object v4, Lcom/snap/modules/plus_api/PresentationType;->FULLSCREEN:Lcom/snap/modules/plus_api/PresentationType;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    iget-object v4, v0, LPA8;->n:LsP4;

    .line 59
    .line 60
    invoke-virtual {v4}, LsP4;->get()Ljava/lang/Object;

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
    iget-object v4, v0, LPA8;->k:Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 69
    .line 70
    iget-object v5, v0, LPA8;->l:Lvz3;

    .line 71
    .line 72
    iget-object v6, v0, LPA8;->b:LCz3;

    .line 73
    .line 74
    iget-object v7, v0, LPA8;->c:LLJ;

    .line 75
    .line 76
    iget-object v8, v0, LPA8;->d:LKc;

    .line 77
    .line 78
    iget-object v9, v0, LPA8;->e:LdA3;

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    iget-object v10, v0, LPA8;->f:Lcom/snap/composer/blizzard/Logging;

    .line 85
    .line 86
    iget-object v11, v0, LPA8;->g:Lcom/snap/composer/people/userinfo/UserInfoProviding;

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
    invoke-direct/range {v1 .. v21}, LSA8;-><init>(Lcom/snap/plus/FeatureCatalog;Lcom/snap/composer/navigation/INavigator;Lcom/snap/plus/LocalSubscriptionStore;Lcom/snap/plus/GiftingPurchaseService;Lcom/snap/composer/networking/GrpcServiceProtocol;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/foundation/IActionSheetPresenter;Lcom/snap/plus/InAppBrowserPresenter;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/FriendmojiProviding;Lcom/snap/modules/plus_api/LoggingContext;Lcom/snap/plus/BillboardStringsService;Lcom/snap/modules/plus_api/PresentationType;Lcom/snap/plus/ManagementPagePresenter;Lcom/snap/plus/LocalInAppPurchaseService;Lcom/snap/plus/DeeplinkHandler;Lcom/snap/plus/ChatPagePresenter;Lcom/snap/plus/GiftsCache;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, LASd;->a:LmTd;

    .line 99
    .line 100
    move-object/from16 v3, p0

    .line 101
    .line 102
    iget-object v4, v3, LPA8;->j:Lro0;

    .line 103
    .line 104
    new-instance v5, Ln6b;

    .line 105
    .line 106
    move-object/from16 v6, p3

    .line 107
    .line 108
    invoke-direct {v5, v6, v2, v4}, Ln6b;-><init>(Lcom/snap/composer/navigation/INavigator;LmTd;Lro0;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v5}, LSA8;->b(Ln6b;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v3, LPA8;->m:LFx3;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, LSA8;->a(Lcom/snap/plus/ChatPagePresenter;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, LUA8;

    .line 120
    .line 121
    invoke-direct {v2}, LUA8;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v4, v0, LASd;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v4}, LUA8;->b(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v0, v0, LASd;->c:Z

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v0}, LUA8;->a(Ljava/lang/Boolean;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, LR11;

    .line 139
    .line 140
    move-object/from16 v4, p1

    .line 141
    .line 142
    invoke-direct {v0, v4, v2, v1}, LR11;-><init>(LZ69;LUA8;LSA8;)V

    .line 143
    .line 144
    .line 145
    return-object v0
.end method
