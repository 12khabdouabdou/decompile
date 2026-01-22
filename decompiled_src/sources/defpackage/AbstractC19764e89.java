package defpackage;

/* renamed from: e89, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC19764e89 extends AbstractC41404uK0 {
    public final /* synthetic */ int b = 0;
    public final long c;
    public final NC6 t;

    public AbstractC19764e89(C14993aa5 c14993aa5, NC6 nc6) {
        super(c14993aa5);
        if (nc6.h()) {
            long g = nc6.g();
            this.c = g;
            if (g >= 1) {
                this.t = nc6;
                return;
            }
            throw new IllegalArgumentException("The unit milliseconds must be at least 1");
        }
        throw new IllegalArgumentException("Unit duration field must be precise");
    }

    public abstract long C(long j, long j2);

    public int D(long j, long j2) {
        return AbstractC23559gye.j0(E(j, j2));
    }

    public abstract long E(long j, long j2);

    @Override // defpackage.Z95
    public final NC6 k() {
        switch (this.b) {
            case 0:
                return (C18418d89) this.t;
            default:
                return this.t;
        }
    }

    @Override // defpackage.Z95
    public int q() {
        return 0;
    }

    @Override // defpackage.AbstractC41404uK0, defpackage.Z95
    public long w(long j) {
        switch (this.b) {
            case 1:
                long j2 = this.c;
                if (j >= 0) {
                    return j % j2;
                }
                return (((j + 1) % j2) + j2) - 1;
            default:
                return super.w(j);
        }
    }

    @Override // defpackage.Z95
    public long x(long j) {
        long j2 = this.c;
        if (j >= 0) {
            return j - (j % j2);
        }
        long j3 = j + 1;
        return (j3 - (j3 % j2)) - j2;
    }

    @Override // defpackage.Z95
    public long y(int i, long j) {
        AbstractC23559gye.w0(this, i, q(), p(j, i));
        return ((i - b(j)) * this.c) + j;
    }

    public AbstractC19764e89(C14993aa5 c14993aa5, long j) {
        super(c14993aa5);
        this.c = j;
        this.t = new C18418d89(this, c14993aa5.c);
    }
}
