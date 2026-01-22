package defpackage;

/* renamed from: j56, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26377j56 {
    public final boolean a;
    public final int b;

    public C26377j56(boolean z, int i) {
        this.a = z;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26377j56)) {
            return false;
        }
        C26377j56 c26377j56 = (C26377j56) obj;
        if (this.a == c26377j56.a && this.b == c26377j56.b) {
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
        return "DeviceCompatibility(isCompatible=" + this.a + ", incompatibilityReason=" + this.b + ")";
    }
}
