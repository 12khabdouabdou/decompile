package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: vFd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42649vFd implements Predicate {
    public final /* synthetic */ int a;
    public static final C42649vFd b = new C42649vFd(0);
    public static final C42649vFd c = new C42649vFd(1);
    public static final C42649vFd t = new C42649vFd(2);
    public static final C42649vFd X = new C42649vFd(3);
    public static final C42649vFd Y = new C42649vFd(4);
    public static final C42649vFd Z = new C42649vFd(5);
    public static final C42649vFd e0 = new C42649vFd(6);
    public static final C42649vFd f0 = new C42649vFd(7);
    public static final C42649vFd g0 = new C42649vFd(8);
    public static final C42649vFd h0 = new C42649vFd(9);
    public static final C42649vFd i0 = new C42649vFd(10);
    public static final C42649vFd j0 = new C42649vFd(11);
    public static final C42649vFd k0 = new C42649vFd(12);
    public static final C42649vFd l0 = new C42649vFd(13);
    public static final C42649vFd m0 = new C42649vFd(14);
    public static final C42649vFd n0 = new C42649vFd(15);
    public static final C42649vFd o0 = new C42649vFd(16);
    public static final C42649vFd p0 = new C42649vFd(17);
    public static final C42649vFd q0 = new C42649vFd(18);
    public static final C42649vFd r0 = new C42649vFd(19);
    public static final C42649vFd s0 = new C42649vFd(20);
    public static final C42649vFd t0 = new C42649vFd(21);
    public static final C42649vFd u0 = new C42649vFd(22);
    public static final C42649vFd v0 = new C42649vFd(23);
    public static final C42649vFd w0 = new C42649vFd(24);
    public static final C42649vFd x0 = new C42649vFd(25);
    public static final C42649vFd y0 = new C42649vFd(26);
    public static final C42649vFd z0 = new C42649vFd(27);
    public static final C42649vFd A0 = new C42649vFd(28);
    public static final C42649vFd B0 = new C42649vFd(29);

    public /* synthetic */ C42649vFd(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((AbstractC30352m3d) obj).d();
            case 1:
                return AbstractC2032Dq9.j(((MHi) obj).b, "post_capture_ar");
            case 2:
                return ((Boolean) obj).booleanValue();
            case 3:
                return !((List) obj).isEmpty();
            case 4:
                return ((AbstractC45571xR9) obj).equals(C41560uR9.a);
            case 5:
                return ((EKd) obj) instanceof CKd;
            case 6:
                return !((List) obj).isEmpty();
            case 7:
                if (((Number) obj).intValue() == 100) {
                    return true;
                }
                return false;
            case 8:
                EnumC30462m8d enumC30462m8d = (EnumC30462m8d) ((C24366had) obj).a;
                if (enumC30462m8d != EnumC30462m8d.j0 && enumC30462m8d != EnumC30462m8d.i0) {
                    return false;
                }
                return true;
            case 9:
                return ((Boolean) obj).booleanValue();
            case 10:
                return ((Boolean) obj).booleanValue();
            case 11:
                return !((C1972Dnb) obj).a.isEmpty();
            case 12:
                return ((C16409bdj) obj).e;
            case 13:
                return ((Boolean) obj).booleanValue();
            case 14:
                return ((Boolean) obj).booleanValue();
            case 15:
                return ((Boolean) obj).booleanValue();
            case 16:
                C9140Qqc c9140Qqc = (C9140Qqc) obj;
                if (AbstractC2032Dq9.j(c9140Qqc.d.c.S0(), C40320tW1.i0) && AbstractC2032Dq9.j(c9140Qqc.e.c.S0(), C25495iQd.e0) && !(c9140Qqc.o instanceof C22343g42)) {
                    return true;
                }
                return false;
            case 17:
                return ((Boolean) obj).booleanValue();
            case 18:
                return ((Boolean) obj).booleanValue();
            case 19:
                return !((Boolean) obj).booleanValue();
            case 20:
                return !((Boolean) obj).booleanValue();
            case 21:
                return !((Boolean) obj).booleanValue();
            case 22:
                return !((Boolean) obj).booleanValue();
            case 23:
                AbstractC45575xRd abstractC45575xRd = (AbstractC45575xRd) obj;
                if ((abstractC45575xRd instanceof C40228tRd) && ((C40228tRd) abstractC45575xRd).a != 1) {
                    return true;
                }
                return false;
            case 24:
                if (((EnumC4419Hyd) obj) == EnumC4419Hyd.j0) {
                    return true;
                }
                return false;
            case 25:
                if (((EnumC37732ra6) obj) == EnumC37732ra6.t) {
                    return true;
                }
                return false;
            case 26:
                return !((Boolean) obj).booleanValue();
            case 27:
                String str = ((C48030zH6) obj).a;
                if (!AbstractC2032Dq9.j(str, "timeline_tool") && !AbstractC2032Dq9.j(str, "music_tool") && !AbstractC2032Dq9.j(str, "draw_tool") && !AbstractC2032Dq9.j(str, "sticker_picker_tool") && !AbstractC2032Dq9.j(str, "voice_over_tool_id") && !AbstractC2032Dq9.j(str, "attachment_tool") && !AbstractC2032Dq9.j(str, "crop_tool")) {
                    return false;
                }
                return true;
            case 28:
                C48030zH6 c48030zH6 = (C48030zH6) obj;
                if (c48030zH6.b == 3 && c48030zH6.n) {
                    return true;
                }
                return false;
            default:
                return ((Boolean) obj).booleanValue();
        }
    }
}
