.class public final Lcom/snap/ad_format/AdContentContainerContext;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'onHeaderClick\':f?(r:\'[0]\'),\'onSubtitleClick\':f?(),\'onProfileIconClick\':f?(d@, d@),\'presentActionMenu\':f?(),\'onItemClicked\':f?(d@, d@, d@),\'onCtaClicked\':f?(d@, d@, b@),\'onShareButtonClicked\':f?(),\'onSlideAnimationCompletion\':f?(),\'onSubscribeButtonClicked\':f?(b@),\'onFloatingPillClicked\':f?(d@, d@, b@),\'onTooltipClicked\':f?(d@, d@),\'adStickerPositionCallBack\':f?(d@, d@, d@, d@),\'pageShownObservable\':g?<c>:\'[1]\'<b@>,\'animationTriggerObservable\':g?<c>:\'[1]\'<b@>,\'cofStore\':r?:\'[2]\',\'focusedItemIndexObservable\':g?<c>:\'[1]\'<d@>,\'subscribeStatusObservable\':g?<c>:\'[1]\'<b@>,\'navigator\':r?:\'[3]\',\'blizzardLogger\':r?:\'[4]\',\'offerDetailPillContext\':r?:\'[5]\',\'nativeDependencies\':r?:\'[6]\',\'encodedAdSpec\':t?,\'unskippableDurationSecObservable\':g?<c>:\'[1]\'<d@>,\'unskippableVideoTapInterceptedObservable\':g?<c>:\'[1]\'<b@>,\'onUnskippableTimerBadgeClicked\':f?(),\'adStickerPositionCallBackV2\':f?(d@, d@, d@, d@, d@, d@, d@, d@)"
    typeReferences = {
        Leg;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/composer/cof/ICOFStore;,
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/ad_format/AdOffterDetailPillContext;,
        Lcom/snap/modules/ad_format/AdContentContainerDependencies;
    }
.end annotation


# instance fields
.field private _adStickerPositionCallBack:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4;"
        }
    .end annotation
.end field

.field private _adStickerPositionCallBackV2:Lkotlin/jvm/functions/Function8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function8;"
        }
    .end annotation
.end field

.field private _animationTriggerObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _encodedAdSpec:[B

.field private _focusedItemIndexObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private _nativeDependencies:Lcom/snap/modules/ad_format/AdContentContainerDependencies;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _offerDetailPillContext:Lcom/snap/ad_format/AdOffterDetailPillContext;

.field private _onCtaClicked:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3;"
        }
    .end annotation
.end field

.field private _onFloatingPillClicked:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3;"
        }
    .end annotation
.end field

.field private _onHeaderClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onItemClicked:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3;"
        }
    .end annotation
.end field

.field private _onProfileIconClick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _onShareButtonClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onSlideAnimationCompletion:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onSubscribeButtonClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onSubtitleClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onTooltipClicked:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _onUnskippableTimerBadgeClicked:Lkotlin/jvm/functions/Function0;
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

.field private _presentActionMenu:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _subscribeStatusObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _unskippableDurationSecObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private _unskippableVideoTapInterceptedObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
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
    iput-object v0, p0, Lcom/snap/ad_format/AdContentContainerContext;->_onHeaderClick:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object v0, p0, Lcom/snap/ad_format/AdContentContainerContext;->_onSubtitleClick:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object v0, p0, Lcom/snap/ad_format/AdContentContainerContext;->_onProfileIconClick:Lkotlin/jvm/functions/Function2;

    .line 5
    iput-object v0, p0, Lcom/snap/ad_format/AdContentContainerContext;->_presentActionMenu:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object v0, p0, Lcom/snap/ad_format/AdContentContainerContext;->_onItemClicked:Lkotlin/jvm/functions/Function3;

    .line 7
    iput-object v0, p0, Lcom/snap/ad_format/AdContentContainerContext;->_onCtaClicked:Lkotlin/jvm/functions/Function3;

    .line 8
    iput-object v0, p0, Lcom/snap/ad_format/AdContentContainerContext;->_onShareButtonClicked:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object v0, p0, Lcom/snap/ad_format/AdContentContainerContext;->_onSlideAnimationCompletion:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object v0, p0, Lcom/snap/ad_format/AdContentContainerContext;->_onSubscribeButtonClicked:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object v0, p0, Lcom/snap/ad_format/AdContentContainerContext;->_onFloatingPillClicked:Lkotlin/jvm/functions/Function3;

    .line 12
    iput-object v0, p0, Lcom/snap/ad_format/AdContentContainerContext;->_onTooltipClicked:Lkotlin/jvm/functions/Function2;

    .line 13
    iput-object v0, p0, Lcom/snap/ad_format/AdContentContainerContext;->_adStickerPositionCallBack:Lkotlin/jvm/functions/Function4;

    .line 14
    iput-object v0, p0, Lcom/snap/ad_format/AdContentContainerContext;->_pageShownObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 15
    iput-object v0, p0, Lcom/snap/ad_format/AdContentContainerContext;->_animationTriggerObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 16
    iput-object v0, p0, Lcom/snap/ad_format/AdContentContainerContext;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 17
    iput-object v0, p0, Lcom/snap/ad_format/AdContentContainerContext;->_focusedItemIndexObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 18
    iput-object v0, p0, Lcom/snap/ad_format/AdContentContainerContext;->_subscribeStatusObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 19
    iput-object v0, p0, Lcom/snap/ad_format/AdContentContainerContext;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 20
    iput-object v0, p0, Lcom/snap/ad_format/AdContentContainerContext;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 21
    iput-object v0, p0, Lcom/snap/ad_format/AdContentContainerContext;->_offerDetailPillContext:Lcom/snap/ad_format/AdOffterDetailPillContext;

    .line 22
    iput-object v0, p0, Lcom/snap/ad_format/AdContentContainerContext;->_nativeDependencies:Lcom/snap/modules/ad_format/AdContentContainerDependencies;

    .line 23
    iput-object v0, p0, Lcom/snap/ad_format/AdContentContainerContext;->_encodedAdSpec:[B

    .line 24
    iput-object v0, p0, Lcom/snap/ad_format/AdContentContainerContext;->_unskippableDurationSecObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 25
    iput-object v0, p0, Lcom/snap/ad_format/AdContentContainerContext;->_unskippableVideoTapInterceptedObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 26
    iput-object v0, p0, Lcom/snap/ad_format/AdContentContainerContext;->_onUnskippableTimerBadgeClicked:Lkotlin/jvm/functions/Function0;

    .line 27
    iput-object v0, p0, Lcom/snap/ad_format/AdContentContainerContext;->_adStickerPositionCallBackV2:Lkotlin/jvm/functions/Function8;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/blizzard/Logging;Lcom/snap/ad_format/AdOffterDetailPillContext;Lcom/snap/modules/ad_format/AdContentContainerDependencies;[BLcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function3;",
            "Lkotlin/jvm/functions/Function3;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function3;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function4;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/snap/composer/cof/ICOFStore;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/snap/composer/navigation/INavigator;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lcom/snap/ad_format/AdOffterDetailPillContext;",
            "Lcom/snap/modules/ad_format/AdContentContainerDependencies;",
            "[B",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function8;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerContext;->_onHeaderClick:Lkotlin/jvm/functions/Function1;

    .line 30
    iput-object p2, p0, Lcom/snap/ad_format/AdContentContainerContext;->_onSubtitleClick:Lkotlin/jvm/functions/Function0;

    .line 31
    iput-object p3, p0, Lcom/snap/ad_format/AdContentContainerContext;->_onProfileIconClick:Lkotlin/jvm/functions/Function2;

    .line 32
    iput-object p4, p0, Lcom/snap/ad_format/AdContentContainerContext;->_presentActionMenu:Lkotlin/jvm/functions/Function0;

    .line 33
    iput-object p5, p0, Lcom/snap/ad_format/AdContentContainerContext;->_onItemClicked:Lkotlin/jvm/functions/Function3;

    .line 34
    iput-object p6, p0, Lcom/snap/ad_format/AdContentContainerContext;->_onCtaClicked:Lkotlin/jvm/functions/Function3;

    .line 35
    iput-object p7, p0, Lcom/snap/ad_format/AdContentContainerContext;->_onShareButtonClicked:Lkotlin/jvm/functions/Function0;

    .line 36
    iput-object p8, p0, Lcom/snap/ad_format/AdContentContainerContext;->_onSlideAnimationCompletion:Lkotlin/jvm/functions/Function0;

    .line 37
    iput-object p9, p0, Lcom/snap/ad_format/AdContentContainerContext;->_onSubscribeButtonClicked:Lkotlin/jvm/functions/Function1;

    .line 38
    iput-object p10, p0, Lcom/snap/ad_format/AdContentContainerContext;->_onFloatingPillClicked:Lkotlin/jvm/functions/Function3;

    .line 39
    iput-object p11, p0, Lcom/snap/ad_format/AdContentContainerContext;->_onTooltipClicked:Lkotlin/jvm/functions/Function2;

    .line 40
    iput-object p12, p0, Lcom/snap/ad_format/AdContentContainerContext;->_adStickerPositionCallBack:Lkotlin/jvm/functions/Function4;

    .line 41
    iput-object p13, p0, Lcom/snap/ad_format/AdContentContainerContext;->_pageShownObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 42
    iput-object p14, p0, Lcom/snap/ad_format/AdContentContainerContext;->_animationTriggerObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 43
    iput-object p15, p0, Lcom/snap/ad_format/AdContentContainerContext;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    move-object/from16 p1, p16

    .line 44
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerContext;->_focusedItemIndexObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-object/from16 p1, p17

    .line 45
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerContext;->_subscribeStatusObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-object/from16 p1, p18

    .line 46
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerContext;->_navigator:Lcom/snap/composer/navigation/INavigator;

    move-object/from16 p1, p19

    .line 47
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerContext;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    move-object/from16 p1, p20

    .line 48
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerContext;->_offerDetailPillContext:Lcom/snap/ad_format/AdOffterDetailPillContext;

    move-object/from16 p1, p21

    .line 49
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerContext;->_nativeDependencies:Lcom/snap/modules/ad_format/AdContentContainerDependencies;

    move-object/from16 p1, p22

    .line 50
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerContext;->_encodedAdSpec:[B

    move-object/from16 p1, p23

    .line 51
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerContext;->_unskippableDurationSecObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-object/from16 p1, p24

    .line 52
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerContext;->_unskippableVideoTapInterceptedObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-object/from16 p1, p25

    .line 53
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerContext;->_onUnskippableTimerBadgeClicked:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p26

    .line 54
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerContext;->_adStickerPositionCallBackV2:Lkotlin/jvm/functions/Function8;

    return-void
.end method


# virtual methods
.method public final a(LSg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerContext;->_adStickerPositionCallBack:Lkotlin/jvm/functions/Function4;

    .line 2
    .line 3
    return-void
.end method

.method public final b(LQg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerContext;->_adStickerPositionCallBackV2:Lkotlin/jvm/functions/Function8;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/composer/cof/ICOFStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerContext;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 2
    .line 3
    return-void
.end method

.method public final d([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerContext;->_encodedAdSpec:[B

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerContext;->_focusedItemIndexObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/snap/modules/ad_format/AdContentContainerDependencies;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerContext;->_nativeDependencies:Lcom/snap/modules/ad_format/AdContentContainerDependencies;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/snap/ad_format/AdOffterDetailPillContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerContext;->_offerDetailPillContext:Lcom/snap/ad_format/AdOffterDetailPillContext;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerContext;->_onCtaClicked:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-void
.end method

.method public final i(LRg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerContext;->_onFloatingPillClicked:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lyg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerContext;->_onHeaderClick:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerContext;->_onItemClicked:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lzg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerContext;->_onProfileIconClick:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public final m(LW4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerContext;->_onSlideAnimationCompletion:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Lyg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerContext;->_onSubscribeButtonClicked:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final o(LW4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerContext;->_onSubtitleClick:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final p(LW4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerContext;->_onUnskippableTimerBadgeClicked:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerContext;->_pageShownObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerContext;->_subscribeStatusObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerContext;->_unskippableDurationSecObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerContext;->_unskippableVideoTapInterceptedObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method
