package defpackage;

/* renamed from: Ltg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C6487Ltg implements InterfaceC18578dFj {
    public long X;
    public EnumC17241cFj Y;
    public InterfaceC18578dFj a;
    public double b;
    public double c;
    public double t;

    @Override // defpackage.InterfaceC18578dFj
    public final EnumC17241cFj b(long j, long j2) {
        EnumC17241cFj b = this.a.b(j, j2);
        EnumC17241cFj enumC17241cFj = EnumC17241cFj.a;
        if (b != enumC17241cFj) {
            return b;
        }
        if (this.X != j2) {
            this.X = j2;
            double d = this.t;
            double d2 = this.b;
            if (d >= d2) {
                this.t = d - d2;
                this.Y = enumC17241cFj;
            } else {
                this.t = d + this.c;
                this.Y = EnumC17241cFj.t;
            }
        }
        return this.Y;
    }

    @Override // defpackage.InterfaceC18578dFj
    public final void d() {
        this.a.d();
    }

    @Override // defpackage.InterfaceC18578dFj
    public final void f() {
        this.a.f();
    }

    @Override // defpackage.InterfaceC18578dFj
    public final V5d h(int i, long j, long j2) {
        return this.a.h(i, j, j2);
    }

    @Override // defpackage.InterfaceC18578dFj
    public final /* synthetic */ void reset() {
    }
}
