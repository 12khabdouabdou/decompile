package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import com.snap.modules.common_profile.MultiProfileContext;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'userId':s,'displayName':g<c>:'[0]'<s>,'username':g<c>:'[0]'<s>,'showTooltip':b@?,'displayPlusBadge':g?<c>:'[0]'<b@>,'isTransparentUI':b@?,'multiProfileContext':r?:'[1]'", typeReferences = {BridgeObservable.class, MultiProfileContext.class})
/* renamed from: fhc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21846fhc extends b {
    private BridgeObservable<String> _displayName;
    private BridgeObservable<Boolean> _displayPlusBadge;
    private Boolean _isTransparentUI;
    private MultiProfileContext _multiProfileContext;
    private Boolean _showTooltip;
    private String _userId;
    private BridgeObservable<String> _username;

    public C21846fhc(String str, BridgeObservable bridgeObservable, BridgeObservable bridgeObservable2) {
        this._userId = str;
        this._displayName = bridgeObservable;
        this._username = bridgeObservable2;
        this._showTooltip = null;
        this._displayPlusBadge = null;
        this._isTransparentUI = null;
        this._multiProfileContext = null;
    }

    public final void a(BridgeObservable bridgeObservable) {
        this._displayPlusBadge = bridgeObservable;
    }

    public final void b(MultiProfileContext multiProfileContext) {
        this._multiProfileContext = multiProfileContext;
    }

    public final void c(Boolean bool) {
        this._showTooltip = bool;
    }

    public final void d() {
        this._isTransparentUI = Boolean.TRUE;
    }

    public C21846fhc(String str, BridgeObservable<String> bridgeObservable, BridgeObservable<String> bridgeObservable2, Boolean bool, BridgeObservable<Boolean> bridgeObservable3, Boolean bool2, MultiProfileContext multiProfileContext) {
        this._userId = str;
        this._displayName = bridgeObservable;
        this._username = bridgeObservable2;
        this._showTooltip = bool;
        this._displayPlusBadge = bridgeObservable3;
        this._isTransparentUI = bool2;
        this._multiProfileContext = multiProfileContext;
    }
}
