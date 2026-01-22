package defpackage;

import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'shoppingEnabled':b,'avatarId':s?,'shouldShowLoadingView':b@?,'adsPermissionEnabled':b@?", typeReferences = {})
/* renamed from: Oyf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8221Oyf extends b {
    private Boolean _adsPermissionEnabled;
    private String _avatarId;
    private boolean _shoppingEnabled;
    private Boolean _shouldShowLoadingView;

    public C8221Oyf(boolean z) {
        this._shoppingEnabled = z;
        this._avatarId = null;
        this._shouldShowLoadingView = null;
        this._adsPermissionEnabled = null;
    }

    public final void a(Boolean bool) {
        this._adsPermissionEnabled = bool;
    }

    public final void b(String str) {
        this._avatarId = str;
    }

    public final void c() {
        this._shouldShowLoadingView = Boolean.TRUE;
    }

    public C8221Oyf(boolean z, String str, Boolean bool, Boolean bool2) {
        this._shoppingEnabled = z;
        this._avatarId = str;
        this._shouldShowLoadingView = bool;
        this._adsPermissionEnabled = bool2;
    }
}
