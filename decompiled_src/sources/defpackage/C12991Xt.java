package defpackage;

import com.snap.composer.cof.ICOFStore;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.foundation.INotificationPresenter;
import com.snap.composer.utils.b;
import com.snap.modules.ad_web_browser.AdWebBrowserLinkSource;
import com.snap.modules.ad_web_browser.AdWebBrowserPrivacyConsentUpdateLocation;
import com.snap.modules.ad_web_browser.SpectrumAutofillLogEvent;
import com.snap.modules.deck.ComposerDeckHierarchyInterface;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'alertPresenter':r?:'[0]','notificationPresenter':r?:'[1]','cofStore':r?:'[2]','deckHierarchy':r?:'[3]','logSpectrumAutofillEvent':f?(r:'[4]'),'clearCache':f?(r<e>:'[5]'),'getPrivacyConsentValue':f?(): b@,'updatePrivacyConsent':f?(b@, r<e>:'[6]'),'dismiss':f?(),'checkToAccess':f?(): p<b@>", typeReferences = {IAlertPresenter.class, INotificationPresenter.class, ICOFStore.class, ComposerDeckHierarchyInterface.class, SpectrumAutofillLogEvent.class, AdWebBrowserLinkSource.class, AdWebBrowserPrivacyConsentUpdateLocation.class})
/* renamed from: Xt, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12991Xt extends b {
    private IAlertPresenter _alertPresenter;
    private Function0 _checkToAccess;
    private Function1 _clearCache;
    private ICOFStore _cofStore;
    private ComposerDeckHierarchyInterface _deckHierarchy;
    private Function0 _dismiss;
    private Function0 _getPrivacyConsentValue;
    private Function1 _logSpectrumAutofillEvent;
    private INotificationPresenter _notificationPresenter;
    private Function2 _updatePrivacyConsent;

    public C12991Xt() {
        this._alertPresenter = null;
        this._notificationPresenter = null;
        this._cofStore = null;
        this._deckHierarchy = null;
        this._logSpectrumAutofillEvent = null;
        this._clearCache = null;
        this._getPrivacyConsentValue = null;
        this._updatePrivacyConsent = null;
        this._dismiss = null;
        this._checkToAccess = null;
    }

    public C12991Xt(IAlertPresenter iAlertPresenter, INotificationPresenter iNotificationPresenter, ICOFStore iCOFStore, ComposerDeckHierarchyInterface composerDeckHierarchyInterface, Function1 function1, Function1 function12, Function0 function0, Function2 function2, Function0 function02, Function0 function03) {
        this._alertPresenter = iAlertPresenter;
        this._notificationPresenter = iNotificationPresenter;
        this._cofStore = iCOFStore;
        this._deckHierarchy = composerDeckHierarchyInterface;
        this._logSpectrumAutofillEvent = function1;
        this._clearCache = function12;
        this._getPrivacyConsentValue = function0;
        this._updatePrivacyConsent = function2;
        this._dismiss = function02;
        this._checkToAccess = function03;
    }
}
