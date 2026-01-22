package defpackage;

import com.snap.composer.utils.b;
import com.snap.in_app_billing.TokenPackOrderResult;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'sku':s,'balance':d@?,'result':r<e>:'[0]','transactionId':s?,'failureReason':s?", typeReferences = {TokenPackOrderResult.class})
/* loaded from: classes5.dex */
public final class OGi extends b {
    private Double _balance;
    private String _failureReason;
    private TokenPackOrderResult _result;
    private String _sku;
    private String _transactionId;

    public OGi(String str, TokenPackOrderResult tokenPackOrderResult) {
        this._sku = str;
        this._balance = null;
        this._result = tokenPackOrderResult;
        this._transactionId = null;
        this._failureReason = null;
    }

    public final void a(Double d) {
        this._balance = d;
    }

    public final void b(String str) {
        this._failureReason = str;
    }

    public final void c(String str) {
        this._transactionId = str;
    }

    public OGi(String str, Double d, TokenPackOrderResult tokenPackOrderResult, String str2, String str3) {
        this._sku = str;
        this._balance = d;
        this._result = tokenPackOrderResult;
        this._transactionId = str2;
        this._failureReason = str3;
    }
}
