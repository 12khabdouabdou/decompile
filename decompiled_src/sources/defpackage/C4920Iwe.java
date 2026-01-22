package defpackage;

/* renamed from: Iwe, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C4920Iwe {
    public final long a;
    public final long b;
    public final String c;
    public int d;

    public C4920Iwe(long j, long j2, String str) {
        this.c = str == null ? "" : str;
        this.a = j;
        this.b = j2;
    }

    public final C4920Iwe a(C4920Iwe c4920Iwe, String str) {
        C4920Iwe c4920Iwe2;
        long j;
        String h = Xqk.h(str, this.c);
        if (c4920Iwe == null || !h.equals(Xqk.h(str, c4920Iwe.c))) {
            return null;
        }
        long j2 = c4920Iwe.b;
        long j3 = this.b;
        if (j3 != -1) {
            j = -1;
            long j4 = this.a;
            c4920Iwe2 = null;
            if (j4 + j3 == c4920Iwe.a) {
                if (j2 != -1) {
                    j = j3 + j2;
                }
                return new C4920Iwe(j4, j, h);
            }
        } else {
            c4920Iwe2 = null;
            j = -1;
        }
        if (j2 != j) {
            long j5 = c4920Iwe.a;
            if (j5 + j2 == this.a) {
                if (j3 != j) {
                    j = j2 + j3;
                }
                return new C4920Iwe(j5, j, h);
            }
            return c4920Iwe2;
        }
        return c4920Iwe2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C4920Iwe.class == obj.getClass()) {
            C4920Iwe c4920Iwe = (C4920Iwe) obj;
            if (this.a == c4920Iwe.a && this.b == c4920Iwe.b && this.c.equals(c4920Iwe.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (this.d == 0) {
            this.d = this.c.hashCode() + ((((527 + ((int) this.a)) * 31) + ((int) this.b)) * 31);
        }
        return this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RangedUri(referenceUri=");
        sb.append(this.c);
        sb.append(", start=");
        sb.append(this.a);
        sb.append(", length=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
