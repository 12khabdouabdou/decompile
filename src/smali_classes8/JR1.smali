.class public final LJR1;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'initialConversationId\':s,\'declineCall\':f(),\'switchCamera\':f(),\'selectAudioDevice\':f(r:\'[0]\'),\'updatePublishedMedia\':f(r<e>:\'[1]\'),\'updatePublishedScreenShare\':f(b@),\'callInfoObservable\':g<c>:\'[2]\'<r:\'[3]\'>,\'notificationPresenter\':g:\'[4]\'<r:\'[5]\'>,\'actionSheetPresenter\':g:\'[4]\'<r:\'[6]\'>,\'alertPresenter\':g:\'[4]\'<r:\'[7]\'>,\'onDismiss\':f(),\'onMinimize\':f(),\'onFullscreenStateChanged\':f(b@),\'updateLocalVideoState\':f(b@),\'enableLenses\':f(r?:\'[8]\'),\'disableLenses\':f(),\'forceFullscreen\':b,\'navigator\':g:\'[4]\'<r:\'[9]\'>,\'friendStore\':g:\'[4]\'<r:\'[10]\'>,\'addParticipantsToCall\':f(a<s>),\'callViewFactory\':r:\'[11]\',\'displayWebUpsellSheet\':f(),\'reportSponsoredLens\':f(s, r:\'[12]\'),\'displayAboutAds\':f(s, r:\'[12]\'),\'displayReplyWithSnap\':f(),\'retryCall\':f(r<e>:\'[1]\'),\'sendScreenshot\':f(s),\'supStore\':g:\'[4]\'<r:\'[13]\'>,\'dismissAndDisplayCallFeedbackTray\':f(s),\'onRingAgainButtonTap\':f(s),\'onLoadingComplete\':f(),\'copyInviteLink\':f(),\'isFromInvite\':b,\'callPageTypeObservable\':g?<c>:\'[2]\'<r<e>:\'[14]\'>,\'onParticipantPillTap\':f?(s),\'updateRingtone\':f?(r<e>:\'[15]\'),\'showNativeAudioDeviceSelector\':f?(),\'onLensSafeRenderZoneChanged\':f?(d@, d@, d@, d@),\'onScreenshotCaptureButtonLayoutForLensRenderZone\':f?(d@, d@, d@, d@)"
    typeReferences = {
        Lcom/snap/talk/AudioDevice;,
        Lcom/snap/talk/Media;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LCP1;,
        Lcom/snap/composer/foundation/Provider;,
        LVTc;,
        Lcom/snap/composer/foundation/IActionSheetPresenter;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/talk/SelectedLens;,
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/composer/people/FriendStoring;,
        Lcom/snap/talk/CallViewFactory;,
        Lcom/snap/talk/SponsoredLensDetails;,
        Lcom/snap/composer/sup/ISUPStore;,
        Lcom/snap/talk/CallPageType;,
        Lcom/snap/talk/Ringtone;
    }
.end annotation


# instance fields
.field private _actionSheetPresenter:Lcom/snap/composer/foundation/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/foundation/Provider<",
            "Lcom/snap/composer/foundation/IActionSheetPresenter;",
            ">;"
        }
    .end annotation
.end field

.field private _addParticipantsToCall:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _alertPresenter:Lcom/snap/composer/foundation/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/foundation/Provider<",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            ">;"
        }
    .end annotation
.end field

.field private _callInfoObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LCP1;",
            ">;"
        }
    .end annotation
.end field

.field private _callPageTypeObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/talk/CallPageType;",
            ">;"
        }
    .end annotation
.end field

.field private _callViewFactory:Lcom/snap/talk/CallViewFactory;

.field private _copyInviteLink:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _declineCall:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _disableLenses:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _dismissAndDisplayCallFeedbackTray:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _displayAboutAds:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _displayReplyWithSnap:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _displayWebUpsellSheet:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _enableLenses:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _forceFullscreen:Z

.field private _friendStore:Lcom/snap/composer/foundation/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/foundation/Provider<",
            "Lcom/snap/composer/people/FriendStoring;",
            ">;"
        }
    .end annotation
.end field

.field private _initialConversationId:Ljava/lang/String;

.field private _isFromInvite:Z

.field private _navigator:Lcom/snap/composer/foundation/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/foundation/Provider<",
            "Lcom/snap/composer/navigation/INavigator;",
            ">;"
        }
    .end annotation
.end field

.field private _notificationPresenter:Lcom/snap/composer/foundation/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/foundation/Provider<",
            "LVTc;",
            ">;"
        }
    .end annotation
.end field

.field private _onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onFullscreenStateChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onLensSafeRenderZoneChanged:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4;"
        }
    .end annotation
.end field

.field private _onLoadingComplete:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onMinimize:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onParticipantPillTap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onRingAgainButtonTap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onScreenshotCaptureButtonLayoutForLensRenderZone:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4;"
        }
    .end annotation
.end field

.field private _reportSponsoredLens:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _retryCall:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _selectAudioDevice:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _sendScreenshot:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _showNativeAudioDeviceSelector:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _supStore:Lcom/snap/composer/foundation/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/foundation/Provider<",
            "Lcom/snap/composer/sup/ISUPStore;",
            ">;"
        }
    .end annotation
.end field

.field private _switchCamera:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _updateLocalVideoState:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _updatePublishedMedia:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _updatePublishedScreenShare:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _updateRingtone:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lkotlin/jvm/functions/Function1;Lcom/snap/talk/CallViewFactory;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/foundation/Provider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LCP1;",
            ">;",
            "Lcom/snap/composer/foundation/Provider<",
            "LVTc;",
            ">;",
            "Lcom/snap/composer/foundation/Provider<",
            "Lcom/snap/composer/foundation/IActionSheetPresenter;",
            ">;",
            "Lcom/snap/composer/foundation/Provider<",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            ">;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Z",
            "Lcom/snap/composer/foundation/Provider<",
            "Lcom/snap/composer/navigation/INavigator;",
            ">;",
            "Lcom/snap/composer/foundation/Provider<",
            "Lcom/snap/composer/people/FriendStoring;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/talk/CallViewFactory;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/composer/foundation/Provider<",
            "Lcom/snap/composer/sup/ISUPStore;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Z",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/talk/CallPageType;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function4;",
            "Lkotlin/jvm/functions/Function4;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LJR1;->_initialConversationId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LJR1;->_declineCall:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p3, p0, LJR1;->_switchCamera:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p4, p0, LJR1;->_selectAudioDevice:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p5, p0, LJR1;->_updatePublishedMedia:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p6, p0, LJR1;->_updatePublishedScreenShare:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p7, p0, LJR1;->_callInfoObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 9
    iput-object p8, p0, LJR1;->_notificationPresenter:Lcom/snap/composer/foundation/Provider;

    .line 10
    iput-object p9, p0, LJR1;->_actionSheetPresenter:Lcom/snap/composer/foundation/Provider;

    .line 11
    iput-object p10, p0, LJR1;->_alertPresenter:Lcom/snap/composer/foundation/Provider;

    .line 12
    iput-object p11, p0, LJR1;->_onDismiss:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p12, p0, LJR1;->_onMinimize:Lkotlin/jvm/functions/Function0;

    .line 14
    iput-object p13, p0, LJR1;->_onFullscreenStateChanged:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-object p14, p0, LJR1;->_updateLocalVideoState:Lkotlin/jvm/functions/Function1;

    .line 16
    iput-object p15, p0, LJR1;->_enableLenses:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, LJR1;->_disableLenses:Lkotlin/jvm/functions/Function0;

    move/from16 p1, p17

    .line 18
    iput-boolean p1, p0, LJR1;->_forceFullscreen:Z

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, LJR1;->_navigator:Lcom/snap/composer/foundation/Provider;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, LJR1;->_friendStore:Lcom/snap/composer/foundation/Provider;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, LJR1;->_addParticipantsToCall:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, LJR1;->_callViewFactory:Lcom/snap/talk/CallViewFactory;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, LJR1;->_displayWebUpsellSheet:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, LJR1;->_reportSponsoredLens:Lkotlin/jvm/functions/Function2;

    move-object/from16 p1, p24

    .line 25
    iput-object p1, p0, LJR1;->_displayAboutAds:Lkotlin/jvm/functions/Function2;

    move-object/from16 p1, p25

    .line 26
    iput-object p1, p0, LJR1;->_displayReplyWithSnap:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p26

    .line 27
    iput-object p1, p0, LJR1;->_retryCall:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p27

    .line 28
    iput-object p1, p0, LJR1;->_sendScreenshot:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p28

    .line 29
    iput-object p1, p0, LJR1;->_supStore:Lcom/snap/composer/foundation/Provider;

    move-object/from16 p1, p29

    .line 30
    iput-object p1, p0, LJR1;->_dismissAndDisplayCallFeedbackTray:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p30

    .line 31
    iput-object p1, p0, LJR1;->_onRingAgainButtonTap:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p31

    .line 32
    iput-object p1, p0, LJR1;->_onLoadingComplete:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p32

    .line 33
    iput-object p1, p0, LJR1;->_copyInviteLink:Lkotlin/jvm/functions/Function0;

    move/from16 p1, p33

    .line 34
    iput-boolean p1, p0, LJR1;->_isFromInvite:Z

    move-object/from16 p1, p34

    .line 35
    iput-object p1, p0, LJR1;->_callPageTypeObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-object/from16 p1, p35

    .line 36
    iput-object p1, p0, LJR1;->_onParticipantPillTap:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p36

    .line 37
    iput-object p1, p0, LJR1;->_updateRingtone:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p37

    .line 38
    iput-object p1, p0, LJR1;->_showNativeAudioDeviceSelector:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p38

    .line 39
    iput-object p1, p0, LJR1;->_onLensSafeRenderZoneChanged:Lkotlin/jvm/functions/Function4;

    move-object/from16 p1, p39

    .line 40
    iput-object p1, p0, LJR1;->_onScreenshotCaptureButtonLayoutForLensRenderZone:Lkotlin/jvm/functions/Function4;

    return-void
.end method
