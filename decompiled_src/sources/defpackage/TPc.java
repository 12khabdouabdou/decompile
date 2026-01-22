package defpackage;

import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'friendDisplayName':s,'hasUnreadMessage':b@?,'isMinorAgedUpOnboarding':b@?", typeReferences = {})
/* loaded from: classes6.dex */
public final class TPc extends b {
    private String _friendDisplayName;
    private Boolean _hasUnreadMessage;
    private Boolean _isMinorAgedUpOnboarding;

    public TPc(String str) {
        this._friendDisplayName = str;
        this._hasUnreadMessage = null;
        this._isMinorAgedUpOnboarding = null;
    }

    public final void a(Boolean bool) {
        this._hasUnreadMessage = bool;
    }

    public final void b(Boolean bool) {
        this._isMinorAgedUpOnboarding = bool;
    }

    public TPc(String str, Boolean bool, Boolean bool2) {
        this._friendDisplayName = str;
        this._hasUnreadMessage = bool;
        this._isMinorAgedUpOnboarding = bool2;
    }
}
