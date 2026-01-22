package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.sup.ISUPStore;
import com.snap.composer.utils.b;
import com.snap.talk.AudioDevice;
import com.snap.talk.CallPageType;
import com.snap.talk.CallViewFactory;
import com.snap.talk.Media;
import com.snap.talk.NotificationPresenter;
import com.snap.talk.Ringtone;
import com.snap.talk.SelectedLens;
import com.snap.talk.SponsoredLensDetails;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'initialConversationId':s,'declineCall':f(),'switchCamera':f(),'selectAudioDevice':f(r:'[0]'),'updatePublishedMedia':f(r<e>:'[1]'),'updatePublishedScreenShare':f(b@),'callInfoObservable':g<c>:'[2]'<r:'[3]'>,'notificationPresenter':r:'[4]','actionSheetPresenter':r:'[5]','alertPresenter':r:'[6]','onDismiss':f(),'onMinimize':f(),'onFullscreenStateChanged':f(b@),'updateLocalVideoState':f(b@),'enableLenses':f(r?:'[7]'),'disableLenses':f(),'forceFullscreen':b,'navigator':r:'[8]','friendStore':r:'[9]','addParticipantsToCall':f(a<s>),'callViewFactory':r:'[10]','displayWebUpsellSheet':f(),'reportSponsoredLens':f(s, r:'[11]'),'displayAboutAds':f(s, r:'[11]'),'displayReplyWithSnap':f(),'retryCall':f(r<e>:'[1]'),'sendScreenshot':f(s),'supStore':r:'[12]','dismissAndDisplayCallFeedbackTray':f(s),'onRingAgainButtonTap':f(s),'onLoadingComplete':f(),'copyInviteLink':f(),'callPageTypeObservable':g?<c>:'[2]'<r<e>:'[13]'>,'onParticipantPillTap':f?(s),'updateRingtone':f?(r<e>:'[14]'),'showNativeAudioDeviceSelector':f?(),'onLensSafeRenderZoneChanged':f?(d@, d@, d@, d@),'onScreenshotCaptureButtonLayoutForLensRenderZone':f?(d@, d@, d@, d@)", typeReferences = {AudioDevice.class, Media.class, BridgeObservable.class, C22726gM1.class, NotificationPresenter.class, IActionSheetPresenter.class, IAlertPresenter.class, SelectedLens.class, INavigator.class, FriendStoring.class, CallViewFactory.class, SponsoredLensDetails.class, ISUPStore.class, CallPageType.class, Ringtone.class})
/* renamed from: eO1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20094eO1 extends b {
    private IActionSheetPresenter _actionSheetPresenter;
    private Function1 _addParticipantsToCall;
    private IAlertPresenter _alertPresenter;
    private BridgeObservable<C22726gM1> _callInfoObservable;
    private BridgeObservable<CallPageType> _callPageTypeObservable;
    private CallViewFactory _callViewFactory;
    private Function0 _copyInviteLink;
    private Function0 _declineCall;
    private Function0 _disableLenses;
    private Function1 _dismissAndDisplayCallFeedbackTray;
    private Function2 _displayAboutAds;
    private Function0 _displayReplyWithSnap;
    private Function0 _displayWebUpsellSheet;
    private Function1 _enableLenses;
    private boolean _forceFullscreen;
    private FriendStoring _friendStore;
    private String _initialConversationId;
    private INavigator _navigator;
    private NotificationPresenter _notificationPresenter;
    private Function0 _onDismiss;
    private Function1 _onFullscreenStateChanged;
    private Function4 _onLensSafeRenderZoneChanged;
    private Function0 _onLoadingComplete;
    private Function0 _onMinimize;
    private Function1 _onParticipantPillTap;
    private Function1 _onRingAgainButtonTap;
    private Function4 _onScreenshotCaptureButtonLayoutForLensRenderZone;
    private Function2 _reportSponsoredLens;
    private Function1 _retryCall;
    private Function1 _selectAudioDevice;
    private Function1 _sendScreenshot;
    private Function0 _showNativeAudioDeviceSelector;
    private ISUPStore _supStore;
    private Function0 _switchCamera;
    private Function1 _updateLocalVideoState;
    private Function1 _updatePublishedMedia;
    private Function1 _updatePublishedScreenShare;
    private Function1 _updateRingtone;

    public C20094eO1(String str, Function0 function0, Function0 function02, Function1 function1, Function1 function12, Function1 function13, BridgeObservable<C22726gM1> bridgeObservable, NotificationPresenter notificationPresenter, IActionSheetPresenter iActionSheetPresenter, IAlertPresenter iAlertPresenter, Function0 function03, Function0 function04, Function1 function14, Function1 function15, Function1 function16, Function0 function05, boolean z, INavigator iNavigator, FriendStoring friendStoring, Function1 function17, CallViewFactory callViewFactory, Function0 function06, Function2 function2, Function2 function22, Function0 function07, Function1 function18, Function1 function19, ISUPStore iSUPStore, Function1 function110, Function1 function111, Function0 function08, Function0 function09, BridgeObservable<CallPageType> bridgeObservable2, Function1 function112, Function1 function113, Function0 function010, Function4 function4, Function4 function42) {
        this._initialConversationId = str;
        this._declineCall = function0;
        this._switchCamera = function02;
        this._selectAudioDevice = function1;
        this._updatePublishedMedia = function12;
        this._updatePublishedScreenShare = function13;
        this._callInfoObservable = bridgeObservable;
        this._notificationPresenter = notificationPresenter;
        this._actionSheetPresenter = iActionSheetPresenter;
        this._alertPresenter = iAlertPresenter;
        this._onDismiss = function03;
        this._onMinimize = function04;
        this._onFullscreenStateChanged = function14;
        this._updateLocalVideoState = function15;
        this._enableLenses = function16;
        this._disableLenses = function05;
        this._forceFullscreen = z;
        this._navigator = iNavigator;
        this._friendStore = friendStoring;
        this._addParticipantsToCall = function17;
        this._callViewFactory = callViewFactory;
        this._displayWebUpsellSheet = function06;
        this._reportSponsoredLens = function2;
        this._displayAboutAds = function22;
        this._displayReplyWithSnap = function07;
        this._retryCall = function18;
        this._sendScreenshot = function19;
        this._supStore = iSUPStore;
        this._dismissAndDisplayCallFeedbackTray = function110;
        this._onRingAgainButtonTap = function111;
        this._onLoadingComplete = function08;
        this._copyInviteLink = function09;
        this._callPageTypeObservable = bridgeObservable2;
        this._onParticipantPillTap = function112;
        this._updateRingtone = function113;
        this._showNativeAudioDeviceSelector = function010;
        this._onLensSafeRenderZoneChanged = function4;
        this._onScreenshotCaptureButtonLayoutForLensRenderZone = function42;
    }
}
