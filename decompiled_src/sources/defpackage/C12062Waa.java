package defpackage;

/* renamed from: Waa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12062Waa extends Hyk {
    public final long b;

    public C12062Waa(long j) {
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C12062Waa) && this.b == ((C12062Waa) obj).b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return AbstractC30628mG8.p(new StringBuilder("Unknown(value="), this.b, ")");
    }
}
