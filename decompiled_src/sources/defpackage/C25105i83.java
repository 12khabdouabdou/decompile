package defpackage;

/* renamed from: i83, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25105i83 extends TMf implements BBe {
    public final Throwable t;

    public C25105i83(Throwable th) {
        this.t = th;
    }

    @Override // defpackage.TMf
    public final C30059lq7 V() {
        return AbstractC2032Dq9.a;
    }

    public final Throwable X() {
        Throwable th = this.t;
        if (th == null) {
            return new C27778k83();
        }
        return th;
    }

    @Override // defpackage.BBe
    public final C30059lq7 a(Object obj) {
        return AbstractC2032Dq9.a;
    }

    @Override // defpackage.C43899wBa
    public final String toString() {
        return "Closed@" + AbstractC39113sc5.s0(this) + '[' + this.t + ']';
    }

    @Override // defpackage.TMf
    public final void R() {
    }

    @Override // defpackage.TMf
    public final Object S() {
        return this;
    }

    @Override // defpackage.BBe
    public final Object d() {
        return this;
    }

    @Override // defpackage.TMf
    public final void U(C25105i83 c25105i83) {
    }

    @Override // defpackage.BBe
    public final void h(Object obj) {
    }
}
