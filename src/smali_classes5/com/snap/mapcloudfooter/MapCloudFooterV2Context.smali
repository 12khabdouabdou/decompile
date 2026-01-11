.class public final Lcom/snap/mapcloudfooter/MapCloudFooterV2Context;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'isSimpleSnapchatEnabled\':b,\'bitmojiButtonsObservable\':g<c>:\'[0]\'<r:\'[1]\'>,\'actionHandler\':r:\'[2]\',\'bottomPaddingObservable\':g?<c>:\'[0]\'<d@>,\'footstepsPivotVisibilityObservable\':g<c>:\'[0]\'<b@>,\'isMapChromeV2Enabled\':b@?,\'getMapSessionIds\':f?(): r:\'[3]\'"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LD9b;,
        Lcom/snap/mapcloudfooter/MapCloudFooterTrayActionHandler;,
        LI9b;
    }
.end annotation


# instance fields
.field private _actionHandler:Lcom/snap/mapcloudfooter/MapCloudFooterTrayActionHandler;

.field private _bitmojiButtonsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LD9b;",
            ">;"
        }
    .end annotation
.end field

.field private _bottomPaddingObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private _footstepsPivotVisibilityObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _getMapSessionIds:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _isMapChromeV2Enabled:Ljava/lang/Boolean;

.field private _isSimpleSnapchatEnabled:Z


# direct methods
.method public constructor <init>(ZLcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/mapcloudfooter/MapCloudFooterTrayActionHandler;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LD9b;",
            ">;",
            "Lcom/snap/mapcloudfooter/MapCloudFooterTrayActionHandler;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
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
    iput-boolean p1, p0, Lcom/snap/mapcloudfooter/MapCloudFooterV2Context;->_isSimpleSnapchatEnabled:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/mapcloudfooter/MapCloudFooterV2Context;->_bitmojiButtonsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/mapcloudfooter/MapCloudFooterV2Context;->_actionHandler:Lcom/snap/mapcloudfooter/MapCloudFooterTrayActionHandler;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/mapcloudfooter/MapCloudFooterV2Context;->_bottomPaddingObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/mapcloudfooter/MapCloudFooterV2Context;->_footstepsPivotVisibilityObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snap/mapcloudfooter/MapCloudFooterV2Context;->_isMapChromeV2Enabled:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/snap/mapcloudfooter/MapCloudFooterV2Context;->_getMapSessionIds:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/mapcloudfooter/MapCloudFooterTrayActionHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/mapcloudfooter/MapCloudFooterV2Context;->_actionHandler:Lcom/snap/mapcloudfooter/MapCloudFooterTrayActionHandler;

    .line 2
    .line 3
    return-object v0
.end method
