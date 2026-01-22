package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* renamed from: cyb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18199cyb implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32915nyb b;
    public final /* synthetic */ C12303Wm0 c;

    public /* synthetic */ C18199cyb(C32915nyb c32915nyb, C12303Wm0 c12303Wm0, int i) {
        this.a = i;
        this.b = c32915nyb;
        this.c = c12303Wm0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleSource s;
        switch (this.a) {
            case 0:
                List list = (List) obj;
                return new SingleMap(new SingleMap(new ObservableFromIterable(list).M(new C16862byb(this.b, this.c, 0), 2).T0(16), C35260pja.h0), new C13848Zi1(list, 4));
            default:
                List list2 = (List) obj;
                C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.J0(0, list2);
                String str = null;
                C32915nyb c32915nyb = this.b;
                if (c10122Slb != null && AbstractC39304skk.l(c10122Slb.i().a.intValue())) {
                    try {
                        str = AbstractC18054crk.c(c10122Slb.k());
                    } catch (IllegalStateException unused) {
                        C38012rn0 c38012rn0 = c32915nyb.x;
                    }
                }
                String str2 = str;
                C10122Slb c10122Slb2 = (C10122Slb) AbstractC41828ue3.I0(list2);
                C40994u1 c40994u1 = C40994u1.a;
                if (c10122Slb2 == null) {
                    s = new SingleJust(c40994u1);
                } else {
                    s = new SingleMap(((C4711Imb) c32915nyb.a).e(this.c.a("readEditsToCheckPlugins"), c10122Slb2), C29952lla.h0).s(c40994u1);
                }
                return new SingleMap(s, new BS7(list2, str2, c32915nyb, c10122Slb2, 16));
        }
    }
}
