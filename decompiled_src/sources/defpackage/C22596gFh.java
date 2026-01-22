package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'storeIconURL':s,'name':s,'storeId':s,'returnPolicyUrl':s,'checkoutButtonTapped':f?(f(b@, s?)),'isCheckoutButtonValid':g<c>:'[0]'<b@>", typeReferences = {BridgeObservable.class})
/* renamed from: gFh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22596gFh extends b {
    private Function1 _checkoutButtonTapped;
    private BridgeObservable<Boolean> _isCheckoutButtonValid;
    private String _name;
    private String _returnPolicyUrl;
    private String _storeIconURL;
    private String _storeId;

    public C22596gFh(String str, String str2, String str3, String str4, BridgeObservable bridgeObservable) {
        this._storeIconURL = str;
        this._name = str2;
        this._storeId = str3;
        this._returnPolicyUrl = str4;
        this._checkoutButtonTapped = null;
        this._isCheckoutButtonValid = bridgeObservable;
    }

    public final void a(C38403s4g c38403s4g) {
        this._checkoutButtonTapped = c38403s4g;
    }

    public C22596gFh(String str, String str2, String str3, String str4, Function1 function1, BridgeObservable<Boolean> bridgeObservable) {
        this._storeIconURL = str;
        this._name = str2;
        this._storeId = str3;
        this._returnPolicyUrl = str4;
        this._checkoutButtonTapped = function1;
        this._isCheckoutButtonValid = bridgeObservable;
    }
}
