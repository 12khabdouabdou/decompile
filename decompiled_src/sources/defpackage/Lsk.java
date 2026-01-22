package defpackage;

import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public abstract class Lsk {
    public static int a(int i) {
        if (i != 0) {
            if (i != 90) {
                if (i != 180) {
                    if (i == 270) {
                        return 3;
                    }
                    throw new IllegalArgumentException(AbstractC31823n9f.m(i, "Invalid rotation: "));
                }
                return 2;
            }
            return 1;
        }
        return 0;
    }

    public static C18956dXc b(UXc uXc, boolean z) {
        if (uXc instanceof LLg) {
            LLg lLg = (LLg) uXc;
            C18956dXc c18956dXc = new C18956dXc(Esk.j(lLg, z));
            c18956dXc.K(lLg.n);
            C23052gbd c23052gbd = AS6.c;
            long j = lLg.j;
            c18956dXc.J(c23052gbd, Long.valueOf(j));
            c18956dXc.J(AYc.a, uXc);
            c18956dXc.J(C18956dXc.D0, Long.valueOf(j));
            if (!z) {
                AbstractC20495egk.e(c18956dXc, Esk.i(lLg));
            }
            AbstractC20495egk.i(c18956dXc, Esk.i(lLg).b);
            boolean m = lLg.d.m();
            EnumC3183Fr6 enumC3183Fr6 = EnumC3183Fr6.b;
            if (m) {
                c18956dXc.J(C18956dXc.N0, enumC3183Fr6);
                int i = C16064bNa.a;
                uXc.getClass();
                C16064bNa.b(c18956dXc, j, lLg.o);
                return c18956dXc;
            }
            c18956dXc.J(C18956dXc.a1, enumC3183Fr6);
            return c18956dXc;
        }
        throw new Error("Function createLoadingOperaPageModel must be overridden for media resolvers with playlist item other than SnapPlaylistItem");
    }

    public static final boolean c(InterfaceC20049eLj interfaceC20049eLj) {
        XLd xLd;
        C48395zYh c48395zYh;
        C32414nbg g = interfaceC20049eLj.N().g();
        C16577blb c16577blb = null;
        if (g != null) {
            if (g.a == 27) {
                xLd = (XLd) g.b;
            } else {
                xLd = null;
            }
            if (xLd != null && (c48395zYh = xLd.t) != null) {
                c16577blb = c48395zYh.a;
            }
        }
        if (c16577blb != null) {
            return true;
        }
        return false;
    }

    public static EnumC48048zI3 d() {
        ((EnumC12894Xo6[]) EnumC12894Xo6.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.B2;
    }

    public static EnumC48048zI3 e() {
        ((EnumC38788sMg[]) EnumC38788sMg.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.I1;
    }

    public static EnumC48048zI3 f() {
        ((EnumC16849bxj[]) EnumC16849bxj.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.f2;
    }

    public static C29209lCb g(OB6 ob6) {
        return new C29209lCb(ob6);
    }

    public static C30547mCb h(C24252hV4 c24252hV4) {
        return new C30547mCb(c24252hV4);
    }

    public static void i(long j, int i, ByteBuffer byteBuffer) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i == 8) {
                            byteBuffer.putLong(j);
                            return;
                        }
                        throw new RuntimeException(AbstractC30628mG8.l("I don't know how to read ", i, " bytes"));
                    }
                    byteBuffer.putInt((int) j);
                    return;
                }
                Ksk.r(byteBuffer, (int) (j & 16777215));
                return;
            }
            Ksk.q(byteBuffer, (int) (j & 65535));
            return;
        }
        Ksk.s(byteBuffer, (int) (j & 255));
    }
}
