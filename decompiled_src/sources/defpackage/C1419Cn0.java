package defpackage;

/* renamed from: Cn0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1419Cn0 {
    public final String a;
    public final AbstractC15274an0 b;
    public final int c;
    public final int d = 0;

    public C1419Cn0(AbstractC15274an0 abstractC15274an0, String str) {
        this.a = str;
        this.b = abstractC15274an0;
        this.c = abstractC15274an0.b.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1419Cn0)) {
            return false;
        }
        C1419Cn0 c1419Cn0 = (C1419Cn0) obj;
        if (AbstractC2032Dq9.j(this.a, c1419Cn0.a) && AbstractC2032Dq9.j(this.b, c1419Cn0.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AttributionInfo(attributionTag=" + this.a + ", attributedFeature=" + this.b + ")";
    }
}
