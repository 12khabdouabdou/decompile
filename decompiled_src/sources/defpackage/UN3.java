package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* loaded from: classes4.dex */
public final class UN3 implements Predicate {
    public final /* synthetic */ int a;
    public static final UN3 b = new UN3(0);
    public static final UN3 c = new UN3(1);
    public static final UN3 t = new UN3(2);
    public static final UN3 X = new UN3(3);
    public static final UN3 Y = new UN3(4);
    public static final UN3 Z = new UN3(5);
    public static final UN3 e0 = new UN3(6);
    public static final UN3 f0 = new UN3(7);
    public static final UN3 g0 = new UN3(8);
    public static final UN3 h0 = new UN3(9);
    public static final UN3 i0 = new UN3(10);
    public static final UN3 j0 = new UN3(11);
    public static final UN3 k0 = new UN3(12);
    public static final UN3 l0 = new UN3(13);
    public static final UN3 m0 = new UN3(14);
    public static final UN3 n0 = new UN3(15);
    public static final UN3 o0 = new UN3(16);
    public static final UN3 p0 = new UN3(17);
    public static final UN3 q0 = new UN3(18);
    public static final UN3 r0 = new UN3(19);
    public static final UN3 s0 = new UN3(20);
    public static final UN3 t0 = new UN3(21);
    public static final UN3 u0 = new UN3(22);
    public static final UN3 v0 = new UN3(23);
    public static final UN3 w0 = new UN3(24);
    public static final UN3 x0 = new UN3(25);
    public static final UN3 y0 = new UN3(26);
    public static final UN3 z0 = new UN3(27);
    public static final UN3 A0 = new UN3(28);
    public static final UN3 B0 = new UN3(29);

    public /* synthetic */ UN3(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        String str;
        boolean z;
        switch (this.a) {
            case 0:
                return ((Boolean) obj).booleanValue();
            case 1:
                return ((Boolean) obj).booleanValue();
            case 2:
                return !((C8453Pjg) obj).c.isEmpty();
            case 3:
                return ((Boolean) obj).booleanValue();
            case 4:
                return ((C39652t0f) obj).e(EnumC40612tjd.CONTACTS_START);
            case 5:
                return ((Boolean) obj).booleanValue();
            case 6:
                return ((Boolean) obj).booleanValue();
            case 7:
                return ((Boolean) obj).booleanValue();
            case 8:
                return ((Boolean) obj).booleanValue();
            case 9:
                if (((LSg) obj).a != null) {
                    return true;
                }
                return false;
            case 10:
                OZ3 oz3 = ((QZ3) obj).f;
                if (oz3 != null && (str = oz3.a) != null && str.length() > 0) {
                    return true;
                }
                return false;
            case 11:
                return true;
            case 12:
                return !(((Throwable) obj) instanceof C4488Ibj);
            case 13:
                return !(((Throwable) obj) instanceof C4488Ibj);
            case 14:
                return true;
            case 15:
                return true;
            case 16:
                if (((LSg) obj).a != null) {
                    return true;
                }
                return false;
            case 17:
                return ((Boolean) obj).booleanValue();
            case 18:
                return ((Boolean) obj).booleanValue();
            case 19:
                return ((Boolean) obj).booleanValue();
            case 20:
                String str2 = ((LSg) obj).b;
                if (str2 != null && str2.length() != 0) {
                    z = false;
                } else {
                    z = true;
                }
                return !z;
            case 21:
                return ((C39652t0f) obj).e(EnumC40612tjd.REG_BITMOJI_CAMERA);
            case 22:
                return ((AbstractC41184u9d) ((C32268nUi) obj).a) instanceof C34498p9d;
            case 23:
                return !((Boolean) obj).booleanValue();
            case 24:
                return ((AbstractC30352m3d) obj).d();
            case 25:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d() && !R4i.w1(((C21113f9) abstractC30352m3d.c()).d)) {
                    return true;
                }
                return false;
            case 26:
                return AbstractC2032Dq9.j(((MHi) obj).b, "crop_tool");
            case 27:
                return AbstractC2032Dq9.j(((C46693yH6) obj).b, "magic_eraser_tool");
            case 28:
                return !((Boolean) obj).booleanValue();
            default:
                return ((Boolean) obj).booleanValue();
        }
    }
}
