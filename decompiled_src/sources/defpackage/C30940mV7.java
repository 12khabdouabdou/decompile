package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: mV7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30940mV7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33617oV7 b;

    public /* synthetic */ C30940mV7(C33617oV7 c33617oV7, int i) {
        this.a = i;
        this.b = c33617oV7;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C42733vJd a = ((BJd) this.b.e.get()).a();
                a.l(EnumC38475s80.i1, Long.valueOf(((Integer) obj).intValue()));
                return a.c();
            case 1:
                Integer num = (Integer) obj;
                boolean z = true;
                ((InterfaceC14452aA8) this.b.d.get()).d(AbstractC2032Dq9.X(EnumC17349cL2.b1, "source", AbstractC39533sv7.o(1)), num.intValue());
                if (num.intValue() <= 0) {
                    z = false;
                }
                return new C5317Jpc(z, num.intValue(), null, 4);
            default:
                C5317Jpc c5317Jpc = (C5317Jpc) obj;
                if (c5317Jpc.a) {
                    return new ObservableJust(c5317Jpc);
                }
                C33617oV7 c33617oV7 = this.b;
                return ((BehaviorSubject) c33617oV7.r.getValue()).d0(new C0464At7(c33617oV7, 26, c5317Jpc), false);
        }
    }
}
