package defpackage;

/* renamed from: c9b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17105c9b {
    public final String a;
    public final long b;

    public C17105c9b(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17105c9b)) {
            return false;
        }
        C17105c9b c17105c9b = (C17105c9b) obj;
        if (AbstractC2032Dq9.j(this.a, c17105c9b.a) && this.b == c17105c9b.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long j = this.b;
        return (hashCode * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MapStyleChangeEvent(mapStyleName=");
        sb.append(this.a);
        sb.append(", timestamp=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
