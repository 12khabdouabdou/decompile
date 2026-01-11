.class public final LIA6;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'navigator\':r:\'[0]\',\'cofStore\':r?:\'[1]\',\'grpcClientFactory\':r?:\'[2]\',\'paymentContext\':r?:\'[3]\',\'analyticsContext\':r?:\'[4]\',\'tweaks\':r?:\'[5]\',\'dreamsTabSelectionContext\':r?:\'[6]\',\'dreamsPlusContext\':r?:\'[7]\',\'dreamsSponsoredContext\':r?:\'[8]\',\'notificationContext\':r?:\'[9]\',\'onUnpack\':f?(r:\'[10]\'),\'dreamsFriendSelectionContext\':r?:\'[11]\',\'aiSnapsTabContext\':r?:\'[12]\',\'deckContainerFactory\':r?:\'[13]\'"
    typeReferences = {
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/composer/cof/ICOFStore;,
        Lcom/snap/composer/networking/IGrpcServiceFactory;,
        Lcom/snap/composer/dreams/DreamsPaymentWorkflowContext;,
        Lcom/snap/composer/dreams/DreamsTabAnalyticsContext;,
        Lcom/snap/modules/dreams_api/DreamsTweaks;,
        Lcom/snap/composer/dreams/DreamsTabSelectionContext;,
        Lcom/snap/composer/dreams/DreamsSnapchatPlusContext;,
        Lcom/snap/composer/dreams/DreamsSponsoredContext;,
        Lcom/snap/composer/dreams/DreamsNotificationContext;,
        LnA6;,
        Lcom/snap/composer/dreams/DreamsFriendSelectionContext;,
        Lcom/snap/composer/dreams/AISnapsTabContext;,
        Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;
    }
.end annotation


# instance fields
.field private _aiSnapsTabContext:Lcom/snap/composer/dreams/AISnapsTabContext;

.field private _analyticsContext:Lcom/snap/composer/dreams/DreamsTabAnalyticsContext;

.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _deckContainerFactory:Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;

.field private _dreamsFriendSelectionContext:Lcom/snap/composer/dreams/DreamsFriendSelectionContext;

.field private _dreamsPlusContext:Lcom/snap/composer/dreams/DreamsSnapchatPlusContext;

.field private _dreamsSponsoredContext:Lcom/snap/composer/dreams/DreamsSponsoredContext;

.field private _dreamsTabSelectionContext:Lcom/snap/composer/dreams/DreamsTabSelectionContext;

.field private _grpcClientFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _notificationContext:Lcom/snap/composer/dreams/DreamsNotificationContext;

.field private _onUnpack:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _paymentContext:Lcom/snap/composer/dreams/DreamsPaymentWorkflowContext;

.field private _tweaks:Lcom/snap/modules/dreams_api/DreamsTweaks;


# direct methods
.method public constructor <init>(Lcom/snap/composer/navigation/INavigator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LIA6;->_navigator:Lcom/snap/composer/navigation/INavigator;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LIA6;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 4
    iput-object p1, p0, LIA6;->_grpcClientFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    .line 5
    iput-object p1, p0, LIA6;->_paymentContext:Lcom/snap/composer/dreams/DreamsPaymentWorkflowContext;

    .line 6
    iput-object p1, p0, LIA6;->_analyticsContext:Lcom/snap/composer/dreams/DreamsTabAnalyticsContext;

    .line 7
    iput-object p1, p0, LIA6;->_tweaks:Lcom/snap/modules/dreams_api/DreamsTweaks;

    .line 8
    iput-object p1, p0, LIA6;->_dreamsTabSelectionContext:Lcom/snap/composer/dreams/DreamsTabSelectionContext;

    .line 9
    iput-object p1, p0, LIA6;->_dreamsPlusContext:Lcom/snap/composer/dreams/DreamsSnapchatPlusContext;

    .line 10
    iput-object p1, p0, LIA6;->_dreamsSponsoredContext:Lcom/snap/composer/dreams/DreamsSponsoredContext;

    .line 11
    iput-object p1, p0, LIA6;->_notificationContext:Lcom/snap/composer/dreams/DreamsNotificationContext;

    .line 12
    iput-object p1, p0, LIA6;->_onUnpack:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p1, p0, LIA6;->_dreamsFriendSelectionContext:Lcom/snap/composer/dreams/DreamsFriendSelectionContext;

    .line 14
    iput-object p1, p0, LIA6;->_aiSnapsTabContext:Lcom/snap/composer/dreams/AISnapsTabContext;

    .line 15
    iput-object p1, p0, LIA6;->_deckContainerFactory:Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/composer/networking/IGrpcServiceFactory;Lcom/snap/composer/dreams/DreamsPaymentWorkflowContext;Lcom/snap/composer/dreams/DreamsTabAnalyticsContext;Lcom/snap/modules/dreams_api/DreamsTweaks;Lcom/snap/composer/dreams/DreamsTabSelectionContext;Lcom/snap/composer/dreams/DreamsSnapchatPlusContext;Lcom/snap/composer/dreams/DreamsSponsoredContext;Lcom/snap/composer/dreams/DreamsNotificationContext;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/dreams/DreamsFriendSelectionContext;Lcom/snap/composer/dreams/AISnapsTabContext;Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/navigation/INavigator;",
            "Lcom/snap/composer/cof/ICOFStore;",
            "Lcom/snap/composer/networking/IGrpcServiceFactory;",
            "Lcom/snap/composer/dreams/DreamsPaymentWorkflowContext;",
            "Lcom/snap/composer/dreams/DreamsTabAnalyticsContext;",
            "Lcom/snap/modules/dreams_api/DreamsTweaks;",
            "Lcom/snap/composer/dreams/DreamsTabSelectionContext;",
            "Lcom/snap/composer/dreams/DreamsSnapchatPlusContext;",
            "Lcom/snap/composer/dreams/DreamsSponsoredContext;",
            "Lcom/snap/composer/dreams/DreamsNotificationContext;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/composer/dreams/DreamsFriendSelectionContext;",
            "Lcom/snap/composer/dreams/AISnapsTabContext;",
            "Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LIA6;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 18
    iput-object p2, p0, LIA6;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 19
    iput-object p3, p0, LIA6;->_grpcClientFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    .line 20
    iput-object p4, p0, LIA6;->_paymentContext:Lcom/snap/composer/dreams/DreamsPaymentWorkflowContext;

    .line 21
    iput-object p5, p0, LIA6;->_analyticsContext:Lcom/snap/composer/dreams/DreamsTabAnalyticsContext;

    .line 22
    iput-object p6, p0, LIA6;->_tweaks:Lcom/snap/modules/dreams_api/DreamsTweaks;

    .line 23
    iput-object p7, p0, LIA6;->_dreamsTabSelectionContext:Lcom/snap/composer/dreams/DreamsTabSelectionContext;

    .line 24
    iput-object p8, p0, LIA6;->_dreamsPlusContext:Lcom/snap/composer/dreams/DreamsSnapchatPlusContext;

    .line 25
    iput-object p9, p0, LIA6;->_dreamsSponsoredContext:Lcom/snap/composer/dreams/DreamsSponsoredContext;

    .line 26
    iput-object p10, p0, LIA6;->_notificationContext:Lcom/snap/composer/dreams/DreamsNotificationContext;

    .line 27
    iput-object p11, p0, LIA6;->_onUnpack:Lkotlin/jvm/functions/Function1;

    .line 28
    iput-object p12, p0, LIA6;->_dreamsFriendSelectionContext:Lcom/snap/composer/dreams/DreamsFriendSelectionContext;

    .line 29
    iput-object p13, p0, LIA6;->_aiSnapsTabContext:Lcom/snap/composer/dreams/AISnapsTabContext;

    .line 30
    iput-object p14, p0, LIA6;->_deckContainerFactory:Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/dreams/AISnapsTabContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIA6;->_aiSnapsTabContext:Lcom/snap/composer/dreams/AISnapsTabContext;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/dreams/DreamsTabAnalyticsContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIA6;->_analyticsContext:Lcom/snap/composer/dreams/DreamsTabAnalyticsContext;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/composer/cof/ICOFStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIA6;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIA6;->_deckContainerFactory:Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/composer/dreams/DreamsFriendSelectionContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIA6;->_dreamsFriendSelectionContext:Lcom/snap/composer/dreams/DreamsFriendSelectionContext;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/snap/composer/dreams/DreamsSnapchatPlusContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIA6;->_dreamsPlusContext:Lcom/snap/composer/dreams/DreamsSnapchatPlusContext;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/snap/composer/dreams/DreamsSponsoredContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIA6;->_dreamsSponsoredContext:Lcom/snap/composer/dreams/DreamsSponsoredContext;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lcom/snap/composer/dreams/DreamsTabSelectionContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIA6;->_dreamsTabSelectionContext:Lcom/snap/composer/dreams/DreamsTabSelectionContext;

    .line 2
    .line 3
    return-void
.end method

.method public final i(LEz3;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIA6;->_grpcClientFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lcom/snap/composer/dreams/DreamsNotificationContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIA6;->_notificationContext:Lcom/snap/composer/dreams/DreamsNotificationContext;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Luk6;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIA6;->_onUnpack:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lcom/snap/composer/dreams/DreamsPaymentWorkflowContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIA6;->_paymentContext:Lcom/snap/composer/dreams/DreamsPaymentWorkflowContext;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lcom/snap/modules/dreams_api/DreamsTweaks;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIA6;->_tweaks:Lcom/snap/modules/dreams_api/DreamsTweaks;

    .line 2
    .line 3
    return-void
.end method
