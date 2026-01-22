package defpackage;

/* renamed from: aHf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14607aHf {
    public final String a;
    public final String b;

    public C14607aHf(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14607aHf)) {
            return false;
        }
        C14607aHf c14607aHf = (C14607aHf) obj;
        if (AbstractC2032Dq9.j(this.a, c14607aHf.a) && AbstractC2032Dq9.j(this.b, c14607aHf.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectAllContentPreviews(lensId=");
        sb.append(this.a);
        sb.append(", previewUri=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
