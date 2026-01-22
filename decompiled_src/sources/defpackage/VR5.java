package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;

/* loaded from: classes4.dex */
public final class VR5 implements Function, BiPredicate, Function3, Function5 {
    public final /* synthetic */ int a;
    public static final VR5 b = new VR5(0);
    public static final VR5 c = new VR5(1);
    public static final VR5 t = new VR5(2);
    public static final VR5 X = new VR5(3);
    public static final VR5 Y = new VR5(4);
    public static final VR5 Z = new VR5(5);
    public static final VR5 e0 = new VR5(6);
    public static final VR5 f0 = new VR5(7);
    public static final VR5 g0 = new VR5(8);
    public static final VR5 h0 = new VR5(9);
    public static final VR5 i0 = new VR5(10);
    public static final VR5 j0 = new VR5(11);
    public static final VR5 k0 = new VR5(12);
    public static final VR5 l0 = new VR5(13);
    public static final VR5 m0 = new VR5(14);
    public static final VR5 n0 = new VR5(15);
    public static final VR5 o0 = new VR5(16);
    public static final VR5 p0 = new VR5(17);
    public static final VR5 q0 = new VR5(18);
    public static final VR5 r0 = new VR5(19);
    public static final VR5 s0 = new VR5(20);
    public static final VR5 t0 = new VR5(21);
    public static final VR5 u0 = new VR5(22);
    public static final VR5 v0 = new VR5(23);
    public static final VR5 w0 = new VR5(24);
    public static final VR5 x0 = new VR5(25);
    public static final VR5 y0 = new VR5(26);
    public static final VR5 z0 = new VR5(27);
    public static final VR5 A0 = new VR5(28);
    public static final VR5 B0 = new VR5(29);

    public /* synthetic */ VR5(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        int i;
        Integer num;
        int i2;
        Boolean bool;
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                return ((AbstractC26320j2f) obj).a();
            case 1:
                return (X3a) ((AbstractC30352m3d) obj).c();
            case 2:
                return new WNj((AbstractC5740Kjj) obj);
            case 3:
                Iterator it = ((List) obj).iterator();
                int i3 = -1;
                if (!it.hasNext()) {
                    num = null;
                } else {
                    Integer num2 = ((C45409xJf) it.next()).b;
                    if (num2 != null) {
                        i = num2.intValue();
                    } else {
                        i = -1;
                    }
                    Integer valueOf = Integer.valueOf(i);
                    while (it.hasNext()) {
                        Integer num3 = ((C45409xJf) it.next()).b;
                        if (num3 != null) {
                            i2 = num3.intValue();
                        } else {
                            i2 = -1;
                        }
                        Integer valueOf2 = Integer.valueOf(i2);
                        if (valueOf.compareTo(valueOf2) < 0) {
                            valueOf = valueOf2;
                        }
                    }
                    num = valueOf;
                }
                if (num != null) {
                    i3 = num.intValue();
                }
                return Integer.valueOf(i3);
            case 4:
                return Boolean.valueOf(((TUd) obj).c());
            case 5:
                return ((C18852dT3) ((C37886rh6) obj).b.get()).a(2);
            case 6:
                return Single.l((Throwable) obj);
            case 7:
                return Ztk.n(((Number) obj).intValue());
            case 8:
                return ObservableEmpty.a;
            case 9:
                return Boolean.FALSE;
            case 10:
                return Boolean.valueOf(((AbstractC23027gaa) obj) instanceof AbstractC20353eaa);
            case 11:
                ((Boolean) obj).booleanValue();
                return C25099i7j.a;
            case 12:
                return AbstractC8114Otc.l((String) obj);
            case 13:
                return EnumC8171Ow7.a;
            case 14:
                if (((C25346iJb) obj).a) {
                    return new CompletableError(C45275xD7.a);
                }
                return CompletableEmpty.a;
            case 15:
            case 17:
            case 22:
            default:
                return (AbstractC36487qea) ((AbstractC30352m3d) obj).c();
            case 16:
                List<C23973hHf> list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (C23973hHf c23973hHf : list) {
                    String a = c23973hHf.b.a();
                    String str = c23973hHf.c;
                    if (str == null) {
                        str = "";
                    }
                    arrayList.add(new C13582Yv6(c23973hHf.a, a, str, c23973hHf.d, c23973hHf.e, c23973hHf.f));
                }
                return arrayList;
            case 18:
                return new C8806Qae((String) obj, true, new C7719Oae("FriendshipFlashbacks", EnumC11564Vce.USER));
            case 19:
                Object i4 = ((AbstractC30352m3d) obj).i();
                if (i4 == null) {
                    i4 = Boolean.FALSE;
                }
                if (i4 instanceof Boolean) {
                    bool = (Boolean) i4;
                } else {
                    bool = null;
                }
                if (bool != null) {
                    z = bool.booleanValue();
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 20:
                int intValue = ((Number) obj).intValue();
                return Integer.valueOf(intValue > 32 ? intValue - 1 : 31);
            case 21:
                if (((C32997o24) obj).k != null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 23:
                return AbstractC41828ue3.y1((CopyOnWriteArraySet) obj);
            case 24:
                return ((VO6) obj).a;
            case 25:
                return ((InterfaceC48600zi4) obj).a();
            case 26:
                return U2a.a;
            case 27:
                return Boolean.valueOf(((AbstractC20323eZ1) obj) instanceof YY1);
            case 28:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        OP7 op7 = (OP7) obj;
        OP7 op72 = (OP7) obj2;
        if (op7.l == op72.l && AbstractC2032Dq9.j(op7.s, op72.s)) {
            return true;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean z;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        AbstractC23027gaa abstractC23027gaa = (AbstractC23027gaa) obj2;
        boolean booleanValue2 = ((Boolean) obj3).booleanValue();
        boolean booleanValue3 = ((Boolean) obj4).booleanValue();
        boolean booleanValue4 = ((Boolean) obj5).booleanValue();
        if (!booleanValue3 && !booleanValue4 && booleanValue && !booleanValue2 && ((abstractC23027gaa instanceof C17669caa) || (abstractC23027gaa instanceof C19017daa))) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        return new C18897dV7(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), ((Boolean) obj3).booleanValue());
    }
}
