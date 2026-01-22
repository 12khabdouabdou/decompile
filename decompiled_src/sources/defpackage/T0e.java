package defpackage;

import com.snap.composer.composer_checkout.models.BitmojiProductInfo;
import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'productImageUrl':s,'productTitle':s,'variant':s,'quantity':s,'price':s,'bitmojiProductInfo':r?:'[0]'", typeReferences = {BitmojiProductInfo.class})
/* loaded from: classes3.dex */
public final class T0e extends b {
    private BitmojiProductInfo _bitmojiProductInfo;
    private String _price;
    private String _productImageUrl;
    private String _productTitle;
    private String _quantity;
    private String _variant;

    public T0e(String str, String str2, String str3, String str4, String str5, BitmojiProductInfo bitmojiProductInfo) {
        this._productImageUrl = str;
        this._productTitle = str2;
        this._variant = str3;
        this._quantity = str4;
        this._price = str5;
        this._bitmojiProductInfo = bitmojiProductInfo;
    }
}
