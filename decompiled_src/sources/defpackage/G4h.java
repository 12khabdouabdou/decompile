package defpackage;

import android.util.Pair;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Map;

/* loaded from: classes8.dex */
public final /* synthetic */ class G4h implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ H4h b;

    public /* synthetic */ G4h(H4h h4h, int i) {
        this.a = i;
        this.b = h4h;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AbstractC23695h4h k;
        F4h f4h;
        String str;
        switch (this.a) {
            case 0:
                C32268nUi c32268nUi = (C32268nUi) obj;
                H4h h4h = this.b;
                h4h.getClass();
                EnumC30308m1d enumC30308m1d = (EnumC30308m1d) c32268nUi.a;
                h4h.j = enumC30308m1d;
                InterfaceC16558bke interfaceC16558bke = h4h.c;
                if (((C33054o4h) interfaceC16558bke.get()).f() == null) {
                    for (Map.Entry entry : ((Map) h4h.d.get()).entrySet()) {
                        if (((F4h) entry.getValue()).a(D4h.b) && (k = ((C33054o4h) interfaceC16558bke.get()).k((String) entry.getKey())) != null) {
                            if (h4h.j == EnumC30308m1d.a) {
                                f4h = new F4h(D4h.q0);
                            } else {
                                f4h = (F4h) entry.getValue();
                            }
                            h4h.c(k, f4h);
                        }
                    }
                    return;
                }
                return;
            case 1:
                C32268nUi c32268nUi2 = (C32268nUi) obj;
                H4h h4h2 = this.b;
                h4h2.getClass();
                AbstractC23695h4h abstractC23695h4h = (AbstractC23695h4h) c32268nUi2.a;
                J4h j4h = (J4h) c32268nUi2.b;
                C26366j4h c26366j4h = (C26366j4h) c32268nUi2.c;
                C17210cE9 c17210cE9 = h4h2.d;
                F4h f4h2 = (F4h) ((Map) c17210cE9.get()).get(abstractC23695h4h.d);
                if (f4h2 != null) {
                    D4h d4h = D4h.a;
                    if (!f4h2.a(d4h)) {
                        if (f4h2.a(D4h.i0)) {
                            if (j4h == J4h.t) {
                                if (AbstractC30172lva.i(c26366j4h.c, 1)) {
                                    h4h2.e(abstractC23695h4h, f4h2);
                                    return;
                                }
                                return;
                            } else {
                                if (j4h == J4h.c) {
                                    if (c26366j4h.b.ordinal() <= 4 || c26366j4h.b.ordinal() >= 9) {
                                        h4h2.e(abstractC23695h4h, f4h2);
                                        return;
                                    }
                                    return;
                                }
                                return;
                            }
                        }
                        int ordinal = j4h.ordinal();
                        AbstractC35787q79 abstractC35787q79 = H4h.l;
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                CompositeDisposable compositeDisposable = h4h2.g;
                                if (ordinal != 4 && ordinal != 6) {
                                    if (ordinal != 8) {
                                        if (ordinal != 9) {
                                            switch (ordinal) {
                                                case 13:
                                                    h4h2.h = null;
                                                    h4h2.i = null;
                                                    compositeDisposable.j();
                                                    h4h2.g(abstractC23695h4h, D4h.c);
                                                    return;
                                                case 14:
                                                    h4h2.g(abstractC23695h4h, D4h.t);
                                                    return;
                                                case 15:
                                                    h4h2.g(abstractC23695h4h, D4h.X);
                                                    return;
                                                case 16:
                                                    h4h2.g(abstractC23695h4h, D4h.Y);
                                                    return;
                                                case 17:
                                                    if (f4h2.a(D4h.c) || f4h2.a(D4h.t) || f4h2.a(D4h.X)) {
                                                        h4h2.g(abstractC23695h4h, D4h.Z);
                                                        return;
                                                    }
                                                    return;
                                                case 18:
                                                case 19:
                                                    if (abstractC23695h4h.P() && !abstractC35787q79.contains(f4h2.a)) {
                                                        h4h2.e(abstractC23695h4h, f4h2);
                                                        return;
                                                    }
                                                    return;
                                                default:
                                                    return;
                                            }
                                        }
                                        if (H4h.o.contains(f4h2.a) && abstractC23695h4h.P()) {
                                            h4h2.e(abstractC23695h4h, f4h2);
                                            return;
                                        }
                                        return;
                                    }
                                    h4h2.c(abstractC23695h4h, new F4h(D4h.p0));
                                    return;
                                }
                                if (((Map) c17210cE9.get()).containsKey(abstractC23695h4h.d)) {
                                    F4h f4h3 = new F4h(d4h);
                                    h4h2.c(abstractC23695h4h, f4h3);
                                    ((Map) c17210cE9.get()).put(abstractC23695h4h.d, f4h3);
                                    h4h2.h = null;
                                    h4h2.i = null;
                                    compositeDisposable.j();
                                    return;
                                }
                                return;
                            }
                            if (abstractC23695h4h.P()) {
                                h4h2.e(abstractC23695h4h, f4h2);
                                return;
                            }
                            return;
                        }
                        if (!f4h2.a(D4h.X) && !f4h2.a(D4h.j0) && !f4h2.a(D4h.k0)) {
                            if (!AbstractC30172lva.i(c26366j4h.a, 12)) {
                                if (f4h2.a(D4h.c) || f4h2.a(D4h.t)) {
                                    h4h2.g(abstractC23695h4h, D4h.Z);
                                }
                                h4h2.g(abstractC23695h4h, D4h.b);
                                return;
                            }
                            if (!abstractC35787q79.contains(f4h2.a)) {
                                h4h2.e(abstractC23695h4h, f4h2);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                }
                if (j4h == J4h.Y && (str = abstractC23695h4h.d) != null) {
                    F4h f4h4 = new F4h(D4h.o0);
                    ((Map) c17210cE9.get()).put(str, f4h4);
                    h4h2.c(abstractC23695h4h, f4h4);
                    return;
                }
                return;
            case 2:
                C38195rv7 c38195rv7 = (C38195rv7) obj;
                H4h h4h3 = this.b;
                h4h3.getClass();
                AbstractC23695h4h abstractC23695h4h2 = c38195rv7.a;
                F4h f4h5 = (F4h) ((Map) h4h3.d.get()).get(abstractC23695h4h2.d);
                if (f4h5 != null) {
                    D4h d4h2 = f4h5.a;
                    EnumC36858qv7 enumC36858qv7 = EnumC36858qv7.h0;
                    EnumC36858qv7 enumC36858qv72 = c38195rv7.b;
                    if ((enumC36858qv7 == enumC36858qv72 && D4h.c == d4h2) || ((EnumC36858qv7.l0 == enumC36858qv72 && D4h.t == d4h2) || (EnumC36858qv7.r0 == enumC36858qv72 && D4h.X == d4h2))) {
                        f4h5.d = c38195rv7.d;
                        h4h3.c(abstractC23695h4h2, f4h5);
                        return;
                    }
                    return;
                }
                return;
            default:
                H4h h4h4 = this.b;
                Pair pair = h4h4.i;
                h4h4.i = null;
                h4h4.f(pair);
                return;
        }
    }
}
