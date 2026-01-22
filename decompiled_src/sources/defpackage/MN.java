package defpackage;

import defpackage.FN;

/* loaded from: classes5.dex */
public abstract class MN {
    public static final void a(IN in, Throwable th, C0a c0a) {
        String str;
        if (th instanceof VR2) {
            int b = E0a.b(c0a);
            int a = E0a.a(c0a);
            String str2 = c0a.b.a;
            C26722jL9 c26722jL9 = c0a.c;
            if (c26722jL9 != null) {
                str = c26722jL9.a;
            } else {
                str = null;
            }
            VR2 vr2 = (VR2) th;
            in.a(new FN.AbstractC2799o0.a.b(b, a, str2, String.valueOf(str), vr2.b, vr2.c));
        }
    }

    public static final void b(IN in, C32958o09 c32958o09, AbstractC40982u09 abstractC40982u09, MT3 mt3, int i, OK ok, EnumC38771sM enumC38771sM) {
        InterfaceC48149zN c45477xN;
        int ordinal;
        if (mt3.e1() || ((ordinal = mt3.y().a.ordinal()) != 1 && ordinal != 2 && ordinal != 5)) {
            if (mt3.e1()) {
                c45477xN = C46812yN.a;
            } else {
                c45477xN = new C45477xN(mt3.y().a.a);
            }
            c(in, abstractC40982u09, mt3.h(), c45477xN, enumC38771sM, ok, new C17388cN(c32958o09, i, ok), C14716aN.e, false);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x002e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(IN in, AbstractC40982u09 abstractC40982u09, C38929sTb c38929sTb, InterfaceC48149zN interfaceC48149zN, EnumC38771sM enumC38771sM, OK ok, AbstractC20071eN abstractC20071eN, C14716aN c14716aN, boolean z) {
        AbstractC46791yM abstractC46791yM;
        AbstractC46791yM c44119wM;
        EnumC38771sM enumC38771sM2;
        C13004Xtc c13004Xtc = c38929sTb.e;
        EnumC18088cta enumC18088cta = EnumC18088cta.c;
        String str = null;
        EnumC18088cta enumC18088cta2 = c38929sTb.a;
        if (enumC18088cta2 == enumC18088cta && c13004Xtc != null) {
            c44119wM = new C45456xM(c13004Xtc.e, c13004Xtc.f, c13004Xtc.q);
        } else if (enumC18088cta2 == EnumC18088cta.a) {
            c44119wM = new C44119wM(c38929sTb.f.a, c38929sTb.d);
        } else {
            abstractC46791yM = null;
            if (abstractC46791yM != null) {
                return;
            }
            if (c13004Xtc != null) {
                str = abstractC20071eN.d();
            }
            String str2 = str;
            if (enumC38771sM == null) {
                enumC38771sM2 = EnumC38771sM.X;
            } else {
                enumC38771sM2 = enumC38771sM;
            }
            in.a(new FN.C2801p0(abstractC20071eN, abstractC46791yM, interfaceC48149zN, abstractC40982u09, enumC38771sM2, str2, ok, c14716aN, z));
            return;
        }
        abstractC46791yM = c44119wM;
        if (abstractC46791yM != null) {
        }
    }
}
