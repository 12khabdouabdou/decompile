.class public final LMV3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/placediscovery/VenueFavoritesActionHandler;


# instance fields
.field public final synthetic a:LOV3;


# direct methods
.method public constructor <init>(LOV3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMV3;->a:LOV3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getRefetchFavoritesObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getSharedVenueFavoritesManager()Lcom/snap/placediscovery/ComposerVenueFavoritesManager;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final handleFavoriteNotificationUpdate(Lcom/snap/placediscovery/FavoriteActionNotificationModel;)V
    .locals 9

    .line 1
    iget-object v0, p0, LMV3;->a:LOV3;

    .line 2
    .line 3
    iget-object v1, v0, LOV3;->o0:Lvc6;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/snap/placediscovery/FavoriteActionNotificationModel;->b()Lcom/snap/placediscovery/FavoriteActionResponse;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lcom/snap/placediscovery/FavoriteActionResponse;->ERROR:Lcom/snap/placediscovery/FavoriteActionResponse;

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/snap/placediscovery/FavoriteActionNotificationModel;->a()Lcom/snap/placediscovery/PlaceDiscoveryModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/snap/placediscovery/PlaceDiscoveryModel;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lcom/snap/placediscovery/FavoriteActionNotificationModel;->b()Lcom/snap/placediscovery/FavoriteActionResponse;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v3, Lcom/snap/placediscovery/FavoriteActionResponse;->DID_FAVORITE:Lcom/snap/placediscovery/FavoriteActionResponse;

    .line 30
    .line 31
    if-ne v0, v3, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    const/4 v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    invoke-virtual {p1}, Lcom/snap/placediscovery/FavoriteActionNotificationModel;->a()Lcom/snap/placediscovery/PlaceDiscoveryModel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/snap/placediscovery/PlaceDiscoveryModel;->b()D

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-virtual {p1}, Lcom/snap/placediscovery/FavoriteActionNotificationModel;->a()Lcom/snap/placediscovery/PlaceDiscoveryModel;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/snap/placediscovery/PlaceDiscoveryModel;->c()D

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-virtual/range {v1 .. v8}, Lvc6;->a(Ljava/lang/String;ZDDLjava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/placediscovery/VenueFavoritesActionHandler;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
