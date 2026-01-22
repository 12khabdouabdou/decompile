package defpackage;

import com.snap.composer.utils.b;
import com.snap.plus_iap.ConsumableProduct;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'product':r:'[0]','freeRestoresLeft':d,'plusFreeRestoresLeft':d@?,'lastPlusRestoreTimestampMillis':l@?,'nextPlusRestoreResetTimestampMillis':l@?", typeReferences = {ConsumableProduct.class})
/* loaded from: classes6.dex */
public final class E0e extends b {
    private double _freeRestoresLeft;
    private Long _lastPlusRestoreTimestampMillis;
    private Long _nextPlusRestoreResetTimestampMillis;
    private Double _plusFreeRestoresLeft;
    private ConsumableProduct _product;

    public E0e(ConsumableProduct consumableProduct, double d, Double d2, Long l, Long l2) {
        this._product = consumableProduct;
        this._freeRestoresLeft = d;
        this._plusFreeRestoresLeft = d2;
        this._lastPlusRestoreTimestampMillis = l;
        this._nextPlusRestoreResetTimestampMillis = l2;
    }

    public final void a(Long l) {
        this._lastPlusRestoreTimestampMillis = l;
    }

    public final void b(Long l) {
        this._nextPlusRestoreResetTimestampMillis = l;
    }

    public /* synthetic */ E0e(ConsumableProduct consumableProduct, double d, Double d2) {
        this(consumableProduct, d, d2, null, null);
    }
}
