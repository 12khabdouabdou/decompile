package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleTransformer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class J30 implements W0d {
    public final InterfaceC15369ar7 a;
    public final SingleTransformer b;

    public J30(InterfaceC15369ar7 interfaceC15369ar7, SingleTransformer singleTransformer) {
        this.a = interfaceC15369ar7;
        this.b = singleTransformer;
    }

    @Override // defpackage.W0d
    public final Object a(Object obj) {
        List list = (List) obj;
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:ApplyFiltersWithTransformer#execute");
        try {
            List list2 = (List) this.a.j().a((List) new ObservableFlatMapSingle(new ObservableFromIterable(list), new O46(20, this)).T0(16).f());
            wRg.h(e);
            return list2;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.W0d
    public final Single c(Object obj, Function0 function0, Function1 function1) {
        return new SingleFlatMap(new ObservableFlatMapSingle(new ObservableFromIterable((List) obj), new C39776t67(25, this)).T0(16), new C33698oZ5(this, function0, function1, 9));
    }

    @Override // defpackage.W0d
    public final Observable d(long j, TimeUnit timeUnit) {
        return ObservableEmpty.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof J30)) {
            return false;
        }
        J30 j30 = (J30) obj;
        if (AbstractC2032Dq9.j(this.a, j30.a) && AbstractC2032Dq9.j(this.b, j30.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // defpackage.W0d
    public final Object invoke(Object obj) {
        return (List) a((List) obj);
    }

    public final String toString() {
        return "ApplyFiltersWithTransformer(filterApplicator=" + this.a + ", transformer=" + this.b + ")";
    }
}
