package defpackage;

import java.util.Locale;

/* renamed from: c38, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16970c38 extends AbstractC41404uK0 {
    public final FB8 b;

    public C16970c38(FB8 fb8) {
        super(C14993aa5.t);
        this.b = fb8;
    }

    @Override // defpackage.Z95
    public final int b(long j) {
        if (this.b.X0(j) <= 0) {
            return 0;
        }
        return 1;
    }

    @Override // defpackage.AbstractC41404uK0, defpackage.Z95
    public final String g(int i, Locale locale) {
        return C18307d38.g(locale).f(i);
    }

    @Override // defpackage.Z95
    public final NC6 k() {
        return C2862Fbj.l(OC6.c);
    }

    @Override // defpackage.AbstractC41404uK0, defpackage.Z95
    public final int m(Locale locale) {
        return C18307d38.g(locale).i();
    }

    @Override // defpackage.Z95
    public final int n() {
        return 1;
    }

    @Override // defpackage.Z95
    public final int q() {
        return 0;
    }

    @Override // defpackage.Z95
    public final NC6 s() {
        return null;
    }

    @Override // defpackage.Z95
    public final long x(long j) {
        if (b(j) == 1) {
            return this.b.e1(1, 0L);
        }
        return Long.MIN_VALUE;
    }

    @Override // defpackage.Z95
    public final long y(int i, long j) {
        AbstractC23559gye.w0(this, i, 0, 1);
        if (b(j) != i) {
            FB8 fb8 = this.b;
            return fb8.e1(-fb8.X0(j), j);
        }
        return j;
    }

    @Override // defpackage.AbstractC41404uK0, defpackage.Z95
    public final long z(long j, String str, Locale locale) {
        return y(C18307d38.g(locale).e(str), j);
    }
}
