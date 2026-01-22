package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: pk2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35274pk2 implements Predicate {
    public final /* synthetic */ int a;
    public static final C35274pk2 b = new C35274pk2(0);
    public static final C35274pk2 c = new C35274pk2(1);
    public static final C35274pk2 t = new C35274pk2(2);
    public static final C35274pk2 X = new C35274pk2(3);
    public static final C35274pk2 Y = new C35274pk2(4);
    public static final C35274pk2 Z = new C35274pk2(5);
    public static final C35274pk2 e0 = new C35274pk2(6);
    public static final C35274pk2 f0 = new C35274pk2(7);
    public static final C35274pk2 g0 = new C35274pk2(8);
    public static final C35274pk2 h0 = new C35274pk2(9);
    public static final C35274pk2 i0 = new C35274pk2(10);
    public static final C35274pk2 j0 = new C35274pk2(11);
    public static final C35274pk2 k0 = new C35274pk2(12);
    public static final C35274pk2 l0 = new C35274pk2(13);
    public static final C35274pk2 m0 = new C35274pk2(14);
    public static final C35274pk2 n0 = new C35274pk2(15);
    public static final C35274pk2 o0 = new C35274pk2(16);
    public static final C35274pk2 p0 = new C35274pk2(17);
    public static final C35274pk2 q0 = new C35274pk2(18);
    public static final C35274pk2 r0 = new C35274pk2(19);
    public static final C35274pk2 s0 = new C35274pk2(20);
    public static final C35274pk2 t0 = new C35274pk2(21);
    public static final C35274pk2 u0 = new C35274pk2(22);
    public static final C35274pk2 v0 = new C35274pk2(23);
    public static final C35274pk2 w0 = new C35274pk2(24);
    public static final C35274pk2 x0 = new C35274pk2(25);
    public static final C35274pk2 y0 = new C35274pk2(26);
    public static final C35274pk2 z0 = new C35274pk2(27);
    public static final C35274pk2 A0 = new C35274pk2(28);
    public static final C35274pk2 B0 = new C35274pk2(29);

    public /* synthetic */ C35274pk2(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        C17502cSa c17502cSa;
        C25093i7d c25093i7d;
        switch (this.a) {
            case 0:
                if (((EnumC48686zm2) obj) != EnumC48686zm2.b) {
                    return true;
                }
                return false;
            case 1:
                if (((EnumC33160o9d) obj) == EnumC33160o9d.c) {
                    return true;
                }
                return false;
            case 2:
                if (((EnumC30240lyc) obj) == EnumC30240lyc.ANDROID_SMART_NIGHT_MODE_ENABLED) {
                    return true;
                }
                return false;
            case 3:
                if (((EnumC33160o9d) obj) == EnumC33160o9d.a) {
                    return true;
                }
                return false;
            case 4:
                if (((EnumC33160o9d) obj) == EnumC33160o9d.c) {
                    return true;
                }
                return false;
            case 5:
                return ((Boolean) obj).booleanValue();
            case 6:
                return ((Boolean) obj).booleanValue();
            case 7:
                return !((C3179Fr2) obj).a.isEmpty();
            case 8:
                return !((C3179Fr2) obj).a.isEmpty();
            case 9:
                return !((List) obj).isEmpty();
            case 10:
                return !((List) obj).isEmpty();
            case 11:
                return obj instanceof C8591Pq7;
            case 12:
                return obj instanceof AbstractC8063Or2;
            case 13:
                return AbstractC2032Dq9.j(((J27) obj).a(), F27.c);
            case 14:
                return true;
            case 15:
                return !((Boolean) obj).booleanValue();
            case 16:
                return ((Boolean) obj).booleanValue();
            case 17:
                return ((AbstractC30352m3d) obj).d();
            case 18:
                C46277xy2 c46277xy2 = (C46277xy2) obj;
                if (!c46277xy2.e && c46277xy2.d) {
                    return true;
                }
                return false;
            case 19:
                if (((C46277xy2) obj).a != null) {
                    return true;
                }
                return false;
            case 20:
                if (((LSg) obj).a != null) {
                    return true;
                }
                return false;
            case 21:
                return ((AbstractC14183Zy2) obj) instanceof C13640Yy2;
            case 22:
                return ((AbstractC30352m3d) obj).d();
            case 23:
                return ((AbstractC30352m3d) obj).d();
            case 24:
                return ((AbstractC30352m3d) obj).d();
            case 25:
                return !((List) obj).isEmpty();
            case 26:
                return !((List) obj).isEmpty();
            case 27:
                return !((List) obj).isEmpty();
            case 28:
                C24366had c24366had = (C24366had) obj;
                EnumC30462m8d enumC30462m8d = (EnumC30462m8d) c24366had.a;
                C9140Qqc c9140Qqc = (C9140Qqc) c24366had.b;
                if (c9140Qqc != null && (c25093i7d = c9140Qqc.e) != null) {
                    c17502cSa = c25093i7d.c.S0();
                } else {
                    c17502cSa = null;
                }
                if (AbstractC2032Dq9.j(c17502cSa, C21222fE1.n0) && (enumC30462m8d == EnumC30462m8d.c || enumC30462m8d == EnumC30462m8d.h0)) {
                    return true;
                }
                return false;
            default:
                return ((OP0) obj).c();
        }
    }
}
