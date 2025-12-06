.class public final LPv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/commerce_favorite_product/IFavoriteProduct;


# instance fields
.field public final a:Lyy3;

.field public final b:LDy3;

.field public final c:Lcom/snap/composer/bridge_observables/BridgeObservable;

.field public final t:LBV3;


# direct methods
.method public constructor <init>(Lyy3;LDy3;LBV3;LpC3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPv3;->a:Lyy3;

    .line 5
    .line 6
    iput-object p2, p0, LPv3;->b:LDy3;

    .line 7
    .line 8
    sget-object p1, Lofd;->e1:Lofd;

    .line 9
    .line 10
    invoke-interface {p4, p1}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LPv3;->c:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 19
    .line 20
    iput-object p3, p0, LPv3;->t:LBV3;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getNativeContextCardFavoritesNotificationService()Lcom/snap/modules/commerce_favorite_product/INativeContextCardFavoritesNotificationService;
    .locals 1

    .line 1
    iget-object v0, p0, LPv3;->t:LBV3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNativeFavoritesService()Lcom/snap/modules/commerce_favorite_product/INativeContextCardFavoritesService;
    .locals 1

    .line 1
    iget-object v0, p0, LPv3;->a:Lyy3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNativeFavoritesTooltipService()Lcom/snap/modules/commerce_favorite_product/INativeFavoritesTooltipService;
    .locals 1

    .line 1
    iget-object v0, p0, LPv3;->b:LDy3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShouldEnableFavoriteButton()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    iget-object v0, p0, LPv3;->c:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-object v0
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
    const-class v1, Lcom/snap/modules/commerce_favorite_product/IFavoriteProduct;

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
