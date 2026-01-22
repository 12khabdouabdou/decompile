package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* loaded from: classes6.dex */
public final class KDb implements Predicate {
    public final /* synthetic */ int a;
    public static final KDb b = new KDb(0);
    public static final KDb c = new KDb(1);
    public static final KDb t = new KDb(2);
    public static final KDb X = new KDb(3);
    public static final KDb Y = new KDb(4);
    public static final KDb Z = new KDb(5);
    public static final KDb e0 = new KDb(6);
    public static final KDb f0 = new KDb(7);
    public static final KDb g0 = new KDb(8);
    public static final KDb h0 = new KDb(9);
    public static final KDb i0 = new KDb(10);
    public static final KDb j0 = new KDb(11);
    public static final KDb k0 = new KDb(12);
    public static final KDb l0 = new KDb(13);
    public static final KDb m0 = new KDb(14);
    public static final KDb n0 = new KDb(15);
    public static final KDb o0 = new KDb(16);
    public static final KDb p0 = new KDb(17);
    public static final KDb q0 = new KDb(18);
    public static final KDb r0 = new KDb(19);
    public static final KDb s0 = new KDb(20);
    public static final KDb t0 = new KDb(21);
    public static final KDb u0 = new KDb(22);
    public static final KDb v0 = new KDb(23);
    public static final KDb w0 = new KDb(24);
    public static final KDb x0 = new KDb(25);
    public static final KDb y0 = new KDb(26);
    public static final KDb z0 = new KDb(27);
    public static final KDb A0 = new KDb(28);
    public static final KDb B0 = new KDb(29);

    public /* synthetic */ KDb(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        switch (this.a) {
            case 0:
                C37998rm8 c37998rm8 = (C37998rm8) obj;
                if (c37998rm8.b != null && c37998rm8.c != null) {
                    return true;
                }
                return false;
            case 1:
                return !((List) obj).isEmpty();
            case 2:
                return !((GCb) obj).b.isEmpty();
            case 3:
                return ((Boolean) obj).booleanValue();
            case 4:
                return !((Boolean) obj).booleanValue();
            case 5:
                return ((AbstractC30352m3d) obj).d();
            case 6:
                String str = ((LSg) obj).a;
                if (str != null && str.length() != 0) {
                    z = false;
                } else {
                    z = true;
                }
                return !z;
            case 7:
                return ((Boolean) obj).booleanValue();
            case 8:
                return !((List) obj).isEmpty();
            case 9:
                return !((List) obj).isEmpty();
            case 10:
                C24366had c24366had = (C24366had) obj;
                boolean booleanValue = ((Boolean) c24366had.a).booleanValue();
                boolean booleanValue2 = ((Boolean) c24366had.b).booleanValue();
                if (!booleanValue && !booleanValue2) {
                    return true;
                }
                return false;
            case 11:
                return ((CH2) obj).a;
            case 12:
                String str2 = ((LSg) obj).a;
                if (str2 != null && str2.length() != 0) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                return !z2;
            case 13:
                if (((EnumC30462m8d) obj) == EnumC30462m8d.j0) {
                    return true;
                }
                return false;
            case 14:
                EnumC30462m8d enumC30462m8d = (EnumC30462m8d) obj;
                if (enumC30462m8d != EnumC30462m8d.c && enumC30462m8d != EnumC30462m8d.j0 && enumC30462m8d != EnumC30462m8d.i0 && enumC30462m8d != EnumC30462m8d.t) {
                    return false;
                }
                return true;
            case 15:
                EnumC30462m8d enumC30462m8d2 = (EnumC30462m8d) ((C24366had) obj).a;
                if (enumC30462m8d2 != EnumC30462m8d.i0 && enumC30462m8d2 != EnumC30462m8d.t) {
                    return true;
                }
                return false;
            case 16:
                return ((Boolean) obj).booleanValue();
            case 17:
                return ((EI1) obj) instanceof DI1;
            case 18:
                if (((LSg) obj).a != null) {
                    return true;
                }
                return false;
            case 19:
                return !((List) obj).isEmpty();
            case 20:
                return !((List) obj).isEmpty();
            case 21:
                return !((List) obj).isEmpty();
            case 22:
                return ((Boolean) ((C24366had) obj).b).booleanValue();
            case 23:
                return ((C17455cQ3) obj).a;
            case 24:
                return ((Boolean) obj).booleanValue();
            case 25:
                String str3 = ((LSg) obj).a;
                if (str3 != null && str3.length() != 0) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                return !z3;
            case 26:
                return !((List) obj).isEmpty();
            case 27:
                String str4 = ((LSg) obj).a;
                if (str4 != null && str4.length() != 0) {
                    z4 = false;
                } else {
                    z4 = true;
                }
                return !z4;
            case 28:
                return ((Boolean) obj).booleanValue();
            default:
                return ((Boolean) obj).booleanValue();
        }
    }
}
