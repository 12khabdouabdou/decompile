.class public final Log2;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'captionViewFactory\':r?:\'[0]\',\'captionStylesCTItemObservable\':g<c>:\'[1]\'<a<r:\'[2]\'>>,\'captionEditorEventObservable\':g<c>:\'[1]\'<r:\'[3]\'>,\'updateStateObservables\':r:\'[4]\',\'handleStateChange\':r:\'[5]\',\'metrics\':r:\'[6]\',\'settings\':r?:\'[7]\',\'networkingClient\':r?:\'[8]\',\'performAction\':f(r:\'[9]\'),\'getCaptionEditorState\':f(): r:\'[10]\',\'searchEntities\':f(s, a<r<e>:\'[11]\'>): g<c>:\'[1]\'<a<r:\'[12]\'>>,\'getAllSearchableEntities\':f?(r<e>:\'[11]\'): g<c>:\'[1]\'<a<r:\'[12]\'>>"
    typeReferences = {
        Lcom/snap/composer/ViewFactory;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/modules/creative_tools_item/NativeCTItem;,
        Lbh2;,
        Lcom/snap/modules/creative_tools/captions/CaptionCarouselUpdateStateObservables;,
        Lcom/snap/modules/creative_tools/captions/CaptionCarouselStateChange;,
        Lcom/snap/modules/creative_tools/captions/CaptionCarouselMetrics;,
        Lcom/snap/modules/creative_tools/captions/CaptionCarouselSettings;,
        Lcom/snap/composer/networking/ClientProtocol;,
        Lng2;,
        Lch2;,
        Lcom/snap/modules/creative_tools/captions/EntityType;,
        Lcom/snap/modules/creative_tools/captions/EntityModel;
    }
.end annotation


# instance fields
.field private _captionEditorEventObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lbh2;",
            ">;"
        }
    .end annotation
.end field

.field private _captionStylesCTItemObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Lcom/snap/modules/creative_tools_item/NativeCTItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private _captionViewFactory:Lcom/snap/composer/ViewFactory;

.field private _getAllSearchableEntities:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _getCaptionEditorState:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _handleStateChange:Lcom/snap/modules/creative_tools/captions/CaptionCarouselStateChange;

.field private _metrics:Lcom/snap/modules/creative_tools/captions/CaptionCarouselMetrics;

.field private _networkingClient:Lcom/snap/composer/networking/ClientProtocol;

.field private _performAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _searchEntities:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _settings:Lcom/snap/modules/creative_tools/captions/CaptionCarouselSettings;

.field private _updateStateObservables:Lcom/snap/modules/creative_tools/captions/CaptionCarouselUpdateStateObservables;


# direct methods
.method public constructor <init>(Lcom/snap/composer/ViewFactory;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/modules/creative_tools/captions/CaptionCarouselUpdateStateObservables;Lcom/snap/modules/creative_tools/captions/CaptionCarouselStateChange;Lcom/snap/modules/creative_tools/captions/CaptionCarouselMetrics;Lcom/snap/modules/creative_tools/captions/CaptionCarouselSettings;Lcom/snap/composer/networking/ClientProtocol;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/ViewFactory;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Lcom/snap/modules/creative_tools_item/NativeCTItem;",
            ">;>;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lbh2;",
            ">;",
            "Lcom/snap/modules/creative_tools/captions/CaptionCarouselUpdateStateObservables;",
            "Lcom/snap/modules/creative_tools/captions/CaptionCarouselStateChange;",
            "Lcom/snap/modules/creative_tools/captions/CaptionCarouselMetrics;",
            "Lcom/snap/modules/creative_tools/captions/CaptionCarouselSettings;",
            "Lcom/snap/composer/networking/ClientProtocol;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Log2;->_captionViewFactory:Lcom/snap/composer/ViewFactory;

    .line 5
    .line 6
    iput-object p2, p0, Log2;->_captionStylesCTItemObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 7
    .line 8
    iput-object p3, p0, Log2;->_captionEditorEventObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 9
    .line 10
    iput-object p4, p0, Log2;->_updateStateObservables:Lcom/snap/modules/creative_tools/captions/CaptionCarouselUpdateStateObservables;

    .line 11
    .line 12
    iput-object p5, p0, Log2;->_handleStateChange:Lcom/snap/modules/creative_tools/captions/CaptionCarouselStateChange;

    .line 13
    .line 14
    iput-object p6, p0, Log2;->_metrics:Lcom/snap/modules/creative_tools/captions/CaptionCarouselMetrics;

    .line 15
    .line 16
    iput-object p7, p0, Log2;->_settings:Lcom/snap/modules/creative_tools/captions/CaptionCarouselSettings;

    .line 17
    .line 18
    iput-object p8, p0, Log2;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    .line 19
    .line 20
    iput-object p9, p0, Log2;->_performAction:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, Log2;->_getCaptionEditorState:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-object p11, p0, Log2;->_searchEntities:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    iput-object p12, p0, Log2;->_getAllSearchableEntities:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    return-void
.end method
