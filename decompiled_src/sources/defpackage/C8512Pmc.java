package defpackage;

import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'productId':s,'wasFavorited':b,'imageURL':s?", typeReferences = {})
/* renamed from: Pmc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8512Pmc extends b {
    private String _imageURL;
    private String _productId;
    private boolean _wasFavorited;

    public C8512Pmc(String str, boolean z) {
        this._productId = str;
        this._wasFavorited = z;
        this._imageURL = null;
    }

    public final String a() {
        return this._imageURL;
    }

    public final String b() {
        return this._productId;
    }

    public final boolean c() {
        return this._wasFavorited;
    }

    public final void d(String str) {
        this._imageURL = str;
    }

    public C8512Pmc(String str, boolean z, String str2) {
        this._productId = str;
        this._wasFavorited = z;
        this._imageURL = str2;
    }
}
