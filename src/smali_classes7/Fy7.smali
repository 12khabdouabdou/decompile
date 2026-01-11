.class public final LFy7;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'carouselConsolidationEnabled\':b@?,\'carouselViewFactory\':r:\'[0]\',\'pagerViewFactory\':r:\'[0]\',\'ctaViewFactory\':r?:\'[0]\',\'filterViewFactoryProvider\':f?(): r?:\'[0]\',\'filtersStateObservable\':g<c>:\'[1]\'<r:\'[2]\'>,\'appliedFiltersObservable\':g<c>:\'[1]\'<a<r:\'[3]\'>>,\'getThumbnailData\':f?(s): r:\'[4]\',\'onEditorEvent\':f?(s, r?:\'[5]\'),\'injectLens\':f?(s): p<v>,\'resetFilterSelection\':f?(),\'selectFilter\':f?(s),\'activateFilters\':f?()"
    typeReferences = {
        Lcom/snap/composer/ViewFactory;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LRy7;,
        Lrx7;,
        LKx7;,
        LkL6;
    }
.end annotation


# instance fields
.field private _activateFilters:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _appliedFiltersObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Lrx7;",
            ">;>;"
        }
    .end annotation
.end field

.field private _carouselConsolidationEnabled:Ljava/lang/Boolean;

.field private _carouselViewFactory:Lcom/snap/composer/ViewFactory;

.field private _ctaViewFactory:Lcom/snap/composer/ViewFactory;

.field private _filterViewFactoryProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _filtersStateObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LRy7;",
            ">;"
        }
    .end annotation
.end field

.field private _getThumbnailData:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _injectLens:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onEditorEvent:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _pagerViewFactory:Lcom/snap/composer/ViewFactory;

.field private _resetFilterSelection:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _selectFilter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lcom/snap/composer/ViewFactory;Lcom/snap/composer/ViewFactory;Lcom/snap/composer/ViewFactory;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lcom/snap/composer/ViewFactory;",
            "Lcom/snap/composer/ViewFactory;",
            "Lcom/snap/composer/ViewFactory;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LRy7;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Lrx7;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFy7;->_carouselConsolidationEnabled:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p2, p0, LFy7;->_carouselViewFactory:Lcom/snap/composer/ViewFactory;

    .line 7
    .line 8
    iput-object p3, p0, LFy7;->_pagerViewFactory:Lcom/snap/composer/ViewFactory;

    .line 9
    .line 10
    iput-object p4, p0, LFy7;->_ctaViewFactory:Lcom/snap/composer/ViewFactory;

    .line 11
    .line 12
    iput-object p5, p0, LFy7;->_filterViewFactoryProvider:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, LFy7;->_filtersStateObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 15
    .line 16
    iput-object p7, p0, LFy7;->_appliedFiltersObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 17
    .line 18
    iput-object p8, p0, LFy7;->_getThumbnailData:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, LFy7;->_onEditorEvent:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iput-object p10, p0, LFy7;->_injectLens:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p11, p0, LFy7;->_resetFilterSelection:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iput-object p12, p0, LFy7;->_selectFilter:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-object p13, p0, LFy7;->_activateFilters:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    return-void
.end method
