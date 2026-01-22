package defpackage;

/* renamed from: Ow8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8172Ow8 {
    public final boolean a;
    public final int b;

    public /* synthetic */ C8172Ow8(int i) {
        this((i & 1) == 0, 0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8172Ow8)) {
            return false;
        }
        C8172Ow8 c8172Ow8 = (C8172Ow8) obj;
        if (this.a == c8172Ow8.a && this.b == c8172Ow8.b) {
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
        return (i * 31) + this.b;
    }

    public final String toString() {
        return "PreviousState(started=" + this.a + ", backgroundColor=" + this.b + ")";
    }

    public C8172Ow8(boolean z, int i) {
        this.a = z;
        this.b = i;
    }
}
