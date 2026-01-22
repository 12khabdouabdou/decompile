package defpackage;

import com.snap.snapscore.SnapscoreValue;

/* renamed from: qbg, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC36427qbg implements InterfaceC8191Ox6 {
    public static final C45559xQi a = new C45559xQi(18);

    public static final C32958o09 a(AbstractC8063Or2 abstractC8063Or2) {
        AbstractC40982u09 a2 = abstractC8063Or2.e().a();
        if (a2 instanceof C32958o09) {
            return (C32958o09) a2;
        }
        if (AbstractC2032Dq9.j(a2, C36970r09.a)) {
            return new C32958o09("original");
        }
        throw new RuntimeException();
    }

    public static final C33673oY1 c(AbstractC43685w1g abstractC43685w1g) {
        if (abstractC43685w1g instanceof C36348qY1) {
            C36348qY1 c36348qY1 = (C36348qY1) abstractC43685w1g;
            return new C33673oY1(c36348qY1.b, c36348qY1.c, c36348qY1.d, c36348qY1.e, c36348qY1.h, c36348qY1.i, c36348qY1.j);
        }
        if (abstractC43685w1g instanceof C35011pY1) {
            C35011pY1 c35011pY1 = (C35011pY1) abstractC43685w1g;
            return new C33673oY1(Integer.valueOf(c35011pY1.b), Boolean.valueOf(c35011pY1.c), c35011pY1.d, c35011pY1.e, Float.valueOf(c35011pY1.h), Float.valueOf(c35011pY1.i), Float.valueOf(c35011pY1.j));
        }
        throw new RuntimeException();
    }

    public static RV4 f(FF4 ff4, C36351qY4 c36351qY4, FY4 fy4, C26310j25 c26310j25) {
        return new RV4(ff4, c36351qY4, fy4, c26310j25);
    }

    public static final double g(SnapscoreValue snapscoreValue) {
        if (JR7.a[snapscoreValue.ordinal()] == 1) {
            return -1.0d;
        }
        return Qtk.h(snapscoreValue);
    }

    public static RV4 h(C6453Ls3 c6453Ls3, C05 c05) {
        return (RV4) c6453Ls3.a("LightOperaWarmupComponentInterface", RV4.class, false, new KI5(c05, 24));
    }

    public static InterfaceC1052Bvb i(FY4 fy4, C42337v15 c42337v15) {
        return (InterfaceC1052Bvb) new C21288fH4(fy4, 1).b.a;
    }

    public static InterfaceC1052Bvb j(GZ4 gz4, C36351qY4 c36351qY4, FY4 fy4, C27604k05 c27604k05, C39708t35 c39708t35, E05 e05, C31371mp4 c31371mp4, C44040wI4 c44040wI4, KQ4 kq4, InterfaceC0853Blj interfaceC0853Blj, C15698b65 c15698b65, B15 b15, BI4 bi4, YT4 yt4, C29370lK4 c29370lK4) {
        return (InterfaceC1052Bvb) ((C32671nn9) new C26254izg(gz4, c36351qY4, fy4, c27604k05, c39708t35, e05, c31371mp4, c44040wI4, kq4, interfaceC0853Blj, c15698b65, b15, bi4, yt4, c29370lK4).C).a;
    }
}
