package defpackage;

import com.snap.composer.foundation.INotificationPresenter;
import com.snap.composer.utils.b;
import com.snap.modules.ad_web_browser.AdWebBrowserLinkSource;
import com.snap.modules.ad_web_browser.AdWebBrowserPrivacyConsentUpdateLocation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'notificationPresenter':r?:'[0]','dismiss':f?(),'openUrl':f?(r:'[1]', r<e>:'[2]'),'removeBookmark':f?(s),'getPrivacyConsentValue':f?(): b@,'updatePrivacyConsent':f?(b@, r<e>:'[3]'),'openPrivacyConsentDetails':f?()", typeReferences = {INotificationPresenter.class, C16763bu.class, AdWebBrowserLinkSource.class, AdWebBrowserPrivacyConsentUpdateLocation.class})
/* renamed from: Ot, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8101Ot extends b {
    private Function0 _dismiss;
    private Function0 _getPrivacyConsentValue;
    private INotificationPresenter _notificationPresenter;
    private Function0 _openPrivacyConsentDetails;
    private Function2 _openUrl;
    private Function1 _removeBookmark;
    private Function2 _updatePrivacyConsent;

    public C8101Ot() {
        this._notificationPresenter = null;
        this._dismiss = null;
        this._openUrl = null;
        this._removeBookmark = null;
        this._getPrivacyConsentValue = null;
        this._updatePrivacyConsent = null;
        this._openPrivacyConsentDetails = null;
    }

    public C8101Ot(INotificationPresenter iNotificationPresenter, Function0 function0, Function2 function2, Function1 function1, Function0 function02, Function2 function22, Function0 function03) {
        this._notificationPresenter = iNotificationPresenter;
        this._dismiss = function0;
        this._openUrl = function2;
        this._removeBookmark = function1;
        this._getPrivacyConsentValue = function02;
        this._updatePrivacyConsent = function22;
        this._openPrivacyConsentDetails = function03;
    }
}
