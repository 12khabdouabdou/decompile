package defpackage;

import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'productId':s,'storeId':s?,'showcaseContext':t?", typeReferences = {})
/* renamed from: Qmc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9056Qmc extends b {
    private String _productId;
    private byte[] _showcaseContext;
    private String _storeId;

    public C9056Qmc(String str, String str2, byte[] bArr) {
        this._productId = str;
        this._storeId = str2;
        this._showcaseContext = bArr;
    }

    public final String a() {
        return this._productId;
    }

    public final byte[] b() {
        return this._showcaseContext;
    }

    public final String c() {
        return this._storeId;
    }
}
