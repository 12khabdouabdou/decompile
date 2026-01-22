package defpackage;

import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public final class KX1 implements QG7 {
    public static final long c = TimeUnit.MILLISECONDS.toNanos(33);
    public final C12718Xfi a = new C12718Xfi(JX1.b);
    public long b;

    @Override // defpackage.QG7
    public final boolean a() {
        return true;
    }

    @Override // defpackage.QG7
    public final boolean e() {
        return true;
    }

    @Override // defpackage.QG7
    public final void f(long j, long j2, String str, long j3) {
        long j4 = this.b;
        if (j4 != 0) {
            long j5 = j2 - j4;
            g().a((int) (j5 / c), j5);
        }
        this.b = j2;
    }

    public final XE g() {
        return (XE) this.a.getValue();
    }

    @Override // defpackage.QG7
    public final void c() {
    }

    @Override // defpackage.QG7
    public final void d() {
    }
}
