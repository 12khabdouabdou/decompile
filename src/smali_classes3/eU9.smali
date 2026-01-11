.class public final LeU9;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'onClickHeaderDismiss\':f(),\'validatePhoneNumber\':f(s): b@,\'submitLeads\':f(a<r:\'[0]\'>, a<r:\'[1]\'>),\'submitLeadsV3\':f?(r:\'[2]\', t?),\'openUrl\':f(s),\'networkingClient\':r?:\'[3]\',\'getLocationObservable\':f?(): g<c>:\'[4]\'<r:\'[5]\'>,\'onScrollAtTopBoundaryChanged\':f?(b@),\'cofStore\':r?:\'[6]\',\'deckContainerFactory\':r?:\'[7]\',\'visibilityObservable\':g?<c>:\'[4]\'<b@>,\'setMetricsAccessor\':f?(f(): t?),\'updateAutofillData\':f?(a<r:\'[0]\'>)"
    typeReferences = {
        LqU9;,
        LEW9;,
        LJT9;,
        Lcom/snap/composer/networking/ClientProtocol;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LgU9;,
        Lcom/snap/composer/cof/ICOFStore;,
        Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;
    }
.end annotation


# instance fields
.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _deckContainerFactory:Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;

.field private _getLocationObservable:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _networkingClient:Lcom/snap/composer/networking/ClientProtocol;

.field private _onClickHeaderDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onScrollAtTopBoundaryChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _openUrl:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _setMetricsAccessor:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _submitLeads:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _submitLeadsV3:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _updateAutofillData:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _validatePhoneNumber:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _visibilityObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/networking/ClientProtocol;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/composer/networking/ClientProtocol;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/composer/cof/ICOFStore;",
            "Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LeU9;->_onClickHeaderDismiss:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object p2, p0, LeU9;->_validatePhoneNumber:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p3, p0, LeU9;->_submitLeads:Lkotlin/jvm/functions/Function2;

    .line 5
    iput-object p4, p0, LeU9;->_submitLeadsV3:Lkotlin/jvm/functions/Function2;

    .line 6
    iput-object p5, p0, LeU9;->_openUrl:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p6, p0, LeU9;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    .line 8
    iput-object p7, p0, LeU9;->_getLocationObservable:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p8, p0, LeU9;->_onScrollAtTopBoundaryChanged:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object p9, p0, LeU9;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 11
    iput-object p10, p0, LeU9;->_deckContainerFactory:Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;

    .line 12
    iput-object p11, p0, LeU9;->_visibilityObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 13
    iput-object p12, p0, LeU9;->_setMetricsAccessor:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p13, p0, LeU9;->_updateAutofillData:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p4, p0, LeU9;->_onClickHeaderDismiss:Lkotlin/jvm/functions/Function0;

    .line 17
    iput-object p1, p0, LeU9;->_validatePhoneNumber:Lkotlin/jvm/functions/Function1;

    .line 18
    iput-object p3, p0, LeU9;->_submitLeads:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, LeU9;->_submitLeadsV3:Lkotlin/jvm/functions/Function2;

    .line 20
    iput-object p2, p0, LeU9;->_openUrl:Lkotlin/jvm/functions/Function1;

    .line 21
    iput-object p1, p0, LeU9;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    .line 22
    iput-object p1, p0, LeU9;->_getLocationObservable:Lkotlin/jvm/functions/Function0;

    .line 23
    iput-object p1, p0, LeU9;->_onScrollAtTopBoundaryChanged:Lkotlin/jvm/functions/Function1;

    .line 24
    iput-object p1, p0, LeU9;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 25
    iput-object p1, p0, LeU9;->_deckContainerFactory:Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;

    .line 26
    iput-object p1, p0, LeU9;->_visibilityObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 27
    iput-object p1, p0, LeU9;->_setMetricsAccessor:Lkotlin/jvm/functions/Function1;

    .line 28
    iput-object p1, p0, LeU9;->_updateAutofillData:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/cof/ICOFStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, LeU9;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, LeU9;->_deckContainerFactory:Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LeU9;->_setMetricsAccessor:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LeU9;->_submitLeadsV3:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LeU9;->_updateAutofillData:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LeU9;->_visibilityObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method
