package defpackage;

/* renamed from: zB2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47900zB2 {
    public final String a;
    public final String b;
    public final CC2 c;

    public C47900zB2(String str, String str2, CC2 cc2) {
        this.a = str;
        this.b = str2;
        this.c = cc2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47900zB2)) {
            return false;
        }
        C47900zB2 c47900zB2 = (C47900zB2) obj;
        if (AbstractC2032Dq9.j(this.a, c47900zB2.a) && AbstractC2032Dq9.j(this.b, c47900zB2.b) && this.c == c47900zB2.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "RequestParameters(responseHeader=" + this.a + ", routeTag=" + this.b + ", serviceType=" + this.c + ")";
    }
}
