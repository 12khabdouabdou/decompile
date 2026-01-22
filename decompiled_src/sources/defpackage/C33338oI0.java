package defpackage;

/* renamed from: oI0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33338oI0 {
    public final String a;

    public C33338oI0(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C33338oI0) {
            if (AbstractC2032Dq9.j(this.a, ((C33338oI0) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(1) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return AbstractC33351oId.b(new StringBuilder("Banner(bannerId="), this.a, ", type=", "MULTISNAP_STITCHING_NOTICE", ")");
    }
}
