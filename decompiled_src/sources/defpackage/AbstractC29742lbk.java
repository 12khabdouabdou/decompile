package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableConcatMapEager;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSerialized;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: lbk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC29742lbk {
    public static void a(ArrayList arrayList, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            InterfaceC18977dYc interfaceC18977dYc = (InterfaceC18977dYc) it.next();
            if (interfaceC18977dYc instanceof VTc) {
                a(arrayList, ((VTc) interfaceC18977dYc).a);
            } else {
                arrayList.add(interfaceC18977dYc);
            }
        }
    }

    public static C32108nN4 b(CZ4 cz4, C36351qY4 c36351qY4, FY4 fy4, InterfaceC8724Pwg interfaceC8724Pwg, TO4 to4, C14721aN4 c14721aN4, C26759jN4 c26759jN4, InterfaceC10996Uba interfaceC10996Uba) {
        return new C32108nN4(cz4, fy4, interfaceC8724Pwg, to4, c26759jN4, interfaceC10996Uba);
    }

    public static CT4 c(C45709xY4 c45709xY4, FY4 fy4, SY4 sy4, InterfaceC0853Blj interfaceC0853Blj, C36351qY4 c36351qY4, LL4 ll4, InterfaceC28353kZb interfaceC28353kZb, C34314p15 c34314p15, GZ4 gz4) {
        return new CT4(fy4, gz4);
    }

    public static XEa d() {
        return (XEa) XEa.g.getValue();
    }

    public static final List e(UIf uIf) {
        int i;
        EnumC41307uF8 enumC41307uF8 = uIf.n;
        if (enumC41307uF8 == null) {
            i = -1;
        } else {
            i = VIf.a[enumC41307uF8.ordinal()];
        }
        C38757sL6 c38757sL6 = C38757sL6.a;
        if (i != 1 && i != 2) {
            return c38757sL6;
        }
        List list = uIf.o;
        if (list == null) {
            return c38757sL6;
        }
        return list;
    }

    public static final long g(JB8 jb8, Y95 y95, Y95 y952) {
        long j;
        WRg wRg = XRg.a;
        int e = wRg.e("SnapsClusterer:getTimeAccountingForRecentlyAdded");
        try {
            if (AbstractC30229ly1.l(new Y95(jb8.k()), y95, y952)) {
                j = jb8.k();
            } else {
                j = jb8.j();
            }
            wRg.h(e);
            return j;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public static final List h(UIf uIf) {
        int i;
        EnumC41307uF8 enumC41307uF8 = uIf.n;
        if (enumC41307uF8 == null) {
            i = -1;
        } else {
            i = VIf.a[enumC41307uF8.ordinal()];
        }
        C38757sL6 c38757sL6 = C38757sL6.a;
        if (i != 1 && i != 2 && i != 3) {
            return c38757sL6;
        }
        List list = uIf.o;
        if (list == null) {
            return c38757sL6;
        }
        return list;
    }

    public static C32108nN4 i(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (C32108nN4) c6453Ls3.a("LensesDeeplinkComponentDependencies", C32108nN4.class, false, new C36744qq3(c21642fY4, 17));
    }

    public static final void j(List list, Y95 y95, Y95 y952) {
        WRg wRg = XRg.a;
        int e = wRg.e("SnapsClusterer:prioritizeRecentlyAdded");
        try {
            Collections.sort(list, new C24208hT0(y95, 5, y952));
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public static final ObservableConcatMapEager k(Observable observable, Function1 function1) {
        return new ObservableSerialized(new ObservableMap(observable, new DK1(1, function1))).D0(new C24366had(ObservableEmpty.a, JX1.i0), C9150Qr1.o).J(C21171fBd.A0);
    }
}
