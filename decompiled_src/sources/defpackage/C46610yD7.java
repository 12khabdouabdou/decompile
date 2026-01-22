package defpackage;

import com.snap.snapscore.SnapscoreValue;
import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: yD7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46610yD7 implements Predicate {
    public final /* synthetic */ int a;
    public static final C46610yD7 b = new C46610yD7(0);
    public static final C46610yD7 c = new C46610yD7(1);
    public static final C46610yD7 t = new C46610yD7(2);
    public static final C46610yD7 X = new C46610yD7(3);
    public static final C46610yD7 Y = new C46610yD7(4);
    public static final C46610yD7 Z = new C46610yD7(5);
    public static final C46610yD7 e0 = new C46610yD7(6);
    public static final C46610yD7 f0 = new C46610yD7(7);
    public static final C46610yD7 g0 = new C46610yD7(8);
    public static final C46610yD7 h0 = new C46610yD7(9);
    public static final C46610yD7 i0 = new C46610yD7(10);
    public static final C46610yD7 j0 = new C46610yD7(11);
    public static final C46610yD7 k0 = new C46610yD7(12);
    public static final C46610yD7 l0 = new C46610yD7(13);
    public static final C46610yD7 m0 = new C46610yD7(14);
    public static final C46610yD7 n0 = new C46610yD7(15);
    public static final C46610yD7 o0 = new C46610yD7(16);
    public static final C46610yD7 p0 = new C46610yD7(17);
    public static final C46610yD7 q0 = new C46610yD7(18);
    public static final C46610yD7 r0 = new C46610yD7(19);
    public static final C46610yD7 s0 = new C46610yD7(20);
    public static final C46610yD7 t0 = new C46610yD7(21);
    public static final C46610yD7 u0 = new C46610yD7(22);
    public static final C46610yD7 v0 = new C46610yD7(23);
    public static final C46610yD7 w0 = new C46610yD7(24);
    public static final C46610yD7 x0 = new C46610yD7(25);
    public static final C46610yD7 y0 = new C46610yD7(26);
    public static final C46610yD7 z0 = new C46610yD7(27);
    public static final C46610yD7 A0 = new C46610yD7(28);
    public static final C46610yD7 B0 = new C46610yD7(29);

    public /* synthetic */ C46610yD7(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        boolean z;
        String str;
        switch (this.a) {
            case 0:
                return ((Throwable) obj).equals(C45275xD7.a);
            case 1:
                return false;
            case 2:
                return obj instanceof C32958o09;
            case 3:
                return obj instanceof C9135Qq7;
            case 4:
                String str2 = ((LSg) obj).a;
                if (str2 != null && str2.length() != 0) {
                    z = false;
                } else {
                    z = true;
                }
                return !z;
            case 5:
                return obj instanceof C8591Pq7;
            case 6:
                if (((OP7) ((C24366had) obj).a).u != null) {
                    return true;
                }
                return false;
            case 7:
                return !((List) obj).isEmpty();
            case 8:
                return !((JL7) obj).a.isEmpty();
            case 9:
                return !((C10229Sqd) obj).a().isEmpty();
            case 10:
                return ((Boolean) obj).booleanValue();
            case 11:
                return ((AbstractC30352m3d) obj).d();
            case 12:
                if (((String) obj).length() > 0) {
                    return true;
                }
                return false;
            case 13:
                C43819w7i c43819w7i = (C43819w7i) obj;
                if (!c43819w7i.c && c43819w7i.b) {
                    return true;
                }
                return false;
            case 14:
                return ((AbstractC30352m3d) obj).d();
            case 15:
                return ((AbstractC30352m3d) obj).d();
            case 16:
                return ((Boolean) obj).booleanValue();
            case 17:
                if (((OP7) obj).f != null) {
                    return true;
                }
                return false;
            case 18:
                return ((Boolean) obj).booleanValue();
            case 19:
                return ((Boolean) obj).booleanValue();
            case 20:
                return ((Boolean) obj).booleanValue();
            case 21:
                if (((Number) obj).doubleValue() >= AbstractC36427qbg.g(SnapscoreValue.NONE)) {
                    return true;
                }
                return false;
            case 22:
                return !((Boolean) ((C24366had) obj).b).booleanValue();
            case 23:
                return ((AbstractC30352m3d) obj).d();
            case 24:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d() && ((C10265Ss8) abstractC30352m3d.c()).b != BN7.MUTUAL && (str = ((C10265Ss8) abstractC30352m3d.c()).a) != null && str.length() != 0) {
                    return true;
                }
                return false;
            case 25:
                return !((Boolean) obj).booleanValue();
            case 26:
                return ((SAh) obj).a.A();
            case 27:
                return ((AbstractC30352m3d) obj).d();
            case 28:
                if (((EnumC22090fse) obj) != EnumC22090fse.b) {
                    return true;
                }
                return false;
            default:
                return true;
        }
    }
}
