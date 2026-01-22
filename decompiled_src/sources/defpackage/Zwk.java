package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentSkipListMap;

/* loaded from: classes2.dex */
public abstract class Zwk {
    public static final void a(ConcurrentSkipListMap concurrentSkipListMap) {
        ArrayList arrayList = new ArrayList(concurrentSkipListMap.size());
        Iterator it = concurrentSkipListMap.entrySet().iterator();
        while (it.hasNext()) {
            ((Disposable) ((Map.Entry) it.next()).getValue()).dispose();
            arrayList.add(C25099i7j.a);
        }
    }

    public static final int b(C9140Qqc c9140Qqc) {
        C37985rlh c37985rlh;
        int i;
        InterfaceC8575Ppc interfaceC8575Ppc = c9140Qqc.o;
        EnumC1373Ckh enumC1373Ckh = null;
        if (interfaceC8575Ppc instanceof C37985rlh) {
            c37985rlh = (C37985rlh) interfaceC8575Ppc;
        } else {
            c37985rlh = null;
        }
        if (c37985rlh != null) {
            enumC1373Ckh = c37985rlh.b;
        }
        if (enumC1373Ckh == null) {
            i = -1;
        } else {
            i = AbstractC6302Lkh.a[enumC1373Ckh.ordinal()];
        }
        if (i != 1) {
            return 1;
        }
        return 2;
    }

    public static final boolean d(C9140Qqc c9140Qqc) {
        return AbstractC2032Dq9.j(c9140Qqc.e.c.S0(), AbstractC18839dSa.b);
    }

    public static final boolean e(C9140Qqc c9140Qqc) {
        C37985rlh c37985rlh;
        InterfaceC8575Ppc interfaceC8575Ppc = c9140Qqc.o;
        EnumC1373Ckh enumC1373Ckh = null;
        if (interfaceC8575Ppc instanceof C37985rlh) {
            c37985rlh = (C37985rlh) interfaceC8575Ppc;
        } else {
            c37985rlh = null;
        }
        if (c37985rlh != null) {
            enumC1373Ckh = c37985rlh.b;
        }
        if (enumC1373Ckh == EnumC1373Ckh.a) {
            return true;
        }
        return false;
    }

    public static final boolean f(C9140Qqc c9140Qqc) {
        return AbstractC2032Dq9.j(c9140Qqc.d.c.S0(), C1915Dkh.n0);
    }

    public static final boolean g(C9140Qqc c9140Qqc) {
        return AbstractC2032Dq9.j(c9140Qqc.e.c.S0(), C1915Dkh.n0);
    }

    public static final C18331d4a h(W7a w7a) {
        return new C18331d4a(new C12718Xfi(w7a));
    }

    public static C32850nvc i(C34188ovc c34188ovc, CompositeDisposable compositeDisposable) {
        return c34188ovc.a(compositeDisposable);
    }

    public static CompositeDisposable j() {
        return new CompositeDisposable();
    }

    public static C13158Yb k(Activity activity, CompositeDisposable compositeDisposable, InterfaceC8509Pm9 interfaceC8509Pm9, C10770Tqc c10770Tqc, InterfaceC32875nwf interfaceC32875nwf) {
        return new C13158Yb(activity, (AbstractC15274an0) V31.Z, compositeDisposable, c10770Tqc, interfaceC8509Pm9, interfaceC32875nwf, false, 192);
    }

    public static final MaybeToSingle l(InterfaceC16994c4a interfaceC16994c4a, C32958o09 c32958o09) {
        Maybe a = interfaceC16994c4a.a(c32958o09);
        ZR5 zr5 = ZR5.z0;
        a.getClass();
        return new MaybeToSingle(new MaybeMap(a, zr5), Boolean.FALSE);
    }

    public static String m(int i) {
        if (i != 100) {
            if (i != 102) {
                if (i != 104) {
                    if (i == 105) {
                        return "PASSIVE";
                    }
                    throw new IllegalArgumentException();
                }
                return "LOW_POWER";
            }
            return "BALANCED_POWER_ACCURACY";
        }
        return "HIGH_ACCURACY";
    }

    public abstract C32958o09 c();
}
