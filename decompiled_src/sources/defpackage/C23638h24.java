package defpackage;

import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'displayName':s?,'isGroup':b@?,'isSelfInitiated':b@?,'alsoRevertedSnapRentention':b@?,'senderUserId':s?", typeReferences = {})
/* renamed from: h24, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23638h24 extends b {
    private Boolean _alsoRevertedSnapRentention;
    private String _displayName;
    private Boolean _isGroup;
    private Boolean _isSelfInitiated;
    private String _senderUserId;

    public C23638h24() {
        this._displayName = null;
        this._isGroup = null;
        this._isSelfInitiated = null;
        this._alsoRevertedSnapRentention = null;
        this._senderUserId = null;
    }

    public final void a(Boolean bool) {
        this._alsoRevertedSnapRentention = bool;
    }

    public final void b(String str) {
        this._displayName = str;
    }

    public final void c(Boolean bool) {
        this._isGroup = bool;
    }

    public final void d(Boolean bool) {
        this._isSelfInitiated = bool;
    }

    public C23638h24(String str, Boolean bool, Boolean bool2, Boolean bool3, String str2) {
        this._displayName = str;
        this._isGroup = bool;
        this._isSelfInitiated = bool2;
        this._alsoRevertedSnapRentention = bool3;
        this._senderUserId = str2;
    }
}
