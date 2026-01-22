package defpackage;

import com.snap.opera.events.ViewerEvents$InvalidateCacheFinished;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class HR5 implements Function, BiPredicate, Function3, InterfaceC4518Id7, XRi {
    public final /* synthetic */ int a;
    public static final HR5 b = new HR5(0);
    public static final HR5 c = new HR5(1);
    public static final HR5 t = new HR5(2);
    public static final HR5 X = new HR5(3);
    public static final HR5 Y = new HR5(4);
    public static final HR5 Z = new HR5(5);
    public static final HR5 e0 = new HR5(6);
    public static final HR5 f0 = new HR5(7);
    public static final HR5 g0 = new HR5(8);
    public static final HR5 h0 = new HR5(9);
    public static final HR5 i0 = new HR5(10);
    public static final HR5 j0 = new HR5(11);
    public static final HR5 k0 = new HR5(12);
    public static final HR5 l0 = new HR5(13);
    public static final HR5 m0 = new HR5(14);
    public static final HR5 n0 = new HR5(15);
    public static final HR5 o0 = new HR5(16);
    public static final HR5 p0 = new HR5(17);
    public static final HR5 q0 = new HR5(18);
    public static final HR5 r0 = new HR5(19);
    public static final HR5 s0 = new HR5(20);
    public static final HR5 t0 = new HR5(21);
    public static final HR5 u0 = new HR5(22);
    public static final HR5 v0 = new HR5(23);
    public static final HR5 w0 = new HR5(24);
    public static final HR5 x0 = new HR5(25);
    public static final HR5 y0 = new HR5(26);
    public static final HR5 z0 = new HR5(27);
    public static final HR5 A0 = new HR5(28);
    public static final HR5 B0 = new HR5(29);

    public /* synthetic */ HR5(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                return ObservableEmpty.a;
            case 1:
            case 3:
            case 6:
            case 10:
            case 11:
            case 13:
            default:
                ((Number) obj).longValue();
                return C32361nZ6.a;
            case 2:
                return ((InterfaceC25459iOj) obj).a();
            case 4:
                C24366had c24366had = (C24366had) obj;
                return new C36395qa6(((Boolean) c24366had.a).booleanValue(), ((Boolean) c24366had.b).booleanValue());
            case 5:
                List<OXc> list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (OXc oXc : list) {
                    if (oXc instanceof AbstractC3038Fk6) {
                        ((AbstractC3038Fk6) oXc).g.M(AbstractC20569ek6.u0, EnumC47791z63.b);
                    }
                    arrayList.add(oXc);
                }
                return arrayList;
            case 7:
                return (C40098tL9) AbstractC41828ue3.G0((List) obj);
            case 8:
                AbstractC41184u9d abstractC41184u9d = (AbstractC41184u9d) obj;
                if (!(abstractC41184u9d instanceof C34498p9d) && !(abstractC41184u9d instanceof C37172r9d)) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 9:
                List list2 = C48072zJ6.b;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList2.add(new RJ6((String) it.next()));
                }
                return arrayList2;
            case 12:
                return ((C28646kmj) obj).g();
            case 14:
                return Long.valueOf(((Number) obj).longValue() * 1048576);
            case 15:
                if (((AbstractC18753dO7) obj) instanceof C17417cO7) {
                    return CompletableEmpty.a;
                }
                return new CompletableError(new Exception("Error setting display name"));
            case 16:
                List<C21299fHf> list3 = (List) obj;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                for (C21299fHf c21299fHf : list3) {
                    String a = c21299fHf.b.a();
                    String str = c21299fHf.c;
                    if (str == null) {
                        str = "";
                    }
                    arrayList3.add(new C13582Yv6(c21299fHf.a, a, str, c21299fHf.d, c21299fHf.e, c21299fHf.f));
                }
                return arrayList3;
            case 17:
                List list4 = (List) obj;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                Iterator it2 = list4.iterator();
                while (it2.hasNext()) {
                    arrayList4.add(((U8i) it2.next()).c);
                }
                return arrayList4;
            case 18:
                Object[] objArr = (Object[]) obj;
                ArrayList arrayList5 = new ArrayList(objArr.length);
                for (Object obj2 : objArr) {
                    arrayList5.add((C14477aBb) obj2);
                }
                return arrayList5;
            case 19:
                InterfaceC27805k98 interfaceC27805k98 = (InterfaceC27805k98) obj;
                if (interfaceC27805k98 instanceof C26467j98) {
                    return C4461Iad.a;
                }
                if (interfaceC27805k98 instanceof C25132i98) {
                    return new C3919Had(((C25132i98) interfaceC27805k98).a);
                }
                throw new RuntimeException();
            case 20:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 21:
                return new SingleJust(AbstractC30352m3d.b((C9827Rxa) AbstractC42464v70.z0(((HN7) obj).b)));
            case 22:
                if (((Boolean) ((C24366had) obj).b).booleanValue()) {
                    return C18723dMj.a;
                }
                return new C21407fMj();
            case 23:
                return EnumC31046ma9.X;
            case 24:
                return Boolean.valueOf(((DGb) obj).Y);
            case 25:
                return new ATc((ViewerEvents$InvalidateCacheFinished) obj);
            case 26:
                int i = ((C28376kad) obj).b;
                if (i != 1) {
                    if (i != 2) {
                        return Q2a.a;
                    }
                    return Q2a.b;
                }
                return S2a.a;
            case 27:
                return Boolean.TRUE;
            case 28:
                return ((IX9) obj).d();
        }
    }

    @Override // defpackage.XRi
    public WRi d(C36998r1f c36998r1f, C36998r1f c36998r1f2) {
        C32711np5 c32711np5 = new C32711np5(c36998r1f2.getWidth(), c36998r1f2.getHeight(), c36998r1f.getWidth(), c36998r1f.getHeight());
        float f = 1.0f / (1.0f - c32711np5.a);
        float f2 = 1.0f / (1.0f - c32711np5.b);
        float max = Math.max(f2, f);
        float f3 = f / max;
        float f4 = f2 / max;
        WRi wRi = new WRi();
        wRi.i(f3, f4);
        return wRi;
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        NV5 nv5 = (NV5) obj;
        NV5 nv52 = (NV5) obj2;
        if (nv5.b == nv52.b && nv5.c == nv52.c) {
            return true;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        return new C32268nUi((C12756Xhf) obj, (C12756Xhf) obj2, (C12756Xhf) obj3);
    }
}
