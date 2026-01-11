.class public final Lh9b;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'localityContext\':r?:\'[0]\',\'weatherContext\':r?:\'[1]\',\'activityTickerContext\':r?:\'[2]\',\'sidebarContext\':r?:\'[3]\',\'cloudFooterContext\':r:\'[4]\',\'placePivotsContext\':r?:\'[5]\',\'componentVisibilityObservable\':g?<c>:\'[6]\'<r:\'[7]\'>,\'renderingListener\':r?:\'[8]\',\'isIosModalMap\':b@?,\'modalMapCloseButtonWasTapped\':f?()"
    typeReferences = {
        Lcom/snap/modules/map_chrome/MapChromeLocalityContext;,
        Lcom/snap/modules/map_chrome/MapChromeWeatherContext;,
        Lcom/snap/modules/map_chrome/MapChromeActivityTickerContext;,
        Lcom/snap/modules/map_chrome/MapChromeSidebarContext;,
        Lcom/snap/mapcloudfooter/MapCloudFooterV2Context;,
        Lcom/snap/modules/map_chrome/MapChromePlacePivotsContext;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lv9b;,
        Lcom/snap/modules/map_chrome/MapChromeRenderingListener;
    }
.end annotation


# instance fields
.field private _activityTickerContext:Lcom/snap/modules/map_chrome/MapChromeActivityTickerContext;

.field private _cloudFooterContext:Lcom/snap/mapcloudfooter/MapCloudFooterV2Context;

.field private _componentVisibilityObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lv9b;",
            ">;"
        }
    .end annotation
.end field

.field private _isIosModalMap:Ljava/lang/Boolean;

.field private _localityContext:Lcom/snap/modules/map_chrome/MapChromeLocalityContext;

.field private _modalMapCloseButtonWasTapped:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _placePivotsContext:Lcom/snap/modules/map_chrome/MapChromePlacePivotsContext;

.field private _renderingListener:Lcom/snap/modules/map_chrome/MapChromeRenderingListener;

.field private _sidebarContext:Lcom/snap/modules/map_chrome/MapChromeSidebarContext;

.field private _weatherContext:Lcom/snap/modules/map_chrome/MapChromeWeatherContext;


# direct methods
.method public constructor <init>(Lcom/snap/modules/map_chrome/MapChromeLocalityContext;Lcom/snap/modules/map_chrome/MapChromeWeatherContext;Lcom/snap/modules/map_chrome/MapChromeActivityTickerContext;Lcom/snap/modules/map_chrome/MapChromeSidebarContext;Lcom/snap/mapcloudfooter/MapCloudFooterV2Context;Lcom/snap/modules/map_chrome/MapChromePlacePivotsContext;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/modules/map_chrome/MapChromeRenderingListener;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/map_chrome/MapChromeLocalityContext;",
            "Lcom/snap/modules/map_chrome/MapChromeWeatherContext;",
            "Lcom/snap/modules/map_chrome/MapChromeActivityTickerContext;",
            "Lcom/snap/modules/map_chrome/MapChromeSidebarContext;",
            "Lcom/snap/mapcloudfooter/MapCloudFooterV2Context;",
            "Lcom/snap/modules/map_chrome/MapChromePlacePivotsContext;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lv9b;",
            ">;",
            "Lcom/snap/modules/map_chrome/MapChromeRenderingListener;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh9b;->_localityContext:Lcom/snap/modules/map_chrome/MapChromeLocalityContext;

    .line 5
    .line 6
    iput-object p2, p0, Lh9b;->_weatherContext:Lcom/snap/modules/map_chrome/MapChromeWeatherContext;

    .line 7
    .line 8
    iput-object p3, p0, Lh9b;->_activityTickerContext:Lcom/snap/modules/map_chrome/MapChromeActivityTickerContext;

    .line 9
    .line 10
    iput-object p4, p0, Lh9b;->_sidebarContext:Lcom/snap/modules/map_chrome/MapChromeSidebarContext;

    .line 11
    .line 12
    iput-object p5, p0, Lh9b;->_cloudFooterContext:Lcom/snap/mapcloudfooter/MapCloudFooterV2Context;

    .line 13
    .line 14
    iput-object p6, p0, Lh9b;->_placePivotsContext:Lcom/snap/modules/map_chrome/MapChromePlacePivotsContext;

    .line 15
    .line 16
    iput-object p7, p0, Lh9b;->_componentVisibilityObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 17
    .line 18
    iput-object p8, p0, Lh9b;->_renderingListener:Lcom/snap/modules/map_chrome/MapChromeRenderingListener;

    .line 19
    .line 20
    iput-object p9, p0, Lh9b;->_isIosModalMap:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object p10, p0, Lh9b;->_modalMapCloseButtonWasTapped:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    return-void
.end method
