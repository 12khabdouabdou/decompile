package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;
import java.util.Set;

/* renamed from: ibj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25730ibj implements Predicate {
    public final /* synthetic */ int a;
    public static final C25730ibj b = new C25730ibj(0);
    public static final C25730ibj c = new C25730ibj(1);
    public static final C25730ibj t = new C25730ibj(2);
    public static final C25730ibj X = new C25730ibj(3);
    public static final C25730ibj Y = new C25730ibj(4);
    public static final C25730ibj Z = new C25730ibj(5);
    public static final C25730ibj e0 = new C25730ibj(6);
    public static final C25730ibj f0 = new C25730ibj(7);
    public static final C25730ibj g0 = new C25730ibj(8);
    public static final C25730ibj h0 = new C25730ibj(9);
    public static final C25730ibj i0 = new C25730ibj(10);
    public static final C25730ibj j0 = new C25730ibj(11);
    public static final C25730ibj k0 = new C25730ibj(12);
    public static final C25730ibj l0 = new C25730ibj(13);
    public static final C25730ibj m0 = new C25730ibj(14);
    public static final C25730ibj n0 = new C25730ibj(15);
    public static final C25730ibj o0 = new C25730ibj(16);
    public static final C25730ibj p0 = new C25730ibj(17);
    public static final C25730ibj q0 = new C25730ibj(18);
    public static final C25730ibj r0 = new C25730ibj(19);
    public static final C25730ibj s0 = new C25730ibj(20);
    public static final C25730ibj t0 = new C25730ibj(21);
    public static final C25730ibj u0 = new C25730ibj(22);
    public static final C25730ibj v0 = new C25730ibj(23);
    public static final C25730ibj w0 = new C25730ibj(24);
    public static final C25730ibj x0 = new C25730ibj(25);
    public static final C25730ibj y0 = new C25730ibj(26);
    public static final C25730ibj z0 = new C25730ibj(27);
    public static final C25730ibj A0 = new C25730ibj(28);
    public static final C25730ibj B0 = new C25730ibj(29);

    public /* synthetic */ C25730ibj(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        boolean z = false;
        switch (this.a) {
            case 0:
                return !((List) obj).isEmpty();
            case 1:
                C24366had c24366had = (C24366had) obj;
                return ((Boolean) c24366had.b).booleanValue();
            case 2:
                return ((Throwable) obj) instanceof C35915qD7;
            case 3:
                return !((List) obj).isEmpty();
            case 4:
                Set set = C40596tij.l;
                return true;
            case 5:
                AbstractC44540wfj abstractC44540wfj = (AbstractC44540wfj) obj;
                if (!(abstractC44540wfj instanceof B8i) && C40596tij.l.contains(abstractC44540wfj.a())) {
                    return false;
                }
                return true;
            case 6:
                if (((EnumC28970l1d) obj) == EnumC28970l1d.RUNNING) {
                    return false;
                }
                return true;
            case 7:
                return !(((AbstractC9544Rjj) obj) instanceof C6825Mjj);
            case 8:
                return ((AbstractC5255Jmd) obj) instanceof C3629Gmd;
            case 9:
                return ((AbstractC23209gig) obj) instanceof C19199dig;
            case 10:
                String str = ((LSg) obj).a;
                if (str == null || str.length() == 0) {
                    z = true;
                }
                return !z;
            case 11:
                return ((Boolean) obj).booleanValue();
            case 12:
                return ((Boolean) obj).booleanValue();
            case 13:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d() && ((Number) abstractC30352m3d.c()).longValue() <= 0) {
                    return false;
                }
                return true;
            case 14:
                return !((Boolean) obj).booleanValue();
            case 15:
                return !((Boolean) obj).booleanValue();
            case 16:
                LSg lSg = (LSg) obj;
                if (lSg.a == null || lSg.b == null) {
                    return false;
                }
                return true;
            case 17:
                return !((Boolean) obj).booleanValue();
            case 18:
                return ((AbstractC30352m3d) obj).d();
            case 19:
                C1541Csj c1541Csj = (C1541Csj) ((AbstractC30352m3d) obj).i();
                if (c1541Csj == null) {
                    return false;
                }
                return c1541Csj.e.get();
            case 20:
                return ((AbstractC30352m3d) obj).d();
            case 21:
                return ((C1541Csj) obj).f.get();
            case 22:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                if (!abstractC30352m3d2.d() || !((InterfaceC8135Ouc) abstractC30352m3d2.c()).a()) {
                    return false;
                }
                return true;
            case 23:
                List list = (List) obj;
                if (list.size() != 2) {
                    return false;
                }
                Boolean bool = (Boolean) list.get(0);
                Boolean bool2 = (Boolean) list.get(1);
                if (!bool.booleanValue() || bool2.booleanValue()) {
                    return false;
                }
                return true;
            case 24:
                return ((AbstractC40838ttj) obj) instanceof C31474mtj;
            case 25:
                return ((AbstractC30352m3d) obj).d();
            case 26:
                return ((AbstractC30352m3d) obj).d();
            case 27:
                return ((AbstractC30352m3d) obj).d();
            case 28:
                return ((AbstractC30352m3d) obj).d();
            default:
                return ((AbstractC30352m3d) obj).d();
        }
    }
}
