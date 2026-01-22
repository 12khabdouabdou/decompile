package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* loaded from: classes5.dex */
public final class RK5 implements Predicate {
    public final /* synthetic */ int a;
    public static final RK5 b = new RK5(0);
    public static final RK5 c = new RK5(1);
    public static final RK5 t = new RK5(2);
    public static final RK5 X = new RK5(3);
    public static final RK5 Y = new RK5(4);
    public static final RK5 Z = new RK5(5);
    public static final RK5 e0 = new RK5(6);
    public static final RK5 f0 = new RK5(7);
    public static final RK5 g0 = new RK5(8);
    public static final RK5 h0 = new RK5(9);
    public static final RK5 i0 = new RK5(10);
    public static final RK5 j0 = new RK5(11);
    public static final RK5 k0 = new RK5(12);
    public static final RK5 l0 = new RK5(13);
    public static final RK5 m0 = new RK5(14);
    public static final RK5 n0 = new RK5(15);
    public static final RK5 o0 = new RK5(16);
    public static final RK5 p0 = new RK5(17);
    public static final RK5 q0 = new RK5(18);
    public static final RK5 r0 = new RK5(19);
    public static final RK5 s0 = new RK5(20);
    public static final RK5 t0 = new RK5(21);
    public static final RK5 u0 = new RK5(22);
    public static final RK5 v0 = new RK5(23);
    public static final RK5 w0 = new RK5(24);
    public static final RK5 x0 = new RK5(25);
    public static final RK5 y0 = new RK5(26);
    public static final RK5 z0 = new RK5(27);
    public static final RK5 A0 = new RK5(28);
    public static final RK5 B0 = new RK5(29);

    public /* synthetic */ RK5(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                return ((Boolean) obj).booleanValue();
            case 1:
                return ((Boolean) obj).booleanValue();
            case 2:
                return ((AbstractC16623bnd) obj) instanceof C12316Wmd;
            case 3:
                return !((List) obj).isEmpty();
            case 4:
                return !((List) obj).isEmpty();
            case 5:
                return obj instanceof C44296wU9;
            case 6:
                if (((EnumC4419Hyd) obj) == EnumC4419Hyd.j0) {
                    return true;
                }
                return false;
            case 7:
                return ((AbstractC31668n2e) obj) instanceof C24984i2e;
            case 8:
                return ((AbstractC19637e2e) obj) instanceof C18291d2e;
            case 9:
                return ((AbstractC31668n2e) obj) instanceof AbstractC30331m2e;
            case 10:
                return ((AbstractC31668n2e) obj) instanceof AbstractC26319j2e;
            case 11:
                AbstractC19637e2e abstractC19637e2e = (AbstractC19637e2e) obj;
                if (!(abstractC19637e2e instanceof C15619b2e) && !(abstractC19637e2e instanceof S1e) && !(abstractC19637e2e instanceof Z1e) && !(abstractC19637e2e instanceof C16954c2e)) {
                    return false;
                }
                return true;
            case 12:
                String str = ((LSg) obj).a;
                if (str != null && !R4i.w1(str)) {
                    z = false;
                } else {
                    z = true;
                }
                return !z;
            case 13:
                return !((List) obj).isEmpty();
            case 14:
                return ((AbstractC36668qmf) obj) instanceof AbstractC31316mmf;
            case 15:
                return ((AbstractC36668qmf) obj) instanceof C32655nmf;
            case 16:
                return ((AbstractC36668qmf) obj) instanceof C32655nmf;
            case 17:
                return !((List) obj).isEmpty();
            case 18:
                return !(((AbstractC15377arf) obj) instanceof C13488Yqf);
            case 19:
                return ((AbstractC30352m3d) obj).d();
            case 20:
                return ((AbstractC38399s4c) obj) instanceof C29035l4c;
            case 21:
                return ((AbstractC38399s4c) obj) instanceof AbstractC34387p4c;
            case 22:
                return !((NS6) obj).c.isEmpty();
            case 23:
                return ((List) obj).isEmpty();
            case 24:
                return !((AbstractC39586sxg) obj).equals(C38248rxg.a);
            case 25:
                return ((W42) obj) instanceof R42;
            case 26:
                return ((AbstractC30352m3d) obj).d();
            case 27:
                return !((Boolean) obj).booleanValue();
            case 28:
                return ((AbstractC30352m3d) obj).d();
            default:
                return !(((AbstractC12426Wri) obj) instanceof C10797Tri);
        }
    }
}
