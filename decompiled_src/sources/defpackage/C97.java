package defpackage;

import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'isParentView':b,'firstChildUserId':s?,'childUserId':s?", typeReferences = {})
/* loaded from: classes6.dex */
public final class C97 extends b {
    private String _childUserId;
    private String _firstChildUserId;
    private boolean _isParentView;

    public C97(boolean z, String str, String str2) {
        this._isParentView = z;
        this._firstChildUserId = str;
        this._childUserId = str2;
    }

    public final String a() {
        return this._firstChildUserId;
    }

    public final boolean b() {
        return this._isParentView;
    }
}
