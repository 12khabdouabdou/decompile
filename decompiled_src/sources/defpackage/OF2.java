package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* loaded from: classes6.dex */
public final class OF2 implements Predicate {
    public final /* synthetic */ int a;
    public static final OF2 b = new OF2(0);
    public static final OF2 c = new OF2(1);
    public static final OF2 t = new OF2(2);
    public static final OF2 X = new OF2(3);
    public static final OF2 Y = new OF2(4);
    public static final OF2 Z = new OF2(5);
    public static final OF2 e0 = new OF2(6);
    public static final OF2 f0 = new OF2(7);
    public static final OF2 g0 = new OF2(8);
    public static final OF2 h0 = new OF2(9);
    public static final OF2 i0 = new OF2(10);
    public static final OF2 j0 = new OF2(11);
    public static final OF2 k0 = new OF2(12);
    public static final OF2 l0 = new OF2(13);
    public static final OF2 m0 = new OF2(14);
    public static final OF2 n0 = new OF2(15);
    public static final OF2 o0 = new OF2(16);
    public static final OF2 p0 = new OF2(17);
    public static final OF2 q0 = new OF2(18);
    public static final OF2 r0 = new OF2(19);
    public static final OF2 s0 = new OF2(20);
    public static final OF2 t0 = new OF2(21);
    public static final OF2 u0 = new OF2(22);
    public static final OF2 v0 = new OF2(23);
    public static final OF2 w0 = new OF2(24);
    public static final OF2 x0 = new OF2(25);
    public static final OF2 y0 = new OF2(26);
    public static final OF2 z0 = new OF2(27);
    public static final OF2 A0 = new OF2(28);
    public static final OF2 B0 = new OF2(29);

    public /* synthetic */ OF2(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        String str;
        String str2;
        Integer num;
        switch (this.a) {
            case 0:
                return !((Boolean) obj).booleanValue();
            case 1:
                return ((AbstractC30352m3d) obj).d();
            case 2:
                EnumC30462m8d enumC30462m8d = (EnumC30462m8d) obj;
                if (enumC30462m8d != EnumC30462m8d.c && enumC30462m8d != EnumC30462m8d.Z) {
                    return false;
                }
                return true;
            case 3:
                if (((EnumC30462m8d) ((C24366had) obj).a) == EnumC30462m8d.j0) {
                    return true;
                }
                return false;
            case 4:
                return ((Boolean) obj).booleanValue();
            case 5:
                return ((Boolean) obj).booleanValue();
            case 6:
                return ((Boolean) obj).booleanValue();
            case 7:
                return !((VO6) obj).f;
            case 8:
                LSg lSg = (LSg) obj;
                String str3 = lSg.b;
                if (str3 != null && str3.length() != 0 && (str = lSg.a) != null && str.length() != 0) {
                    return true;
                }
                return false;
            case 9:
                return true;
            case 10:
                if (((LSg) obj).b != null) {
                    return true;
                }
                return false;
            case 11:
                LSg lSg2 = (LSg) obj;
                String str4 = lSg2.c;
                if ((str4 != null && str4.length() != 0) || ((str2 = lSg2.b) != null && str2.length() != 0)) {
                    return true;
                }
                return false;
            case 12:
                return ((AbstractC23695h4h) obj) instanceof AU2;
            case 13:
                return !((List) obj).isEmpty();
            case 14:
                return ((Boolean) obj).booleanValue();
            case 15:
                return !((List) obj).isEmpty();
            case 16:
                return true;
            case 17:
                return ((List) obj).isEmpty();
            case 18:
                return !((List) obj).isEmpty();
            case 19:
                C32268nUi c32268nUi = (C32268nUi) obj;
                AbstractC23695h4h abstractC23695h4h = (AbstractC23695h4h) c32268nUi.a;
                J4h j4h = (J4h) c32268nUi.b;
                if ((abstractC23695h4h instanceof AU2) && (j4h == J4h.Y || abstractC23695h4h.y == 5)) {
                    return true;
                }
                return false;
            case 20:
                return ((Boolean) obj).booleanValue();
            case 21:
                return ((AbstractC23695h4h) ((C32268nUi) obj).a) instanceof AU2;
            case 22:
                C0188Ag2 c0188Ag2 = ((F4h) obj).b;
                if (c0188Ag2 != null) {
                    num = Integer.valueOf(c0188Ag2.c);
                } else {
                    num = null;
                }
                if (num != null) {
                    return true;
                }
                return false;
            case 23:
                BRi bRi = (BRi) obj;
                if (bRi.j != null && AbstractC41828ue3.x0(EnumC38167ru1.t, bRi.e)) {
                    return true;
                }
                return false;
            case 24:
                if (((AbstractC23695h4h) ((C24366had) obj).a) != null) {
                    return true;
                }
                return false;
            case 25:
                if (((C32457ndf) obj).b == EnumC31572my7.c) {
                    return true;
                }
                return false;
            case 26:
                return obj instanceof C9135Qq7;
            case 27:
                C11241Un4 c11241Un4 = (C11241Un4) obj;
                if (c11241Un4.b.length() > 0 && c11241Un4.c.length() > 0) {
                    return true;
                }
                return false;
            case 28:
                return ((MT3) obj).e1();
            default:
                return !((List) obj).isEmpty();
        }
    }
}
