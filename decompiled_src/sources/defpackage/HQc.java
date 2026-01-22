package defpackage;

/* loaded from: classes4.dex */
public final class HQc {
    public final boolean a;
    public final boolean b;
    public final int c;
    public final C9442Rf1 d;

    public HQc(boolean z, boolean z2, int i, C9442Rf1 c9442Rf1) {
        this.a = z;
        this.b = z2;
        this.c = i;
        this.d = c9442Rf1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HQc)) {
            return false;
        }
        HQc hQc = (HQc) obj;
        if (this.a == hQc.a && this.b == hQc.b && this.c == hQc.c && AbstractC2032Dq9.j(this.d, hQc.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = i * 31;
        if (this.b) {
            i2 = 1231;
        }
        return this.d.hashCode() + ((((i3 + i2) * 31) + this.c) * 31);
    }

    public final String toString() {
        return "OneTapLoginData(enabled=" + this.a + ", isSharedDevice=" + this.b + ", courtesyCount=" + this.c + ", config=" + this.d + ")";
    }
}
