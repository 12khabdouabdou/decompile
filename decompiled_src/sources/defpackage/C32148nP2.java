package defpackage;

/* renamed from: nP2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32148nP2 extends AbstractC22790gP2 {
    public final String a;
    public final String b;

    public C32148nP2(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32148nP2)) {
            return false;
        }
        C32148nP2 c32148nP2 = (C32148nP2) obj;
        if (AbstractC2032Dq9.j(this.a, c32148nP2.a) && AbstractC2032Dq9.j(this.b, c32148nP2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChatTextPhoneClickEvent(linkUrl=");
        sb.append(this.a);
        sb.append(", linkText=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
