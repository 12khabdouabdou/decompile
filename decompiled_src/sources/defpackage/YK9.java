package defpackage;

import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'label':s,'checked':b", typeReferences = {})
/* loaded from: classes2.dex */
public final class YK9 extends b {
    private boolean _checked;
    private String _label;

    public YK9(String str, boolean z) {
        this._label = str;
        this._checked = z;
    }

    public final boolean a() {
        return this._checked;
    }

    public final String b() {
        return this._label;
    }
}
