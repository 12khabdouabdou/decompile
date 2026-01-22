package defpackage;

/* renamed from: lGf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C29297lGf {
    public final long a;
    public final long b;

    public C29297lGf(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C29297lGf.class == obj.getClass()) {
            C29297lGf c29297lGf = (C29297lGf) obj;
            if (this.a == c29297lGf.a && this.b == c29297lGf.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.a) * 31) + ((int) this.b);
    }
}
