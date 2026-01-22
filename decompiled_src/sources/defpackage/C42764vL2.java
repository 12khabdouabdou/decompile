package defpackage;

import android.graphics.Rect;
import android.location.Location;
import com.snap.composer.subscriptions.SubscriptionEntityID;
import com.snap.lenses.camera.closebutton.DefaultCloseButtonView;
import com.snap.location_share_confirmation.LocationShareConfirmationComponent;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.List;

/* renamed from: vL2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42764vL2 implements Function, InterfaceC15762b93, BiPredicate, Function3 {
    public final /* synthetic */ int a;
    public static final C42764vL2 b = new C42764vL2(0);
    public static final C42764vL2 c = new C42764vL2(1);
    public static final C42764vL2 t = new C42764vL2(2);
    public static final C42764vL2 X = new C42764vL2(3);
    public static final C42764vL2 Y = new C42764vL2(4);
    public static final C42764vL2 Z = new C42764vL2(5);
    public static final C42764vL2 e0 = new C42764vL2(6);
    public static final C42764vL2 f0 = new C42764vL2(7);
    public static final C42764vL2 g0 = new C42764vL2(8);
    public static final C42764vL2 h0 = new C42764vL2(9);
    public static final C42764vL2 i0 = new C42764vL2(10);
    public static final C42764vL2 j0 = new C42764vL2(11);
    public static final C42764vL2 k0 = new C42764vL2(12);
    public static final C42764vL2 l0 = new C42764vL2(13);
    public static final C42764vL2 m0 = new C42764vL2(14);
    public static final C42764vL2 n0 = new C42764vL2(15);
    public static final C42764vL2 o0 = new C42764vL2(16);
    public static final C42764vL2 p0 = new C42764vL2(17);
    public static final C42764vL2 q0 = new C42764vL2(18);
    public static final C42764vL2 r0 = new C42764vL2(19);
    public static final C42764vL2 s0 = new C42764vL2(20);
    public static final C42764vL2 t0 = new C42764vL2(21);
    public static final C42764vL2 u0 = new C42764vL2(22);
    public static final C42764vL2 v0 = new C42764vL2(23);
    public static final C42764vL2 w0 = new C42764vL2(25);
    public static final C42764vL2 x0 = new C42764vL2(26);
    public static final C42764vL2 y0 = new C42764vL2(27);
    public static final C42764vL2 z0 = new C42764vL2(28);
    public static final C42764vL2 A0 = new C42764vL2(29);

    public /* synthetic */ C42764vL2(int i) {
        this.a = i;
    }

    public static InterfaceC10996Uba b(C6453Ls3 c6453Ls3, AG4 ag4, DN4 dn4, InterfaceC8724Pwg interfaceC8724Pwg) {
        return (InterfaceC10996Uba) c6453Ls3.a("com.snap.lenses.deeplink.LensesDeeplinkRegistry", C33447oN4.class, false, new C33280oF5(ag4, interfaceC8724Pwg, dn4));
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C37632rVa c37632rVa;
        switch (this.a) {
            case 0:
                return new C37415rL2((C39435sqj) obj, null, null);
            case 1:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 2:
            case 11:
            case 21:
            case 24:
            default:
                List list = (List) obj;
                if (!list.isEmpty()) {
                    return list;
                }
                throw new Exception("Products list can't be empty");
            case 3:
                return Boolean.valueOf(((SPb) obj).a().b);
            case 4:
                return Boolean.valueOf(((C40516tf5) obj).b);
            case 5:
                List<QVh> list2 = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                for (QVh qVh : list2) {
                    arrayList.add(new C19751e7i(new SubscriptionEntityID(qVh.b, null, AbstractC42197uuk.k(qVh.d)), qVh.c, qVh.f, qVh.g));
                }
                return arrayList;
            case 6:
                return new SingleCreate(new C4930Ix3(7, (LocationShareConfirmationComponent) obj));
            case 7:
                return F3f.a;
            case 8:
                return (C10457Tbd) AbstractC41828ue3.G0(((C29665lY7) obj).e());
            case 9:
                return (Location) ((AbstractC30352m3d) obj).i();
            case 10:
                ArrayList arrayList2 = new ArrayList();
                for (C10056Si8 c10056Si8 : (List) obj) {
                    if (U52.a(c10056Si8.b)) {
                        String str = c10056Si8.f;
                        c37632rVa = new C37632rVa(c10056Si8.g, c10056Si8.h, c10056Si8.d, c10056Si8.i, c10056Si8.b, c10056Si8.c, c10056Si8.e, str);
                    } else {
                        c37632rVa = null;
                    }
                    if (c37632rVa != null) {
                        arrayList2.add(c37632rVa);
                    }
                }
                return arrayList2;
            case 12:
                return C6575Ly0.a;
            case 13:
                C24366had c24366had = (C24366had) obj;
                C10130Slj c10130Slj = (C10130Slj) c24366had.a;
                AbstractC40982u09 abstractC40982u09 = (AbstractC40982u09) c24366had.b;
                AbstractC40982u09 abstractC40982u092 = c10130Slj.j;
                if (abstractC40982u092 instanceof C32958o09) {
                    return new C24993i31((C32958o09) abstractC40982u092, c10130Slj.k, abstractC40982u09);
                }
                return C26328j31.a;
            case 14:
                VY1 vy1 = (VY1) obj;
                if (vy1 instanceof RY1) {
                    return new ObservableJust(C14968aZ1.a);
                }
                if (vy1 instanceof QY1) {
                    return new ObservableJust(ZY1.a);
                }
                if (vy1 instanceof TY1) {
                    return new ObservableJust(C17639cZ1.a);
                }
                if (vy1 instanceof PY1) {
                    return new ObservableJust(YY1.a);
                }
                if (vy1 instanceof SY1) {
                    return new ObservableJust(C16304bZ1.a);
                }
                if (vy1 instanceof UY1) {
                    return new ObservableJust(C18987dZ1.a);
                }
                if (vy1 instanceof OY1) {
                    OY1 oy1 = (OY1) vy1;
                    return new ObservableJust(new XY1(oy1.a, oy1.b));
                }
                throw new RuntimeException();
            case 15:
                boolean z = true;
                if (((Number) obj).intValue() != 1) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 16:
                return ((DefaultCloseButtonView) ((U73) obj)).c;
            case 17:
                return C33784od4.a;
            case 18:
                if (((C20307eY6) obj) instanceof C20307eY6) {
                    return YX6.a;
                }
                throw new RuntimeException();
            case 19:
                AbstractC24382hb7 abstractC24382hb7 = (AbstractC24382hb7) obj;
                if (AbstractC2032Dq9.j(abstractC24382hb7, C23046gb7.a)) {
                    return C7168Na7.a;
                }
                if (AbstractC2032Dq9.j(abstractC24382hb7, C23046gb7.b)) {
                    return C10430Ta7.a;
                }
                throw new RuntimeException();
            case 20:
                return (C40098tL9) AbstractC41828ue3.G0((List) obj);
            case 22:
                return C25099i7j.a;
            case 23:
                return new ObservableCreate(new C5831Ko5(16, (InterfaceC2571Eq6) obj));
            case 25:
                return C25099i7j.a;
            case 26:
                return Integer.valueOf(((Rect) obj).top);
            case 27:
                ArrayList arrayList3 = new ArrayList();
                for (Object obj2 : (List) obj) {
                    if (obj2 instanceof RQd) {
                        arrayList3.add(obj2);
                    }
                }
                return arrayList3;
            case 28:
                Object obj3 = ((C38424s5f) obj).a;
                if (obj3 instanceof C19704e5f) {
                    obj3 = null;
                }
                C15421atf c15421atf = (C15421atf) obj3;
                if (c15421atf != null) {
                    return new C47494ysf(c15421atf.b);
                }
                return C44822wsf.b;
        }
    }

    @Override // defpackage.InterfaceC15762b93
    public String c() {
        return "identity";
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        if (((C8421Pi5) obj) == ((C8421Pi5) obj2)) {
            return true;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        C45754xa7 c45754xa7 = (C45754xa7) obj;
        long longValue = ((Number) obj2).longValue();
        boolean booleanValue = ((Boolean) obj3).booleanValue();
        if (longValue > 0) {
            boolean z = c45754xa7.b;
            c45754xa7.getClass();
            c45754xa7 = new C45754xa7(longValue, z);
        }
        if (booleanValue) {
            long j = c45754xa7.a;
            c45754xa7.getClass();
            return new C45754xa7(j, booleanValue);
        }
        return c45754xa7;
    }

    @Override // defpackage.InterfaceC15762b93
    public InputStream a(C3356Fze c3356Fze) {
        return c3356Fze;
    }

    @Override // defpackage.InterfaceC15762b93
    public OutputStream d(QNb qNb) {
        return qNb;
    }
}
