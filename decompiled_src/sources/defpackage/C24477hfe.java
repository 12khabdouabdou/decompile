package defpackage;

/* renamed from: hfe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24477hfe extends AbstractC25813ife {
    public final long a;

    public C24477hfe(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C24477hfe) && this.a == ((C24477hfe) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return AbstractC30628mG8.p(new StringBuilder("ClosedMapTab(timestamp="), this.a, ")");
    }
}
