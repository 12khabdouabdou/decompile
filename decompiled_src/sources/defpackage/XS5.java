package defpackage;

import android.graphics.Rect;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableNever;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import java.util.ArrayList;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public final class XS5 implements Function, BiPredicate {
    public final /* synthetic */ int a;
    public static final XS5 b = new XS5(0);
    public static final XS5 c = new XS5(1);
    public static final XS5 t = new XS5(2);
    public static final XS5 X = new XS5(3);
    public static final XS5 Y = new XS5(4);
    public static final XS5 Z = new XS5(5);
    public static final XS5 e0 = new XS5(6);
    public static final XS5 f0 = new XS5(7);
    public static final XS5 g0 = new XS5(8);
    public static final XS5 h0 = new XS5(9);
    public static final XS5 i0 = new XS5(10);
    public static final XS5 j0 = new XS5(11);
    public static final XS5 k0 = new XS5(12);
    public static final XS5 l0 = new XS5(13);
    public static final XS5 m0 = new XS5(14);
    public static final XS5 n0 = new XS5(15);
    public static final XS5 o0 = new XS5(16);
    public static final XS5 p0 = new XS5(17);
    public static final XS5 q0 = new XS5(18);
    public static final XS5 r0 = new XS5(19);
    public static final XS5 s0 = new XS5(20);
    public static final XS5 t0 = new XS5(21);
    public static final XS5 u0 = new XS5(22);
    public static final XS5 v0 = new XS5(23);
    public static final XS5 w0 = new XS5(24);
    public static final XS5 x0 = new XS5(25);
    public static final XS5 y0 = new XS5(26);
    public static final XS5 z0 = new XS5(27);
    public static final XS5 A0 = new XS5(28);
    public static final XS5 B0 = new XS5(29);

    public /* synthetic */ XS5(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C10134Sm2 c10134Sm2;
        C25099i7j c25099i7j = C25099i7j.a;
        C40994u1 c40994u1 = C40994u1.a;
        boolean z = true;
        boolean z2 = false;
        switch (this.a) {
            case 0:
                return c40994u1;
            case 1:
                return ((KP9) obj).d().c();
            case 2:
                ((Number) obj).floatValue();
                return R2k.a;
            case 3:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) obj) {
                    if (((YKd) ((C24366had) obj2).b).a) {
                        arrayList.add(obj2);
                    }
                }
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add((C6291Lk6) ((C24366had) it.next()).a);
                }
                return arrayList2;
            case 4:
                return c40994u1;
            case 5:
                return new C17402cNd((C46704yHh) obj);
            case 6:
                return c40994u1;
            case 7:
                C3285Fw6 c3285Fw6 = (C3285Fw6) obj;
                return new C2694Ew6(c3285Fw6.a, c3285Fw6.b, c3285Fw6.c);
            case 8:
                return new ObservableFromIterable((List) obj);
            case 9:
                return Boolean.valueOf(((C19328doe) obj).e0);
            case 10:
                Long l = ((LSg) obj).h;
                if (l != null) {
                    long longValue = l.longValue();
                    GregorianCalendar gregorianCalendar = new GregorianCalendar();
                    gregorianCalendar.setTimeInMillis(longValue);
                    if (AbstractC48194zP2.D(gregorianCalendar) < 25) {
                        z = false;
                    }
                    z2 = z;
                }
                return Boolean.valueOf(z2);
            case 11:
                return new C17402cNd((String) obj);
            case 12:
                AbstractC28505kga abstractC28505kga = (AbstractC28505kga) obj;
                if (abstractC28505kga instanceof C24495hga) {
                    return ((C24495hga) abstractC28505kga).a;
                }
                return "";
            case 13:
                int i = Flowable.a;
                return Flowable.t(new FlowableJust(obj), FlowableNever.b);
            case 14:
                C29700la0 R = ((InterfaceC20049eLj) obj).R();
                if (R == null || !R.d) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 15:
                return ((OP7) obj).c;
            case 16:
                ArrayList arrayList3 = new ArrayList();
                for (Object obj3 : (List) obj) {
                    if (!AbstractC39436sqk.l(((C21340fJf) obj3).b)) {
                        arrayList3.add(obj3);
                    }
                }
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    C21340fJf c21340fJf = (C21340fJf) it2.next();
                    String str = c21340fJf.e;
                    arrayList4.add(new C9411Rdc(c21340fJf.a, c21340fJf.c, c21340fJf.b, c21340fJf.d, str, c21340fJf.f));
                }
                return arrayList4;
            case 17:
                List list = (List) obj;
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (Iterator it3 = list.iterator(); it3.hasNext(); it3 = it3) {
                    C42693vHf c42693vHf = (C42693vHf) it3.next();
                    arrayList5.add(new C34826pP3(c42693vHf.a, c42693vHf.b, c42693vHf.c, c42693vHf.d, c42693vHf.e, c42693vHf.f, c42693vHf.g, c42693vHf.i, c42693vHf.j, c42693vHf.k, c42693vHf.l, false, c42693vHf.h));
                }
                return arrayList5;
            case 18:
                return c25099i7j;
            case 19:
                C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.S0((List) obj);
                if (c10122Slb != null) {
                    c10134Sm2 = c10122Slb.i();
                } else {
                    c10134Sm2 = null;
                }
                return AbstractC30352m3d.b(c10134Sm2);
            case 20:
                List list2 = (List) obj;
                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it4 = list2.iterator();
                while (it4.hasNext()) {
                    arrayList6.add(Long.valueOf(((C37205rB2) it4.next()).c()));
                }
                return arrayList6;
            case 21:
                return ((LSg) obj).a;
            case 22:
                return Integer.valueOf(((Rect) obj).top);
            case 23:
                return Boolean.TRUE;
            case 24:
                return Integer.valueOf(((Rect) obj).bottom);
            case 25:
            default:
                AbstractC48400zZ1 abstractC48400zZ1 = (AbstractC48400zZ1) obj;
                if (!(abstractC48400zZ1 instanceof C41717uZ1) && !(abstractC48400zZ1 instanceof C44391wZ1)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 26:
                return Boolean.valueOf(((C45754xa7) obj).b);
            case 27:
                return c25099i7j;
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        boolean z;
        AbstractC48400zZ1 abstractC48400zZ1 = (AbstractC48400zZ1) obj;
        AbstractC48400zZ1 abstractC48400zZ12 = (AbstractC48400zZ1) obj2;
        if (abstractC48400zZ1 instanceof C39044sZ1) {
            z = true;
        } else {
            z = abstractC48400zZ1 instanceof C40381tZ1;
        }
        if (z) {
            if (!(abstractC48400zZ12 instanceof C39044sZ1) && !(abstractC48400zZ12 instanceof C40381tZ1)) {
                return false;
            }
        } else if (abstractC48400zZ1 instanceof AbstractC45727xZ1) {
            if (!(abstractC48400zZ12 instanceof AbstractC45727xZ1) || ((AbstractC45727xZ1) abstractC48400zZ1).a() != ((AbstractC45727xZ1) abstractC48400zZ12).a()) {
                return false;
            }
        } else {
            throw new RuntimeException();
        }
        return true;
    }
}
