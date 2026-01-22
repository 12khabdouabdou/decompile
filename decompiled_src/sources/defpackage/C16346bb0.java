package defpackage;

/* renamed from: bb0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16346bb0 {
    public final A33 a;
    public final int b;
    public final C28935l00 c;
    public final B73 d;
    public final C15010ab0 e;
    public final int f;
    public final C12303Wm0 g;

    public C16346bb0(A33 a33, int i, C28935l00 c28935l00, B73 b73, C15010ab0 c15010ab0, String str, int i2) {
        this.a = a33;
        this.b = i;
        this.c = c28935l00;
        this.d = b73;
        this.e = c15010ab0;
        this.f = i2;
        C40976u03 c40976u03 = C40976u03.Z;
        c40976u03.getClass();
        this.g = new C12303Wm0(c40976u03, str);
    }

    public final void a() {
        int i = this.f;
        C28935l00 c28935l00 = this.c;
        C31021mZ5 c31021mZ5 = (C31021mZ5) c28935l00.X;
        int e = XRg.a.e("<*>");
        try {
            try {
                if (this.a.a(this.b)) {
                    c31021mZ5.d(AbstractC2032Dq9.X(EnumC19029db0.k0, "exp_id", DM4.x(i)), 1L);
                }
            } catch (Exception e2) {
                C12303Wm0 c12303Wm0 = this.g;
                c31021mZ5.d(AbstractC2032Dq9.X(EnumC19029db0.l0, "exp_id", DM4.x(i)), 1L);
                C28935l00.B((VZj) c28935l00.Y, Hrk.d(), e2, c12303Wm0);
            }
        } finally {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
        }
    }

    public final C2764Eze b() {
        C2764Eze c2764Eze;
        Object obj;
        long j;
        C28935l00 c28935l00 = this.c;
        int e = XRg.a.e("<*>");
        try {
            try {
                CEh cEh = new CEh(this.d);
                cEh.b();
                byte[] c = this.a.c(this.b);
                cEh.c();
                long a = cEh.a();
                cEh.b();
                if (c != null) {
                    obj = this.e.a(c);
                } else {
                    obj = null;
                }
                cEh.c();
                long a2 = cEh.a();
                int i = this.f;
                if (c != null) {
                    j = c.length;
                } else {
                    j = 0;
                }
                c28935l00.k(a, a2, i, j);
                c2764Eze = new C2764Eze(obj, true, null);
            } catch (Exception e2) {
                int i2 = this.f;
                C12303Wm0 c12303Wm0 = this.g;
                ((C31021mZ5) c28935l00.X).d(AbstractC2032Dq9.X(EnumC19029db0.h0, "exp_id", DM4.x(i2)), 1L);
                C28935l00.B((VZj) c28935l00.Y, Hrk.f(), e2, c12303Wm0);
                c2764Eze = new C2764Eze(null, false, e2);
            }
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            return c2764Eze;
        } catch (Throwable th) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            throw th;
        }
    }

    public final boolean c(AbstractC32978o17 abstractC32978o17) {
        boolean z;
        C12303Wm0 c12303Wm0 = this.g;
        int i = this.f;
        C28935l00 c28935l00 = this.c;
        int e = XRg.a.e("<*>");
        try {
            try {
                CEh cEh = new CEh(this.d);
                cEh.b();
                byte[] bArr = (byte[]) this.e.b(abstractC32978o17);
                cEh.c();
                long a = cEh.a();
                cEh.b();
                z = this.a.d(this.b, bArr);
                cEh.c();
                long a2 = cEh.a();
                if (z) {
                    c28935l00.l(this.f, a, a2);
                } else {
                    c28935l00.m(i, null, c12303Wm0);
                }
            } catch (Exception e2) {
                c28935l00.m(i, e2, c12303Wm0);
                z = false;
            }
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            return z;
        } finally {
        }
    }
}
