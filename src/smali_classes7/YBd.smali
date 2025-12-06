.class public final LYBd;
.super LKAd;
.source "SourceFile"


# instance fields
.field public final a:Lyx3;

.field public final b:Lhw3;

.field public final c:LBjd;

.field public final d:Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

.field public final e:LTH;

.field public final f:LSz3;

.field public final g:LQH;

.field public final h:Lcom/snap/composer/people/userinfo/UserInfoProviding;

.field public final i:Lcom/snap/composer/blizzard/Logging;

.field public final j:Lrw3;

.field public final k:LTw3;

.field public final l:LJ7d;

.field public final m:LZBd;


# direct methods
.method public constructor <init>(LcI3;Lyx3;Lhw3;LBjd;Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;LTH;LSz3;LQH;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/composer/blizzard/Logging;Lrw3;LTw3;LJ7d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LYBd;->a:Lyx3;

    .line 5
    .line 6
    iput-object p3, p0, LYBd;->b:Lhw3;

    .line 7
    .line 8
    iput-object p4, p0, LYBd;->c:LBjd;

    .line 9
    .line 10
    iput-object p5, p0, LYBd;->d:Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 11
    .line 12
    iput-object p6, p0, LYBd;->e:LTH;

    .line 13
    .line 14
    iput-object p7, p0, LYBd;->f:LSz3;

    .line 15
    .line 16
    iput-object p8, p0, LYBd;->g:LQH;

    .line 17
    .line 18
    iput-object p9, p0, LYBd;->h:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 19
    .line 20
    iput-object p10, p0, LYBd;->i:Lcom/snap/composer/blizzard/Logging;

    .line 21
    .line 22
    iput-object p11, p0, LYBd;->j:Lrw3;

    .line 23
    .line 24
    iput-object p12, p0, LYBd;->k:LTw3;

    .line 25
    .line 26
    iput-object p13, p0, LYBd;->l:LJ7d;

    .line 27
    .line 28
    iget-object p1, p1, LcI3;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LZBd;

    .line 31
    .line 32
    iput-object p1, p0, LYBd;->m:LZBd;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b(LqZ8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/composer/navigation/INavigator;)Lhz3;
    .locals 10

    .line 1
    new-instance v0, Lq7g;

    .line 2
    .line 3
    iget-object v1, p0, LYBd;->a:Lyx3;

    .line 4
    .line 5
    iget-object v1, v1, Lyx3;->b:Lcom/snap/plus/FeatureCatalog;

    .line 6
    .line 7
    iget-object v2, p0, LYBd;->m:LZBd;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2}, Llva;->L(I)I

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
    sget-object v2, Lcom/snap/plus/PresentationType;->FULLSCREEN_TRAY:Lcom/snap/plus/PresentationType;

    .line 22
    .line 23
    :goto_0
    move-object v3, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, LFzc;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    sget-object v2, Lcom/snap/plus/PresentationType;->FULLSCREEN:Lcom/snap/plus/PresentationType;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v2, p0, LYBd;->c:LBjd;

    .line 35
    .line 36
    sget-object v6, LZ8d;->O0:LZ8d;

    .line 37
    .line 38
    new-instance v4, LyCd;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    iget-object v2, v2, LBjd;->b:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v5, v2

    .line 44
    check-cast v5, LJ7d;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v8, p2

    .line 48
    invoke-direct/range {v4 .. v9}, LyCd;-><init>(LJ7d;LZ8d;LVAd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, LYBd;->b:Lhw3;

    .line 52
    .line 53
    new-instance v5, Lgw3;

    .line 54
    .line 55
    iget-object p2, p2, Lhw3;->a:Lake;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v5, p2, v8, v2}, Lgw3;-><init>(Lake;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Z)V

    .line 59
    .line 60
    .line 61
    move-object v2, p3

    .line 62
    invoke-direct/range {v0 .. v5}, Lq7g;-><init>(Lcom/snap/plus/FeatureCatalog;Lcom/snap/composer/navigation/INavigator;Lcom/snap/plus/PresentationType;LyCd;Lgw3;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, LYBd;->d:Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Lq7g;->e(Lcom/snap/plus/LocalSubscriptionStore;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, LYBd;->e:LTH;

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Lq7g;->b(Lcom/snap/plus/AppIconProvider;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, LYBd;->f:LSz3;

    .line 76
    .line 77
    invoke-virtual {v0, p2}, Lq7g;->f(Lcom/snap/plus/PostViewEmojiPageProvider;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, LYBd;->h:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 81
    .line 82
    invoke-virtual {v0, p2}, Lq7g;->i(Lcom/snap/composer/people/userinfo/UserInfoProviding;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, LYBd;->i:Lcom/snap/composer/blizzard/Logging;

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Lq7g;->c(Lcom/snap/composer/blizzard/Logging;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, LYBd;->j:Lrw3;

    .line 91
    .line 92
    invoke-virtual {v0, p2}, Lq7g;->h(Lrw3;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, LYBd;->k:LTw3;

    .line 96
    .line 97
    invoke-virtual {v0, p2}, Lq7g;->d(LTw3;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, LYBd;->g:LQH;

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Lq7g;->a(Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 103
    .line 104
    .line 105
    new-instance p2, LGyc;

    .line 106
    .line 107
    const/16 p3, 0x1d

    .line 108
    .line 109
    invoke-direct {p2, p0, p3, v8}, LGyc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p2}, Lq7g;->g(LGyc;)V

    .line 113
    .line 114
    .line 115
    new-instance p2, LjY0;

    .line 116
    .line 117
    invoke-direct {p2, p1, v0}, LjY0;-><init>(LqZ8;Lq7g;)V

    .line 118
    .line 119
    .line 120
    return-object p2
.end method
