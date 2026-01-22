package defpackage;

/* renamed from: Ji9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5167Ji9 extends AbstractC45932xi9 {
    public final C32958o09 a;
    public final C6231Lh9 b;
    public final String c;
    public final String d;
    public final boolean e;

    public C5167Ji9(C32958o09 c32958o09, C6231Lh9 c6231Lh9, String str, String str2, boolean z) {
        this.a = c32958o09;
        this.b = c6231Lh9;
        this.c = str;
        this.d = str2;
        this.e = z;
    }

    @Override // defpackage.AbstractC45932xi9
    public final C32958o09 a() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5167Ji9)) {
            return false;
        }
        C5167Ji9 c5167Ji9 = (C5167Ji9) obj;
        if (AbstractC2032Dq9.j(this.a, c5167Ji9.a) && AbstractC2032Dq9.j(this.b, c5167Ji9.b) && AbstractC2032Dq9.j(this.c, c5167Ji9.c) && AbstractC2032Dq9.j(this.d, c5167Ji9.d) && this.e == c5167Ji9.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c((this.b.hashCode() + (this.a.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d);
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        return c + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Reported(id=");
        sb.append(this.a);
        sb.append(", trackingInfo=");
        sb.append(this.b);
        sb.append(", name=");
        sb.append(this.c);
        sb.append(", attribution=");
        sb.append(this.d);
        sb.append(", removable=");
        return AbstractC30172lva.A(")", sb, this.e);
    }
}
