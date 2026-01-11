.class public final LJvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/bitmoji_profile/ProfileFlatlandBitmojiService;


# instance fields
.field public final X:LDBe;

.field public final Y:LvP4;

.field public final Z:LvP4;

.field public final a:LvP4;

.field public final b:LvP4;

.field public final c:LDBe;

.field public final e0:LvP4;

.field public final f0:LvP4;

.field public final g0:LvP4;

.field public final h0:LvP4;

.field public final i0:La5f;

.field public final j0:LnJe;

.field public final k0:LJp0;

.field public final l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final m0:LREi;

.field public final t:LvP4;


# direct methods
.method public constructor <init>(LvP4;LvP4;LDBe;LvP4;LDBe;LvP4;LvP4;LvP4;LvP4;LvP4;LvP4;La5f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJvc;->a:LvP4;

    .line 5
    .line 6
    iput-object p2, p0, LJvc;->b:LvP4;

    .line 7
    .line 8
    iput-object p3, p0, LJvc;->c:LDBe;

    .line 9
    .line 10
    iput-object p4, p0, LJvc;->t:LvP4;

    .line 11
    .line 12
    iput-object p5, p0, LJvc;->X:LDBe;

    .line 13
    .line 14
    iput-object p6, p0, LJvc;->Y:LvP4;

    .line 15
    .line 16
    iput-object p7, p0, LJvc;->Z:LvP4;

    .line 17
    .line 18
    iput-object p8, p0, LJvc;->e0:LvP4;

    .line 19
    .line 20
    iput-object p9, p0, LJvc;->f0:LvP4;

    .line 21
    .line 22
    iput-object p10, p0, LJvc;->g0:LvP4;

    .line 23
    .line 24
    iput-object p11, p0, LJvc;->h0:LvP4;

    .line 25
    .line 26
    iput-object p12, p0, LJvc;->i0:La5f;

    .line 27
    .line 28
    sget-object p1, Lv71;->Z:Lv71;

    .line 29
    .line 30
    const-string p2, "MyProfileFlatlandBitmojiService"

    .line 31
    .line 32
    invoke-static {p1, p1, p2}, LJF0;->d(Lv71;Lv71;Ljava/lang/String;)Lnp0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p3, LnJe;

    .line 37
    .line 38
    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, LJvc;->j0:LnJe;

    .line 42
    .line 43
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    sget-object p1, LJp0;->a:LJp0;

    .line 47
    .line 48
    iput-object p1, p0, LJvc;->k0:LJp0;

    .line 49
    .line 50
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LJvc;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    new-instance p1, LTfc;

    .line 58
    .line 59
    const/16 p2, 0x1d

    .line 60
    .line 61
    invoke-direct {p1, p2, p0}, LTfc;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, LREi;

    .line 65
    .line 66
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, LJvc;->m0:LREi;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LJvc;->m0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final clearNewBackgroundIds()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 3

    .line 1
    iget-object v0, p0, LJvc;->Y:LvP4;

    .line 2
    .line 3
    invoke-virtual {v0}, LvP4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LRR5;

    .line 8
    .line 9
    sget-object v1, LYE0;->X:LYE0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LRR5;->a(LYE0;)Lio/reactivex/rxjava3/core/Completable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final clearNewSceneIds()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 3

    .line 1
    iget-object v0, p0, LJvc;->Y:LvP4;

    .line 2
    .line 3
    invoke-virtual {v0}, LvP4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LRR5;

    .line 8
    .line 9
    sget-object v1, LYE0;->Y:LYE0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LRR5;->a(LYE0;)Lio/reactivex/rxjava3/core/Completable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final displayBitmojiCreatePage()Lcom/snap/composer/promise/Promise;
    .locals 8

    .line 1
    new-instance v0, LJjf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LJvc;->X:LDBe;

    .line 7
    .line 8
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LSV6;

    .line 13
    .line 14
    new-instance v2, LYuj;

    .line 15
    .line 16
    new-instance v3, LHuj;

    .line 17
    .line 18
    const-string v4, "CREATE_BITMOJI"

    .line 19
    .line 20
    invoke-direct {v3, v4}, LHuj;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lrd4;

    .line 24
    .line 25
    new-instance v5, LTqc;

    .line 26
    .line 27
    const/4 v6, 0x6

    .line 28
    invoke-direct {v5, v6, v0}, LTqc;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x7

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-direct {v4, v7, v5, v6}, Lrd4;-><init>(Lsod;LTqc;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3, v4}, LYuj;-><init>(LdP;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public displayBitmojiCreatePageFrom(Lcom/snap/profile/flatland/ProfileFlatlandActionSource;)V
    .locals 0
    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0, p1}, LFme;->displayBitmojiCreatePageFrom(Lcom/snap/bitmoji_profile/ProfileFlatlandBitmojiService;Lcom/snap/profile/flatland/ProfileFlatlandActionSource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final displayBitmojiEditPage(Lcom/snap/profile/flatland/ProfileFlatlandActionSource;Ljava/lang/String;Lcom/snap/bitmoji_profile/ProfileFlatlandBitmojiCtaPromo;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, LHvc;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    iget-object v0, p0, LJvc;->i0:La5f;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v3, "Edit_BITMOJI"

    .line 14
    .line 15
    if-eq p1, v2, :cond_3

    .line 16
    .line 17
    if-eq p1, v1, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq p1, v2, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    if-eq p1, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    if-ne p1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, LwOc;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    const-string v3, "TAP_EDIT_BITMOJI_NEW_CONTENT_TOAST"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    if-nez p3, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    const-string v3, "EDIT_BITMOJI_BADGED"

    .line 46
    .line 47
    :goto_1
    :try_start_0
    invoke-static {p2}, Lsod;->valueOf(Ljava/lang/String;)Lsod;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_2

    .line 52
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object p1, Lsod;->h0:Lsod;

    .line 56
    .line 57
    :goto_2
    iget-object p2, p0, LJvc;->X:LDBe;

    .line 58
    .line 59
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, LSV6;

    .line 64
    .line 65
    new-instance v0, LYuj;

    .line 66
    .line 67
    new-instance v2, LHuj;

    .line 68
    .line 69
    invoke-direct {v2, v3}, LHuj;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, LbK6;

    .line 73
    .line 74
    if-nez p3, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    invoke-interface {p3}, Lcom/snap/bitmoji_profile/ProfileFlatlandBitmojiCtaPromo;->getCategoryTabType()Lcom/snap/modules/bitmoji_customization_core/CategoryTabType;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {p3}, Lcom/snap/bitmoji_profile/ProfileFlatlandBitmojiCtaPromo;->getBrandId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-eqz v4, :cond_7

    .line 86
    .line 87
    if-eqz p3, :cond_6

    .line 88
    .line 89
    new-instance v5, LCm4;

    .line 90
    .line 91
    invoke-direct {v5, v4, p3}, LCm4;-><init>(Lcom/snap/modules/bitmoji_customization_core/CategoryTabType;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    new-instance v5, LBm4;

    .line 96
    .line 97
    invoke-direct {v5, v4}, LBm4;-><init>(Lcom/snap/modules/bitmoji_customization_core/CategoryTabType;)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    :goto_3
    const/4 v5, 0x0

    .line 102
    :goto_4
    invoke-direct {v3, v5, p1, p4, v1}, LbK6;-><init>(LtYk;Lsod;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v2, v3}, LYuj;-><init>(LdP;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final displayBitmojiOutfitPage(Lcom/snap/profile/flatland/ProfileFlatlandActionSource;Ljava/lang/String;Lcom/snap/bitmoji_profile/ProfileFlatlandBitmojiCtaPromo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, LHvc;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    const-string p1, "TAP_FASHION_CAROUSEL"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, LwOc;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    const-string p1, "TAP_CHANGE_OUTFIT_NEW_CONTENT_TOAST"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-nez p3, :cond_3

    .line 37
    .line 38
    const-string p1, "TAP_CHANGE_OUTFIT_BUTTON"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const-string p1, "TAP_CHANGE_OUTFIT_BUTTON_BADGED"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    if-nez p3, :cond_5

    .line 45
    .line 46
    const-string p1, "CHANGE_OUTFIT"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    const-string p1, "CHANGE_OUTFIT_BADGED"

    .line 50
    .line 51
    :goto_0
    :try_start_0
    invoke-static {p2}, Lsod;->valueOf(Ljava/lang/String;)Lsod;

    .line 52
    .line 53
    .line 54
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_1
    move-object v3, p2

    .line 56
    goto :goto_2

    .line 57
    :catch_0
    iget-object p2, p0, LJvc;->i0:La5f;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object p2, Lsod;->h0:Lsod;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_2
    if-eqz p4, :cond_6

    .line 66
    .line 67
    new-instance v0, LLA2;

    .line 68
    .line 69
    new-instance v2, LTkd;

    .line 70
    .line 71
    invoke-direct {v2, p4}, LTkd;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x3

    .line 75
    const/4 v1, 0x0

    .line 76
    move-object v4, p5

    .line 77
    invoke-direct/range {v0 .. v5}, LLA2;-><init>(LtYk;LCJk;Lsod;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_6
    move-object v4, p5

    .line 82
    new-instance v0, LLA2;

    .line 83
    .line 84
    if-nez p3, :cond_7

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_7
    invoke-interface {p3}, Lcom/snap/bitmoji_profile/ProfileFlatlandBitmojiCtaPromo;->getCategoryTabType()Lcom/snap/modules/bitmoji_customization_core/CategoryTabType;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p3}, Lcom/snap/bitmoji_profile/ProfileFlatlandBitmojiCtaPromo;->getBrandId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-eqz p2, :cond_9

    .line 96
    .line 97
    if-eqz p3, :cond_8

    .line 98
    .line 99
    new-instance p4, LCm4;

    .line 100
    .line 101
    invoke-direct {p4, p2, p3}, LCm4;-><init>(Lcom/snap/modules/bitmoji_customization_core/CategoryTabType;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    move-object v1, p4

    .line 105
    goto :goto_5

    .line 106
    :cond_8
    new-instance p4, LBm4;

    .line 107
    .line 108
    invoke-direct {p4, p2}, LBm4;-><init>(Lcom/snap/modules/bitmoji_customization_core/CategoryTabType;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_9
    :goto_4
    const/4 p4, 0x0

    .line 113
    goto :goto_3

    .line 114
    :goto_5
    const/4 v5, 0x6

    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-direct/range {v0 .. v5}, LLA2;-><init>(LtYk;LCJk;Lsod;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    :goto_6
    iget-object p2, p0, LJvc;->X:LDBe;

    .line 120
    .line 121
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, LSV6;

    .line 126
    .line 127
    new-instance p3, LYuj;

    .line 128
    .line 129
    new-instance p4, LHuj;

    .line 130
    .line 131
    invoke-direct {p4, p1}, LHuj;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p3, p4, v0}, LYuj;-><init>(LdP;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p2, p3}, LSV6;->a(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final displayBitmojiSelfiePage()V
    .locals 4

    .line 1
    iget-object v0, p0, LJvc;->X:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LSV6;

    .line 8
    .line 9
    new-instance v1, LYuj;

    .line 10
    .line 11
    new-instance v2, LHuj;

    .line 12
    .line 13
    const-string v3, "SELECT_SELFIE"

    .line 14
    .line 15
    invoke-direct {v2, v3}, LHuj;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, LP03;

    .line 19
    .line 20
    invoke-direct {v3}, LS61;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, LYuj;-><init>(LdP;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final displayBitmojiShareOutfitPage()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LJvc;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LJvc;->j0:LnJe;

    .line 6
    .line 7
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v0, v2}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LIvc;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, v2}, LIvc;-><init>(LJvc;I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, LIvc;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, p0, v3}, LIvc;-><init>(LJvc;I)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, LJvc;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final displayPlusExclusiveBackgroundUpsellPage()V
    .locals 12

    .line 1
    iget-object v0, p0, LJvc;->e0:LvP4;

    .line 2
    .line 3
    invoke-virtual {v0}, LvP4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LYmd;

    .line 8
    .line 9
    new-instance v1, LnUd;

    .line 10
    .line 11
    sget-object v2, LmSd;->j0:LmSd;

    .line 12
    .line 13
    sget-object v3, Lsod;->h0:Lsod;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v11, 0xffc

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LnUd;-><init>(LmSd;Lsod;Lkmh;LrSd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lmec;->g:Lmec;

    .line 32
    .line 33
    new-instance v2, LIvc;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-direct {v2, p0, v3}, LIvc;-><init>(LJvc;I)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, LJvc;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final getAvailableBackgroundIds()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 9

    .line 1
    iget-object v0, p0, LJvc;->b:LvP4;

    .line 2
    .line 3
    invoke-virtual {v0}, LvP4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC71;

    .line 8
    .line 9
    check-cast v0, LHs5;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 15
    .line 16
    iget-object v2, v0, LHs5;->c:LCBe;

    .line 17
    .line 18
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LI23;

    .line 23
    .line 24
    sget-object v3, Le61;->Z:Le61;

    .line 25
    .line 26
    new-instance v4, Lz71;

    .line 27
    .line 28
    invoke-direct {v4}, Lz71;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v5, Lk33;->a:LQi7;

    .line 32
    .line 33
    invoke-interface {v2, v3, v4, v5}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, LYE0;->X:LYE0;

    .line 38
    .line 39
    iget-object v4, v0, LHs5;->b:LRR5;

    .line 40
    .line 41
    iget-object v6, v4, LRR5;->a:LOF3;

    .line 42
    .line 43
    sget-object v7, Le61;->X:Le61;

    .line 44
    .line 45
    invoke-interface {v6, v7}, LOF3;->v(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v7, Lzz5;

    .line 50
    .line 51
    const/16 v8, 0x1d

    .line 52
    .line 53
    invoke-direct {v7, v3, v8, v4}, Lzz5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 60
    .line 61
    invoke-direct {v3, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 67
    .line 68
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v4, LRR5;->c:LDBe;

    .line 72
    .line 73
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LI23;

    .line 78
    .line 79
    sget-object v4, Le61;->j0:Le61;

    .line 80
    .line 81
    new-instance v6, LD71;

    .line 82
    .line 83
    invoke-direct {v6}, LD71;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v4, v6, v5}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v4, LxO3;->p0:LxO3;

    .line 91
    .line 92
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 93
    .line 94
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v7, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, LXW3;->Z:LXW3;

    .line 105
    .line 106
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 107
    .line 108
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, LGs5;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-direct {v1, v0, v2}, LGs5;-><init>(LHs5;I)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 118
    .line 119
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, LGs5;

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    invoke-direct {v1, v0, v3}, LGs5;-><init>(LHs5;I)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 129
    .line 130
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, LTU7;->w0:LTU7;

    .line 134
    .line 135
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 136
    .line 137
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method

.method public final getAvailableSceneIds()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 9

    .line 1
    iget-object v0, p0, LJvc;->b:LvP4;

    .line 2
    .line 3
    invoke-virtual {v0}, LvP4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC71;

    .line 8
    .line 9
    check-cast v0, LHs5;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 15
    .line 16
    iget-object v2, v0, LHs5;->c:LCBe;

    .line 17
    .line 18
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LI23;

    .line 23
    .line 24
    sget-object v3, Le61;->Y:Le61;

    .line 25
    .line 26
    new-instance v4, LF71;

    .line 27
    .line 28
    invoke-direct {v4}, LF71;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v5, Lk33;->a:LQi7;

    .line 32
    .line 33
    invoke-interface {v2, v3, v4, v5}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, LYE0;->Y:LYE0;

    .line 38
    .line 39
    iget-object v4, v0, LHs5;->b:LRR5;

    .line 40
    .line 41
    iget-object v6, v4, LRR5;->a:LOF3;

    .line 42
    .line 43
    sget-object v7, Le61;->X:Le61;

    .line 44
    .line 45
    invoke-interface {v6, v7}, LOF3;->v(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v7, Lzz5;

    .line 50
    .line 51
    const/16 v8, 0x1d

    .line 52
    .line 53
    invoke-direct {v7, v3, v8, v4}, Lzz5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 60
    .line 61
    invoke-direct {v3, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 67
    .line 68
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v4, LRR5;->c:LDBe;

    .line 72
    .line 73
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LI23;

    .line 78
    .line 79
    sget-object v4, Le61;->j0:Le61;

    .line 80
    .line 81
    new-instance v6, LD71;

    .line 82
    .line 83
    invoke-direct {v6}, LD71;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v4, v6, v5}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v4, LxO3;->p0:LxO3;

    .line 91
    .line 92
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 93
    .line 94
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v7, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Lt1j;

    .line 105
    .line 106
    const/16 v3, 0xe

    .line 107
    .line 108
    invoke-direct {v2, v3, v0}, Lt1j;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 112
    .line 113
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, LGs5;

    .line 117
    .line 118
    const/16 v2, 0x8

    .line 119
    .line 120
    invoke-direct {v1, v0, v2}, LGs5;-><init>(LHs5;I)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 124
    .line 125
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, LGs5;

    .line 129
    .line 130
    const/16 v3, 0x9

    .line 131
    .line 132
    invoke-direct {v1, v0, v3}, LGs5;-><init>(LHs5;I)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 136
    .line 137
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, LUU7;->x0:LUU7;

    .line 141
    .line 142
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 143
    .line 144
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method

.method public final getMyAvatarId()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 3

    .line 1
    invoke-virtual {p0}, LJvc;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LXU7;->w0:LXU7;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final getMyBackground()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 3

    .line 1
    invoke-virtual {p0}, LJvc;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lyuc;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2, p0}, Lyuc;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final getMySceneId()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 3

    .line 1
    invoke-virtual {p0}, LJvc;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LWLb;

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    invoke-direct {v1, v2, p0}, LWLb;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final getMySelfieId()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 3

    .line 1
    invoke-virtual {p0}, LJvc;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LaV7;->w0:LaV7;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final getPlusExclusiveBackgroundFeatureGatingState()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 3

    .line 1
    iget-object v0, p0, LJvc;->Z:LvP4;

    .line 2
    .line 3
    invoke-virtual {v0}, LvP4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz7h;

    .line 8
    .line 9
    sget-object v1, LmSd;->j0:LmSd;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lz7h;->c(LmSd;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LcV7;->w0:LcV7;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public handleUserDidEnterPoseSelectionView()V
    .locals 0
    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0}, LFme;->handleUserDidEnterPoseSelectionView(Lcom/snap/bitmoji_profile/ProfileFlatlandBitmojiService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public handleUserDidExitPoseSelectionView()V
    .locals 0
    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0}, LFme;->handleUserDidExitPoseSelectionView(Lcom/snap/bitmoji_profile/ProfileFlatlandBitmojiService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/bitmoji_profile/ProfileFlatlandBitmojiService;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final triggerBatchRender(Ljava/util/List;D)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 2

    .line 1
    invoke-virtual {p0}, LJvc;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LWy3;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3, p0}, LWy3;-><init>(Ljava/util/List;DLJvc;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final updateSceneAndBackground(Ljava/lang/String;Lcom/snap/bitmoji_profile/ProfileFlatlandBackground;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 9

    .line 1
    iget-object v0, p0, LJvc;->c:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, LEs5;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/snap/bitmoji_profile/ProfileFlatlandBackground;->a()Lcom/snap/bitmoji_profile/ProfileFlatlandBackgroundType;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v3, Lcom/snap/bitmoji_profile/ProfileFlatlandBackgroundType;->BITMOJI_3D_BACKGROUND_ID:Lcom/snap/bitmoji_profile/ProfileFlatlandBackgroundType;

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/snap/bitmoji_profile/ProfileFlatlandBackground;->getValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v0

    .line 27
    :goto_0
    move-object v4, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v4, v0

    .line 30
    :goto_1
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/snap/bitmoji_profile/ProfileFlatlandBackground;->a()Lcom/snap/bitmoji_profile/ProfileFlatlandBackgroundType;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v3, Lcom/snap/bitmoji_profile/ProfileFlatlandBackgroundType;->GENERATIVE_BACKGROUND_URL:Lcom/snap/bitmoji_profile/ProfileFlatlandBackgroundType;

    .line 37
    .line 38
    if-ne v1, v3, :cond_2

    .line 39
    .line 40
    new-instance v0, LG51;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/snap/bitmoji_profile/ProfileFlatlandBackground;->getValue()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-direct {v0, p2, v1}, LG51;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    move-object v5, v0

    .line 51
    iget-object p2, v2, LEs5;->c:LvP4;

    .line 52
    .line 53
    invoke-virtual {p2}, LvP4;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, LOF3;

    .line 58
    .line 59
    sget-object v0, Le61;->g0:Le61;

    .line 60
    .line 61
    invoke-interface {p2, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v1, LO96;

    .line 66
    .line 67
    const/16 v6, 0x18

    .line 68
    .line 69
    move-object v3, p1

    .line 70
    invoke-direct/range {v1 .. v6}, LO96;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 74
    .line 75
    invoke-direct {p1, p2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, v2, LEs5;->a:LvP4;

    .line 79
    .line 80
    invoke-virtual {p2}, LvP4;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, LKeh;

    .line 85
    .line 86
    move-object v7, v5

    .line 87
    move-object v5, v3

    .line 88
    new-instance v3, LJeh;

    .line 89
    .line 90
    move-object v6, v4

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v8, 0x3

    .line 93
    invoke-direct/range {v3 .. v8}, LJeh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG51;I)V

    .line 94
    .line 95
    .line 96
    check-cast p2, Lmh0;

    .line 97
    .line 98
    invoke-virtual {p2, v3}, Lmh0;->b(LJeh;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 103
    .line 104
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v2, LEs5;->d:LnJe;

    .line 108
    .line 109
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 114
    .line 115
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 126
    .line 127
    invoke-direct {p1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 128
    .line 129
    .line 130
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method
