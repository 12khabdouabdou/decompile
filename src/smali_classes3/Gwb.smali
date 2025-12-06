.class public final LGwb;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'actionHandler\':r:\'[0]\',\'grpcServiceFactory\':r?:\'[1]\',\'blizzardLogger\':r?:\'[2]\',\'onSwipeToDismissObservable\':g?<c>:\'[3]\'<s>"
    typeReferences = {
        Lcom/snap/composer/memories/MemoriesBannerActionHandler;,
        Lcom/snap/composer/networking/IGrpcServiceFactory;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;
    }
.end annotation


# instance fields
.field private _actionHandler:Lcom/snap/composer/memories/MemoriesBannerActionHandler;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

.field private _onSwipeToDismissObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/composer/memories/MemoriesBannerActionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LGwb;->_actionHandler:Lcom/snap/composer/memories/MemoriesBannerActionHandler;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LGwb;->_grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    .line 4
    iput-object p1, p0, LGwb;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 5
    iput-object p1, p0, LGwb;->_onSwipeToDismissObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/memories/MemoriesBannerActionHandler;Lcom/snap/composer/networking/IGrpcServiceFactory;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/memories/MemoriesBannerActionHandler;",
            "Lcom/snap/composer/networking/IGrpcServiceFactory;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LGwb;->_actionHandler:Lcom/snap/composer/memories/MemoriesBannerActionHandler;

    .line 8
    iput-object p2, p0, LGwb;->_grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    .line 9
    iput-object p3, p0, LGwb;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 10
    iput-object p4, p0, LGwb;->_onSwipeToDismissObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method
