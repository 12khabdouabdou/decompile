package defpackage;

import java.io.InputStream;

/* renamed from: uAg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41209uAg {
    public final InputStream a;
    public final long b;

    public C41209uAg(InputStream inputStream, long j) {
        this.a = inputStream;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41209uAg)) {
            return false;
        }
        C41209uAg c41209uAg = (C41209uAg) obj;
        if (AbstractC2032Dq9.j(this.a, c41209uAg.a) && this.b == c41209uAg.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        return hashCode + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return "SnapContentStream(stream=" + this.a + ", size=" + this.b + ")";
    }
}
