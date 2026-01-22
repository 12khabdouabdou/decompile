package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;
import java.util.Set;

/* renamed from: hBe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23846hBe implements Predicate {
    public final /* synthetic */ int a;
    public static final C23846hBe b = new C23846hBe(0);
    public static final C23846hBe c = new C23846hBe(1);
    public static final C23846hBe t = new C23846hBe(2);
    public static final C23846hBe X = new C23846hBe(3);
    public static final C23846hBe Y = new C23846hBe(4);
    public static final C23846hBe Z = new C23846hBe(5);
    public static final C23846hBe e0 = new C23846hBe(6);
    public static final C23846hBe f0 = new C23846hBe(7);
    public static final C23846hBe g0 = new C23846hBe(8);
    public static final C23846hBe h0 = new C23846hBe(9);
    public static final C23846hBe i0 = new C23846hBe(10);
    public static final C23846hBe j0 = new C23846hBe(11);
    public static final C23846hBe k0 = new C23846hBe(12);
    public static final C23846hBe l0 = new C23846hBe(13);
    public static final C23846hBe m0 = new C23846hBe(14);
    public static final C23846hBe n0 = new C23846hBe(15);
    public static final C23846hBe o0 = new C23846hBe(16);
    public static final C23846hBe p0 = new C23846hBe(17);
    public static final C23846hBe q0 = new C23846hBe(18);
    public static final C23846hBe r0 = new C23846hBe(19);
    public static final C23846hBe s0 = new C23846hBe(20);
    public static final C23846hBe t0 = new C23846hBe(21);
    public static final C23846hBe u0 = new C23846hBe(22);
    public static final C23846hBe v0 = new C23846hBe(23);
    public static final C23846hBe w0 = new C23846hBe(24);
    public static final C23846hBe x0 = new C23846hBe(25);
    public static final C23846hBe y0 = new C23846hBe(26);
    public static final C23846hBe z0 = new C23846hBe(27);
    public static final C23846hBe A0 = new C23846hBe(28);
    public static final C23846hBe B0 = new C23846hBe(29);

    public /* synthetic */ C23846hBe(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((AbstractC30352m3d) obj).d();
            case 1:
                return ((Boolean) ((C24366had) obj).b).booleanValue();
            case 2:
                return ((Boolean) obj).booleanValue();
            case 3:
                if (((Number) obj).intValue() > 0) {
                    return true;
                }
                return false;
            case 4:
                return !((List) obj).isEmpty();
            case 5:
                return ((Boolean) obj).booleanValue();
            case 6:
                if (((EnumC33160o9d) obj) != EnumC33160o9d.a) {
                    return true;
                }
                return false;
            case 7:
                return ((AbstractC23027gaa) obj) instanceof AbstractC20353eaa;
            case 8:
                if (((EnumC48686zm2) obj) == EnumC48686zm2.b) {
                    return true;
                }
                return false;
            case 9:
                return ((Boolean) obj).booleanValue();
            case 10:
                return !((Boolean) obj).booleanValue();
            case 11:
                return ((AbstractC45324xFe) obj) instanceof C42650vFe;
            case 12:
                return ((AbstractC45324xFe) obj) instanceof C43987wFe;
            case 13:
                if (((Boolean) obj).booleanValue()) {
                    return true;
                }
                return false;
            case 14:
                return ((C42839vOe) obj).a;
            case 15:
                return ((Boolean) obj).booleanValue();
            case 16:
                return ((Set) obj).contains(O12.DUAL_STREAM);
            case 17:
                return ((Boolean) obj).booleanValue();
            case 18:
                Y12 y12 = (Y12) obj;
                if (y12 instanceof T12) {
                    if (((T12) y12).a.containsKey(O12.DUAL_STREAM)) {
                        return true;
                    }
                }
                return false;
            case 19:
                return ((Boolean) obj).booleanValue();
            case 20:
                return ((AbstractC23027gaa) obj) instanceof C14998aaa;
            case 21:
                return ((AbstractC30352m3d) obj).d();
            case 22:
                return ((AbstractC23027gaa) obj) instanceof C14998aaa;
            case 23:
                return !((Boolean) obj).booleanValue();
            case 24:
                return ((Boolean) obj).booleanValue();
            case 25:
                return obj instanceof AbstractC11121Uha;
            case 26:
                return ((MX9) obj) instanceof KX9;
            case 27:
                return obj instanceof AbstractC11121Uha;
            case 28:
                return obj instanceof C11665Vha;
            default:
                return obj instanceof C8405Pha;
        }
    }
}
