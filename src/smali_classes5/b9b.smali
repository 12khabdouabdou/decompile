.class public final Lb9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/map_chrome/MapChromePlacePivotsActionHandler;


# instance fields
.field public final synthetic a:Lcom/snap/mapcloudfooter/MapCloudFooterTrayActionHandler;


# direct methods
.method public constructor <init>(Lcom/snap/mapcloudfooter/MapCloudFooterTrayActionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb9b;->a:Lcom/snap/mapcloudfooter/MapCloudFooterTrayActionHandler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleFootstepsPivotTap()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb9b;->a:Lcom/snap/mapcloudfooter/MapCloudFooterTrayActionHandler;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/snap/mapcloudfooter/MapCloudFooterTrayActionHandler;->handleFootstepsPivotTap()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final handleMemoriesPivotTap()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb9b;->a:Lcom/snap/mapcloudfooter/MapCloudFooterTrayActionHandler;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/snap/mapcloudfooter/MapCloudFooterTrayActionHandler;->handleMemoriesPivotTap()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final handlePlacePivotTap(Lcom/snap/placediscovery/PlacePivot;Ljava/lang/Boolean;Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb9b;->a:Lcom/snap/mapcloudfooter/MapCloudFooterTrayActionHandler;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/snap/mapcloudfooter/MapCloudFooterTrayActionHandler;->handlePlacePivotTap(Lcom/snap/placediscovery/PlacePivot;Ljava/lang/Boolean;Ljava/lang/Double;)V

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
    const-class v1, Lcom/snap/modules/map_chrome/MapChromePlacePivotsActionHandler;

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
