package defpackage;

/* renamed from: qI9, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36022qI9 {
    public final String a;
    public final String b;

    public C36022qI9(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36022qI9)) {
            return false;
        }
        C36022qI9 c36022qI9 = (C36022qI9) obj;
        if (AbstractC2032Dq9.j(this.a, c36022qI9.a) && AbstractC2032Dq9.j(this.b, c36022qI9.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LeadGenEndPageProperties(ctaType=");
        sb.append(this.a);
        sb.append(", url=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
