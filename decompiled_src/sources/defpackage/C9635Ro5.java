package defpackage;

/* renamed from: Ro5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9635Ro5 extends AbstractC10721To5 {
    public final long a;

    public C9635Ro5(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C9635Ro5) && this.a == ((C9635Ro5) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return AbstractC30628mG8.p(new StringBuilder("Done(timestamp="), this.a, ")");
    }
}
