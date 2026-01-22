package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: kk0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28583kk0 implements Predicate {
    public final /* synthetic */ int a;
    public static final C28583kk0 b = new C28583kk0(0);
    public static final C28583kk0 c = new C28583kk0(1);
    public static final C28583kk0 t = new C28583kk0(2);
    public static final C28583kk0 X = new C28583kk0(3);
    public static final C28583kk0 Y = new C28583kk0(4);
    public static final C28583kk0 Z = new C28583kk0(5);
    public static final C28583kk0 e0 = new C28583kk0(6);
    public static final C28583kk0 f0 = new C28583kk0(7);
    public static final C28583kk0 g0 = new C28583kk0(8);
    public static final C28583kk0 h0 = new C28583kk0(9);
    public static final C28583kk0 i0 = new C28583kk0(10);
    public static final C28583kk0 j0 = new C28583kk0(11);
    public static final C28583kk0 k0 = new C28583kk0(12);
    public static final C28583kk0 l0 = new C28583kk0(13);
    public static final C28583kk0 m0 = new C28583kk0(14);
    public static final C28583kk0 n0 = new C28583kk0(15);
    public static final C28583kk0 o0 = new C28583kk0(16);
    public static final C28583kk0 p0 = new C28583kk0(17);
    public static final C28583kk0 q0 = new C28583kk0(18);
    public static final C28583kk0 r0 = new C28583kk0(19);
    public static final C28583kk0 s0 = new C28583kk0(20);
    public static final C28583kk0 t0 = new C28583kk0(21);
    public static final C28583kk0 u0 = new C28583kk0(22);
    public static final C28583kk0 v0 = new C28583kk0(23);
    public static final C28583kk0 w0 = new C28583kk0(24);
    public static final C28583kk0 x0 = new C28583kk0(25);
    public static final C28583kk0 y0 = new C28583kk0(26);
    public static final C28583kk0 z0 = new C28583kk0(27);
    public static final C28583kk0 A0 = new C28583kk0(28);
    public static final C28583kk0 B0 = new C28583kk0(29);

    public /* synthetic */ C28583kk0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((AbstractC23027gaa) obj) instanceof C21690faa;
            case 1:
                C9140Qqc c9140Qqc = (C9140Qqc) obj;
                if (!AbstractC2032Dq9.j(c9140Qqc.e.c.S0().a(), "Preview")) {
                    if (c9140Qqc.c == EnumC47469yrc.a) {
                        return true;
                    }
                }
                return false;
            case 2:
                return obj instanceof C1908Dka;
            case 3:
                return !((Boolean) ((C24366had) obj).b).booleanValue();
            case 4:
                return ((X43) ((C30715mKc) obj).a).a() instanceof S43;
            case 5:
                if (((C25309iHf) obj).b != null) {
                    return true;
                }
                return false;
            case 6:
                return ((AbstractC5507Jyh) obj) instanceof C3881Gyh;
            case 7:
                return AbstractC2032Dq9.j(((MHi) obj).b, "attachment_tool");
            case 8:
                if (((C12004Vxf) ((C24366had) obj).b).i > 0) {
                    return true;
                }
                return false;
            case 9:
                return !((Boolean) obj).booleanValue();
            case 10:
                if (((C24366had) obj).b != null) {
                    return true;
                }
                return false;
            case 11:
                return !((Boolean) obj).booleanValue();
            case 12:
                if (((LSg) obj).h != null) {
                    return true;
                }
                return false;
            case 13:
                C24366had c24366had = (C24366had) obj;
                Integer num = (Integer) c24366had.a;
                if (((Integer) c24366had.b).intValue() >= num.intValue() && num.intValue() != -1) {
                    return false;
                }
                return true;
            case 14:
                return ((Boolean) obj).booleanValue();
            case 15:
                return ((Boolean) obj).booleanValue();
            case 16:
                return ((Boolean) obj).booleanValue();
            case 17:
                return ((Boolean) obj).booleanValue();
            case 18:
                return ((Boolean) obj).booleanValue();
            case 19:
                return ((Boolean) obj).booleanValue();
            case 20:
                return ((Boolean) obj).booleanValue();
            case 21:
                return ((Boolean) obj).booleanValue();
            case 22:
                return ((Boolean) obj).booleanValue();
            case 23:
                VNf vNf = (VNf) obj;
                if (!(vNf instanceof C14876aUd) && !(vNf instanceof C44258wSd)) {
                    return false;
                }
                return true;
            case 24:
                return ((Boolean) obj).booleanValue();
            case 25:
                return ((Boolean) obj).booleanValue();
            case 26:
                return ((Boolean) obj).booleanValue();
            case 27:
                if (((AbstractC19685e4i) obj) == C17002c4i.b) {
                    return true;
                }
                return false;
            case 28:
                String str = (String) obj;
                if (str.length() > 0 && AbstractC19498dw8.j(str).t == 5) {
                    return true;
                }
                return false;
            default:
                return ((AbstractC30352m3d) obj).d();
        }
    }
}
