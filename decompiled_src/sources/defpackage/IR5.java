package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class IR5 implements Function {
    public final /* synthetic */ int a;
    public static final IR5 b = new IR5(0);
    public static final IR5 c = new IR5(1);
    public static final IR5 t = new IR5(2);
    public static final IR5 X = new IR5(3);
    public static final IR5 Y = new IR5(4);
    public static final IR5 Z = new IR5(5);
    public static final IR5 e0 = new IR5(6);
    public static final IR5 f0 = new IR5(7);
    public static final IR5 g0 = new IR5(8);
    public static final IR5 h0 = new IR5(9);
    public static final C18262d17 i0 = new Object();
    public static final IR5 j0 = new IR5(11);
    public static final IR5 k0 = new IR5(12);
    public static final IR5 l0 = new IR5(13);
    public static final IR5 m0 = new IR5(14);
    public static final IR5 n0 = new IR5(15);
    public static final IR5 o0 = new IR5(16);
    public static final IR5 p0 = new IR5(17);
    public static final IR5 q0 = new IR5(18);
    public static final IR5 r0 = new IR5(19);
    public static final IR5 s0 = new IR5(20);
    public static final IR5 t0 = new IR5(21);
    public static final IR5 u0 = new IR5(22);
    public static final IR5 v0 = new IR5(23);
    public static final IR5 w0 = new IR5(24);
    public static final IR5 x0 = new IR5(25);
    public static final IR5 y0 = new IR5(26);
    public static final IR5 z0 = new IR5(27);
    public static final IR5 A0 = new IR5(28);
    public static final IR5 B0 = new IR5(29);

    public /* synthetic */ IR5(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r9v64, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C29118l87 y;
        List Z0;
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                MT3 mt3 = (MT3) obj;
                boolean e1 = mt3.e1();
                if (mt3.e1()) {
                    y = null;
                } else {
                    y = mt3.y();
                }
                return new YKd(e1, y, mt3.h());
            case 1:
                return C44138wMi.a;
            case 2:
                AbstractC16094bOj abstractC16094bOj = (AbstractC16094bOj) obj;
                if (abstractC16094bOj instanceof ZNj) {
                    return NNj.a;
                }
                if (abstractC16094bOj instanceof YNj) {
                    return MNj.a;
                }
                if (abstractC16094bOj instanceof C14757aOj) {
                    return ONj.a;
                }
                throw new RuntimeException();
            case 3:
                return ((C39840t95) obj).a;
            case 4:
                return Boolean.valueOf(((C35874qB8) obj).a);
            case 5:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) obj) {
                    if (((Boolean) ((C24366had) obj2).b).booleanValue()) {
                        arrayList.add(obj2);
                    }
                }
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add((C10555Tg6) ((C24366had) it.next()).a);
                }
                return arrayList2;
            case 6:
                return AbstractC30352m3d.b((C10122Slb) obj);
            case 7:
                return Boolean.valueOf(((List) obj).isEmpty());
            case 8:
                return ((C48050zI5) obj).i;
            case 9:
                String[] strArr = ((EK6) obj).a;
                if (strArr.length == 0) {
                    Z0 = C48072zJ6.b;
                } else {
                    Z0 = AbstractC42464v70.Z0(strArr);
                }
                List m1 = AbstractC41828ue3.m1(Z0, 8);
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(m1, 10));
                Iterator it2 = m1.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(new RJ6((String) it2.next()));
                }
                return arrayList3;
            case 10:
            default:
                return C25099i7j.a;
            case 11:
                return Integer.valueOf(((List) obj).size());
            case 12:
                return C25099i7j.a;
            case 13:
                return new C34227ox7((BU1) obj, 6);
            case 14:
                C24366had c24366had = (C24366had) obj;
                Long l = (Long) c24366had.a;
                Long l2 = (Long) c24366had.b;
                if (l2.longValue() >= 0 && l2.longValue() < l.longValue()) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 15:
                List list = (List) obj;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    arrayList4.add(Long.valueOf(((C37205rB2) it3.next()).c()));
                }
                return arrayList4;
            case 16:
                List<C19962eHf> list2 = (List) obj;
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                for (C19962eHf c19962eHf : list2) {
                    String a = c19962eHf.b.a();
                    String str = c19962eHf.c;
                    if (str == null) {
                        str = "";
                    }
                    arrayList5.add(new DP1(c19962eHf.a, a, str, c19962eHf.d));
                }
                return arrayList5;
            case 17:
                List list3 = (List) obj;
                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                Iterator it4 = list3.iterator();
                while (it4.hasNext()) {
                    arrayList6.add(((C22494gB) it4.next()).c);
                }
                return arrayList6;
            case 18:
                List list4 = (List) obj;
                ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                Iterator it5 = list4.iterator();
                while (it5.hasNext()) {
                    arrayList7.add(Long.valueOf(Long.parseLong((String) it5.next())));
                }
                return arrayList7;
            case 19:
                return new C3919Had((Throwable) obj);
            case 20:
                return Integer.valueOf((int) ((XE9) ((SPb) obj).a.getValue()).b);
            case 21:
                if (((Number) obj).intValue() < 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 22:
                return Boolean.valueOf(((AbstractC30352m3d) obj).d());
            case 23:
                C36398qa9 c36398qa9 = (C36398qa9) obj;
                return new C47092ya9(c36398qa9.b, c36398qa9.c * 86400, c36398qa9.t);
            case 24:
                return Boolean.valueOf(((DGb) obj).e0);
            case 25:
                return new SingleJust(new GTc((Throwable) obj));
            case 26:
                return Q2a.a;
            case 27:
                return new C24134hP9(((EY1) obj).a());
            case 28:
                AbstractC20323eZ1 abstractC20323eZ1 = (AbstractC20323eZ1) obj;
                if (abstractC20323eZ1.equals(C14968aZ1.a)) {
                    return new ObservableJust(AbstractC7362Njc.a);
                }
                if (abstractC20323eZ1.equals(ZY1.a)) {
                    return new ObservableJust(AbstractC7362Njc.b);
                }
                if (abstractC20323eZ1.equals(C18987dZ1.a)) {
                    return new ObservableJust(AbstractC7362Njc.h);
                }
                return ObservableEmpty.a;
        }
    }
}
