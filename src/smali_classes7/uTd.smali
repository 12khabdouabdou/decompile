.class public final LuTd;
.super LaSd;
.source "SourceFile"


# instance fields
.field public final a:LQA3;

.field public final b:Lsz3;

.field public final c:LWTd;

.field public final d:Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

.field public final e:LPJ;

.field public final f:LhD3;

.field public final g:LLJ;

.field public final h:Lcom/snap/composer/people/userinfo/UserInfoProviding;

.field public final i:Lcom/snap/composer/blizzard/Logging;

.field public final j:LCz3;

.field public final k:LdA3;

.field public final l:LYmd;

.field public final m:LvTd;


# direct methods
.method public constructor <init>(LsOc;LQA3;Lsz3;LWTd;Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;LPJ;LhD3;LLJ;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/composer/blizzard/Logging;LCz3;LdA3;LYmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LuTd;->a:LQA3;

    .line 5
    .line 6
    iput-object p3, p0, LuTd;->b:Lsz3;

    .line 7
    .line 8
    iput-object p4, p0, LuTd;->c:LWTd;

    .line 9
    .line 10
    iput-object p5, p0, LuTd;->d:Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 11
    .line 12
    iput-object p6, p0, LuTd;->e:LPJ;

    .line 13
    .line 14
    iput-object p7, p0, LuTd;->f:LhD3;

    .line 15
    .line 16
    iput-object p8, p0, LuTd;->g:LLJ;

    .line 17
    .line 18
    iput-object p9, p0, LuTd;->h:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 19
    .line 20
    iput-object p10, p0, LuTd;->i:Lcom/snap/composer/blizzard/Logging;

    .line 21
    .line 22
    iput-object p11, p0, LuTd;->j:LCz3;

    .line 23
    .line 24
    iput-object p12, p0, LuTd;->k:LdA3;

    .line 25
    .line 26
    iput-object p13, p0, LuTd;->l:LYmd;

    .line 27
    .line 28
    iget-object p1, p1, LsOc;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LvTd;

    .line 31
    .line 32
    iput-object p1, p0, LuTd;->m:LvTd;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b(LZ69;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/composer/navigation/INavigator;)LuC3;
    .locals 10

    .line 1
    new-instance v0, LUrg;

    .line 2
    .line 3
    iget-object v1, p0, LuTd;->a:LQA3;

    .line 4
    .line 5
    iget-object v1, v1, LQA3;->b:Lcom/snap/plus/FeatureCatalog;

    .line 6
    .line 7
    iget-object v2, p0, LuTd;->m:LvTd;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2}, LzHa;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    if-ne v3, v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lcom/snap/modules/plus_api/PresentationType;->FULLSCREEN_TRAY:Lcom/snap/modules/plus_api/PresentationType;

    .line 22
    .line 23
    :goto_0
    move-object v3, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, LwOc;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    sget-object v2, Lcom/snap/modules/plus_api/PresentationType;->FULLSCREEN:Lcom/snap/modules/plus_api/PresentationType;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v2, p0, LuTd;->c:LWTd;

    .line 35
    .line 36
    sget-object v6, Lsod;->O0:Lsod;

    .line 37
    .line 38
    new-instance v4, LVTd;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    iget-object v5, v2, LWTd;->a:LYmd;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v8, p2

    .line 45
    invoke-direct/range {v4 .. v9}, LVTd;-><init>(LYmd;Lsod;LmSd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, LuTd;->b:Lsz3;

    .line 49
    .line 50
    new-instance v5, Lrz3;

    .line 51
    .line 52
    iget-object p2, p2, Lsz3;->a:LCBe;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v5, p2, v8, v2}, Lrz3;-><init>(LCBe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Z)V

    .line 56
    .line 57
    .line 58
    move-object v2, p3

    .line 59
    invoke-direct/range {v0 .. v5}, LUrg;-><init>(Lcom/snap/plus/FeatureCatalog;Lcom/snap/composer/navigation/INavigator;Lcom/snap/modules/plus_api/PresentationType;LVTd;Lrz3;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, LuTd;->d:Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 63
    .line 64
    invoke-virtual {v0, p2}, LUrg;->e(Lcom/snap/plus/LocalSubscriptionStore;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, LuTd;->e:LPJ;

    .line 68
    .line 69
    invoke-virtual {v0, p2}, LUrg;->b(Lcom/snap/plus/AppIconProvider;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, LuTd;->f:LhD3;

    .line 73
    .line 74
    invoke-virtual {v0, p2}, LUrg;->f(Lcom/snap/plus/PostViewEmojiPageProvider;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, LuTd;->h:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 78
    .line 79
    invoke-virtual {v0, p2}, LUrg;->i(Lcom/snap/composer/people/userinfo/UserInfoProviding;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, LuTd;->i:Lcom/snap/composer/blizzard/Logging;

    .line 83
    .line 84
    invoke-virtual {v0, p2}, LUrg;->c(Lcom/snap/composer/blizzard/Logging;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, LuTd;->j:LCz3;

    .line 88
    .line 89
    invoke-virtual {v0, p2}, LUrg;->h(LCz3;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, LuTd;->k:LdA3;

    .line 93
    .line 94
    invoke-virtual {v0, p2}, LUrg;->d(LdA3;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, LuTd;->g:LLJ;

    .line 98
    .line 99
    invoke-virtual {v0, p2}, LUrg;->a(Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 100
    .line 101
    .line 102
    new-instance p2, LxFd;

    .line 103
    .line 104
    const/16 p3, 0x8

    .line 105
    .line 106
    invoke-direct {p2, p0, p3, v8}, LxFd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p2}, LUrg;->g(LxFd;)V

    .line 110
    .line 111
    .line 112
    new-instance p2, LR11;

    .line 113
    .line 114
    invoke-direct {p2, p1, v0}, LR11;-><init>(LZ69;LUrg;)V

    .line 115
    .line 116
    .line 117
    return-object p2
.end method
