package defpackage;

import java.util.Objects;

/* loaded from: classes4.dex */
public final class PM5 {
    public final C12718Xfi a;
    public final C12718Xfi b;
    public final C12718Xfi c;
    public final C12718Xfi d;
    public final C12718Xfi e;
    public final C12718Xfi f;

    public PM5(C21642fY4 c21642fY4, C21642fY4 c21642fY42, C21642fY4 c21642fY43, C21642fY4 c21642fY44, C21642fY4 c21642fY45, InterfaceC16558bke interfaceC16558bke) {
        this.a = new C12718Xfi(new C32191nR3(c21642fY4, 8));
        this.b = new C12718Xfi(new C32191nR3(c21642fY42, 6));
        this.c = new C12718Xfi(new OM5(interfaceC16558bke, 0));
        this.d = new C12718Xfi(new C32191nR3(c21642fY43, 4));
        this.e = new C12718Xfi(new C32191nR3(c21642fY44, 7));
        this.f = new C12718Xfi(new C32191nR3(c21642fY45, 5));
    }

    public final boolean a(InterfaceC42932vT3 interfaceC42932vT3) {
        int i;
        C12718Xfi c12718Xfi = this.d;
        C13025Xuc c13025Xuc = new C13025Xuc();
        boolean z = true;
        if (!AbstractC48194zP2.V(interfaceC42932vT3)) {
            return true;
        }
        if (!((C46500y85) this.b.getValue()).c()) {
            i = 1;
        } else {
            C10784Tr5 c10784Tr5 = (C10784Tr5) interfaceC42932vT3;
            if (c10784Tr5.g.b == 4 && ((C30717mKe) c10784Tr5.f).l == 3 && !((PD7) this.c.getValue()).b && !((QK5) this.a.getValue()).F()) {
                i = 2;
            } else {
                i = 3;
            }
        }
        if (i == 3) {
            z = false;
        }
        boolean z2 = !z;
        if (z) {
            Objects.toString(((C10784Tr5) interfaceC42932vT3).f);
            AbstractC32425nc5.i(i);
        }
        long h = AbstractC7026Mtc.h((B73) c12718Xfi.getValue(), c13025Xuc);
        C12718Xfi c12718Xfi2 = this.e;
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c12718Xfi2.getValue();
        C12718Xfi c12718Xfi3 = this.f;
        KS3 ks3 = (KS3) c12718Xfi3.getValue();
        String i2 = AbstractC32425nc5.i(i);
        ks3.getClass();
        C36254qTb X = AbstractC2032Dq9.X(JS3.p0, "blocked_reason", i2);
        C30717mKe c30717mKe = (C30717mKe) ((C10784Tr5) interfaceC42932vT3).f;
        X.d("content_type", c30717mKe.a);
        interfaceC14452aA8.d(X, 1L);
        InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) c12718Xfi2.getValue();
        KS3 ks32 = (KS3) c12718Xfi3.getValue();
        String i3 = AbstractC32425nc5.i(i);
        ks32.getClass();
        C36254qTb X2 = AbstractC2032Dq9.X(JS3.L0, "blocked_reason", i3);
        X2.d("content_type", c30717mKe.a);
        interfaceC14452aA82.l(X2, h);
        return z2;
    }
}
