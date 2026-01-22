package defpackage;

import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'latitude':d,'longitude':d,'previewBackgroundUrl':s?", typeReferences = {})
/* loaded from: classes5.dex */
public final class RXa extends b {
    private double _latitude;
    private double _longitude;
    private String _previewBackgroundUrl;

    public RXa(double d, double d2) {
        this._latitude = d;
        this._longitude = d2;
        this._previewBackgroundUrl = null;
    }

    public final void a(String str) {
        this._previewBackgroundUrl = str;
    }

    public RXa(double d, double d2, String str) {
        this._latitude = d;
        this._longitude = d2;
        this._previewBackgroundUrl = str;
    }
}
