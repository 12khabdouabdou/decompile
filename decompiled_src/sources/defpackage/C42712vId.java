package defpackage;

/* renamed from: vId, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C42712vId extends AbstractC19764e89 {
    public final int X;
    public final NC6 Y;

    public C42712vId(C14993aa5 c14993aa5, NC6 nc6, NC6 nc62) {
        super(c14993aa5, nc6);
        if (nc62.h()) {
            int g = (int) (nc62.g() / this.c);
            this.X = g;
            if (g >= 2) {
                this.Y = nc62;
                return;
            }
            throw new IllegalArgumentException("The effective range must be at least 2");
        }
        throw new IllegalArgumentException("Range duration field must be precise");
    }

    @Override // defpackage.Z95
    public final int b(long j) {
        int i = this.X;
        long j2 = this.c;
        if (j >= 0) {
            return (int) ((j / j2) % i);
        }
        return (i - 1) + ((int) (((j + 1) / j2) % i));
    }

    @Override // defpackage.Z95
    public final int n() {
        return this.X - 1;
    }

    @Override // defpackage.Z95
    public final NC6 s() {
        return this.Y;
    }

    @Override // defpackage.AbstractC19764e89, defpackage.Z95
    public final long y(int i, long j) {
        AbstractC23559gye.w0(this, i, 0, this.X - 1);
        return ((i - b(j)) * this.c) + j;
    }
}
