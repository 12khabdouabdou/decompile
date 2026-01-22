package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;

/* renamed from: r5i, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37089r5i implements ObservableTransformer {
    public final InterfaceC23359gpc a;
    public final C12718Xfi b = new C12718Xfi(new A3i(4, this));

    public C37089r5i(InterfaceC23359gpc interfaceC23359gpc) {
        this.a = interfaceC23359gpc;
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource b(Observable observable) {
        Single a = this.a.a();
        C37493rOh c37493rOh = new C37493rOh(observable, 13, this);
        a.getClass();
        return new SingleFlatMapObservable(a, c37493rOh);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C37089r5i) {
                if (AbstractC2032Dq9.j(this.a, ((C37089r5i) obj).a)) {
                    Object obj2 = RQh.n0;
                    if (!obj2.equals(obj2)) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return RQh.n0.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "StubIfNativeSupportNotAvailableLensCoreObservableTransformer(nativeSupportAssessor=" + this.a + ", stubLensCoreProvider=" + RQh.n0 + ")";
    }
}
