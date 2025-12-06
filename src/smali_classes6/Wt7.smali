.class public final LWt7;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'carouselViewFactory\':r:\'[0]\',\'pagerViewFactory\':r:\'[0]\',\'ctaViewFactory\':r?:\'[0]\',\'filterViewFactoryProvider\':f?(): r?:\'[0]\',\'filtersStateObservable\':g<c>:\'[1]\'<r:\'[2]\'>,\'appliedFiltersObservable\':g<c>:\'[1]\'<a<r:\'[3]\'>>,\'getThumbnailData\':f?(s): r:\'[4]\',\'onEditorEvent\':f?(s, r?:\'[5]\'),\'activateFilters\':f?()"
    typeReferences = {
        Lcom/snap/composer/ViewFactory;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lgu7;,
        Lts7;,
        LZs7;,
        LFH6;
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
            "Lts7;",
            ">;>;"
        }
    .end annotation
.end field

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
            "Lgu7;",
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

.field private _onEditorEvent:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _pagerViewFactory:Lcom/snap/composer/ViewFactory;


# direct methods
.method public constructor <init>(Lcom/snap/composer/ViewFactory;Lcom/snap/composer/ViewFactory;Lcom/snap/composer/ViewFactory;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/ViewFactory;",
            "Lcom/snap/composer/ViewFactory;",
            "Lcom/snap/composer/ViewFactory;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lgu7;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Lts7;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWt7;->_carouselViewFactory:Lcom/snap/composer/ViewFactory;

    .line 5
    .line 6
    iput-object p2, p0, LWt7;->_pagerViewFactory:Lcom/snap/composer/ViewFactory;

    .line 7
    .line 8
    iput-object p3, p0, LWt7;->_ctaViewFactory:Lcom/snap/composer/ViewFactory;

    .line 9
    .line 10
    iput-object p4, p0, LWt7;->_filterViewFactoryProvider:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, LWt7;->_filtersStateObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 13
    .line 14
    iput-object p6, p0, LWt7;->_appliedFiltersObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 15
    .line 16
    iput-object p7, p0, LWt7;->_getThumbnailData:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, LWt7;->_onEditorEvent:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    iput-object p9, p0, LWt7;->_activateFilters:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    return-void
.end method
