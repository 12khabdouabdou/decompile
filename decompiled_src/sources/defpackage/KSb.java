package defpackage;

/* loaded from: classes8.dex */
public final class KSb extends LSb {
    public final C9j a;
    public final String b;

    public KSb(C9j c9j, String str) {
        this.a = c9j;
        this.b = str;
    }

    @Override // defpackage.NSb
    public final C9j a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KSb)) {
            return false;
        }
        KSb kSb = (KSb) obj;
        if (AbstractC2032Dq9.j(this.a, kSb.a) && AbstractC2032Dq9.j(this.b, kSb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Other(id=" + this.a + ", message=" + this.b + ")";
    }
}
