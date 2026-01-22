package defpackage;

/* renamed from: Ad3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0126Ad3 extends AbstractC0669Bd3 {
    public final boolean a;
    public final long b;

    public C0126Ad3(long j, boolean z) {
        this.a = z;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0126Ad3)) {
            return false;
        }
        C0126Ad3 c0126Ad3 = (C0126Ad3) obj;
        if (this.a == c0126Ad3.a && HC6.d(this.b, c0126Ad3.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = HC6.t;
        return AbstractC39533sv7.e(this.b) + (i * 31);
    }

    public final String toString() {
        return "Enabled(initialStateCollapsed=" + this.a + ", expandedStateTimeout=" + HC6.m(this.b) + ")";
    }
}
