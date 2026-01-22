package defpackage;

/* renamed from: rjj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37943rjj {
    public final boolean a;
    public final String b;

    public C37943rjj(boolean z, String str) {
        this.a = z;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37943rjj)) {
            return false;
        }
        C37943rjj c37943rjj = (C37943rjj) obj;
        if (this.a == c37943rjj.a && AbstractC2032Dq9.j(this.b, c37943rjj.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = i * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return i2 + hashCode;
    }

    public final String toString() {
        return "UpsellModel(visible=" + this.a + ", feature=" + this.b + ")";
    }
}
