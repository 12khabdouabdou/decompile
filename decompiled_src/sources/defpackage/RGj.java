package defpackage;

/* loaded from: classes9.dex */
public final class RGj implements InterfaceC18578dFj {
    public InterfaceC18578dFj a;
    public volatile double b;
    public long c;
    public long t;

    @Override // defpackage.InterfaceC18578dFj
    public final EnumC17241cFj b(long j, long j2) {
        long j3 = this.t;
        long j4 = 0;
        if (this.b != 0.0d) {
            if (this.c != -1) {
                j4 = (long) (Math.abs(j2 - r2) / Math.abs(this.b));
            }
        }
        long j5 = j3 + j4;
        this.t = j5;
        this.c = j2;
        return this.a.b(j, j5);
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
        return this.a.h(i, j, this.t);
    }

    @Override // defpackage.InterfaceC18578dFj
    public final /* synthetic */ void reset() {
    }
}
