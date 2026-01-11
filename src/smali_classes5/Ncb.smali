.class public final LNcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMcb;


# instance fields
.field public final X:Lkotlin/jvm/functions/Function0;

.field public final Y:Lcom/snap/venues/api/ComposerVenueFavoriteStore;

.field public final Z:Lkotlin/jvm/functions/Function3;

.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lkotlin/jvm/functions/Function2;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final e0:Lcom/snap/composer/bridge_observables/BridgeSubject;

.field public final f0:Lcom/snap/composer/bridge_observables/BridgeObservable;

.field public final g0:Ljava/lang/Boolean;

.field public final h0:Ljava/lang/Double;

.field public final i0:Lcom/snap/composer/networking/ClientProtocol;

.field public final j0:Lcom/snap/venues/api/NativeVenueStoryPlayer;

.field public final k0:Ljava/util/Map;

.field public final t:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/snap/venues/api/ComposerVenueFavoriteStore;Lkotlin/jvm/functions/Function3;Lcom/snap/composer/bridge_observables/BridgeSubject;Lcom/snap/composer/bridge_observables/BridgeObservable;Ljava/lang/Boolean;Ljava/lang/Double;Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/venues/api/NativeVenueStoryPlayer;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/venues/api/ComposerVenueFavoriteStore;",
            "Lkotlin/jvm/functions/Function3;",
            "Lcom/snap/composer/bridge_observables/BridgeSubject<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Lcom/snap/composer/networking/ClientProtocol;",
            "Lcom/snap/venues/api/NativeVenueStoryPlayer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNcb;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, LNcb;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, LNcb;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, LNcb;->t:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, LNcb;->X:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, LNcb;->Y:Lcom/snap/venues/api/ComposerVenueFavoriteStore;

    .line 15
    .line 16
    iput-object p7, p0, LNcb;->Z:Lkotlin/jvm/functions/Function3;

    .line 17
    .line 18
    iput-object p8, p0, LNcb;->e0:Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 19
    .line 20
    iput-object p9, p0, LNcb;->f0:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 21
    .line 22
    iput-object p10, p0, LNcb;->g0:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object p11, p0, LNcb;->h0:Ljava/lang/Double;

    .line 25
    .line 26
    iput-object p12, p0, LNcb;->i0:Lcom/snap/composer/networking/ClientProtocol;

    .line 27
    .line 28
    iput-object p13, p0, LNcb;->j0:Lcom/snap/venues/api/NativeVenueStoryPlayer;

    .line 29
    .line 30
    iput-object p14, p0, LNcb;->k0:Ljava/util/Map;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public applyFilter(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, LNcb;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LNcb;->t:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAuthHeader()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LNcb;->k0:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMapSessionId()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, LNcb;->h0:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNativeStoryPlayer()Lcom/snap/venues/api/NativeVenueStoryPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, LNcb;->j0:Lcom/snap/venues/api/NativeVenueStoryPlayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkingClient()Lcom/snap/composer/networking/ClientProtocol;
    .locals 1

    .line 1
    iget-object v0, p0, LNcb;->i0:Lcom/snap/composer/networking/ClientProtocol;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScrollOffsetSubject()Lcom/snap/composer/bridge_observables/BridgeSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeSubject<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LNcb;->e0:Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScrollViewBottomPadding()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LNcb;->f0:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUseStaging()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LNcb;->g0:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVenueFavoriteStore()Lcom/snap/venues/api/ComposerVenueFavoriteStore;
    .locals 1

    .line 1
    iget-object v0, p0, LNcb;->Y:Lcom/snap/venues/api/ComposerVenueFavoriteStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public launchPlaceProfile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LNcb;->b:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFavoriteChanges(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object v0, p0, LNcb;->Z:Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onTapPerfectFor()V
    .locals 1

    .line 1
    iget-object v0, p0, LNcb;->X:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public openURLInBrowser(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LNcb;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
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
    const-class v1, LMcb;

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
