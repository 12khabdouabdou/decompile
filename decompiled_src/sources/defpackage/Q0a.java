package defpackage;

/* loaded from: classes8.dex */
public final class Q0a extends S0a {
    public final String a;
    public final boolean b;
    public final C21829fgh c;
    public final String d;

    public Q0a(String str, boolean z, C21829fgh c21829fgh, String str2) {
        this.a = str;
        this.b = z;
        this.c = c21829fgh;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Q0a)) {
            return false;
        }
        Q0a q0a = (Q0a) obj;
        if (AbstractC2032Dq9.j(this.a, q0a.a) && this.b == q0a.b && AbstractC2032Dq9.j(this.c, q0a.c) && AbstractC2032Dq9.j(this.d, q0a.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = (hashCode2 + i) * 31;
        int i3 = 0;
        C21829fgh c21829fgh = this.c;
        if (c21829fgh == null) {
            hashCode = 0;
        } else {
            hashCode = c21829fgh.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        String str = this.d;
        if (str != null) {
            i3 = str.hashCode();
        }
        return i4 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Paused(lensId=");
        sb.append(this.a);
        sb.append(", isSharedLens=");
        sb.append(this.b);
        sb.append(", sponsoredLensDetails=");
        sb.append(this.c);
        sb.append(", lensIconUri=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}
