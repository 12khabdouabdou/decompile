package defpackage;

import com.snap.composer.utils.b;
import com.snap.forma.FormaTwoDTryonProductState;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'productTitle':s,'productPrice':s,'productImageURL':s,'productImageAspectRatio':d,'productState':r<e>:'[0]','enableNewButton':b@?", typeReferences = {FormaTwoDTryonProductState.class})
/* renamed from: aG7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14578aG7 extends b {
    private Boolean _enableNewButton;
    private double _productImageAspectRatio;
    private String _productImageURL;
    private String _productPrice;
    private FormaTwoDTryonProductState _productState;
    private String _productTitle;

    public C14578aG7(String str, String str2, String str3, double d, FormaTwoDTryonProductState formaTwoDTryonProductState, Boolean bool) {
        this._productTitle = str;
        this._productPrice = str2;
        this._productImageURL = str3;
        this._productImageAspectRatio = d;
        this._productState = formaTwoDTryonProductState;
        this._enableNewButton = bool;
    }
}
