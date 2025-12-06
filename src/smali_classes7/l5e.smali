.class public final Ll5e;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'nativeProfileWillHide\':f(d@, f()),\'nativeProfileDidShow\':f(),\'dismissProfile\':f(),\'displaySettingPage\':f(),\'displayCreateBitmojiPage\':f?(),\'displayChangeOutfit\':f?(),\'createBitmojiDidShow\':f?(),\'openMyProfileBackgroundPicker\':f?(),\'displayGenerativeContentUpsell\':f?(),\'tryOnFriendsOutfit\':f?(s),\'isSwipingToDismiss\':g<c>:\'[0]\'<b@>,\'requestsSwipeToDismissEnabled\':f?(b@),\'alertPresenter\':r:\'[1]\',\'loggingHelper\':r:\'[2]\',\'sendProfileLink\':f?(r?:\'[3]\'),\'editMyAIBotAvatar\':f?(),\'editMyAIBotOutfit\':f?(),\'cofStore\':r:\'[4]\',\'generativeBackgroundsPlusFeatureState\':g?<c>:\'[0]\'<r<e>:\'[5]\'>,\'showBitmojiGesturesEducationOverlay\':b@?,\'dismissBitmojiGesturesEducationOverlay\':f?(),\'transitionToViewState\':g<c>:\'[6]\'<r<e>:\'[7]\'>,\'updateScrollPositionY\':g<c>:\'[6]\'<d@>,\'isMutualFriendsWithCurrentUser\':g?<c>:\'[0]\'<b@>,\'isBitmojiFriendmojiSharingSupported\':g?<c>:\'[0]\'<b@>,\'subscriptionManager\':r?:\'[8]\'"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/profile/flatland/ProfileFlatlandLoggingHelper;,
        LQ5e;,
        Lcom/snap/composer/cof/ICOFStore;,
        Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsPlusFeatureState;,
        Lcom/snap/composer/bridge_observables/BridgeSubject;,
        Lcom/snap/profile/flatland/FriendProfileViewState;,
        Lcom/snap/impala/publicprofile/IPublicProfileSubscriptionManager;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _createBitmojiDidShow:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _dismissBitmojiGesturesEducationOverlay:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _dismissProfile:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _displayChangeOutfit:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _displayCreateBitmojiPage:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _displayGenerativeContentUpsell:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _displaySettingPage:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _editMyAIBotAvatar:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _editMyAIBotOutfit:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _generativeBackgroundsPlusFeatureState:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsPlusFeatureState;",
            ">;"
        }
    .end annotation
.end field

.field private _isBitmojiFriendmojiSharingSupported:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _isMutualFriendsWithCurrentUser:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _isSwipingToDismiss:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _loggingHelper:Lcom/snap/profile/flatland/ProfileFlatlandLoggingHelper;

.field private _nativeProfileDidShow:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _nativeProfileWillHide:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _openMyProfileBackgroundPicker:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _requestsSwipeToDismissEnabled:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _sendProfileLink:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _showBitmojiGesturesEducationOverlay:Ljava/lang/Boolean;

.field private _subscriptionManager:Lcom/snap/impala/publicprofile/IPublicProfileSubscriptionManager;

.field private _transitionToViewState:Lcom/snap/composer/bridge_observables/BridgeSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeSubject<",
            "Lcom/snap/profile/flatland/FriendProfileViewState;",
            ">;"
        }
    .end annotation
.end field

.field private _tryOnFriendsOutfit:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _updateScrollPositionY:Lcom/snap/composer/bridge_observables/BridgeSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeSubject<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LXs6;LLO7;LLO7;LAy7;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/profile/flatland/ProfileFlatlandLoggingHelper;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/composer/bridge_observables/BridgeSubject;Lcom/snap/composer/bridge_observables/BridgeSubject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll5e;->_nativeProfileWillHide:Lkotlin/jvm/functions/Function2;

    .line 3
    iput-object p2, p0, Ll5e;->_nativeProfileDidShow:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p3, p0, Ll5e;->_dismissProfile:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p4, p0, Ll5e;->_displaySettingPage:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Ll5e;->_displayCreateBitmojiPage:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p1, p0, Ll5e;->_displayChangeOutfit:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p1, p0, Ll5e;->_createBitmojiDidShow:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p1, p0, Ll5e;->_openMyProfileBackgroundPicker:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p1, p0, Ll5e;->_displayGenerativeContentUpsell:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p1, p0, Ll5e;->_tryOnFriendsOutfit:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-object p5, p0, Ll5e;->_isSwipingToDismiss:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 13
    iput-object p1, p0, Ll5e;->_requestsSwipeToDismissEnabled:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p6, p0, Ll5e;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 15
    iput-object p7, p0, Ll5e;->_loggingHelper:Lcom/snap/profile/flatland/ProfileFlatlandLoggingHelper;

    .line 16
    iput-object p1, p0, Ll5e;->_sendProfileLink:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-object p1, p0, Ll5e;->_editMyAIBotAvatar:Lkotlin/jvm/functions/Function0;

    .line 18
    iput-object p1, p0, Ll5e;->_editMyAIBotOutfit:Lkotlin/jvm/functions/Function0;

    .line 19
    iput-object p8, p0, Ll5e;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 20
    iput-object p1, p0, Ll5e;->_generativeBackgroundsPlusFeatureState:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 21
    iput-object p1, p0, Ll5e;->_showBitmojiGesturesEducationOverlay:Ljava/lang/Boolean;

    .line 22
    iput-object p1, p0, Ll5e;->_dismissBitmojiGesturesEducationOverlay:Lkotlin/jvm/functions/Function0;

    .line 23
    iput-object p9, p0, Ll5e;->_transitionToViewState:Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 24
    iput-object p10, p0, Ll5e;->_updateScrollPositionY:Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 25
    iput-object p1, p0, Ll5e;->_isMutualFriendsWithCurrentUser:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 26
    iput-object p1, p0, Ll5e;->_isBitmojiFriendmojiSharingSupported:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 27
    iput-object p1, p0, Ll5e;->_subscriptionManager:Lcom/snap/impala/publicprofile/IPublicProfileSubscriptionManager;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/profile/flatland/ProfileFlatlandLoggingHelper;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/composer/bridge_observables/BridgeObservable;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/bridge_observables/BridgeSubject;Lcom/snap/composer/bridge_observables/BridgeSubject;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/impala/publicprofile/IPublicProfileSubscriptionManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/profile/flatland/ProfileFlatlandLoggingHelper;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/composer/cof/ICOFStore;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsPlusFeatureState;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/composer/bridge_observables/BridgeSubject<",
            "Lcom/snap/profile/flatland/FriendProfileViewState;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeSubject<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/snap/impala/publicprofile/IPublicProfileSubscriptionManager;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Ll5e;->_nativeProfileWillHide:Lkotlin/jvm/functions/Function2;

    .line 30
    iput-object p2, p0, Ll5e;->_nativeProfileDidShow:Lkotlin/jvm/functions/Function0;

    .line 31
    iput-object p3, p0, Ll5e;->_dismissProfile:Lkotlin/jvm/functions/Function0;

    .line 32
    iput-object p4, p0, Ll5e;->_displaySettingPage:Lkotlin/jvm/functions/Function0;

    .line 33
    iput-object p5, p0, Ll5e;->_displayCreateBitmojiPage:Lkotlin/jvm/functions/Function0;

    .line 34
    iput-object p6, p0, Ll5e;->_displayChangeOutfit:Lkotlin/jvm/functions/Function0;

    .line 35
    iput-object p7, p0, Ll5e;->_createBitmojiDidShow:Lkotlin/jvm/functions/Function0;

    .line 36
    iput-object p8, p0, Ll5e;->_openMyProfileBackgroundPicker:Lkotlin/jvm/functions/Function0;

    .line 37
    iput-object p9, p0, Ll5e;->_displayGenerativeContentUpsell:Lkotlin/jvm/functions/Function0;

    .line 38
    iput-object p10, p0, Ll5e;->_tryOnFriendsOutfit:Lkotlin/jvm/functions/Function1;

    .line 39
    iput-object p11, p0, Ll5e;->_isSwipingToDismiss:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 40
    iput-object p12, p0, Ll5e;->_requestsSwipeToDismissEnabled:Lkotlin/jvm/functions/Function1;

    .line 41
    iput-object p13, p0, Ll5e;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 42
    iput-object p14, p0, Ll5e;->_loggingHelper:Lcom/snap/profile/flatland/ProfileFlatlandLoggingHelper;

    .line 43
    iput-object p15, p0, Ll5e;->_sendProfileLink:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p16

    .line 44
    iput-object p1, p0, Ll5e;->_editMyAIBotAvatar:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p17

    .line 45
    iput-object p1, p0, Ll5e;->_editMyAIBotOutfit:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p18

    .line 46
    iput-object p1, p0, Ll5e;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    move-object/from16 p1, p19

    .line 47
    iput-object p1, p0, Ll5e;->_generativeBackgroundsPlusFeatureState:Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-object/from16 p1, p20

    .line 48
    iput-object p1, p0, Ll5e;->_showBitmojiGesturesEducationOverlay:Ljava/lang/Boolean;

    move-object/from16 p1, p21

    .line 49
    iput-object p1, p0, Ll5e;->_dismissBitmojiGesturesEducationOverlay:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p22

    .line 50
    iput-object p1, p0, Ll5e;->_transitionToViewState:Lcom/snap/composer/bridge_observables/BridgeSubject;

    move-object/from16 p1, p23

    .line 51
    iput-object p1, p0, Ll5e;->_updateScrollPositionY:Lcom/snap/composer/bridge_observables/BridgeSubject;

    move-object/from16 p1, p24

    .line 52
    iput-object p1, p0, Ll5e;->_isMutualFriendsWithCurrentUser:Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-object/from16 p1, p25

    .line 53
    iput-object p1, p0, Ll5e;->_isBitmojiFriendmojiSharingSupported:Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-object/from16 p1, p26

    .line 54
    iput-object p1, p0, Ll5e;->_subscriptionManager:Lcom/snap/impala/publicprofile/IPublicProfileSubscriptionManager;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll5e;->_isBitmojiFriendmojiSharingSupported:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final b(LXw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll5e;->_createBitmojiDidShow:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final c(LcP7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll5e;->_displayChangeOutfit:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final d(LcP7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll5e;->_displayCreateBitmojiPage:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final e(LcP7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll5e;->_displayGenerativeContentUpsell:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final f(LcP7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll5e;->_editMyAIBotAvatar:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final g(LcP7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll5e;->_editMyAIBotOutfit:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll5e;->_generativeBackgroundsPlusFeatureState:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll5e;->_isMutualFriendsWithCurrentUser:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final j(LcP7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll5e;->_openMyProfileBackgroundPicker:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lzn6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll5e;->_sendProfileLink:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lcom/snap/impala/publicprofile/IPublicProfileSubscriptionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll5e;->_subscriptionManager:Lcom/snap/impala/publicprofile/IPublicProfileSubscriptionManager;

    .line 2
    .line 3
    return-void
.end method

.method public final m(LdP7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll5e;->_tryOnFriendsOutfit:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method
