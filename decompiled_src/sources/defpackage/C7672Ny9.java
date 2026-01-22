package defpackage;

/* renamed from: Ny9, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7672Ny9 extends Osk {
    public final int a;
    public final boolean b;

    public C7672Ny9(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7672Ny9)) {
            return false;
        }
        C7672Ny9 c7672Ny9 = (C7672Ny9) obj;
        if (this.a == c7672Ny9.a && this.b == c7672Ny9.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = this.a * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i2 + i;
    }

    public final String toString() {
        return "NetworkResponse(responseCode=" + this.a + ", isRetryable=" + this.b + ")";
    }
}
