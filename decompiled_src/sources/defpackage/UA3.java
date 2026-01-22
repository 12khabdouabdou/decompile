package defpackage;

import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'sku':s?,'quantity':d@?,'assetUrl':s?", typeReferences = {})
/* loaded from: classes5.dex */
public final class UA3 extends b {
    private String _assetUrl;
    private Double _quantity;
    private String _sku;

    public UA3() {
        this._sku = null;
        this._quantity = null;
        this._assetUrl = null;
    }

    public final String a() {
        return this._assetUrl;
    }

    public final Double b() {
        return this._quantity;
    }

    public final String c() {
        return this._sku;
    }

    public UA3(String str, Double d, String str2) {
        this._sku = str;
        this._quantity = d;
        this._assetUrl = str2;
    }
}
