package defpackage;

/* renamed from: wHj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44034wHj {
    public final long a;
    public final long b;
    public final EFf c;

    public C44034wHj(long j, long j2, EFf eFf) {
        this.a = j;
        this.b = j2;
        this.c = eFf;
    }

    public final boolean a(long j) {
        EFf eFf = this.c;
        if (eFf == null) {
            eFf = EFf.c;
        }
        long j2 = this.b;
        if (j >= j2 - eFf.a && j <= j2 + eFf.b) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44034wHj)) {
            return false;
        }
        C44034wHj c44034wHj = (C44034wHj) obj;
        if (this.a == c44034wHj.a && this.b == c44034wHj.b && AbstractC2032Dq9.j(this.c, c44034wHj.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        long j2 = this.b;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        EFf eFf = this.c;
        if (eFf == null) {
            hashCode = 0;
        } else {
            hashCode = eFf.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        return "PendingSeek(fromPosition=" + this.a + ", seekToPosition=" + this.b + ", seekMode=" + this.c + ")";
    }
}
