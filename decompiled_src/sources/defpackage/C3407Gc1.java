package defpackage;

/* renamed from: Gc1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3407Gc1 {
    public static final C3407Gc1 c = new C3407Gc1(-1);
    public final long a;
    public final boolean b;

    public C3407Gc1(long j) {
        boolean z;
        this.a = j;
        if (j >= 0) {
            z = true;
        } else {
            z = false;
        }
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C3407Gc1) && this.a == ((C3407Gc1) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        if (this.b) {
            return this.a + "ms";
        }
        return "(disabled)";
    }
}
