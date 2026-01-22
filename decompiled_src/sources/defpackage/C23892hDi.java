package defpackage;

/* renamed from: hDi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23892hDi {
    public long a = -1;
    public long b;

    public final long a(long j) {
        long j2;
        long j3 = this.b;
        long j4 = this.a;
        if (j4 == -1) {
            j2 = 0;
        } else {
            j2 = j - j4;
        }
        return j2 + j3;
    }

    public final void b(long j) {
        long j2;
        long j3 = this.b;
        long j4 = this.a;
        if (j4 == -1) {
            j2 = 0;
        } else {
            j2 = j - j4;
        }
        this.b = j2 + j3;
        this.a = -1L;
    }

    public final void c() {
        this.a = -1L;
        this.b = 0L;
    }

    public final void d(long j) {
        if (this.a == -1) {
            this.a = j;
        }
    }

    public final boolean e() {
        if (this.b == 0 && this.a == -1) {
            return false;
        }
        return true;
    }
}
