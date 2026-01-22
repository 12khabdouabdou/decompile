package defpackage;

/* renamed from: lYi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C29676lYi implements Comparable {
    public final long a;

    public /* synthetic */ C29676lYi(long j) {
        this.a = j;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return AbstractC2032Dq9.s(this.a ^ Long.MIN_VALUE, ((C29676lYi) obj).a ^ Long.MIN_VALUE);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C29676lYi) {
            if (this.a != ((C29676lYi) obj).a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return AbstractC18032cqk.i(10, this.a);
    }
}
