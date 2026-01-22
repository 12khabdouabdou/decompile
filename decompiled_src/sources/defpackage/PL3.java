package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public final class PL3 {
    public final InterfaceC16558bke a;
    public final C21642fY4 b;
    public final C21642fY4 c;
    public final F06 d;
    public final C12718Xfi e;
    public final C12718Xfi f;
    public final C12718Xfi g;

    public PL3(InterfaceC16558bke interfaceC16558bke, C21642fY4 c21642fY4, C21642fY4 c21642fY42) {
        this.a = interfaceC16558bke;
        this.b = c21642fY4;
        this.c = c21642fY42;
        HB6 hb6 = HB6.Z;
        hb6.getClass();
        this.d = new C0973Bre(new C12303Wm0(hb6, "ConstraintManager")).d();
        this.e = new C12718Xfi(new OL3(this, 2));
        this.f = new C12718Xfi(new OL3(this, 1));
        this.g = new C12718Xfi(new OL3(this, 0));
    }

    public final boolean a(List list) {
        List list2 = list;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                if (!e(((Number) it.next()).intValue())) {
                    return false;
                }
            }
            return true;
        }
        return true;
    }

    public final ArrayList b(List list) {
        boolean z;
        PublishSubject publishSubject;
        ArrayList arrayList = new ArrayList();
        Integer[] numArr = {2, 1, 128};
        List list2 = list;
        Iterator it = list2.iterator();
        while (true) {
            if (it.hasNext()) {
                if (AbstractC42464v70.m0(it.next(), numArr)) {
                    z = true;
                    break;
                }
            } else {
                z = false;
                break;
            }
        }
        F06 f06 = this.d;
        if (z) {
            arrayList.add(new ObservableFilter(((QK5) this.e.getValue()).s().u0(f06), C29092l73.y0));
        }
        Integer[] numArr2 = {8, 64};
        Iterator it2 = list2.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            if (AbstractC42464v70.m0(it2.next(), numArr2)) {
                PublishSubject publishSubject2 = ((I56) this.f.getValue()).c;
                publishSubject2.getClass();
                arrayList.add(new ObservableHide(publishSubject2).u0(f06));
                break;
            }
        }
        Iterator it3 = list2.iterator();
        while (it3.hasNext()) {
            C19695e56 c19695e56 = (C19695e56) ((Map) this.g.getValue()).get(Integer.valueOf(((Number) it3.next()).intValue()));
            if (c19695e56 != null) {
                switch (c19695e56.a) {
                    case 0:
                        publishSubject = c19695e56.X;
                        break;
                    default:
                        publishSubject = c19695e56.X;
                        break;
                }
                arrayList.add(AbstractC30172lva.p(publishSubject, publishSubject).u0(f06));
            }
        }
        return arrayList;
    }

    public final ArrayList c(List list) {
        ArrayList d = d(list);
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(d, 10));
        Iterator it = d.iterator();
        while (it.hasNext()) {
            arrayList.add(Duk.v(((Number) it.next()).intValue()));
        }
        return arrayList;
    }

    public final ArrayList d(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!e(((Number) obj).intValue())) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final boolean e(int i) {
        C12718Xfi c12718Xfi = this.e;
        if (i != 1) {
            if (i != 2) {
                C12718Xfi c12718Xfi2 = this.f;
                if (i != 8) {
                    if (i != 64) {
                        if (i != 128) {
                            C19695e56 c19695e56 = (C19695e56) ((Map) this.g.getValue()).get(Integer.valueOf(i));
                            if (c19695e56 != null) {
                                switch (c19695e56.a) {
                                    case 0:
                                        return c19695e56.c;
                                    default:
                                        return c19695e56.c;
                                }
                            }
                        } else {
                            return ((QK5) c12718Xfi.getValue()).x();
                        }
                    } else if (((I56) c12718Xfi2.getValue()).a()) {
                        return false;
                    }
                    return true;
                }
                return ((I56) c12718Xfi2.getValue()).a();
            }
            return ((QK5) c12718Xfi.getValue()).F();
        }
        return ((QK5) c12718Xfi.getValue()).u();
    }
}
