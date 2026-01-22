package defpackage;

import android.graphics.Point;
import com.snapchat.client.messaging.Conversation;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes2.dex */
public final class Czk implements Function, BiPredicate {
    public static Czk b;
    public final /* synthetic */ int a;
    public static final Czk c = new Czk(1);
    public static final Czk t = new Czk(2);
    public static final Czk X = new Czk(3);
    public static final Czk Y = new Czk(4);
    public static final Czk Z = new Czk(5);
    public static final Czk e0 = new Czk(6);
    public static final Czk f0 = new Czk(7);
    public static final Czk g0 = new Czk(8);
    public static final Czk h0 = new Czk(9);
    public static final Czk i0 = new Czk(10);
    public static final Czk j0 = new Czk(11);
    public static final Czk k0 = new Czk(12);
    public static final Czk l0 = new Czk(13);
    public static final Czk m0 = new Czk(14);
    public static final Czk n0 = new Czk(15);
    public static final Czk o0 = new Czk(16);
    public static final Czk p0 = new Czk(17);
    public static final Czk q0 = new Czk(18);
    public static final Czk r0 = new Czk(19);
    public static final Czk s0 = new Czk(20);
    public static final Czk t0 = new Czk(21);
    public static final Czk u0 = new Czk(22);
    public static final Czk v0 = new Czk(23);
    public static final Czk w0 = new Czk(24);
    public static final Czk x0 = new Czk(25);
    public static final Czk y0 = new Czk(26);
    public static final Czk z0 = new Czk(27);
    public static final Czk A0 = new Czk(28);
    public static final Czk B0 = new Czk(29);

    public /* synthetic */ Czk(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [wY6, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        A0g a0g;
        CQ6 cq6;
        A0g a0g2;
        switch (this.a) {
            case 1:
                List list = (List) obj;
                boolean z = true;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (AbstractC24198hSb.d((byte[]) ((AbstractC30352m3d) it.next()).i())) {
                                z = false;
                            }
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 2:
                return Boolean.valueOf(AbstractC27552jxk.c((C32997o24) obj));
            case 3:
                return KF.a;
            case 4:
                return Boolean.FALSE;
            case 5:
                return ((Conversation) obj).getRetentionPolicy();
            case 6:
                N17 n17 = (N17) obj;
                boolean z2 = n17 instanceof L17;
                H17 h17 = H17.a;
                if (z2) {
                    ((L17) n17).getClass();
                } else if (!(n17 instanceof M17)) {
                    throw new RuntimeException();
                }
                return h17;
            case 7:
                return ((KP9) obj).d().c();
            case 8:
                List list2 = (List) obj;
                if (!list2.isEmpty()) {
                    return new C36353qY6(AbstractC40555th0.a, list2, new Object());
                }
                return new C37690rY6(AbstractC40555th0.a);
            case 9:
                return new I27(E27.a);
            case 10:
                return HV9.a;
            case 11:
                InterfaceC8804Qac interfaceC8804Qac = (InterfaceC8804Qac) ((C24366had) obj).b;
                if (interfaceC8804Qac instanceof C7173Nac) {
                    C7173Nac c7173Nac = (C7173Nac) interfaceC8804Qac;
                    return new ObservableJust(new C33681oY9(c7173Nac.a, c7173Nac.b));
                }
                return ObservableEmpty.a;
            case 12:
                return EnumC39434sqi.X;
            case 13:
                return new ObservableJust(FL6.a);
            case 14:
                return Boolean.FALSE;
            case 15:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                return new C7673Nya(new C17402cNd(bool));
            case 16:
                return new ObservableJust((C41827ue2) obj);
            case 17:
            default:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj2 : (List) obj) {
                    String str = ((C37931rj7) obj2).b;
                    Object obj3 = linkedHashMap.get(str);
                    if (obj3 == null) {
                        obj3 = G0.f(linkedHashMap, str);
                    }
                    ((List) obj3).add(obj2);
                }
                return new C24366had(linkedHashMap, C41431uL6.a);
            case 18:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 19:
                return ((C12973Xs1) obj).b;
            case 20:
                CL7 cl7 = (CL7) ((C21271fG8) obj).a;
                if ((cl7 != null && (a0g2 = cl7.a) != null && a0g2.b == 0) || (cl7 != null && (a0g = cl7.a) != null && (cq6 = a0g.c) != null && cq6.b == 404)) {
                    return CompletableEmpty.a;
                }
                return new CompletableError(new RuntimeException("Could not to set policy."));
            case 21:
                C35238pia c35238pia = ((C3458Gea) obj).a;
                return new SingleFlatMap(new SingleMap(c35238pia.a.c().c0(), new C20946f18(18)), new C33900oia(c35238pia, 0));
            case 22:
                return AbstractC41828ue3.u1(((C34421p62) ((List) obj).get(0)).A0);
            case 23:
                return new YJ1((XH1) obj, !r5.e().getData().isEmpty());
            case 24:
                return Boolean.valueOf(!((List) obj).isEmpty());
            case 25:
                VD9 vd9 = (VD9) obj;
                int ordinal = vd9.ordinal();
                boolean z3 = vd9.a;
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        return new C30297m12(z3, true);
                    }
                    return new C30297m12(z3, false);
                }
                return new C30297m12(z3, true);
            case 26:
                return Boolean.valueOf(((C39652t0f) obj).d);
            case 27:
                Point point = ((TMa) obj).b;
                return new C2866Fc2(point.x, point.y, 8, "LongPressToActivate");
            case 28:
                return Boolean.valueOf(!((C8586Pq2) obj).a);
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        if (((AbstractC31743n61) obj).getClass() == ((AbstractC31743n61) obj2).getClass()) {
            return true;
        }
        return false;
    }
}
