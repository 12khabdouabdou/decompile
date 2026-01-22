package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;
import java.util.Set;

/* renamed from: jQe, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26832jQe implements Predicate {
    public final /* synthetic */ int a;
    public static final C26832jQe b = new C26832jQe(0);
    public static final C26832jQe c = new C26832jQe(1);
    public static final C26832jQe t = new C26832jQe(2);
    public static final C26832jQe X = new C26832jQe(3);
    public static final C26832jQe Y = new C26832jQe(4);
    public static final C26832jQe Z = new C26832jQe(5);
    public static final C26832jQe e0 = new C26832jQe(6);
    public static final C26832jQe f0 = new C26832jQe(7);
    public static final C26832jQe g0 = new C26832jQe(8);
    public static final C26832jQe h0 = new C26832jQe(9);
    public static final C26832jQe i0 = new C26832jQe(10);
    public static final C26832jQe j0 = new C26832jQe(11);
    public static final C26832jQe k0 = new C26832jQe(12);
    public static final C26832jQe l0 = new C26832jQe(13);
    public static final C26832jQe m0 = new C26832jQe(14);
    public static final C26832jQe n0 = new C26832jQe(15);
    public static final C26832jQe o0 = new C26832jQe(16);
    public static final C26832jQe p0 = new C26832jQe(17);
    public static final C26832jQe q0 = new C26832jQe(18);
    public static final C26832jQe r0 = new C26832jQe(19);
    public static final C26832jQe s0 = new C26832jQe(20);
    public static final C26832jQe t0 = new C26832jQe(21);
    public static final C26832jQe u0 = new C26832jQe(22);
    public static final C26832jQe v0 = new C26832jQe(23);
    public static final C26832jQe w0 = new C26832jQe(24);
    public static final C26832jQe x0 = new C26832jQe(25);
    public static final C26832jQe y0 = new C26832jQe(26);
    public static final C26832jQe z0 = new C26832jQe(27);
    public static final C26832jQe A0 = new C26832jQe(28);
    public static final C26832jQe B0 = new C26832jQe(29);

    public /* synthetic */ C26832jQe(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        String str;
        switch (this.a) {
            case 0:
                return ((AbstractC9544Rjj) obj) instanceof C6825Mjj;
            case 1:
                return !((List) obj).isEmpty();
            case 2:
                AbstractC19492dw2 abstractC19492dw2 = (AbstractC19492dw2) obj;
                if (!(abstractC19492dw2 instanceof C18146cw2) && !(abstractC19492dw2 instanceof C14121Zv2)) {
                    return false;
                }
                return true;
            case 3:
                return obj instanceof C9695Rr2;
            case 4:
                return ((AbstractC8063Or2) obj).e() instanceof C27358jp2;
            case 5:
                return obj instanceof AbstractC47063yZ1;
            case 6:
                return !((List) obj).isEmpty();
            case 7:
                return !((C9695Rr2) obj).a.isEmpty();
            case 8:
                return ((AbstractC45571xR9) obj).equals(C41560uR9.a);
            case 9:
                return !((C9695Rr2) obj).a.isEmpty();
            case 10:
                return !((List) obj).isEmpty();
            case 11:
                return ((AbstractC30352m3d) obj).d();
            case 12:
                return ((AbstractC30352m3d) obj).d();
            case 13:
                return !((C9695Rr2) obj).a.isEmpty();
            case 14:
                return !((Set) obj).isEmpty();
            case 15:
                return ((Boolean) obj).booleanValue();
            case 16:
                return true;
            case 17:
                return !((List) obj).isEmpty();
            case 18:
                Integer num = (Integer) obj;
                if (num == null || num.intValue() != 0) {
                    return false;
                }
                return true;
            case 19:
                return ((Boolean) obj).booleanValue();
            case 20:
                return ((Boolean) obj).booleanValue();
            case 21:
                InterfaceC20049eLj interfaceC20049eLj = (InterfaceC20049eLj) ((C24366had) obj).a;
                List E = interfaceC20049eLj.E();
                if (E == null) {
                    return false;
                }
                C11102Ugb n = Cok.n(interfaceC20049eLj.N(), E, interfaceC20049eLj.Q());
                if (n != null) {
                    str = n.g;
                } else {
                    str = null;
                }
                if (str == null) {
                    return false;
                }
                EnumC41587uSg enumC41587uSg = EnumC41587uSg.c;
                return AbstractC1490Cq9.f2(str).m();
            case 22:
                return ((Boolean) obj).booleanValue();
            case 23:
                return ((Boolean) obj).booleanValue();
            case 24:
                return ((Boolean) obj).booleanValue();
            case 25:
                return true;
            case 26:
                return ((Boolean) obj).booleanValue();
            case 27:
                return ((Boolean) obj).booleanValue();
            case 28:
                if (((EnumC2852Fb9) obj) != EnumC2852Fb9.a) {
                    return false;
                }
                return true;
            default:
                return ((Boolean) obj).booleanValue();
        }
    }
}
