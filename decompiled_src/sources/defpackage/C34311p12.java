package defpackage;

/* renamed from: p12, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34311p12 implements InterfaceC35648q12 {
    public final long a;

    public C34311p12(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C34311p12) && this.a == ((C34311p12) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return AbstractC30628mG8.p(new StringBuilder("SelectedByUser(selectedId="), this.a, ")");
    }
}
