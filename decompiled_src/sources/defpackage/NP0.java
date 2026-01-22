package defpackage;

import java.util.Locale;

/* loaded from: classes.dex */
public final class NP0 extends AbstractC19764e89 {
    public final /* synthetic */ int X;
    public final FB8 Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NP0(FB8 fb8, NC6 nc6, int i) {
        super(C14993aa5.h0, nc6);
        this.X = i;
        switch (i) {
            case 1:
                super(C14993aa5.f0, nc6);
                this.Y = fb8;
                return;
            case 2:
                super(C14993aa5.k0, nc6);
                this.Y = fb8;
                return;
            case 3:
                super(C14993aa5.l0, nc6);
                this.Y = fb8;
                return;
            default:
                this.Y = fb8;
                return;
        }
    }

    @Override // defpackage.AbstractC41404uK0
    public int B(String str, Locale locale) {
        switch (this.X) {
            case 3:
                return C18307d38.g(locale).b(str);
            default:
                return super.B(str, locale);
        }
    }

    @Override // defpackage.Z95
    public final int b(long j) {
        switch (this.X) {
            case 0:
                FB8 fb8 = this.Y;
                int X0 = fb8.X0(j);
                return fb8.M0(X0, j, fb8.b1(X0, j));
            case 1:
                FB8 fb82 = this.Y;
                return ((int) ((j - fb82.Y0(fb82.X0(j))) / 86400000)) + 1;
            case 2:
                FB8 fb83 = this.Y;
                return fb83.U0(fb83.X0(j), j);
            default:
                this.Y.getClass();
                return MP0.N0(j);
        }
    }

    @Override // defpackage.AbstractC41404uK0, defpackage.Z95
    public String c(int i, Locale locale) {
        switch (this.X) {
            case 3:
                return C18307d38.g(locale).c(i);
            default:
                return super.c(i, locale);
        }
    }

    @Override // defpackage.AbstractC41404uK0, defpackage.Z95
    public String g(int i, Locale locale) {
        switch (this.X) {
            case 3:
                return C18307d38.g(locale).d(i);
            default:
                return super.g(i, locale);
        }
    }

    @Override // defpackage.AbstractC41404uK0, defpackage.Z95
    public int m(Locale locale) {
        switch (this.X) {
            case 3:
                return C18307d38.g(locale).h();
            default:
                return super.m(locale);
        }
    }

    @Override // defpackage.Z95
    public final int n() {
        switch (this.X) {
            case 0:
                this.Y.getClass();
                return 31;
            case 1:
                this.Y.getClass();
                return 366;
            case 2:
                return 53;
            default:
                return 7;
        }
    }

    @Override // defpackage.AbstractC41404uK0, defpackage.Z95
    public int o(long j) {
        switch (this.X) {
            case 0:
                FB8 fb8 = this.Y;
                int X0 = fb8.X0(j);
                return fb8.P0(X0, fb8.b1(X0, j));
            case 1:
                FB8 fb82 = this.Y;
                if (fb82.a1(fb82.X0(j))) {
                    return 366;
                }
                return 365;
            case 2:
                FB8 fb83 = this.Y;
                return fb83.V0(fb83.W0(j));
            default:
                return super.o(j);
        }
    }

    @Override // defpackage.Z95
    public int p(long j, int i) {
        switch (this.X) {
            case 0:
                FB8 fb8 = this.Y;
                fb8.getClass();
                if (i <= 28 && i >= 1) {
                    return 28;
                }
                int X0 = fb8.X0(j);
                return fb8.P0(X0, fb8.b1(X0, j));
            case 1:
                this.Y.getClass();
                if (i <= 365 && i >= 1) {
                    return 365;
                }
                return o(j);
            case 2:
                if (i <= 52) {
                    return 52;
                }
                return o(j);
            default:
                return super.p(j, i);
        }
    }

    @Override // defpackage.AbstractC19764e89, defpackage.Z95
    public final int q() {
        switch (this.X) {
            case 0:
                return 1;
            case 1:
                return 1;
            case 2:
                return 1;
            default:
                return 1;
        }
    }

    @Override // defpackage.Z95
    public final NC6 s() {
        switch (this.X) {
            case 0:
                return this.Y.j0;
            case 1:
                return this.Y.k0;
            case 2:
                return this.Y.i0;
            default:
                return this.Y.h0;
        }
    }

    @Override // defpackage.AbstractC41404uK0, defpackage.Z95
    public boolean u(long j) {
        switch (this.X) {
            case 0:
                return this.Y.d1(j);
            case 1:
                return this.Y.d1(j);
            default:
                return super.u(j);
        }
    }

    @Override // defpackage.AbstractC19764e89, defpackage.AbstractC41404uK0, defpackage.Z95
    public long w(long j) {
        switch (this.X) {
            case 2:
                return super.w(j + 259200000);
            default:
                return super.w(j);
        }
    }

    @Override // defpackage.AbstractC19764e89, defpackage.Z95
    public long x(long j) {
        switch (this.X) {
            case 2:
                return super.x(j + 259200000) - 259200000;
            default:
                return super.x(j);
        }
    }
}
