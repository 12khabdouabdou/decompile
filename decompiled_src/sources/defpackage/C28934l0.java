package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: l0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28934l0 implements Predicate {
    public final /* synthetic */ int a;
    public static final C28934l0 b = new C28934l0(0);
    public static final C28934l0 c = new C28934l0(1);
    public static final C28934l0 t = new C28934l0(2);
    public static final C28934l0 X = new C28934l0(3);
    public static final C28934l0 Y = new C28934l0(4);
    public static final C28934l0 Z = new C28934l0(5);
    public static final C28934l0 e0 = new C28934l0(6);
    public static final C28934l0 f0 = new C28934l0(7);
    public static final C28934l0 g0 = new C28934l0(8);
    public static final C28934l0 h0 = new C28934l0(9);
    public static final C28934l0 i0 = new C28934l0(10);
    public static final C28934l0 j0 = new C28934l0(11);
    public static final C28934l0 k0 = new C28934l0(12);
    public static final C28934l0 l0 = new C28934l0(13);
    public static final C28934l0 m0 = new C28934l0(14);
    public static final C28934l0 n0 = new C28934l0(15);
    public static final C28934l0 o0 = new C28934l0(16);
    public static final C28934l0 p0 = new C28934l0(17);
    public static final C28934l0 q0 = new C28934l0(18);
    public static final C28934l0 r0 = new C28934l0(19);
    public static final C28934l0 s0 = new C28934l0(20);
    public static final C28934l0 t0 = new C28934l0(21);
    public static final C28934l0 u0 = new C28934l0(22);
    public static final C28934l0 v0 = new C28934l0(23);
    public static final C28934l0 w0 = new C28934l0(24);
    public static final C28934l0 x0 = new C28934l0(25);
    public static final C28934l0 y0 = new C28934l0(26);
    public static final C28934l0 z0 = new C28934l0(27);
    public static final C28934l0 A0 = new C28934l0(28);
    public static final C28934l0 B0 = new C28934l0(29);

    public /* synthetic */ C28934l0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        boolean z;
        int i;
        C37051r42 c37051r42;
        switch (this.a) {
            case 0:
                if (((String) obj).length() > 0) {
                    return true;
                }
                return false;
            case 1:
                return ((AbstractC30352m3d) obj).d();
            case 2:
                String str = ((LSg) obj).f;
                if (str != null && str.length() != 0) {
                    z = false;
                } else {
                    z = true;
                }
                return !z;
            case 3:
                throw EU0.u(obj);
            case 4:
                return !((Boolean) obj).booleanValue();
            case 5:
                return ((Boolean) obj).booleanValue();
            case 6:
                return !((Boolean) obj).booleanValue();
            case 7:
                List list = ((C10576Th7) obj).b;
                if ((list instanceof Collection) && list.isEmpty()) {
                    i = 0;
                } else {
                    Iterator it = list.iterator();
                    i = 0;
                    while (it.hasNext()) {
                        if ((((C10034Sh7) it.next()).c instanceof VM7) && (i = i + 1) < 0) {
                            AbstractC43165ve3.e0();
                            throw null;
                        }
                    }
                }
                if (i <= 0) {
                    return false;
                }
                return true;
            case 8:
                return ((Boolean) obj).booleanValue();
            case 9:
                W42 w42 = (W42) obj;
                C02 c02 = null;
                if (w42 instanceof C37051r42) {
                    c37051r42 = (C37051r42) w42;
                } else {
                    c37051r42 = null;
                }
                if (c37051r42 != null) {
                    c02 = c37051r42.b;
                }
                if (c02 == C02.g0) {
                    return true;
                }
                return false;
            case 10:
                if (((AbstractC19685e4i) obj) == C17002c4i.b) {
                    return true;
                }
                return false;
            case 11:
                return AbstractC2032Dq9.j(((MHi) obj).b, "ai_mode_tool");
            case 12:
                return ((AbstractC30352m3d) obj).d();
            case 13:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                Boolean bool2 = (Boolean) c24366had.b;
                if (!bool.booleanValue() && !bool2.booleanValue()) {
                    return false;
                }
                return true;
            case 14:
                return ((Boolean) obj).booleanValue();
            case 15:
                return ((AbstractC30352m3d) obj).d();
            case 16:
                if (((C39840t95) obj).a.size() > 0) {
                    return true;
                }
                return false;
            case 17:
                return ((AbstractC4492Ic2) obj).getTag() instanceof String;
            case 18:
                return !((List) obj).isEmpty();
            case 19:
                return !((List) obj).isEmpty();
            case 20:
                if (((EnumC3318Fxi) obj) == EnumC3318Fxi.b) {
                    return true;
                }
                return false;
            case 21:
                return ((AbstractC30352m3d) obj).d();
            case 22:
                if (((Number) ((C24366had) obj).b).intValue() != -1) {
                    return true;
                }
                return false;
            case 23:
                C43819w7i c43819w7i = (C43819w7i) obj;
                if (!c43819w7i.c && !c43819w7i.b) {
                    return false;
                }
                return true;
            case 24:
                if (((Number) obj).intValue() != 20) {
                    return true;
                }
                return false;
            case 25:
                return true;
            case 26:
                return obj instanceof C8047Oq7;
            case 27:
                return obj instanceof C8591Pq7;
            case 28:
                return !((List) obj).isEmpty();
            default:
                return !((List) obj).isEmpty();
        }
    }
}
