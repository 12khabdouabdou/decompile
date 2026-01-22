package defpackage;

/* renamed from: sMd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38785sMd {
    public final boolean a;
    public final int b;

    public C38785sMd(boolean z, int i) {
        this.a = z;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38785sMd)) {
            return false;
        }
        C38785sMd c38785sMd = (C38785sMd) obj;
        if (this.a == c38785sMd.a && this.b == c38785sMd.b) {
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
        return "PreselectIMCInReg(enabled=" + this.a + ", preselectIMCCount=" + this.b + ")";
    }
}
