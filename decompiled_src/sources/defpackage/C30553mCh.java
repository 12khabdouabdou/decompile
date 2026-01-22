package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.Collection;
import java.util.List;

/* renamed from: mCh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30553mCh implements Predicate {
    public final /* synthetic */ int a;
    public static final C30553mCh b = new C30553mCh(0);
    public static final C30553mCh c = new C30553mCh(1);
    public static final C30553mCh t = new C30553mCh(2);
    public static final C30553mCh X = new C30553mCh(3);
    public static final C30553mCh Y = new C30553mCh(4);
    public static final C30553mCh Z = new C30553mCh(5);
    public static final C30553mCh e0 = new C30553mCh(6);
    public static final C30553mCh f0 = new C30553mCh(7);
    public static final C30553mCh g0 = new C30553mCh(8);
    public static final C30553mCh h0 = new C30553mCh(9);
    public static final C30553mCh i0 = new C30553mCh(10);
    public static final C30553mCh j0 = new C30553mCh(11);
    public static final C30553mCh k0 = new C30553mCh(12);
    public static final C30553mCh l0 = new C30553mCh(13);
    public static final C30553mCh m0 = new C30553mCh(14);
    public static final C30553mCh n0 = new C30553mCh(15);
    public static final C30553mCh o0 = new C30553mCh(16);
    public static final C30553mCh p0 = new C30553mCh(17);
    public static final C30553mCh q0 = new C30553mCh(18);
    public static final C30553mCh r0 = new C30553mCh(19);
    public static final C30553mCh s0 = new C30553mCh(20);
    public static final C30553mCh t0 = new C30553mCh(21);
    public static final C30553mCh u0 = new C30553mCh(22);
    public static final C30553mCh v0 = new C30553mCh(23);
    public static final C30553mCh w0 = new C30553mCh(24);
    public static final C30553mCh x0 = new C30553mCh(25);
    public static final C30553mCh y0 = new C30553mCh(26);
    public static final C30553mCh z0 = new C30553mCh(27);
    public static final C30553mCh A0 = new C30553mCh(28);
    public static final C30553mCh B0 = new C30553mCh(29);

    public /* synthetic */ C30553mCh(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                return !((DZ8) obj).a;
            case 1:
                VO6 vo6 = (VO6) ((C24366had) obj).a;
                if (!vo6.b && vo6.a.length() > 0) {
                    return true;
                }
                return false;
            case 2:
                return ((Boolean) obj).booleanValue();
            case 3:
                return ((Boolean) obj).booleanValue();
            case 4:
                return !(((OFf) obj) instanceof C35004pXf);
            case 5:
                return ((AbstractC30352m3d) obj).d();
            case 6:
                if (((C5129Jgd) obj).a() != EnumC24094hNb.SENDING) {
                    return true;
                }
                return false;
            case 7:
                return ((Throwable) obj) instanceof CWb;
            case 8:
                return !((Collection) ((C24366had) obj).a).isEmpty();
            case 9:
                return ((Boolean) ((C24366had) obj).a).booleanValue();
            case 10:
                return !(((AbstractC36177qPh) obj) instanceof C4473Ib4);
            case 11:
                if (((C10576Th7) obj).a <= 80) {
                    return true;
                }
                return false;
            case 12:
                return ((AbstractC30352m3d) obj).d();
            case 13:
                if (((EnumC48725znj) obj) == EnumC48725znj.c) {
                    return true;
                }
                return false;
            case 14:
                if (((C36125qN7) obj).b != null) {
                    return true;
                }
                return false;
            case 15:
                if (((QYh) obj).a != 1) {
                    return true;
                }
                return false;
            case 16:
                if (((C12004Vxf) ((C32268nUi) obj).b).i > 0) {
                    return true;
                }
                return false;
            case 17:
                return true;
            case 18:
                return !((Boolean) obj).booleanValue();
            case 19:
                return Cfk.h((EnumC48686zm2) obj);
            case 20:
                List<E9i> list = ((Z8i) obj).e;
                if (list != null && !list.isEmpty()) {
                    z = false;
                } else {
                    z = true;
                }
                return !z;
            case 21:
                if (((C24366had) obj).b != null) {
                    return true;
                }
                return false;
            case 22:
                return ((Boolean) obj).booleanValue();
            case 23:
                return ((AbstractC48400zZ1) obj) instanceof C39044sZ1;
            case 24:
                return ((AbstractC48400zZ1) obj) instanceof AbstractC47063yZ1;
            case 25:
                return ((Boolean) obj).booleanValue();
            case 26:
                String str = (String) obj;
                if (str.length() > 0 && !str.equals("NONE")) {
                    return true;
                }
                return false;
            case 27:
                return ((Boolean) obj).booleanValue();
            case 28:
                return !((Boolean) obj).booleanValue();
            default:
                return X3k.i(((BDc) obj).u);
        }
    }
}
