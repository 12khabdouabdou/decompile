package defpackage;

/* renamed from: w76, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43807w76 {
    public final boolean a;
    public final String b;

    public C43807w76(boolean z, String str) {
        this.a = z;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43807w76)) {
            return false;
        }
        C43807w76 c43807w76 = (C43807w76) obj;
        if (this.a == c43807w76.a && AbstractC2032Dq9.j(this.b, c43807w76.b)) {
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
        return "PlayState(fullyViewed=" + this.a + ", nextSnapId=" + this.b + ")";
    }
}
