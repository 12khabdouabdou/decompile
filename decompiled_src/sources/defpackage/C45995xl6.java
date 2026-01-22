package defpackage;

/* renamed from: xl6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45995xl6 extends AbstractC39480ssk {
    public final long a;

    public C45995xl6(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C45995xl6) && this.a == ((C45995xl6) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return AbstractC30628mG8.p(new StringBuilder("WithoutMediaPackage(videoDurationMs="), this.a, ")");
    }
}
