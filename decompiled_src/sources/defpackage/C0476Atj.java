package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: Atj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0476Atj implements Predicate {
    public final /* synthetic */ int a;
    public static final C0476Atj b = new C0476Atj(0);
    public static final C0476Atj c = new C0476Atj(1);
    public static final C0476Atj t = new C0476Atj(2);
    public static final C0476Atj X = new C0476Atj(3);
    public static final C0476Atj Y = new C0476Atj(4);
    public static final C0476Atj Z = new C0476Atj(5);
    public static final C0476Atj e0 = new C0476Atj(6);
    public static final C0476Atj f0 = new C0476Atj(7);
    public static final C0476Atj g0 = new C0476Atj(8);
    public static final C0476Atj h0 = new C0476Atj(9);
    public static final C0476Atj i0 = new C0476Atj(10);
    public static final C0476Atj j0 = new C0476Atj(11);
    public static final C0476Atj k0 = new C0476Atj(12);
    public static final C0476Atj l0 = new C0476Atj(13);
    public static final C0476Atj m0 = new C0476Atj(14);
    public static final C0476Atj n0 = new C0476Atj(15);
    public static final C0476Atj o0 = new C0476Atj(16);
    public static final C0476Atj p0 = new C0476Atj(17);
    public static final C0476Atj q0 = new C0476Atj(18);
    public static final C0476Atj r0 = new C0476Atj(19);
    public static final C0476Atj s0 = new C0476Atj(20);
    public static final C0476Atj t0 = new C0476Atj(21);
    public static final C0476Atj u0 = new C0476Atj(22);
    public static final C0476Atj v0 = new C0476Atj(23);
    public static final C0476Atj w0 = new C0476Atj(24);
    public static final C0476Atj x0 = new C0476Atj(25);
    public static final C0476Atj y0 = new C0476Atj(26);
    public static final C0476Atj z0 = new C0476Atj(27);
    public static final C0476Atj A0 = new C0476Atj(28);
    public static final C0476Atj B0 = new C0476Atj(29);

    public /* synthetic */ C0476Atj(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((AbstractC30352m3d) obj).d();
            case 1:
                return ((AbstractC30352m3d) obj).d();
            case 2:
                return ((AbstractC30352m3d) obj).d();
            case 3:
                return !((List) obj).isEmpty();
            case 4:
                return ((AbstractC1122Byj) obj) instanceof C48967zyj;
            case 5:
                return ((AbstractC1122Byj) obj) instanceof C0579Ayj;
            case 6:
                return ((C39652t0f) obj).e(EnumC40612tjd.CAMERA_AGE_COMPLIANCE);
            case 7:
                return !((List) obj).isEmpty();
            case 8:
                AbstractC37243rCj abstractC37243rCj = (AbstractC37243rCj) obj;
                if (!(abstractC37243rCj instanceof C35906qCj) && !(abstractC37243rCj instanceof C33231oCj)) {
                    return false;
                }
                return true;
            case 9:
                AbstractC23027gaa abstractC23027gaa = (AbstractC23027gaa) obj;
                if (!(abstractC23027gaa instanceof C16334baa) && !(abstractC23027gaa instanceof C17669caa)) {
                    return true;
                }
                return false;
            case 10:
                return ((Boolean) obj).booleanValue();
            case 11:
                return ((Boolean) obj).booleanValue();
            case 12:
                return ((AbstractC30352m3d) obj).d();
            case 13:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d() && !R4i.w1((CharSequence) abstractC30352m3d.c())) {
                    return true;
                }
                return false;
            case 14:
                if (((P6b) obj) == P6b.t) {
                    return true;
                }
                return false;
            case 15:
                return obj instanceof AbstractC4668Ika;
            case 16:
                return ((Boolean) obj).booleanValue();
            case 17:
                VNf vNf = (VNf) obj;
                if (!(vNf instanceof C14876aUd) && !(vNf instanceof C44258wSd)) {
                    return false;
                }
                return true;
            case 18:
                return ((AbstractC2024Dq0) obj) instanceof C7497Nq0;
            case 19:
                return ((AbstractC45571xR9) obj).equals(C41560uR9.a);
            case 20:
                if (((String) obj).length() == AbstractC48675zld.c) {
                    return true;
                }
                return false;
            case 21:
                return ((Boolean) obj).booleanValue();
            case 22:
                XO xo = (XO) obj;
                if (!(xo instanceof WO) && !(xo instanceof RO)) {
                    return true;
                }
                return false;
            case 23:
                return ((Boolean) ((C24366had) obj).a).booleanValue();
            case 24:
                return !((List) obj).isEmpty();
            case 25:
                return ((AbstractC45571xR9) obj) instanceof C41560uR9;
            case 26:
                return ((Boolean) obj).booleanValue();
            case 27:
                return ((Boolean) obj).booleanValue();
            case 28:
                return ((J2k) obj).g;
            default:
                AbstractC47867z9d abstractC47867z9d = (AbstractC47867z9d) obj;
                if (!(abstractC47867z9d instanceof C45195x9d) && !(abstractC47867z9d instanceof C46530y9d)) {
                    return false;
                }
                return true;
        }
    }
}
