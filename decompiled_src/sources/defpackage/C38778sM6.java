package defpackage;

/* renamed from: sM6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38778sM6 {
    public final VAh a;
    public final boolean b;

    public C38778sM6(VAh vAh, boolean z) {
        this.a = vAh;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38778sM6)) {
            return false;
        }
        C38778sM6 c38778sM6 = (C38778sM6) obj;
        if (AbstractC2032Dq9.j(this.a, c38778sM6.a) && this.b == c38778sM6.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        return "EnabledPageProvider(page=" + this.a + ", enabled=" + this.b + ")";
    }
}
