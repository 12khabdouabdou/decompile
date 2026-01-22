package defpackage;

/* renamed from: El0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C2461El0 {
    public final AbstractC28605kl0 a;
    public final long b;

    public C2461El0(AbstractC28605kl0 abstractC28605kl0, long j) {
        this.a = abstractC28605kl0;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2461El0)) {
            return false;
        }
        C2461El0 c2461El0 = (C2461El0) obj;
        if (AbstractC2032Dq9.j(this.a, c2461El0.a) && this.b == c2461El0.b) {
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
        return "AttachmentMetadata(attachment=" + this.a + ", timestampMs=" + this.b + ")";
    }
}
