.class public final LHWa;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'isSimpleSnapchatEnabled\':b,\'footstepsModeVariant\':r<e>:\'[0]\',\'bitmojiButtonsObservable\':g<c>:\'[1]\'<r:\'[2]\'>,\'actionHandler\':r:\'[3]\',\'bottomPaddingObservable\':g?<c>:\'[1]\'<d@>,\'footstepsPivotVisibilityObservable\':g<c>:\'[1]\'<b@>,\'getMapSessionIds\':f?(): r:\'[4]\'"
    typeReferences = {
        Lcom/snap/modules/map_foundation/FootstepsModeVariant;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LyWa;,
        Lcom/snap/mapcloudfooter/MapCloudFooterTrayActionHandler;,
        LDWa;
    }
.end annotation


# instance fields
.field private _actionHandler:Lcom/snap/mapcloudfooter/MapCloudFooterTrayActionHandler;

.field private _bitmojiButtonsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LyWa;",
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

.field private _footstepsModeVariant:Lcom/snap/modules/map_foundation/FootstepsModeVariant;

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

.field private _isSimpleSnapchatEnabled:Z


# direct methods
.method public constructor <init>(ZLcom/snap/modules/map_foundation/FootstepsModeVariant;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/mapcloudfooter/MapCloudFooterTrayActionHandler;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/snap/modules/map_foundation/FootstepsModeVariant;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LyWa;",
            ">;",
            "Lcom/snap/mapcloudfooter/MapCloudFooterTrayActionHandler;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LHWa;->_isSimpleSnapchatEnabled:Z

    .line 5
    .line 6
    iput-object p2, p0, LHWa;->_footstepsModeVariant:Lcom/snap/modules/map_foundation/FootstepsModeVariant;

    .line 7
    .line 8
    iput-object p3, p0, LHWa;->_bitmojiButtonsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 9
    .line 10
    iput-object p4, p0, LHWa;->_actionHandler:Lcom/snap/mapcloudfooter/MapCloudFooterTrayActionHandler;

    .line 11
    .line 12
    iput-object p5, p0, LHWa;->_bottomPaddingObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 13
    .line 14
    iput-object p6, p0, LHWa;->_footstepsPivotVisibilityObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 15
    .line 16
    iput-object p7, p0, LHWa;->_getMapSessionIds:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    return-void
.end method
