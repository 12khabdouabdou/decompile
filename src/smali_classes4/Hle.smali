.class public final LHle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/profile/communities/ProfileBitmojiFashionNativeBridge;


# instance fields
.field public final X:LON4;

.field public final a:LDBe;

.field public final b:LON4;

.field public final c:LON4;

.field public final t:LON4;


# direct methods
.method public constructor <init>(LDBe;LON4;LON4;LON4;LON4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHle;->a:LDBe;

    .line 5
    .line 6
    iput-object p2, p0, LHle;->b:LON4;

    .line 7
    .line 8
    iput-object p3, p0, LHle;->c:LON4;

    .line 9
    .line 10
    iput-object p4, p0, LHle;->t:LON4;

    .line 11
    .line 12
    iput-object p5, p0, LHle;->X:LON4;

    .line 13
    .line 14
    sget-object p1, LYr3;->Z:LYr3;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "ProfileBitmojiFashionSectionNativeImpl"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p1, LJp0;->a:LJp0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getBitmojiFashionBannerURL(D)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 2

    .line 1
    iget-object v0, p0, LHle;->b:LON4;

    .line 2
    .line 3
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LCs5;

    .line 8
    .line 9
    double-to-int p1, p1

    .line 10
    iget-object p2, v0, LCs5;->a:LAs5;

    .line 11
    .line 12
    new-instance v1, Lzs5;

    .line 13
    .line 14
    invoke-direct {v1, p2, p1}, Lzs5;-><init>(LAs5;I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 18
    .line 19
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, LBs5;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p2, v1, v0}, LBs5;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, LGle;->a:LGle;

    .line 34
    .line 35
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 36
    .line 37
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final getBitmojiFashionDropId(Ljava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 2

    .line 1
    iget-object v0, p0, LHle;->a:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvt3;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lvt3;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, LdJk;->y0:LdJk;

    .line 14
    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final hasUserInteracted()Z
    .locals 2

    .line 1
    iget-object v0, p0, LHle;->c:LON4;

    .line 2
    .line 3
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyzi;

    .line 8
    .line 9
    sget-object v1, LSle;->x0:LSle;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lyzi;->a(LcM3;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final openBitmojiAvatarBuilderDeeplink(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LHle;->X:LON4;

    .line 2
    .line 3
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZIj;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, LHle;->t:LON4;

    .line 17
    .line 18
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lnl5;

    .line 23
    .line 24
    sget-object v1, Lkmh;->Y1:Lkmh;

    .line 25
    .line 26
    invoke-interface {v0, p1, v1}, Lnl5;->b(Landroid/net/Uri;Lkmh;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
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
    const-class v1, Lcom/snap/profile/communities/ProfileBitmojiFashionNativeBridge;

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

.method public final updateUserInteracted()V
    .locals 3

    .line 1
    iget-object v0, p0, LHle;->c:LON4;

    .line 2
    .line 3
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyzi;

    .line 8
    .line 9
    sget-object v1, LSle;->x0:LSle;

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
