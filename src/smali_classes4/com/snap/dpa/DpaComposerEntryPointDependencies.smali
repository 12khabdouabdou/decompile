.class public final Lcom/snap/dpa/DpaComposerEntryPointDependencies;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'pageStateObservable\':g?<c>:\'[0]\'<r<e>:\'[1]\'>,\'cofStore\':r?:\'[2]\',\'deckContainerFactory\':r?:\'[3]\',\'adFormatEventLogger\':r:\'[4]\'"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/dpa/DpaPageState;,
        Lcom/snap/composer/cof/ICOFStore;,
        Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;,
        Lcom/snap/modules/ad_common_api/IAdFormatEventLogger;
    }
.end annotation


# instance fields
.field private _adFormatEventLogger:Lcom/snap/modules/ad_common_api/IAdFormatEventLogger;

.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _deckContainerFactory:Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;

.field private _pageStateObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/dpa/DpaPageState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;Lcom/snap/modules/ad_common_api/IAdFormatEventLogger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/dpa/DpaPageState;",
            ">;",
            "Lcom/snap/composer/cof/ICOFStore;",
            "Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;",
            "Lcom/snap/modules/ad_common_api/IAdFormatEventLogger;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/dpa/DpaComposerEntryPointDependencies;->_pageStateObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 3
    iput-object p2, p0, Lcom/snap/dpa/DpaComposerEntryPointDependencies;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 4
    iput-object p3, p0, Lcom/snap/dpa/DpaComposerEntryPointDependencies;->_deckContainerFactory:Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;

    .line 5
    iput-object p4, p0, Lcom/snap/dpa/DpaComposerEntryPointDependencies;->_adFormatEventLogger:Lcom/snap/modules/ad_common_api/IAdFormatEventLogger;

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/ad_common_api/IAdFormatEventLogger;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/snap/dpa/DpaComposerEntryPointDependencies;->_pageStateObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 8
    iput-object v0, p0, Lcom/snap/dpa/DpaComposerEntryPointDependencies;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 9
    iput-object v0, p0, Lcom/snap/dpa/DpaComposerEntryPointDependencies;->_deckContainerFactory:Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;

    .line 10
    iput-object p1, p0, Lcom/snap/dpa/DpaComposerEntryPointDependencies;->_adFormatEventLogger:Lcom/snap/modules/ad_common_api/IAdFormatEventLogger;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/cof/ICOFStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/dpa/DpaComposerEntryPointDependencies;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/dpa/DpaComposerEntryPointDependencies;->_deckContainerFactory:Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/dpa/DpaComposerEntryPointDependencies;->_pageStateObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method
