package defpackage;

/* renamed from: zpa, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48760zpa {
    public final boolean a;
    public final String b;

    public C48760zpa(boolean z, String str) {
        this.a = z;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48760zpa)) {
            return false;
        }
        C48760zpa c48760zpa = (C48760zpa) obj;
        if (this.a == c48760zpa.a && AbstractC2032Dq9.j(this.b, c48760zpa.b)) {
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
        return "LiteOverlayDebugConfig(isEnabled=" + this.a + ", value=" + this.b + ")";
    }
}
