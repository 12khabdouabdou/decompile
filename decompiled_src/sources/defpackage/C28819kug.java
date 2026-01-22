package defpackage;

/* renamed from: kug, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28819kug {
    public final String a;
    public final String b;

    public C28819kug(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28819kug)) {
            return false;
        }
        C28819kug c28819kug = (C28819kug) obj;
        if (AbstractC2032Dq9.j(this.a, c28819kug.a) && AbstractC2032Dq9.j(this.b, c28819kug.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SmartCtaLens(lensId=");
        sb.append(this.a);
        sb.append(", iconUri=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
