package defpackage;

/* renamed from: ehb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20508ehb {
    public static final C19172dhb b = new Object();
    public final long a;

    public C20508ehb(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C20508ehb) && this.a == ((C20508ehb) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return AbstractC30628mG8.p(new StringBuilder("LayerParam(durationMs="), this.a, ")");
    }
}
