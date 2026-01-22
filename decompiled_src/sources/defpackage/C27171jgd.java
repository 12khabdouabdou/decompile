package defpackage;

/* renamed from: jgd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27171jgd extends AbstractC28508kgd {
    public final long a;

    public C27171jgd(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C27171jgd) && this.a == ((C27171jgd) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return AbstractC30628mG8.p(new StringBuilder("PrePeek(startTimeMillis="), this.a, ")");
    }
}
