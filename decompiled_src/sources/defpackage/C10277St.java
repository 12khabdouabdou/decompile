package defpackage;

import com.snap.ad_format.AdWebBrowserFooterCtaType;
import com.snap.composer.ViewFactory;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.foundation.INotificationPresenter;
import com.snap.composer.utils.b;
import com.snap.modules.ad_web_browser.AdWebBrowserHeaderFooterAnimationState;
import com.snap.modules.ad_web_browser.AdWebBrowserLinkSource;
import com.snap.modules.ad_web_browser.AdWebBrowserLogger;
import com.snap.modules.ad_web_browser.AdWebBrowserPrivacyConsentUpdateLocation;
import com.snap.modules.ad_web_browser.AutofillContactInfo;
import com.snap.modules.deck.ComposerDeckHierarchyInterface;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'alertDialogPresenter':r?:'[0]','actionSheetPresenter':r?:'[1]','notificationPresenter':r?:'[2]','browserViewFactory':r:'[3]','stickyProgressObservable':g?<c>:'[4]'<d@>,'navigationStatusObservable':g?<c>:'[4]'<r:'[5]'>,'loadingProgressObservable':g?<c>:'[4]'<d@>,'urlInfoObservable':g?<c>:'[4]'<r:'[6]'>,'autofillFormSubmittedObservable':g?<c>:'[4]'<r:'[7]'>,'footerCtaTypeObservable':g?<c>:'[4]'<r<e>:'[8]'>,'cofStore':r?:'[9]','headerFooterAnimationObservable':g?<c>:'[4]'<r<e>:'[10]'>,'deckHierarchy':r?:'[11]','logger':r?:'[12]','triggerApplePay':f?(),'buyNow':f?(),'getPrivacyConsentValue':f?(): b@,'updatePrivacyConsent':f?(b@, r<e>:'[13]'),'didPresentPrivacyPrompt':f?(),'shouldPresentPrivacyPrompt':f?(): b@,'back':f?(),'forward':f?(),'openActionMenu':f?(),'refresh':f?(),'openUrl':f?(r:'[6]', r<e>:'[14]', b@?),'send':f?(r<e>:'[14]'),'dismiss':f?(),'openBookmarkPage':f?(),'dismissBookmarkPage':f?(),'addBookmark':f?(s, r<e>:'[14]', f()),'removeBookmark':f?(s, r<e>:'[14]'),'clearCache':f?(r<e>:'[14]'),'copyLink':f?(r<e>:'[14]'),'share':f?(r<e>:'[14]'),'navigateToSpotlight':f?(),'didDismissPrivacyPrompt':f?(),'didBackgroundPrivacyPrompt':f?(),'checkToAccess':f?(): p<b@>,'getDefaultUserAutofillInfo':f?(): r:'[15]'", typeReferences = {IAlertPresenter.class, IActionSheetPresenter.class, INotificationPresenter.class, ViewFactory.class, BridgeObservable.class, C11905Vt.class, C16763bu.class, JA0.class, AdWebBrowserFooterCtaType.class, ICOFStore.class, AdWebBrowserHeaderFooterAnimationState.class, ComposerDeckHierarchyInterface.class, AdWebBrowserLogger.class, AdWebBrowserPrivacyConsentUpdateLocation.class, AdWebBrowserLinkSource.class, AutofillContactInfo.class})
/* renamed from: St, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10277St extends b {
    private IActionSheetPresenter _actionSheetPresenter;
    private Function3 _addBookmark;
    private IAlertPresenter _alertDialogPresenter;
    private BridgeObservable<JA0> _autofillFormSubmittedObservable;
    private Function0 _back;
    private ViewFactory _browserViewFactory;
    private Function0 _buyNow;
    private Function0 _checkToAccess;
    private Function1 _clearCache;
    private ICOFStore _cofStore;
    private Function1 _copyLink;
    private ComposerDeckHierarchyInterface _deckHierarchy;
    private Function0 _didBackgroundPrivacyPrompt;
    private Function0 _didDismissPrivacyPrompt;
    private Function0 _didPresentPrivacyPrompt;
    private Function0 _dismiss;
    private Function0 _dismissBookmarkPage;
    private BridgeObservable<AdWebBrowserFooterCtaType> _footerCtaTypeObservable;
    private Function0 _forward;
    private Function0 _getDefaultUserAutofillInfo;
    private Function0 _getPrivacyConsentValue;
    private BridgeObservable<AdWebBrowserHeaderFooterAnimationState> _headerFooterAnimationObservable;
    private BridgeObservable<Double> _loadingProgressObservable;
    private AdWebBrowserLogger _logger;
    private Function0 _navigateToSpotlight;
    private BridgeObservable<C11905Vt> _navigationStatusObservable;
    private INotificationPresenter _notificationPresenter;
    private Function0 _openActionMenu;
    private Function0 _openBookmarkPage;
    private Function3 _openUrl;
    private Function0 _refresh;
    private Function2 _removeBookmark;
    private Function1 _send;
    private Function1 _share;
    private Function0 _shouldPresentPrivacyPrompt;
    private BridgeObservable<Double> _stickyProgressObservable;
    private Function0 _triggerApplePay;
    private Function2 _updatePrivacyConsent;
    private BridgeObservable<C16763bu> _urlInfoObservable;

    public C10277St(IAlertPresenter iAlertPresenter, IActionSheetPresenter iActionSheetPresenter, INotificationPresenter iNotificationPresenter, ViewFactory viewFactory, BridgeObservable<Double> bridgeObservable, BridgeObservable<C11905Vt> bridgeObservable2, BridgeObservable<Double> bridgeObservable3, BridgeObservable<C16763bu> bridgeObservable4, BridgeObservable<JA0> bridgeObservable5, BridgeObservable<AdWebBrowserFooterCtaType> bridgeObservable6, ICOFStore iCOFStore, BridgeObservable<AdWebBrowserHeaderFooterAnimationState> bridgeObservable7, ComposerDeckHierarchyInterface composerDeckHierarchyInterface, AdWebBrowserLogger adWebBrowserLogger, Function0 function0, Function0 function02, Function0 function03, Function2 function2, Function0 function04, Function0 function05, Function0 function06, Function0 function07, Function0 function08, Function0 function09, Function3 function3, Function1 function1, Function0 function010, Function0 function011, Function0 function012, Function3 function32, Function2 function22, Function1 function12, Function1 function13, Function1 function14, Function0 function013, Function0 function014, Function0 function015, Function0 function016, Function0 function017) {
        this._alertDialogPresenter = iAlertPresenter;
        this._actionSheetPresenter = iActionSheetPresenter;
        this._notificationPresenter = iNotificationPresenter;
        this._browserViewFactory = viewFactory;
        this._stickyProgressObservable = bridgeObservable;
        this._navigationStatusObservable = bridgeObservable2;
        this._loadingProgressObservable = bridgeObservable3;
        this._urlInfoObservable = bridgeObservable4;
        this._autofillFormSubmittedObservable = bridgeObservable5;
        this._footerCtaTypeObservable = bridgeObservable6;
        this._cofStore = iCOFStore;
        this._headerFooterAnimationObservable = bridgeObservable7;
        this._deckHierarchy = composerDeckHierarchyInterface;
        this._logger = adWebBrowserLogger;
        this._triggerApplePay = function0;
        this._buyNow = function02;
        this._getPrivacyConsentValue = function03;
        this._updatePrivacyConsent = function2;
        this._didPresentPrivacyPrompt = function04;
        this._shouldPresentPrivacyPrompt = function05;
        this._back = function06;
        this._forward = function07;
        this._openActionMenu = function08;
        this._refresh = function09;
        this._openUrl = function3;
        this._send = function1;
        this._dismiss = function010;
        this._openBookmarkPage = function011;
        this._dismissBookmarkPage = function012;
        this._addBookmark = function32;
        this._removeBookmark = function22;
        this._clearCache = function12;
        this._copyLink = function13;
        this._share = function14;
        this._navigateToSpotlight = function013;
        this._didDismissPrivacyPrompt = function014;
        this._didBackgroundPrivacyPrompt = function015;
        this._checkToAccess = function016;
        this._getDefaultUserAutofillInfo = function017;
    }
}
