.class public final Lcom/snap/ad_format/AdOffterDetailPillContext;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'navigator\':r?:\'[0]\',\'pageShownObservable\':g?<c>:\'[1]\'<b@>,\'onTapOfferDetailPill\':f?(),\'onDismissOfferDetailPage\':f?(),\'onCtaClicked\':f?(d@, d@)"
    typeReferences = {
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;
    }
.end annotation


# instance fields
.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _onCtaClicked:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _onDismissOfferDetailPage:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onTapOfferDetailPill:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _pageShownObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
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
    iput-object v0, p0, Lcom/snap/ad_format/AdOffterDetailPillContext;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 3
    iput-object v0, p0, Lcom/snap/ad_format/AdOffterDetailPillContext;->_pageShownObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 4
    iput-object v0, p0, Lcom/snap/ad_format/AdOffterDetailPillContext;->_onTapOfferDetailPill:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object v0, p0, Lcom/snap/ad_format/AdOffterDetailPillContext;->_onDismissOfferDetailPage:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object v0, p0, Lcom/snap/ad_format/AdOffterDetailPillContext;->_onCtaClicked:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/navigation/INavigator;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/snap/ad_format/AdOffterDetailPillContext;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 9
    iput-object p2, p0, Lcom/snap/ad_format/AdOffterDetailPillContext;->_pageShownObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 10
    iput-object p3, p0, Lcom/snap/ad_format/AdOffterDetailPillContext;->_onTapOfferDetailPill:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p4, p0, Lcom/snap/ad_format/AdOffterDetailPillContext;->_onDismissOfferDetailPage:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object p5, p0, Lcom/snap/ad_format/AdOffterDetailPillContext;->_onCtaClicked:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/navigation/INavigator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdOffterDetailPillContext;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lyh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdOffterDetailPillContext;->_onCtaClicked:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public final c(LB5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdOffterDetailPillContext;->_onDismissOfferDetailPage:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final d(LB5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdOffterDetailPillContext;->_onTapOfferDetailPill:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdOffterDetailPillContext;->_pageShownObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method
