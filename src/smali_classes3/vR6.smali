.class public final LvR6;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'onScreenshotTapped\':f?(d@, b@, d@, d@): b@,\'onTooltipTapped\':f?(d@, d@, d@),\'onCtaTapped\':f?(d@, d@),\'onPlayAdTapped\':f?(d@, d@),\'prepareForReuseObservable\':g?<c>:\'[0]\'<b@>"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;
    }
.end annotation


# instance fields
.field private _onCtaTapped:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _onPlayAdTapped:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _onScreenshotTapped:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4;"
        }
    .end annotation
.end field

.field private _onTooltipTapped:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3;"
        }
    .end annotation
.end field

.field private _prepareForReuseObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LvR6;->_onScreenshotTapped:Lkotlin/jvm/functions/Function4;

    .line 3
    iput-object v0, p0, LvR6;->_onTooltipTapped:Lkotlin/jvm/functions/Function3;

    .line 4
    iput-object v0, p0, LvR6;->_onCtaTapped:Lkotlin/jvm/functions/Function2;

    .line 5
    iput-object v0, p0, LvR6;->_onPlayAdTapped:Lkotlin/jvm/functions/Function2;

    .line 6
    iput-object v0, p0, LvR6;->_prepareForReuseObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4;",
            "Lkotlin/jvm/functions/Function3;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function2;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LvR6;->_onScreenshotTapped:Lkotlin/jvm/functions/Function4;

    .line 9
    iput-object p2, p0, LvR6;->_onTooltipTapped:Lkotlin/jvm/functions/Function3;

    .line 10
    iput-object p3, p0, LvR6;->_onCtaTapped:Lkotlin/jvm/functions/Function2;

    .line 11
    iput-object p4, p0, LvR6;->_onPlayAdTapped:Lkotlin/jvm/functions/Function2;

    .line 12
    iput-object p5, p0, LvR6;->_prepareForReuseObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method
