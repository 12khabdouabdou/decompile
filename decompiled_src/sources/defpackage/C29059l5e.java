package defpackage;

import com.snap.bloops.generativecontent.backgrounds.GenerativeBackgroundsPlusFeatureState;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.bridge_observables.BridgeSubject;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.utils.b;
import com.snap.impala.publicprofile.IPublicProfileSubscriptionManager;
import com.snap.profile.flatland.FriendProfileViewState;
import com.snap.profile.flatland.ProfileFlatlandLoggingHelper;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'nativeProfileWillHide':f(d@, f()),'nativeProfileDidShow':f(),'dismissProfile':f(),'displaySettingPage':f(),'displayCreateBitmojiPage':f?(),'displayChangeOutfit':f?(),'createBitmojiDidShow':f?(),'openMyProfileBackgroundPicker':f?(),'displayGenerativeContentUpsell':f?(),'tryOnFriendsOutfit':f?(s),'isSwipingToDismiss':g<c>:'[0]'<b@>,'requestsSwipeToDismissEnabled':f?(b@),'alertPresenter':r:'[1]','loggingHelper':r:'[2]','sendProfileLink':f?(r?:'[3]'),'editMyAIBotAvatar':f?(),'editMyAIBotOutfit':f?(),'cofStore':r:'[4]','generativeBackgroundsPlusFeatureState':g?<c>:'[0]'<r<e>:'[5]'>,'showBitmojiGesturesEducationOverlay':b@?,'dismissBitmojiGesturesEducationOverlay':f?(),'transitionToViewState':g<c>:'[6]'<r<e>:'[7]'>,'updateScrollPositionY':g<c>:'[6]'<d@>,'isMutualFriendsWithCurrentUser':g?<c>:'[0]'<b@>,'isBitmojiFriendmojiSharingSupported':g?<c>:'[0]'<b@>,'subscriptionManager':r?:'[8]'", typeReferences = {BridgeObservable.class, IAlertPresenter.class, ProfileFlatlandLoggingHelper.class, Q5e.class, ICOFStore.class, GenerativeBackgroundsPlusFeatureState.class, BridgeSubject.class, FriendProfileViewState.class, IPublicProfileSubscriptionManager.class})
/* renamed from: l5e, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29059l5e extends b {
    private IAlertPresenter _alertPresenter;
    private ICOFStore _cofStore;
    private Function0 _createBitmojiDidShow;
    private Function0 _dismissBitmojiGesturesEducationOverlay;
    private Function0 _dismissProfile;
    private Function0 _displayChangeOutfit;
    private Function0 _displayCreateBitmojiPage;
    private Function0 _displayGenerativeContentUpsell;
    private Function0 _displaySettingPage;
    private Function0 _editMyAIBotAvatar;
    private Function0 _editMyAIBotOutfit;
    private BridgeObservable<GenerativeBackgroundsPlusFeatureState> _generativeBackgroundsPlusFeatureState;
    private BridgeObservable<Boolean> _isBitmojiFriendmojiSharingSupported;
    private BridgeObservable<Boolean> _isMutualFriendsWithCurrentUser;
    private BridgeObservable<Boolean> _isSwipingToDismiss;
    private ProfileFlatlandLoggingHelper _loggingHelper;
    private Function0 _nativeProfileDidShow;
    private Function2 _nativeProfileWillHide;
    private Function0 _openMyProfileBackgroundPicker;
    private Function1 _requestsSwipeToDismissEnabled;
    private Function1 _sendProfileLink;
    private Boolean _showBitmojiGesturesEducationOverlay;
    private IPublicProfileSubscriptionManager _subscriptionManager;
    private BridgeSubject<FriendProfileViewState> _transitionToViewState;
    private Function1 _tryOnFriendsOutfit;
    private BridgeSubject<Double> _updateScrollPositionY;

    public C29059l5e(C12977Xs6 c12977Xs6, LO7 lo7, LO7 lo72, C0567Ay7 c0567Ay7, BridgeObservable bridgeObservable, IAlertPresenter iAlertPresenter, ProfileFlatlandLoggingHelper profileFlatlandLoggingHelper, ICOFStore iCOFStore, BridgeSubject bridgeSubject, BridgeSubject bridgeSubject2) {
        this._nativeProfileWillHide = c12977Xs6;
        this._nativeProfileDidShow = lo7;
        this._dismissProfile = lo72;
        this._displaySettingPage = c0567Ay7;
        this._displayCreateBitmojiPage = null;
        this._displayChangeOutfit = null;
        this._createBitmojiDidShow = null;
        this._openMyProfileBackgroundPicker = null;
        this._displayGenerativeContentUpsell = null;
        this._tryOnFriendsOutfit = null;
        this._isSwipingToDismiss = bridgeObservable;
        this._requestsSwipeToDismissEnabled = null;
        this._alertPresenter = iAlertPresenter;
        this._loggingHelper = profileFlatlandLoggingHelper;
        this._sendProfileLink = null;
        this._editMyAIBotAvatar = null;
        this._editMyAIBotOutfit = null;
        this._cofStore = iCOFStore;
        this._generativeBackgroundsPlusFeatureState = null;
        this._showBitmojiGesturesEducationOverlay = null;
        this._dismissBitmojiGesturesEducationOverlay = null;
        this._transitionToViewState = bridgeSubject;
        this._updateScrollPositionY = bridgeSubject2;
        this._isMutualFriendsWithCurrentUser = null;
        this._isBitmojiFriendmojiSharingSupported = null;
        this._subscriptionManager = null;
    }

    public final void a(BridgeObservable bridgeObservable) {
        this._isBitmojiFriendmojiSharingSupported = bridgeObservable;
    }

    public final void b(C13054Xw c13054Xw) {
        this._createBitmojiDidShow = c13054Xw;
    }

    public final void c(C17438cP7 c17438cP7) {
        this._displayChangeOutfit = c17438cP7;
    }

    public final void d(C17438cP7 c17438cP7) {
        this._displayCreateBitmojiPage = c17438cP7;
    }

    public final void e(C17438cP7 c17438cP7) {
        this._displayGenerativeContentUpsell = c17438cP7;
    }

    public final void f(C17438cP7 c17438cP7) {
        this._editMyAIBotAvatar = c17438cP7;
    }

    public final void g(C17438cP7 c17438cP7) {
        this._editMyAIBotOutfit = c17438cP7;
    }

    public final void h(BridgeObservable bridgeObservable) {
        this._generativeBackgroundsPlusFeatureState = bridgeObservable;
    }

    public final void i(BridgeObservable bridgeObservable) {
        this._isMutualFriendsWithCurrentUser = bridgeObservable;
    }

    public final void j(C17438cP7 c17438cP7) {
        this._openMyProfileBackgroundPicker = c17438cP7;
    }

    public final void k(C48712zn6 c48712zn6) {
        this._sendProfileLink = c48712zn6;
    }

    public final void l(IPublicProfileSubscriptionManager iPublicProfileSubscriptionManager) {
        this._subscriptionManager = iPublicProfileSubscriptionManager;
    }

    public final void m(C18774dP7 c18774dP7) {
        this._tryOnFriendsOutfit = c18774dP7;
    }

    public C29059l5e(Function2 function2, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, Function0 function06, Function0 function07, Function0 function08, Function1 function1, BridgeObservable<Boolean> bridgeObservable, Function1 function12, IAlertPresenter iAlertPresenter, ProfileFlatlandLoggingHelper profileFlatlandLoggingHelper, Function1 function13, Function0 function09, Function0 function010, ICOFStore iCOFStore, BridgeObservable<GenerativeBackgroundsPlusFeatureState> bridgeObservable2, Boolean bool, Function0 function011, BridgeSubject<FriendProfileViewState> bridgeSubject, BridgeSubject<Double> bridgeSubject2, BridgeObservable<Boolean> bridgeObservable3, BridgeObservable<Boolean> bridgeObservable4, IPublicProfileSubscriptionManager iPublicProfileSubscriptionManager) {
        this._nativeProfileWillHide = function2;
        this._nativeProfileDidShow = function0;
        this._dismissProfile = function02;
        this._displaySettingPage = function03;
        this._displayCreateBitmojiPage = function04;
        this._displayChangeOutfit = function05;
        this._createBitmojiDidShow = function06;
        this._openMyProfileBackgroundPicker = function07;
        this._displayGenerativeContentUpsell = function08;
        this._tryOnFriendsOutfit = function1;
        this._isSwipingToDismiss = bridgeObservable;
        this._requestsSwipeToDismissEnabled = function12;
        this._alertPresenter = iAlertPresenter;
        this._loggingHelper = profileFlatlandLoggingHelper;
        this._sendProfileLink = function13;
        this._editMyAIBotAvatar = function09;
        this._editMyAIBotOutfit = function010;
        this._cofStore = iCOFStore;
        this._generativeBackgroundsPlusFeatureState = bridgeObservable2;
        this._showBitmojiGesturesEducationOverlay = bool;
        this._dismissBitmojiGesturesEducationOverlay = function011;
        this._transitionToViewState = bridgeSubject;
        this._updateScrollPositionY = bridgeSubject2;
        this._isMutualFriendsWithCurrentUser = bridgeObservable3;
        this._isBitmojiFriendmojiSharingSupported = bridgeObservable4;
        this._subscriptionManager = iPublicProfileSubscriptionManager;
    }
}
