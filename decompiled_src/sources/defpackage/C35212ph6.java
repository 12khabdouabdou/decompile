package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: ph6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35212ph6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37886rh6 b;
    public final /* synthetic */ XIh c;

    public /* synthetic */ C35212ph6(C37886rh6 c37886rh6, XIh xIh, int i) {
        this.a = i;
        this.b = c37886rh6;
        this.c = xIh;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Iterable iterable;
        Collection values;
        C47473yrg c47473yrg;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                C46704yHh c46704yHh = (C46704yHh) c24366had.a;
                Integer num = (Integer) c24366had.b;
                LinkedHashMap linkedHashMap = c46704yHh.a;
                if (linkedHashMap == null || (values = linkedHashMap.values()) == null || (c47473yrg = (C47473yrg) AbstractC41828ue3.H0(values)) == null || (iterable = c47473yrg.b) == null) {
                    iterable = C38757sL6.a;
                }
                int y0 = AbstractC41828ue3.y0(iterable);
                XIh xIh = this.c;
                C37886rh6 c37886rh6 = this.b;
                if (y0 == 0) {
                    C38012rn0 c38012rn0 = c37886rh6.n;
                    return new ObservableMap(c37886rh6.g(xIh).B(), C28202kS5.Z);
                }
                if (y0 < num.intValue()) {
                    C38012rn0 c38012rn02 = c37886rh6.n;
                    return c37886rh6.k(xIh);
                }
                C38012rn0 c38012rn03 = c37886rh6.n;
                return new ObservableJust(new C17402cNd(c46704yHh));
            case 1:
                KJ1 kj1 = (KJ1) obj;
                IJ1 ij1 = kj1.a;
                long j = kj1.b;
                C37886rh6 c37886rh62 = this.b;
                XIh xIh2 = this.c;
                C37886rh6.b(c37886rh62, xIh2, ij1, j);
                return C37886rh6.a(c37886rh62, ij1, xIh2);
            default:
                C38012rn0 c38012rn04 = this.b.n;
                return new C47473yrg(AbstractC11640Vg6.g, (OFf) AbstractC19049dbk.b((List) obj), (C46432y53) null, (InterfaceC23674h3i) null, 0, this.c, false, (List) null, 384);
        }
    }
}
