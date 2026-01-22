package defpackage;

/* renamed from: i3j, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25011i3j extends AbstractC30358m3j {
    public final long a;

    public C25011i3j(long j) {
        this.a = j;
    }

    public final long a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C25011i3j) && this.a == ((C25011i3j) obj).a) {
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
