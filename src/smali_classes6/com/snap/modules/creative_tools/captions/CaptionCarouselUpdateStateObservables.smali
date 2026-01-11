.class public final Lcom/snap/modules/creative_tools/captions/CaptionCarouselUpdateStateObservables;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'updateToDisplayCarouselTypeObservable\':g<c>:\'[0]\'<r<e>:\'[1]\'>"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/modules/creative_tools/captions/CaptionCarouselPluginType;
    }
.end annotation


# instance fields
.field private _updateToDisplayCarouselTypeObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/modules/creative_tools/captions/CaptionCarouselPluginType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/modules/creative_tools/captions/CaptionCarouselPluginType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/creative_tools/captions/CaptionCarouselUpdateStateObservables;->_updateToDisplayCarouselTypeObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 5
    .line 6
    return-void
.end method
