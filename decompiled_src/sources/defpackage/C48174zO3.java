package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.utils.b;
import com.snap.impala.commonprofile.IUrlActionHandler;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'contactPermissionsStatusObservable':g<c>:'[0]'<b@>,'contactSyncEnabledObservable':g<c>:'[0]'<b@>,'alertPresenter':r:'[1]','urlActionHandler':r:'[2]','onDismissButtonTapped':f(),'onSeeContactsButtontapped':f(),'updateContactSyncEnabledSetting':f(b@),'deleteContacts':f(),'promptGotoOSSettings':f?(),'showEnhancedContacts':b@?,'shouldRemoveContactToggle':b@?,'launchEnhancedContacts':f?(),'deleteEnhancedContacts':f?()", typeReferences = {BridgeObservable.class, IAlertPresenter.class, IUrlActionHandler.class})
/* renamed from: zO3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48174zO3 extends b {
    private IAlertPresenter _alertPresenter;
    private BridgeObservable<Boolean> _contactPermissionsStatusObservable;
    private BridgeObservable<Boolean> _contactSyncEnabledObservable;
    private Function0 _deleteContacts;
    private Function0 _deleteEnhancedContacts;
    private Function0 _launchEnhancedContacts;
    private Function0 _onDismissButtonTapped;
    private Function0 _onSeeContactsButtontapped;
    private Function0 _promptGotoOSSettings;
    private Boolean _shouldRemoveContactToggle;
    private Boolean _showEnhancedContacts;
    private Function1 _updateContactSyncEnabledSetting;
    private IUrlActionHandler _urlActionHandler;

    public C48174zO3(BridgeObservable bridgeObservable, BridgeObservable bridgeObservable2, QH qh, C35291pkj c35291pkj, B5g b5g, B5g b5g2, C5g c5g, B5g b5g3) {
        this._contactPermissionsStatusObservable = bridgeObservable;
        this._contactSyncEnabledObservable = bridgeObservable2;
        this._alertPresenter = qh;
        this._urlActionHandler = c35291pkj;
        this._onDismissButtonTapped = b5g;
        this._onSeeContactsButtontapped = b5g2;
        this._updateContactSyncEnabledSetting = c5g;
        this._deleteContacts = b5g3;
        this._promptGotoOSSettings = null;
        this._showEnhancedContacts = null;
        this._shouldRemoveContactToggle = null;
        this._launchEnhancedContacts = null;
        this._deleteEnhancedContacts = null;
    }

    public final void a(B5g b5g) {
        this._promptGotoOSSettings = b5g;
    }

    public final void b(Boolean bool) {
        this._shouldRemoveContactToggle = bool;
    }

    public C48174zO3(BridgeObservable<Boolean> bridgeObservable, BridgeObservable<Boolean> bridgeObservable2, IAlertPresenter iAlertPresenter, IUrlActionHandler iUrlActionHandler, Function0 function0, Function0 function02, Function1 function1, Function0 function03, Function0 function04, Boolean bool, Boolean bool2, Function0 function05, Function0 function06) {
        this._contactPermissionsStatusObservable = bridgeObservable;
        this._contactSyncEnabledObservable = bridgeObservable2;
        this._alertPresenter = iAlertPresenter;
        this._urlActionHandler = iUrlActionHandler;
        this._onDismissButtonTapped = function0;
        this._onSeeContactsButtontapped = function02;
        this._updateContactSyncEnabledSetting = function1;
        this._deleteContacts = function03;
        this._promptGotoOSSettings = function04;
        this._showEnhancedContacts = bool;
        this._shouldRemoveContactToggle = bool2;
        this._launchEnhancedContacts = function05;
        this._deleteEnhancedContacts = function06;
    }
}
