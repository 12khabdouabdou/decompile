package defpackage;

/* renamed from: Ka5, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C5537Ka5 extends AbstractC4995Ja5 {
    public final int Y;
    public final C7166Na5 Z;
    public final C7166Na5 e0;

    public C5537Ka5(String str, int i, C7166Na5 c7166Na5, C7166Na5 c7166Na52) {
        super(str);
        this.Y = i;
        this.Z = c7166Na5;
        this.e0 = c7166Na52;
    }

    @Override // defpackage.AbstractC4995Ja5
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C5537Ka5) {
            C5537Ka5 c5537Ka5 = (C5537Ka5) obj;
            if (this.a.equals(c5537Ka5.a) && this.Y == c5537Ka5.Y && this.Z.equals(c5537Ka5.Z) && this.e0.equals(c5537Ka5.e0)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.AbstractC4995Ja5
    public final String k(long j) {
        return w(j).b;
    }

    @Override // defpackage.AbstractC4995Ja5
    public final int m(long j) {
        return this.Y + w(j).c;
    }

    @Override // defpackage.AbstractC4995Ja5
    public final int p(long j) {
        return this.Y;
    }

    @Override // defpackage.AbstractC4995Ja5
    public final boolean q() {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0014, code lost:
    
        if (r5 < 0) goto L8;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.AbstractC4995Ja5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long r(long j) {
        long j2;
        long a;
        int i = this.Y;
        C7166Na5 c7166Na5 = this.Z;
        C7166Na5 c7166Na52 = this.e0;
        try {
            j2 = c7166Na5.a(i, j, c7166Na52.c);
            if (j > 0) {
            }
        } catch (ArithmeticException | IllegalArgumentException unused) {
        }
        try {
            a = c7166Na52.a(i, j, c7166Na5.c);
            if (j > 0 || a >= 0) {
                j = a;
            }
        } catch (ArithmeticException | IllegalArgumentException unused2) {
        }
        if (j2 <= j) {
            return j;
        }
        return j2;
        j2 = j;
        a = c7166Na52.a(i, j, c7166Na5.c);
        if (j > 0) {
        }
        j = a;
        if (j2 <= j) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0017, code lost:
    
        if (r7 > 0) goto L8;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0031  */
    @Override // defpackage.AbstractC4995Ja5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long t(long j) {
        long j2;
        long b;
        long j3 = j + 1;
        int i = this.Y;
        C7166Na5 c7166Na5 = this.Z;
        C7166Na5 c7166Na52 = this.e0;
        try {
            j2 = c7166Na5.b(i, j3, c7166Na52.c);
            if (j3 < 0) {
            }
        } catch (ArithmeticException | IllegalArgumentException unused) {
        }
        try {
            b = c7166Na52.b(i, j3, c7166Na5.c);
            if (j3 < 0 || b <= 0) {
                j3 = b;
            }
        } catch (ArithmeticException | IllegalArgumentException unused2) {
        }
        if (j2 <= j3) {
            j2 = j3;
        }
        return j2 - 1;
        j2 = j3;
        b = c7166Na52.b(i, j3, c7166Na5.c);
        if (j3 < 0) {
        }
        j3 = b;
        if (j2 <= j3) {
        }
        return j2 - 1;
    }

    public final C7166Na5 w(long j) {
        long j2;
        int i = this.Y;
        C7166Na5 c7166Na5 = this.Z;
        C7166Na5 c7166Na52 = this.e0;
        try {
            j2 = c7166Na5.a(i, j, c7166Na52.c);
        } catch (ArithmeticException | IllegalArgumentException unused) {
            j2 = j;
        }
        try {
            j = c7166Na52.a(i, j, c7166Na5.c);
        } catch (ArithmeticException | IllegalArgumentException unused2) {
        }
        if (j2 <= j) {
            return c7166Na52;
        }
        return c7166Na5;
    }
}
