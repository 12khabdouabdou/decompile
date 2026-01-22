package defpackage;

import com.snap.scan.creativekit.DefaultCreativeKitWebCardView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes6.dex */
public final class BJ2 implements Function {
    public final /* synthetic */ int a;
    public static final BJ2 b = new BJ2(0);
    public static final BJ2 c = new BJ2(1);
    public static final BJ2 t = new BJ2(2);
    public static final BJ2 X = new BJ2(3);
    public static final BJ2 Y = new BJ2(4);
    public static final BJ2 Z = new BJ2(5);
    public static final BJ2 e0 = new BJ2(6);
    public static final BJ2 f0 = new BJ2(7);
    public static final BJ2 g0 = new BJ2(8);
    public static final BJ2 h0 = new BJ2(9);
    public static final BJ2 i0 = new BJ2(10);
    public static final BJ2 j0 = new BJ2(11);
    public static final BJ2 k0 = new BJ2(12);
    public static final BJ2 l0 = new BJ2(13);
    public static final BJ2 m0 = new BJ2(14);
    public static final BJ2 n0 = new BJ2(15);
    public static final BJ2 o0 = new BJ2(16);
    public static final BJ2 p0 = new BJ2(17);
    public static final BJ2 q0 = new BJ2(18);
    public static final BJ2 r0 = new BJ2(19);
    public static final BJ2 s0 = new BJ2(20);
    public static final BJ2 t0 = new BJ2(21);
    public static final BJ2 u0 = new BJ2(22);
    public static final BJ2 v0 = new BJ2(23);
    public static final BJ2 w0 = new BJ2(24);
    public static final BJ2 x0 = new BJ2(25);
    public static final BJ2 y0 = new BJ2(26);
    public static final BJ2 z0 = new BJ2(27);
    public static final BJ2 A0 = new BJ2(28);
    public static final BJ2 B0 = new BJ2(29);

    public /* synthetic */ BJ2(int i) {
        this.a = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x011d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00ea A[SYNTHETIC] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object apply(Object obj) {
        AbstractC40982u09 c32958o09;
        C32958o09 g;
        boolean z = false;
        switch (this.a) {
            case 0:
                return ((C48849ztb) obj).a;
            case 1:
                if (((Number) obj).intValue() == 0) {
                    return AbstractC19049dbk.f(new C5949Ku(EnumC37214rBb.h0, 0L));
                }
                return FL6.a;
            case 2:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                Boolean bool2 = (Boolean) c24366had.b;
                if (bool.booleanValue() || bool2.booleanValue()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 3:
                List<C48275zT0> list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (C48275zT0 c48275zT0 : list) {
                    String str = c48275zT0.b;
                    String a = c48275zT0.d.a();
                    String str2 = c48275zT0.i;
                    arrayList.add(new C27883kD0(str, a, c48275zT0.c, str2, str2));
                }
                return arrayList;
            case 4:
                return Cvk.o(((InterfaceC19947eH0) obj).scheduleBackupJobsForIncompleteOperations());
            case 5:
                List list2 = (List) obj;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList2.add(AbstractC23410grj.E((C43324vl8) it.next(), null, null, null));
                }
                return arrayList2;
            case 6:
                return (Observable) obj;
            case 7:
                return (C3f) obj;
            case 8:
                return ZNj.a;
            case 9:
                ArrayList arrayList3 = new ArrayList();
                for (Object obj2 : (Set) obj) {
                    AbstractC22019fp9 abstractC22019fp9 = (AbstractC22019fp9) obj2;
                    if ((abstractC22019fp9 instanceof C20682ep9) || (abstractC22019fp9 instanceof C19345dp9)) {
                        arrayList3.add(obj2);
                    }
                }
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    arrayList4.add(((AbstractC22019fp9) it2.next()).a());
                }
                return arrayList4;
            case 10:
                Y85[] y85Arr = (Y85[]) obj;
                ArrayList arrayList5 = new ArrayList(y85Arr.length);
                for (Y85 y85 : y85Arr) {
                    arrayList5.add(AbstractC42464v70.Z0(y85.b));
                }
                return arrayList5;
            case 11:
                String str3 = (String) obj;
                if (R4i.k1(str3, "ALL", false)) {
                    return C37049r40.a;
                }
                List L1 = R4i.L1(str3, new char[]{','}, 0, 6);
                ArrayList arrayList6 = new ArrayList();
                Iterator it3 = L1.iterator();
                while (it3.hasNext()) {
                    String obj3 = R4i.Z1((String) it3.next()).toString();
                    if (obj3 != null) {
                        String obj4 = obj3.toString();
                        if (!R4i.w1(obj4)) {
                            c32958o09 = new C32958o09(obj4);
                            if (c32958o09 == null) {
                                c32958o09 = C36970r09.a;
                            }
                            g = AbstractC38076rpk.g(c32958o09);
                            if (g == null) {
                                arrayList6.add(g);
                            }
                        }
                    }
                    c32958o09 = null;
                    if (c32958o09 == null) {
                    }
                    g = AbstractC38076rpk.g(c32958o09);
                    if (g == null) {
                    }
                }
                Set y1 = AbstractC41828ue3.y1(arrayList6);
                if (y1.isEmpty()) {
                    return C35712q40.a;
                }
                return new C38387s40(y1);
            case 12:
                return new C19112deh((Throwable) obj);
            case 13:
                return ((Single) obj).B();
            case 14:
                JP9 jp9 = AbstractC47181yea.a;
                return Boolean.valueOf(((C40098tL9) obj).k instanceof C16473bgh);
            case 15:
                return new C38058rp2(((Number) obj).floatValue());
            case 16:
                return ((C32733nq5) obj).b;
            case 17:
                ObservableRefCount observableRefCount = ((DefaultCreativeKitWebCardView) ((InterfaceC44481wd4) obj)).y0;
                if (observableRefCount != null) {
                    return observableRefCount;
                }
                AbstractC2032Dq9.T("events");
                throw null;
            case 18:
                return (C10122Slb) AbstractC41828ue3.G0((List) obj);
            case 19:
                if (((P17) obj) instanceof P17) {
                    return new ObservableJust(Q17.a);
                }
                throw new RuntimeException();
            case 20:
                return C27696k49.a;
            case 21:
                return C1050Bv9.c;
            case 22:
                if (AbstractC2032Dq9.j((LV9) obj, KV9.a)) {
                    return new MaybeJust(RV9.a);
                }
                return MaybeEmpty.a;
            case 23:
                return Observable.k0(C12945Xqf.b, C9143Qqf.a);
            case 24:
                return Boolean.valueOf(((AbstractC48400zZ1) obj) instanceof AbstractC45727xZ1);
            case 25:
                return new B87((List) obj);
            case 26:
                return ((C45378xI5) obj).c;
            case 27:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 28:
                return new ObservableFromIterable((List) obj);
            default:
                if (((Boolean) obj).booleanValue()) {
                    return C4548Ieg.a;
                }
                return C2922Feg.a;
        }
    }
}
