package defpackage;

/* renamed from: i0g, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24942i0g {
    public final C26277j0g a;
    public final C27615k0g b;

    public C24942i0g(C26277j0g c26277j0g, C27615k0g c27615k0g) {
        this.a = c26277j0g;
        this.b = c27615k0g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24942i0g)) {
            return false;
        }
        C24942i0g c24942i0g = (C24942i0g) obj;
        if (AbstractC2032Dq9.j(this.a, c24942i0g.a) && AbstractC2032Dq9.j(this.b, c24942i0g.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        C26277j0g c26277j0g = this.a;
        if (c26277j0g == null) {
            hashCode = 0;
        } else {
            hashCode = c26277j0g.hashCode();
        }
        int i2 = hashCode * 31;
        C27615k0g c27615k0g = this.b;
        if (c27615k0g != null) {
            i = c27615k0g.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "ServerVoperaConfig(serverVoperaCtaConfig=" + this.a + ", serverVoperaSwipeConfig=" + this.b + ")";
    }
}
