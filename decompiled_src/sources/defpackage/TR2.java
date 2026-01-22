package defpackage;

import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'productId':s,'quantity':s,'productName':s?,'variantDescription':s?", typeReferences = {})
/* loaded from: classes4.dex */
public final class TR2 extends b {
    private String _productId;
    private String _productName;
    private String _quantity;
    private String _variantDescription;

    public TR2(String str, String str2) {
        this._productId = str;
        this._quantity = str2;
        this._productName = null;
        this._variantDescription = null;
    }

    public final void a(String str) {
        this._productName = str;
    }

    public final void b(String str) {
        this._variantDescription = str;
    }

    public TR2(String str, String str2, String str3, String str4) {
        this._productId = str;
        this._quantity = str2;
        this._productName = str3;
        this._variantDescription = str4;
    }
}
