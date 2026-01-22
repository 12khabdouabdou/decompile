package defpackage;

import android.content.Context;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public abstract class Ksk {
    public static N45 a(C36351qY4 c36351qY4, FY4 fy4, LL4 ll4, C45709xY4 c45709xY4, GZ4 gz4, InterfaceC22762gNg interfaceC22762gNg, C45586xS4 c45586xS4, T79 t79, C24975i25 c24975i25) {
        return new N45(c36351qY4, fy4, ll4, c45709xY4, gz4, interfaceC22762gNg, c45586xS4, t79, c24975i25);
    }

    public static K65 b(C36351qY4 c36351qY4, FY4 fy4, InterfaceC0853Blj interfaceC0853Blj, InterfaceC37213rBa interfaceC37213rBa, GZ4 gz4, H65 h65, C34314p15 c34314p15, I65 i65, J65 j65, SY4 sy4, QW4 qw4, C45709xY4 c45709xY4, YT4 yt4, C15995bK4 c15995bK4, C41022u25 c41022u25, W25 w25, P25 p25) {
        return new K65(c36351qY4, fy4, interfaceC0853Blj, interfaceC37213rBa, gz4, h65, c34314p15, j65, sy4, qw4, c45709xY4, yt4, c15995bK4, c41022u25, w25, p25);
    }

    public static final void c(InterfaceC14452aA8 interfaceC14452aA8, WLd wLd, Throwable th, EnumC17753ce6 enumC17753ce6) {
        String simpleName;
        Throwable cause = th.getCause();
        if (cause == null) {
            simpleName = th.getClass().getSimpleName();
        } else {
            simpleName = cause.getClass().getSimpleName();
        }
        C36254qTb W = AbstractC2032Dq9.W(EnumC45863xf6.i2, "playback_type", wLd);
        W.d("throwable", simpleName);
        if (enumC17753ce6 != null) {
            W.b("media_Loader", enumC17753ce6);
        }
        interfaceC14452aA8.d(W, 1L);
    }

    public static final boolean d(AbstractC22527gCb abstractC22527gCb) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        if (abstractC22527gCb instanceof NMe) {
            z = true;
        } else {
            z = abstractC22527gCb instanceof C33071o5c;
        }
        if (z) {
            z2 = true;
        } else {
            z2 = abstractC22527gCb instanceof C14901aVh;
        }
        if (z2) {
            z3 = true;
        } else {
            z3 = abstractC22527gCb instanceof H62;
        }
        if (z3) {
            z4 = true;
        } else {
            z4 = abstractC22527gCb instanceof C43351vmd;
        }
        if (z4) {
            z5 = true;
        } else {
            z5 = abstractC22527gCb instanceof C33149o92;
        }
        if (z5) {
            return false;
        }
        if (abstractC22527gCb instanceof RMe) {
            z6 = true;
        } else {
            z6 = abstractC22527gCb instanceof C6187Lf7;
        }
        if (z6) {
            z7 = true;
        } else {
            z7 = abstractC22527gCb instanceof C39771t62;
        }
        if (z7) {
            return true;
        }
        throw new RuntimeException();
    }

    public static C0123Ad0 e(Context context, Integer num) {
        return new C0123Ad0(0, new C12718Xfi(new A9(num, 23, context)));
    }

    public static N45 f(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (N45) c6453Ls3.a("SnapProComponentInterface", N45.class, false, new C4859Ite(c21642fY4, 13));
    }

    public static K65 g(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (K65) c6453Ls3.a("VenueProfileComponentInterface", K65.class, false, new FJh(c21642fY4, 13));
    }

    public static C12996Xt4 h(C36351qY4 c36351qY4, FY4 fy4, C45709xY4 c45709xY4, SY4 sy4, WP4 wp4, RZ4 rz4, D05 d05, InterfaceC32228nSj interfaceC32228nSj) {
        return new C12996Xt4(c36351qY4, fy4, c45709xY4, sy4, wp4, rz4, d05);
    }

    public static C0854Bm i(C21642fY4 c21642fY4) {
        C12996Xt4 c12996Xt4 = (C12996Xt4) c21642fY4.get();
        return new C0854Bm(C11871Vr6.a(c12996Xt4.z), 6, (OB6) c12996Xt4.A.get());
    }

    public static P0 j(C21642fY4 c21642fY4) {
        C12996Xt4 c12996Xt4 = (C12996Xt4) c21642fY4.get();
        return new P0(C11871Vr6.a(c12996Xt4.i), c12996Xt4.A);
    }

    public static C14402a82 k(C21642fY4 c21642fY4) {
        C12996Xt4 c12996Xt4 = (C12996Xt4) c21642fY4.get();
        B73 u = c12996Xt4.a.u();
        C30122lt4 c30122lt4 = c12996Xt4.h;
        C30122lt4 c30122lt42 = c12996Xt4.i;
        C30122lt4 c30122lt43 = c12996Xt4.j;
        C30122lt4 c30122lt44 = c12996Xt4.k;
        C30122lt4 c30122lt45 = c12996Xt4.l;
        C30122lt4 c30122lt46 = c12996Xt4.m;
        C25964imb c25964imb = new C25964imb(c12996Xt4.n, c12996Xt4.o, c12996Xt4.p, c12996Xt4.s, c30122lt42);
        int i = AbstractC35787q79.c;
        C5382Jsg c5382Jsg = new C5382Jsg(c25964imb);
        C34450p79 v = AbstractC35787q79.v(2);
        v.n1(new C5382Jsg(new C3686Gp7(c12996Xt4.o, c12996Xt4.i, c12996Xt4.r)));
        v.n1(AbstractC42464v70.c1(new InterfaceC47772z56[]{(SA8) c12996Xt4.t.get(), (C28452ke1) c12996Xt4.v.get()}));
        return new C14402a82(u, c30122lt4, c30122lt42, c30122lt43, c30122lt44, c30122lt45, c30122lt46, c5382Jsg, v.o1(), c12996Xt4.w);
    }

    public static C47036yXg l(C21642fY4 c21642fY4) {
        C12996Xt4 c12996Xt4 = (C12996Xt4) c21642fY4.get();
        return new C47036yXg(c12996Xt4.n, c12996Xt4.s, c12996Xt4.i, c12996Xt4.r, c12996Xt4.a.s0());
    }

    public static void m(ByteBuffer byteBuffer, double d) {
        int i = (int) (d * 1.073741824E9d);
        byteBuffer.put((byte) (((-16777216) & i) >> 24));
        byteBuffer.put((byte) ((16711680 & i) >> 16));
        byteBuffer.put((byte) ((65280 & i) >> 8));
        byteBuffer.put((byte) (i & 255));
    }

    public static void n(ByteBuffer byteBuffer, double d) {
        int i = (int) (d * 65536.0d);
        byteBuffer.put((byte) (((-16777216) & i) >> 24));
        byteBuffer.put((byte) ((16711680 & i) >> 16));
        byteBuffer.put((byte) ((65280 & i) >> 8));
        byteBuffer.put((byte) (i & 255));
    }

    public static void o(ByteBuffer byteBuffer, double d) {
        short s = (short) (d * 256.0d);
        byteBuffer.put((byte) ((65280 & s) >> 8));
        byteBuffer.put((byte) (s & 255));
    }

    public static void p(String str, ByteBuffer byteBuffer) {
        if (str.getBytes().length == 3) {
            int i = 0;
            for (int i2 = 0; i2 < 3; i2++) {
                i += (str.getBytes()[i2] - 96) << ((2 - i2) * 5);
            }
            q(byteBuffer, i);
            return;
        }
        throw new IllegalArgumentException(EU0.B("\"", str, "\" language string isn't exactly 3 characters long!"));
    }

    public static void q(ByteBuffer byteBuffer, int i) {
        s(byteBuffer, (65535 & i) >> 8);
        byteBuffer.put((byte) (i & 255));
    }

    public static void r(ByteBuffer byteBuffer, int i) {
        q(byteBuffer, (16777215 & i) >> 8);
        byteBuffer.put((byte) (i & 255));
    }

    public static void s(ByteBuffer byteBuffer, int i) {
        byteBuffer.put((byte) (i & 255));
    }

    public static void t(String str, ByteBuffer byteBuffer) {
        byteBuffer.put(Grk.e(str));
        byteBuffer.put((byte) 0);
    }
}
