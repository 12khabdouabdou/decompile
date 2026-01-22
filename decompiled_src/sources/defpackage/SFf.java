package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* loaded from: classes4.dex */
public final class SFf {
    public final RFf a;
    public final C37450rMg b;

    public SFf(RFf rFf, C37450rMg c37450rMg) {
        this.a = rFf;
        this.b = c37450rMg;
    }

    public final SingleFlatMap a(String str) {
        return new SingleFlatMap(this.b.a(null, str, null), new C16361bbf(29, this, str));
    }
}
