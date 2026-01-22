package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.tinsel.lib.durablejob.TinselCleanupJob;

/* renamed from: igk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC25841igk {
    public static final L7c a = new L7c(12);

    public static final String a(C18956dXc c18956dXc) {
        AbstractC3038Fk6 abstractC3038Fk6;
        C25724ibd c25724ibd;
        GE3 ge3;
        OXc G = AbstractC25819ifk.G(c18956dXc);
        if (G instanceof AbstractC3038Fk6) {
            abstractC3038Fk6 = (AbstractC3038Fk6) G;
        } else {
            abstractC3038Fk6 = null;
        }
        if (abstractC3038Fk6 != null && (c25724ibd = abstractC3038Fk6.g) != null && (ge3 = (GE3) AbstractC20569ek6.v.a(c25724ibd)) != null) {
            return HE3.e(ge3);
        }
        GE3 ge32 = (GE3) AbstractC20569ek6.v.a(c18956dXc);
        if (ge32 == null) {
            return null;
        }
        return HE3.e(ge32);
    }

    public static final boolean d(JXb jXb) {
        C32788nsg c32788nsg;
        P69 p69 = null;
        if (jXb instanceof C32788nsg) {
            c32788nsg = (C32788nsg) jXb;
        } else {
            c32788nsg = null;
        }
        if (c32788nsg != null) {
            p69 = c32788nsg.k;
        }
        if (p69 != null) {
            return true;
        }
        return false;
    }

    public static final boolean e(JXb jXb) {
        C27370jpe c27370jpe;
        String str = null;
        if (jXb instanceof C27370jpe) {
            c27370jpe = (C27370jpe) jXb;
        } else {
            c27370jpe = null;
        }
        if (c27370jpe != null) {
            str = c27370jpe.g;
        }
        if (str != null) {
            return true;
        }
        return false;
    }

    public static final C43409vp5 f(C48772zq0 c48772zq0) {
        return new C43409vp5(1, new C12718Xfi(c48772zq0));
    }

    public static final JXb g(C18956dXc c18956dXc) {
        C25724ibd b;
        OXc G = AbstractC25819ifk.G(c18956dXc);
        if (G != null) {
            if (G instanceof AbstractC3038Fk6) {
                return (JXb) AbstractC12706Xf6.a.a(((AbstractC3038Fk6) G).g);
            }
            if (G instanceof BVh) {
                return (JXb) AbstractC12706Xf6.a.a(((BVh) G).g);
            }
            if (G instanceof C48333zVh) {
                return (JXb) AbstractC12706Xf6.a.a(((C48333zVh) G).h);
            }
            if ((G instanceof InterfaceC39974tFb) && (b = ((InterfaceC39974tFb) G).b()) != null) {
                return (JXb) AbstractC12706Xf6.a.a(b);
            }
            return null;
        }
        return null;
    }

    public static CO4 h(DO4 do4) {
        return new CO4(do4);
    }

    public static EnumC48048zI3 i() {
        return ((EnumC21561fU7[]) EnumC21561fU7.class.getEnumConstants())[0].b;
    }

    public static EnumC48048zI3 j() {
        ((EnumC21356fKa[]) EnumC21356fKa.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.w0;
    }

    public static int k(InterfaceC44260wSf interfaceC44260wSf, ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC44260wSf.class, composerMarshaller, interfaceC44260wSf);
    }

    public static final void l(OB6 ob6, String str, boolean z) {
        int i;
        UC6 uc6;
        int i2 = HC6.t;
        if (z) {
            i = 1;
            uc6 = UC6.SECONDS;
        } else {
            i = 7;
            uc6 = UC6.DAYS;
        }
        ob6.e(new TinselCleanupJob(str, z, HC6.e(I0j.P(i, uc6))));
    }

    public abstract Q1c b();

    public abstract int c();
}
