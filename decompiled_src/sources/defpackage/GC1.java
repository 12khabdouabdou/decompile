package defpackage;

/* loaded from: classes4.dex */
public final class GC1 {
    public final boolean a;
    public final String b;

    public GC1(boolean z, String str) {
        this.a = z;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GC1)) {
            return false;
        }
        GC1 gc1 = (GC1) obj;
        if (this.a == gc1.a && AbstractC2032Dq9.j(this.b, gc1.b)) {
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
        return this.b.hashCode() + (i * 31);
    }

    public final String toString() {
        return "BusinessState(resending=" + this.a + ", errorMessage=" + this.b + ")";
    }
}
