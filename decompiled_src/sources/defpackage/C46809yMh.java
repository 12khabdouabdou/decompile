package defpackage;

import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'height':d@?,'width':d@?,'disablePlaybackUntilMediaLoaded':b@?,'useUniconSize':b@?,'accessibilityId':s?", typeReferences = {})
/* renamed from: yMh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46809yMh extends b {
    private String _accessibilityId;
    private Boolean _disablePlaybackUntilMediaLoaded;
    private Double _height;
    private Boolean _useUniconSize;
    private Double _width;

    public C46809yMh() {
        this._height = null;
        this._width = null;
        this._disablePlaybackUntilMediaLoaded = null;
        this._useUniconSize = null;
        this._accessibilityId = null;
    }

    public final void a(Double d) {
        this._height = Double.valueOf(160.0d);
    }

    public final void b() {
        this._useUniconSize = Boolean.FALSE;
    }

    public final void c(Double d) {
        this._width = Double.valueOf(90.0d);
    }

    public C46809yMh(Double d, Double d2, Boolean bool, Boolean bool2, String str) {
        this._height = d;
        this._width = d2;
        this._disablePlaybackUntilMediaLoaded = bool;
        this._useUniconSize = bool2;
        this._accessibilityId = str;
    }
}
