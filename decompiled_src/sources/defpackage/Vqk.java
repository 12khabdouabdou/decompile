package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes2.dex */
public abstract class Vqk {
    public static final ObservableMap a(Observable observable, C21872fig c21872fig) {
        return new ObservableMap(observable, new C43863w9i(27, c21872fig));
    }

    public static final C28467keg b(C25184iBg c25184iBg) {
        Long l;
        EnumC38239rx7 enumC38239rx7;
        String str;
        Double d;
        C28467keg c28467keg = new C28467keg();
        if (c25184iBg.a != null) {
            l = Long.valueOf(r1.intValue());
        } else {
            l = null;
        }
        c28467keg.o = l;
        c28467keg.b = "3";
        c28467keg.d = c25184iBg.m;
        c28467keg.f = c25184iBg.n;
        c28467keg.g = c25184iBg.o;
        c28467keg.B = Boolean.valueOf(c25184iBg.p);
        c28467keg.C = Boolean.valueOf(c25184iBg.q);
        c28467keg.i = c25184iBg.r;
        c28467keg.j = c25184iBg.u;
        c28467keg.k = String.valueOf(c25184iBg.v);
        c28467keg.m = String.valueOf(c25184iBg.s);
        c28467keg.n = AbstractC42112ur1.r(c25184iBg.S);
        c28467keg.p = String.valueOf(c25184iBg.w);
        c28467keg.q = String.valueOf(c25184iBg.x);
        c28467keg.s = AbstractC28380kah.q(c25184iBg.R);
        c28467keg.w = c25184iBg.t;
        Integer num = c25184iBg.B;
        if (num != null) {
            EnumC38239rx7[] enumC38239rx7Arr = AW1.a;
            enumC38239rx7 = AbstractC30655mHe.e(num);
        } else {
            enumC38239rx7 = null;
        }
        c28467keg.y = enumC38239rx7;
        L8f l8f = c25184iBg.C;
        if (l8f == null) {
            c28467keg.f15884J = null;
        } else {
            c28467keg.f15884J = new L8f(l8f);
        }
        c28467keg.K = null;
        C24994i32 c24994i32 = c25184iBg.F;
        if (c24994i32 != null) {
            str = c24994i32.b;
        } else {
            str = null;
        }
        c28467keg.x = str;
        if (c25184iBg.Q != null) {
            d = Double.valueOf(r5.floatValue());
        } else {
            d = null;
        }
        c28467keg.I = d;
        c28467keg.t = null;
        return c28467keg;
    }

    public static final void c() {
        InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
        HHd.q();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.List] */
    public static Observable d(InterfaceC0468Atb interfaceC0468Atb, C12303Wm0 c12303Wm0, C10122Slb c10122Slb, int i, C36998r1f c36998r1f, CompositeDisposable compositeDisposable) {
        ArrayList arrayList;
        if (AbstractC39304skk.h(c10122Slb.i().a.intValue())) {
            arrayList = Collections.singletonList(0L);
        } else {
            int c = c10122Slb.l().c() / i;
            C13961Zn9 P = AbstractC9202Qtc.P(0, i);
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(P, 10));
            Iterator it = P.iterator();
            while (((C13419Yn9) it).c) {
                arrayList2.add(Long.valueOf((((AbstractC10162Sn9) it).a() * c) + c10122Slb.l().e()));
            }
            arrayList = arrayList2;
        }
        return e(interfaceC0468Atb, c12303Wm0, c10122Slb, arrayList, c36998r1f, compositeDisposable, EnumC25229iDj.MEDIUM, false, 0, null, null, 1984);
    }

    public static /* synthetic */ Observable e(InterfaceC0468Atb interfaceC0468Atb, C12303Wm0 c12303Wm0, C10122Slb c10122Slb, List list, C36998r1f c36998r1f, CompositeDisposable compositeDisposable, EnumC25229iDj enumC25229iDj, boolean z, int i, C2360Eg4 c2360Eg4, C10122Slb c10122Slb2, int i2) {
        boolean z2;
        int i3;
        C2360Eg4 c2360Eg42;
        C10122Slb c10122Slb3;
        if ((i2 & 64) != 0) {
            z2 = true;
        } else {
            z2 = z;
        }
        if ((i2 & 128) != 0) {
            i3 = 0;
        } else {
            i3 = i;
        }
        if ((i2 & 256) != 0) {
            c2360Eg42 = new C2360Eg4(1.0f, 1.0f);
        } else {
            c2360Eg42 = c2360Eg4;
        }
        if ((i2 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c10122Slb3 = null;
        } else {
            c10122Slb3 = c10122Slb2;
        }
        return interfaceC0468Atb.c(c12303Wm0, c10122Slb, list, c36998r1f, compositeDisposable, enumC25229iDj, z2, i3, c2360Eg42, c10122Slb3, true);
    }

    public static LP f() {
        return (LP) LP.d.getValue();
    }

    public static EnumC48048zI3 g() {
        return ((EnumC7191Nb9[]) EnumC7191Nb9.class.getEnumConstants())[0].b;
    }

    public static final AbstractC36259qTg h(C18956dXc c18956dXc, C34278oze c34278oze) {
        LLg lLg;
        Integer num;
        Long l;
        AbstractC36259qTg abstractC36259qTg = (C34922pTg) AbstractC8157Ovd.k.a(c18956dXc);
        if (abstractC36259qTg == null) {
            C23052gbd c23052gbd = AbstractC1341Cj6.m;
            if (((DNa) c23052gbd.a(c18956dXc)) == null) {
                abstractC36259qTg = (C33584oTg) AbstractC8157Ovd.l.a(c18956dXc);
            } else {
                DNa dNa = (DNa) c23052gbd.a(c18956dXc);
                int i = ((AtomicInteger) AbstractC1341Cj6.k.a(c18956dXc)).get();
                Iterator it = dNa.c.iterator();
                C33584oTg c33584oTg = null;
                while (it.hasNext()) {
                    C33584oTg c33584oTg2 = (C33584oTg) AbstractC8157Ovd.l.a(((C9875Rzg) it.next()).c.n);
                    if (c33584oTg2.g == i) {
                        BehaviorSubject behaviorSubject = (BehaviorSubject) AbstractC1341Cj6.l.a(c18956dXc);
                        if (behaviorSubject != null && (l = (Long) behaviorSubject.d1()) != null) {
                            num = Integer.valueOf((int) l.longValue());
                        } else {
                            num = null;
                        }
                        c33584oTg = new C33584oTg(c33584oTg2.a, c33584oTg2.b, c33584oTg2.c, c33584oTg2.d, c33584oTg2.e, c33584oTg2.f, c33584oTg2.g, c33584oTg2.h, num, c33584oTg2.j, c33584oTg2.k, c33584oTg2.l);
                    }
                }
                abstractC36259qTg = c33584oTg;
            }
        }
        if (abstractC36259qTg == null && (lLg = (LLg) AYc.a.a(c18956dXc)) != null) {
            C36254qTb O = AbstractC8114Otc.O(ZIh.a, "featureType", lLg.m.e().a);
            AbstractC8114Otc.P(O, "longform", String.valueOf(false));
            c34278oze.a.d(O, 1L);
        }
        return abstractC36259qTg;
    }

    public static C16029bLh i(C21029f53 c21029f53, C46454y63 c46454y63, C10555Tg6 c10555Tg6, EnumC29795le7 enumC29795le7, EnumC47791z63 enumC47791z63, int i) {
        BN7 bn7;
        int e = Pw2.e();
        if ((i & 8) != 0) {
            c10555Tg6 = AbstractC11640Vg6.s;
        }
        C10555Tg6 c10555Tg62 = c10555Tg6;
        c21029f53.getClass();
        WRg wRg = XRg.a;
        int e2 = wRg.e("maybeGetFriendLinkType");
        try {
            QVh qVh = null;
            if (c46454y63.f == EnumC43362vn2.c) {
                bn7 = ((C37546rR7) ((C2320Ee6) c21029f53.f.get()).a.get()).e(c46454y63.U.c().a.b);
            } else {
                bn7 = null;
            }
            wRg.h(e2);
            String str = c46454y63.f15970J;
            if (str != null) {
                qVh = ((C46491y7i) ((InterfaceC26433j7i) c21029f53.i.get())).b(str);
            }
            return c21029f53.d(c46454y63, 0, e, c10555Tg62, bn7, enumC29795le7, null, null, qVh, false, enumC47791z63);
        } finally {
        }
    }

    public static SingleMap j(C21029f53 c21029f53, ArrayList arrayList, C10555Tg6 c10555Tg6, F06 f06, EnumC29795le7 enumC29795le7, EnumC47791z63 enumC47791z63) {
        return new SingleMap(c21029f53.b(arrayList, enumC29795le7, f06, enumC47791z63), new C16979c3h(c21029f53, arrayList, c10555Tg6, enumC29795le7, enumC47791z63, 29));
    }
}
