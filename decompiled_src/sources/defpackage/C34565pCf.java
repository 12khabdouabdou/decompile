package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: pCf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34565pCf implements Predicate {
    public final /* synthetic */ int a;
    public static final C34565pCf b = new C34565pCf(0);
    public static final C34565pCf c = new C34565pCf(1);
    public static final C34565pCf t = new C34565pCf(2);
    public static final C34565pCf X = new C34565pCf(3);
    public static final C34565pCf Y = new C34565pCf(4);
    public static final C34565pCf Z = new C34565pCf(5);
    public static final C34565pCf e0 = new C34565pCf(6);
    public static final C34565pCf f0 = new C34565pCf(7);
    public static final C34565pCf g0 = new C34565pCf(8);
    public static final C34565pCf h0 = new C34565pCf(9);
    public static final C34565pCf i0 = new C34565pCf(10);
    public static final C34565pCf j0 = new C34565pCf(11);
    public static final C34565pCf k0 = new C34565pCf(12);
    public static final C34565pCf l0 = new C34565pCf(13);
    public static final C34565pCf m0 = new C34565pCf(14);
    public static final C34565pCf n0 = new C34565pCf(15);
    public static final C34565pCf o0 = new C34565pCf(16);
    public static final C34565pCf p0 = new C34565pCf(17);
    public static final C34565pCf q0 = new C34565pCf(18);
    public static final C34565pCf r0 = new C34565pCf(19);
    public static final C34565pCf s0 = new C34565pCf(20);
    public static final C34565pCf t0 = new C34565pCf(21);
    public static final C34565pCf u0 = new C34565pCf(22);
    public static final C34565pCf v0 = new C34565pCf(23);
    public static final C34565pCf w0 = new C34565pCf(24);
    public static final C34565pCf x0 = new C34565pCf(25);
    public static final C34565pCf y0 = new C34565pCf(26);
    public static final C34565pCf z0 = new C34565pCf(27);
    public static final C34565pCf A0 = new C34565pCf(28);
    public static final C34565pCf B0 = new C34565pCf(29);

    public /* synthetic */ C34565pCf(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return !((List) obj).isEmpty();
            case 1:
                if (((Number) obj).doubleValue() < 1.0d) {
                    return true;
                }
                return false;
            case 2:
                return !((List) obj).isEmpty();
            case 3:
                return ((C46370y27) obj).c instanceof KY6;
            case 4:
                return ((Boolean) obj).booleanValue();
            case 5:
                AbstractC47867z9d abstractC47867z9d = (AbstractC47867z9d) obj;
                if ((abstractC47867z9d instanceof C42521v9d) && (((C42521v9d) abstractC47867z9d).c instanceof D42)) {
                    return true;
                }
                return false;
            case 6:
                C24366had c24366had = (C24366had) obj;
                C45472xMf c45472xMf = (C45472xMf) c24366had.a;
                int ordinal = ((FU1) c24366had.b).ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        return true;
                    }
                    if (ordinal != 2) {
                        if (ordinal == 3) {
                            return true;
                        }
                        throw new IllegalStateException("Add a branch for the new state");
                    }
                    return c45472xMf.b;
                }
                return false;
            case 7:
                return ((Boolean) obj).booleanValue();
            case 8:
                return ((AbstractC30352m3d) obj).d();
            case 9:
                return ((Boolean) obj).booleanValue();
            case 10:
                return ((Boolean) obj).booleanValue();
            case 11:
                AbstractC47867z9d abstractC47867z9d2 = (AbstractC47867z9d) obj;
                if ((abstractC47867z9d2 instanceof C42521v9d) && (((C42521v9d) abstractC47867z9d2).c instanceof D42)) {
                    return true;
                }
                return false;
            case 12:
                return ((AbstractC19685e4i) obj) instanceof C17002c4i;
            case 13:
                if (((String) obj).length() > 0) {
                    return true;
                }
                return false;
            case 14:
                IBe iBe = (IBe) obj;
                EnumC41920ui7 enumC41920ui7 = EnumC41920ui7.DIRECT;
                String str = iBe.h;
                if ((iBe.c == enumC41920ui7 && str == null) || (iBe.i != null && AbstractC2032Dq9.j(str, "84ee8839-3911-492d-8b94-72dd80f3713a"))) {
                    return false;
                }
                return true;
            case 15:
                IBe iBe2 = (IBe) obj;
                EnumC41920ui7 enumC41920ui72 = EnumC41920ui7.DIRECT;
                String str2 = iBe2.h;
                if ((iBe2.c == enumC41920ui72 && str2 == null) || (iBe2.i != null && AbstractC2032Dq9.j(str2, "84ee8839-3911-492d-8b94-72dd80f3713a"))) {
                    return false;
                }
                return true;
            case 16:
                if (((Number) obj).intValue() == 2) {
                    return true;
                }
                return false;
            case 17:
                if (((Number) obj).intValue() == 0) {
                    return true;
                }
                return false;
            case 18:
                if (((OFf) obj).size() != 0) {
                    return true;
                }
                return false;
            case 19:
                return !((Boolean) obj).booleanValue();
            case 20:
                return ((Boolean) obj).booleanValue();
            case 21:
                return R4i.w1((String) obj);
            case 22:
                return ((AbstractC43310vkg) ((C24366had) obj).b) instanceof C41973ukg;
            case 23:
                return ((AbstractC43310vkg) obj) instanceof C41973ukg;
            case 24:
                if (((Integer) ((C24366had) obj).b).intValue() > 0) {
                    return true;
                }
                return false;
            case 25:
                if (((String) obj).length() > 0) {
                    return true;
                }
                return false;
            case 26:
                if (((String) obj).length() > 0) {
                    return true;
                }
                return false;
            case 27:
                return ((Boolean) obj).booleanValue();
            case 28:
                C24366had c24366had2 = (C24366had) obj;
                return !AbstractC2032Dq9.j((String) c24366had2.a, (String) c24366had2.b);
            default:
                if (((String) ((C24366had) obj).a).length() == 0) {
                    return true;
                }
                return false;
        }
    }
}
