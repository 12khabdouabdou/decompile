package defpackage;

import android.graphics.Rect;
import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* loaded from: classes8.dex */
public final class J0c implements Predicate {
    public final /* synthetic */ int a;
    public static final J0c b = new J0c(0);
    public static final J0c c = new J0c(1);
    public static final J0c t = new J0c(2);
    public static final J0c X = new J0c(3);
    public static final J0c Y = new J0c(4);
    public static final J0c Z = new J0c(5);
    public static final J0c e0 = new J0c(6);
    public static final J0c f0 = new J0c(7);
    public static final J0c g0 = new J0c(8);
    public static final J0c h0 = new J0c(9);
    public static final J0c i0 = new J0c(10);
    public static final J0c j0 = new J0c(11);
    public static final J0c k0 = new J0c(12);
    public static final J0c l0 = new J0c(13);
    public static final J0c m0 = new J0c(14);
    public static final J0c n0 = new J0c(15);
    public static final J0c o0 = new J0c(16);
    public static final J0c p0 = new J0c(17);
    public static final J0c q0 = new J0c(18);
    public static final J0c r0 = new J0c(19);
    public static final J0c s0 = new J0c(20);
    public static final J0c t0 = new J0c(21);
    public static final J0c u0 = new J0c(22);
    public static final J0c v0 = new J0c(23);
    public static final J0c w0 = new J0c(24);
    public static final J0c x0 = new J0c(25);
    public static final J0c y0 = new J0c(26);
    public static final J0c z0 = new J0c(27);
    public static final J0c A0 = new J0c(28);
    public static final J0c B0 = new J0c(29);

    public /* synthetic */ J0c(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                if (((EnumC47604yxf) obj) == EnumC47604yxf.c) {
                    return true;
                }
                return false;
            case 1:
                LSg lSg = (LSg) obj;
                if (lSg.c == null && (lSg.b == null || lSg.n == null)) {
                    return false;
                }
                return true;
            case 2:
                return true;
            case 3:
                if (((EnumC4419Hyd) obj) == EnumC4419Hyd.j0) {
                    return true;
                }
                return false;
            case 4:
                String str = ((LSg) obj).a;
                if (str != null && str.length() != 0) {
                    z = false;
                } else {
                    z = true;
                }
                return !z;
            case 5:
                return ((Boolean) obj).booleanValue();
            case 6:
                return ((AbstractC30352m3d) obj).d();
            case 7:
                C12249Wj9 c12249Wj9 = (C12249Wj9) obj;
                if (c12249Wj9.a == 2 && c12249Wj9.b != null) {
                    return true;
                }
                return false;
            case 8:
                return ((C4854It9) obj).a instanceof InterfaceC38973sVd;
            case 9:
                return !AbstractC2032Dq9.j(((TUd) obj).d.b, "music_tool");
            case 10:
                return ((Boolean) obj).booleanValue();
            case 11:
                if (((Rect) obj).top != 0) {
                    return true;
                }
                return false;
            case 12:
                return !((List) obj).isEmpty();
            case 13:
                LSg lSg2 = (LSg) obj;
                if (lSg2.c == null && (lSg2.b == null || lSg2.n == null)) {
                    return false;
                }
                return true;
            case 14:
                LSg lSg3 = (LSg) obj;
                if (lSg3.b != null && lSg3.n != null) {
                    return true;
                }
                return false;
            case 15:
                LSg lSg4 = (LSg) obj;
                if (lSg4.c == null && (lSg4.b == null || lSg4.n == null)) {
                    return false;
                }
                return true;
            case 16:
                LSg lSg5 = (LSg) obj;
                if (lSg5.b != null && lSg5.n != null) {
                    return true;
                }
                return false;
            case 17:
                return ((Boolean) obj).booleanValue();
            case 18:
                return ((Boolean) obj).booleanValue();
            case 19:
                return ((Boolean) ((C32268nUi) obj).a).booleanValue();
            case 20:
                C32268nUi c32268nUi = (C32268nUi) obj;
                Boolean bool = (Boolean) c32268nUi.b;
                Boolean bool2 = (Boolean) c32268nUi.c;
                if (!bool.booleanValue() && bool2.booleanValue()) {
                    return true;
                }
                return false;
            case 21:
                return ((Boolean) obj).booleanValue();
            case 22:
                return ((InterfaceC3914Ha8) obj) instanceof C3371Ga8;
            case 23:
                return ((Boolean) obj).booleanValue();
            case 24:
                return !((List) obj).isEmpty();
            case 25:
                return obj instanceof C8591Pq7;
            case 26:
                if (((String) obj).length() > 0) {
                    return true;
                }
                return false;
            case 27:
                return ((Boolean) obj).booleanValue();
            case 28:
                return !((Boolean) obj).booleanValue();
            default:
                return !(((AbstractC48400zZ1) obj) instanceof C39044sZ1);
        }
    }
}
