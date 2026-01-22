package defpackage;

import com.snap.composer.foundation.Long;
import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'productId':r:'[0]','productImageUrl':s,'primaryText':s,'secondaryTextLeft':s,'secondaryTextRight':s?,'tertiaryText':s", typeReferences = {Long.class})
/* loaded from: classes3.dex */
public final class N2e extends b {
    private String _primaryText;
    private Long _productId;
    private String _productImageUrl;
    private String _secondaryTextLeft;
    private String _secondaryTextRight;
    private String _tertiaryText;

    public N2e(Long r1, String str, String str2, String str3, String str4) {
        this._productId = r1;
        this._productImageUrl = str;
        this._primaryText = str2;
        this._secondaryTextLeft = str3;
        this._secondaryTextRight = null;
        this._tertiaryText = str4;
    }

    public final void a(String str) {
        this._secondaryTextRight = str;
    }

    public N2e(Long r1, String str, String str2, String str3, String str4, String str5) {
        this._productId = r1;
        this._productImageUrl = str;
        this._primaryText = str2;
        this._secondaryTextLeft = str3;
        this._secondaryTextRight = str4;
        this._tertiaryText = str5;
    }
}
