package defpackage;

import com.snap.modules.snap_media_player_api.MediaPlaybackState;
import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: Ulg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11211Ulg implements Predicate {
    public final /* synthetic */ int a;
    public static final C11211Ulg b = new C11211Ulg(0);
    public static final C11211Ulg c = new C11211Ulg(1);
    public static final C11211Ulg t = new C11211Ulg(2);
    public static final C11211Ulg X = new C11211Ulg(3);
    public static final C11211Ulg Y = new C11211Ulg(4);
    public static final C11211Ulg Z = new C11211Ulg(5);
    public static final C11211Ulg e0 = new C11211Ulg(6);
    public static final C11211Ulg f0 = new C11211Ulg(7);
    public static final C11211Ulg g0 = new C11211Ulg(8);
    public static final C11211Ulg h0 = new C11211Ulg(9);
    public static final C11211Ulg i0 = new C11211Ulg(10);
    public static final C11211Ulg j0 = new C11211Ulg(11);
    public static final C11211Ulg k0 = new C11211Ulg(12);
    public static final C11211Ulg l0 = new C11211Ulg(13);
    public static final C11211Ulg m0 = new C11211Ulg(14);
    public static final C11211Ulg n0 = new C11211Ulg(15);
    public static final C11211Ulg o0 = new C11211Ulg(16);
    public static final C11211Ulg p0 = new C11211Ulg(17);
    public static final C11211Ulg q0 = new C11211Ulg(18);
    public static final C11211Ulg r0 = new C11211Ulg(19);
    public static final C11211Ulg s0 = new C11211Ulg(20);
    public static final C11211Ulg t0 = new C11211Ulg(21);
    public static final C11211Ulg u0 = new C11211Ulg(22);
    public static final C11211Ulg v0 = new C11211Ulg(23);
    public static final C11211Ulg w0 = new C11211Ulg(24);
    public static final C11211Ulg x0 = new C11211Ulg(25);
    public static final C11211Ulg y0 = new C11211Ulg(26);
    public static final C11211Ulg z0 = new C11211Ulg(27);
    public static final C11211Ulg A0 = new C11211Ulg(28);
    public static final C11211Ulg B0 = new C11211Ulg(29);

    public /* synthetic */ C11211Ulg(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((Boolean) obj).booleanValue();
            case 1:
                return ((Boolean) obj).booleanValue();
            case 2:
                if (((OFf) obj).size() > 0) {
                    return true;
                }
                return false;
            case 3:
                return !(((AbstractC43596vxg) obj) instanceof C40922txg);
            case 4:
                return obj instanceof C32958o09;
            case 5:
                if (((C32958o09) obj).a.length() > 2) {
                    return true;
                }
                return false;
            case 6:
                return ((AbstractC5507Jyh) obj) instanceof C4965Iyh;
            case 7:
                return ((Boolean) obj).booleanValue();
            case 8:
                return ((Boolean) obj).booleanValue();
            case 9:
                return BCg.a.contains(((C1972Dnb) obj).b.a);
            case 10:
                return ((Boolean) obj).booleanValue();
            case 11:
                if (((C4774Ipb) obj).a() == MediaPlaybackState.PLAYING) {
                    return true;
                }
                return false;
            case 12:
                if (((UTd) obj) == UTd.b) {
                    return true;
                }
                return false;
            case 13:
                return !((Boolean) obj).booleanValue();
            case 14:
                return true;
            case 15:
                return AbstractC2032Dq9.j(((MHi) obj).b, "snap_modes_tool");
            case 16:
                return ((Boolean) obj).booleanValue();
            case 17:
                return !((List) obj).isEmpty();
            case 18:
                return ((MT3) obj).e1();
            case 19:
                return ((Boolean) obj).booleanValue();
            case 20:
                return obj instanceof AbstractC10223Sq7;
            case 21:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d() && ((QVg) abstractC30352m3d.c()).a.length != 0) {
                    return true;
                }
                return false;
            case 22:
                return ((Boolean) obj).booleanValue();
            case 23:
                return ((Boolean) obj).booleanValue();
            case 24:
                return ((Boolean) obj).booleanValue();
            case 25:
                return ((Boolean) obj).booleanValue();
            case 26:
                return AbstractC23410grj.r((AbstractC30352m3d) obj, C02.Z);
            case 27:
                return ((AbstractC47867z9d) obj) instanceof C42521v9d;
            case 28:
                return AbstractC2032Dq9.j((AbstractC31656n22) obj, C30319m22.h);
            default:
                AbstractC31656n22 abstractC31656n22 = (AbstractC31656n22) obj;
                if (!AbstractC2032Dq9.j(abstractC31656n22, C30319m22.h) && !AbstractC2032Dq9.j(abstractC31656n22, C30319m22.c) && !AbstractC2032Dq9.j(abstractC31656n22, C30319m22.g)) {
                    return false;
                }
                return true;
        }
    }
}
