package defpackage;

/* renamed from: aKg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14670aKg {
    public final String a;
    public final String b;

    public C14670aKg(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14670aKg)) {
            return false;
        }
        C14670aKg c14670aKg = (C14670aKg) obj;
        if (AbstractC2032Dq9.j(this.a, c14670aKg.a) && AbstractC2032Dq9.j(this.b, c14670aKg.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapMetadata(lensId=");
        sb.append(this.a);
        sb.append(", metadata=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
