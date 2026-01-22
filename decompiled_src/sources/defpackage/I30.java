package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleTransformer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class I30 implements W0d {
    public final InterfaceC15369ar7 a;
    public final SingleTransformer b;

    public I30(InterfaceC15369ar7 interfaceC15369ar7, SingleTransformer singleTransformer) {
        this.a = interfaceC15369ar7;
        this.b = singleTransformer;
    }

    @Override // defpackage.W0d
    public final Object a(Object obj) {
        C11851Vq7 c11851Vq7 = (C11851Vq7) obj;
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:ApplyFilterWithTransformer#execute");
        try {
            Boolean bool = (Boolean) this.a.i().a((C11851Vq7) new SingleJust(c11851Vq7).h(this.b).f());
            wRg.h(e);
            return bool;
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
        return new SingleFlatMap(new SingleJust((C11851Vq7) obj).h(this.b), new C30834mQ5(this, function0, function1, 9));
    }

    @Override // defpackage.W0d
    public final Observable d(long j, TimeUnit timeUnit) {
        return ObservableEmpty.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof I30)) {
            return false;
        }
        I30 i30 = (I30) obj;
        if (AbstractC2032Dq9.j(this.a, i30.a) && AbstractC2032Dq9.j(this.b, i30.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // defpackage.W0d
    public final Object invoke(Object obj) {
        return (Boolean) a((C11851Vq7) obj);
    }

    public final String toString() {
        return "ApplyFilterWithTransformer(filterApplicator=" + this.a + ", transformer=" + this.b + ")";
    }
}
