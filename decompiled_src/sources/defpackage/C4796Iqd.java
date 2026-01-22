package defpackage;

import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'isViewOnly':b,'currentUserId':s,'firstChildUserId':s?", typeReferences = {})
/* renamed from: Iqd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4796Iqd extends b {
    private String _currentUserId;
    private String _firstChildUserId;
    private boolean _isViewOnly;

    public C4796Iqd(String str) {
        this._isViewOnly = true;
        this._currentUserId = str;
        this._firstChildUserId = null;
    }

    public C4796Iqd(boolean z, String str, String str2) {
        this._isViewOnly = z;
        this._currentUserId = str;
        this._firstChildUserId = str2;
    }
}
