.class public final LE6i;
.super LKAd;
.source "SourceFile"


# instance fields
.field public final a:LQH;

.field public final b:Lrw3;

.field public final c:LYb;

.field public final d:Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

.field public final e:LyT8;

.field public final f:Lcom/snap/composer/blizzard/Logging;

.field public final g:LTw3;

.field public final h:Lyua;

.field public final i:LeG2;

.field public final j:Lyx3;

.field public final k:LTH;

.field public final l:Ltr5;

.field public final m:Lvz3;

.field public final n:LiFc;

.field public final o:LBre;

.field public final p:LwCd;

.field public final q:LUBd;

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(LQH;Lrw3;LYb;Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;LyT8;Lcom/snap/composer/blizzard/Logging;LTw3;Lyua;LeG2;Lyx3;LcI3;LTH;Ltr5;Lvz3;LiFc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE6i;->a:LQH;

    .line 5
    .line 6
    iput-object p2, p0, LE6i;->b:Lrw3;

    .line 7
    .line 8
    iput-object p3, p0, LE6i;->c:LYb;

    .line 9
    .line 10
    iput-object p4, p0, LE6i;->d:Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 11
    .line 12
    iput-object p5, p0, LE6i;->e:LyT8;

    .line 13
    .line 14
    iput-object p6, p0, LE6i;->f:Lcom/snap/composer/blizzard/Logging;

    .line 15
    .line 16
    iput-object p7, p0, LE6i;->g:LTw3;

    .line 17
    .line 18
    iput-object p8, p0, LE6i;->h:Lyua;

    .line 19
    .line 20
    iput-object p9, p0, LE6i;->i:LeG2;

    .line 21
    .line 22
    iput-object p10, p0, LE6i;->j:Lyx3;

    .line 23
    .line 24
    iput-object p12, p0, LE6i;->k:LTH;

    .line 25
    .line 26
    iput-object p13, p0, LE6i;->l:Ltr5;

    .line 27
    .line 28
    iput-object p14, p0, LE6i;->m:Lvz3;

    .line 29
    .line 30
    iput-object p15, p0, LE6i;->n:LiFc;

    .line 31
    .line 32
    sget-object p1, LRLg;->Z:LRLg;

    .line 33
    .line 34
    const-string p2, "SubscribePageControllerFactory"

    .line 35
    .line 36
    invoke-static {p1, p1, p2}, LEU0;->l(LRLg;LRLg;Ljava/lang/String;)LWm0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, LBre;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LE6i;->o:LBre;

    .line 46
    .line 47
    iget-object p1, p11, LcI3;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LwCd;

    .line 50
    .line 51
    iput-object p1, p0, LE6i;->p:LwCd;

    .line 52
    .line 53
    iget-object p2, p1, LwCd;->a:LUBd;

    .line 54
    .line 55
    iput-object p2, p0, LE6i;->q:LUBd;

    .line 56
    .line 57
    iget-object p1, p1, LwCd;->b:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p1, p0, LE6i;->r:Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final b(LqZ8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/composer/navigation/INavigator;)Lhz3;
    .locals 12

    .line 1
    new-instance v0, LJ6i;

    .line 2
    .line 3
    iget-object v1, p0, LE6i;->e:LyT8;

    .line 4
    .line 5
    iget-object v10, p0, LE6i;->j:Lyx3;

    .line 6
    .line 7
    iget-object v2, p0, LE6i;->r:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, p2, v10, v2}, LyT8;->e(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lyx3;Ljava/lang/String;)Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v1, p0, LE6i;->h:Lyua;

    .line 14
    .line 15
    new-instance v9, LBTa;

    .line 16
    .line 17
    iget-object v11, p0, LE6i;->q:LUBd;

    .line 18
    .line 19
    invoke-direct {v9, p3, v11, v1}, LBTa;-><init>(Lcom/snap/composer/navigation/INavigator;LUBd;Lyua;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LE6i;->a:LQH;

    .line 23
    .line 24
    iget-object v3, p0, LE6i;->b:Lrw3;

    .line 25
    .line 26
    iget-object v5, p0, LE6i;->d:Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 27
    .line 28
    iget-object v6, p0, LE6i;->g:LTw3;

    .line 29
    .line 30
    iget-object v8, p0, LE6i;->c:LYb;

    .line 31
    .line 32
    iget-object v7, p0, LE6i;->f:Lcom/snap/composer/blizzard/Logging;

    .line 33
    .line 34
    move-object v1, p3

    .line 35
    invoke-direct/range {v0 .. v9}, LJ6i;-><init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/foundation/IAlertPresenter;Lrw3;Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;Lcom/snap/plus/LocalSubscriptionStore;LTw3;Lcom/snap/composer/blizzard/Logging;LYb;LBTa;)V

    .line 36
    .line 37
    .line 38
    iget-object p3, v11, LUBd;->d:Ljava/lang/String;

    .line 39
    .line 40
    if-nez p3, :cond_0

    .line 41
    .line 42
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    :cond_0
    const/16 v1, 0x77

    .line 51
    .line 52
    invoke-static {v11, p3, v1}, LUBd;->a(LUBd;Ljava/lang/String;I)LUBd;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-static {p3}, Liuk;->h(LUBd;)Lcom/snap/plus/LoggingContext;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {v0, p3}, LJ6i;->f(Lcom/snap/plus/LoggingContext;)V

    .line 61
    .line 62
    .line 63
    iget-object p3, p0, LE6i;->i:LeG2;

    .line 64
    .line 65
    invoke-virtual {p3, p2}, LeG2;->c(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lbu3;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v0, p2}, LJ6i;->c(Lbu3;)V

    .line 70
    .line 71
    .line 72
    sget-object p2, LBZh;->j0:LBZh;

    .line 73
    .line 74
    new-instance p3, Lst3;

    .line 75
    .line 76
    iget-object v1, p0, LE6i;->l:Ltr5;

    .line 77
    .line 78
    iget-object v2, p0, LE6i;->o:LBre;

    .line 79
    .line 80
    invoke-direct {p3, v2, v1}, Lst3;-><init>(Lzre;Lmt3;)V

    .line 81
    .line 82
    .line 83
    const-class v1, Lcom/snap/composer/foundation/ComposerAnimatedImageView;

    .line 84
    .line 85
    invoke-static {p1, v1, p2, p3}, Lipk;->c(LqZ8;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lxn0;)LjI9;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {v0, p2}, LJ6i;->a(LjI9;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, LE6i;->k:LTH;

    .line 93
    .line 94
    invoke-virtual {v0, p2}, LJ6i;->b(Lcom/snap/plus/AppIconProvider;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, LE6i;->m:Lvz3;

    .line 98
    .line 99
    invoke-interface {p2}, Lvz3;->y()Lcom/snap/composer/people/UserProviding;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {v0, p2}, LJ6i;->i(Lcom/snap/composer/people/UserProviding;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, LE6i;->n:LiFc;

    .line 107
    .line 108
    invoke-virtual {v0, p2}, LJ6i;->g(Lcom/snap/composer/foundation/INotificationPresenter;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, LE6i;->p:LwCd;

    .line 112
    .line 113
    iget-object p3, p2, LwCd;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, p3}, LJ6i;->h(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget p3, p2, LwCd;->c:I

    .line 119
    .line 120
    invoke-static {p3}, Llva;->L(I)I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_4

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    if-eq p3, v1, :cond_3

    .line 128
    .line 129
    const/4 v1, 0x2

    .line 130
    if-eq p3, v1, :cond_2

    .line 131
    .line 132
    const/4 v1, 0x3

    .line 133
    if-ne p3, v1, :cond_1

    .line 134
    .line 135
    sget-object p3, Lcom/snap/plus/LocalSubscribePageExperienceType;->BUDDY_PASS:Lcom/snap/plus/LocalSubscribePageExperienceType;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    new-instance p1, LFzc;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_2
    sget-object p3, Lcom/snap/plus/LocalSubscribePageExperienceType;->LENS_PASS:Lcom/snap/plus/LocalSubscribePageExperienceType;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    sget-object p3, Lcom/snap/plus/LocalSubscribePageExperienceType;->AD_FREE:Lcom/snap/plus/LocalSubscribePageExperienceType;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    sget-object p3, Lcom/snap/plus/LocalSubscribePageExperienceType;->NONE:Lcom/snap/plus/LocalSubscribePageExperienceType;

    .line 151
    .line 152
    :goto_0
    invoke-virtual {v0, p3}, LJ6i;->e(Lcom/snap/plus/LocalSubscribePageExperienceType;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p2, LwCd;->d:Lcom/snap/plus/BuddyPassData;

    .line 156
    .line 157
    invoke-virtual {v0, p2}, LJ6i;->d(Lcom/snap/plus/BuddyPassData;)V

    .line 158
    .line 159
    .line 160
    new-instance p2, LL6i;

    .line 161
    .line 162
    iget-object p3, v10, Lyx3;->b:Lcom/snap/plus/FeatureCatalog;

    .line 163
    .line 164
    invoke-direct {p2, p3}, LL6i;-><init>(Lcom/snap/plus/FeatureCatalog;)V

    .line 165
    .line 166
    .line 167
    new-instance p3, LjY0;

    .line 168
    .line 169
    invoke-direct {p3, p1, p2, v0}, LjY0;-><init>(LqZ8;LL6i;LJ6i;)V

    .line 170
    .line 171
    .line 172
    return-object p3
.end method
