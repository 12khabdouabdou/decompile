package defpackage;

import com.snap.composer.utils.b;
import com.snap.plus_iap.ConsumableProductPurchaseResult;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'result':r<e>:'[0]','data':t?", typeReferences = {ConsumableProductPurchaseResult.class})
/* renamed from: hlc, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24607hlc extends b {
    private byte[] _data;
    private ConsumableProductPurchaseResult _result;

    public C24607hlc(ConsumableProductPurchaseResult consumableProductPurchaseResult) {
        this._result = consumableProductPurchaseResult;
        this._data = null;
    }

    public final void a(byte[] bArr) {
        this._data = bArr;
    }

    public C24607hlc(ConsumableProductPurchaseResult consumableProductPurchaseResult, byte[] bArr) {
        this._result = consumableProductPurchaseResult;
        this._data = bArr;
    }
}
