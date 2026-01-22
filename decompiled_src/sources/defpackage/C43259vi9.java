package defpackage;

/* renamed from: vi9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43259vi9 extends AbstractC45932xi9 {
    public final C32958o09 a;
    public final String b;

    public C43259vi9(C32958o09 c32958o09, String str) {
        this.a = c32958o09;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43259vi9)) {
            return false;
        }
        C43259vi9 c43259vi9 = (C43259vi9) obj;
        if (AbstractC2032Dq9.j(this.a, c43259vi9.a) && AbstractC2032Dq9.j(this.b, c43259vi9.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Subscribed(id=");
        sb.append(this.a);
        sb.append(", creatorName=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
