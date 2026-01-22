package defpackage;

import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'showGroupSection':b,'isSelfInCluster':b,'navigationHidden':b@?,'shouldHideCloseButton':b@?", typeReferences = {})
/* loaded from: classes5.dex */
public final class OYa extends b {
    private boolean _isSelfInCluster;
    private Boolean _navigationHidden;
    private Boolean _shouldHideCloseButton;
    private boolean _showGroupSection;

    public OYa(boolean z, boolean z2) {
        this._showGroupSection = z;
        this._isSelfInCluster = z2;
        this._navigationHidden = null;
        this._shouldHideCloseButton = null;
    }

    public final void a(Boolean bool) {
        this._navigationHidden = bool;
    }

    public OYa(boolean z, boolean z2, Boolean bool, Boolean bool2) {
        this._showGroupSection = z;
        this._isSelfInCluster = z2;
        this._navigationHidden = bool;
        this._shouldHideCloseButton = bool2;
    }
}
