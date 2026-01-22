package defpackage;

import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'value':s,'renderWithBackground':b@?", typeReferences = {})
/* loaded from: classes3.dex */
public final class CO2 extends b {
    private Boolean _renderWithBackground;
    private String _value;

    public CO2(String str) {
        this._value = str;
        this._renderWithBackground = null;
    }

    public final void a(Boolean bool) {
        this._renderWithBackground = bool;
    }

    public CO2(String str, Boolean bool) {
        this._value = str;
        this._renderWithBackground = bool;
    }
}
