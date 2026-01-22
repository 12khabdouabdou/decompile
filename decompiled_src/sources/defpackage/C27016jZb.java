package defpackage;

import android.content.Context;
import android.graphics.Rect;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.functions.Function6;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NoSuchElementException;
import java.util.concurrent.TimeUnit;

/* renamed from: jZb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27016jZb implements InterfaceC42625vEa, Function, Function4, TR6, Function6, InterfaceC37112r6j, BF6 {
    public static C27016jZb b;
    public final /* synthetic */ int a;

    public /* synthetic */ C27016jZb(int i) {
        this.a = i;
    }

    public static final float e(N5c n5c, int i, float f, EnumC12571Wyi enumC12571Wyi) {
        float f2;
        L5c l5c = (L5c) n5c;
        Integer num = l5c.c;
        if (num != null) {
            int intValue = num.intValue();
            int i2 = l5c.b;
            f2 = (i - i2) / (intValue - i2);
        } else {
            f2 = 0.0f;
        }
        if (enumC12571Wyi != EnumC12571Wyi.a) {
            f2 = 1 - f2;
        }
        return f2 * f;
    }

    public static final int f(N5c n5c, float f, float f2, EnumC12571Wyi enumC12571Wyi) {
        float f3;
        if (enumC12571Wyi == EnumC12571Wyi.a) {
            f3 = f / f2;
        } else {
            f3 = 1 - (f / f2);
        }
        L5c l5c = (L5c) n5c;
        Integer num = l5c.c;
        if (num != null) {
            int intValue = num.intValue();
            return l5c.b + ((int) ((intValue - r1) * f3));
        }
        return l5c.b;
    }

    public static ArrayList h(int i, NavigableMap navigableMap, int i2, Integer num, Integer num2) {
        ArrayList e = Ywk.e(i, navigableMap, false, i2, num, num2);
        ArrayList arrayList = new ArrayList();
        Iterator it = e.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (!navigableMap.keySet().contains(Integer.valueOf(((Number) next).intValue()))) {
                arrayList.add(next);
            }
        }
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(Long.valueOf(((Number) it2.next()).intValue()));
        }
        return arrayList2;
    }

    public static ArrayList i(String str, List list, HVd hVd) {
        Object obj;
        C25099i7j c25099i7j;
        List<MVd> list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        for (MVd mVd : list2) {
            MVd mVd2 = new MVd(mVd, null, null, null, hVd.M(mVd, str), null, null, null, null, 131038);
            mVd2.z(hVd.L0);
            arrayList.add(mVd2);
        }
        Iterator it = arrayList.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((MVd) obj).e0 == 2) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        MVd mVd3 = (MVd) obj;
        C23933hFh c23933hFh = hVd.u0;
        C46681yGf c46681yGf = hVd.j0;
        if (mVd3 != null) {
            c46681yGf.T0(mVd3.Y);
            if (!mVd3.p0) {
                hVd.j(mVd3);
            }
            c23933hFh.b(MNd.c);
            hVd.K0 = mVd3.X;
            c25099i7j = C25099i7j.a;
        } else {
            c25099i7j = null;
        }
        if (c25099i7j == null) {
            c46681yGf.d();
            c23933hFh.b(MNd.a);
            hVd.K0 = null;
        }
        return arrayList;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        C7553Nsg c7553Nsg = (C7553Nsg) obj4;
        Rect rect = (Rect) obj3;
        C18594dGe c18594dGe = (C18594dGe) obj2;
        C18594dGe c18594dGe2 = (C18594dGe) obj;
        if (c18594dGe.d()) {
            return new C39607syf(C18594dGe.e);
        }
        int i = c7553Nsg.b - c18594dGe2.d;
        int i2 = rect.top;
        int i3 = c18594dGe2.b;
        return new C39607syf(new C18594dGe(0, Math.max(i3, i2) - i3, (c7553Nsg.a - c18594dGe2.c) - c18594dGe2.a, Math.min(i, c18594dGe.b) - i3));
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        EQg eQg;
        boolean z;
        String str;
        C3225Ft7 A;
        Object obj2;
        Boolean h;
        switch (this.a) {
            case 1:
                KH6 r = ((InterfaceC12857Xmb) obj).r();
                if (r == null || (eQg = r.h0()) == null) {
                    eQg = EQg.UNRECOGNIZED_VALUE;
                }
                if (r != null && (h = r.h()) != null) {
                    z = h.booleanValue();
                } else {
                    z = false;
                }
                if (r == null || (str = r.z()) == null) {
                    str = null;
                    if (r != null && (A = r.A()) != null) {
                        Iterator it = A.n().iterator();
                        while (true) {
                            if (it.hasNext()) {
                                obj2 = it.next();
                                if (AbstractC2032Dq9.j(((C33708oZf) obj2).B(), Boolean.TRUE)) {
                                }
                            } else {
                                obj2 = null;
                            }
                        }
                        C33708oZf c33708oZf = (C33708oZf) obj2;
                        if (c33708oZf != null) {
                            str = c33708oZf.j();
                        }
                    }
                }
                return new ObservableJust(new C20425edg(eQg, z, str));
            default:
                Throwable th = (Throwable) obj;
                if (th instanceof C13482Yq9) {
                    return Single.l(th);
                }
                return new SingleJust(C40994u1.a);
        }
    }

    @Override // defpackage.InterfaceC37112r6j
    public Map b() {
        return AbstractC2304Edb.j0(new C24366had(OWh.a, 1), new C24366had(D8e.a, 1), new C24366had(EnumC1181Cbe.SDL_SECTION_HEADER_ITEM, 2), new C24366had(EnumC1181Cbe.SDL_SIMPLE_CARD_SECTION_ITEM, 1), new C24366had(EnumC27912kE8.GROUP_MEMBER, 2));
    }

    @Override // defpackage.BF6
    public C33674oY2 c(Context context, String str, AF6 af6) {
        C33674oY2 c33674oY2 = new C33674oY2();
        int d = af6.d(context, str);
        c33674oY2.b = d;
        if (d != 0) {
            c33674oY2.d = -1;
            return c33674oY2;
        }
        int a = af6.a(context, str, true);
        c33674oY2.c = a;
        if (a != 0) {
            c33674oY2.d = 1;
        }
        return c33674oY2;
    }

    @Override // io.reactivex.rxjava3.functions.Function6
    public Object g(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        C20690eph c20690eph = (C20690eph) obj;
        C18007cph c18007cph = new C18007cph(((Boolean) obj2).booleanValue(), c20690eph.b, ((Long) obj3).longValue(), TimeUnit.DAYS.toMillis(c20690eph.X), ((Integer) obj4).intValue(), c20690eph.c, ((Integer) obj5).intValue(), c20690eph.t, ((Boolean) obj6).booleanValue());
        int i = c20690eph.Y;
        for (int i2 : AbstractC30172lva.M(3)) {
            if (AbstractC30172lva.L(i2) == i) {
                return new C24366had(c18007cph, new C16671bph(i2, TimeUnit.SECONDS.toMillis(c20690eph.Z), c20690eph.e0));
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    public C27016jZb(ALc aLc) {
        this.a = 1;
    }

    public C27016jZb(C11262Uo4 c11262Uo4) {
        this.a = 2;
        C47412yp.Z.getClass();
        Collections.singletonList("PeekingHelper");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.TR6
    public void a() {
    }

    @Override // defpackage.TR6
    public void d(Object obj) {
    }
}
