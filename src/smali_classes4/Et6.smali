.class public final LEt6;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'onBottomSheetTileTap\':f?(r:\'[0]\'),\'onClickHeaderDismiss\':f?(),\'pageStateObservable\':g?<c>:\'[1]\'<r<e>:\'[2]\'>"
    typeReferences = {
        Lgu6;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/dpa/DpaPageState;
    }
.end annotation


# instance fields
.field private _onBottomSheetTileTap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onClickHeaderDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

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
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LEt6;->_onBottomSheetTileTap:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object v0, p0, LEt6;->_onClickHeaderDismiss:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object v0, p0, LEt6;->_pageStateObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/dpa/DpaPageState;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LEt6;->_onBottomSheetTileTap:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p2, p0, LEt6;->_onClickHeaderDismiss:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p3, p0, LEt6;->_pageStateObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method


# virtual methods
.method public final a(LOe4;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEt6;->_onBottomSheetTileTap:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEt6;->_onClickHeaderDismiss:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEt6;->_pageStateObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method
