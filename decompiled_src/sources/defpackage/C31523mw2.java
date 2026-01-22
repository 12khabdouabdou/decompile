package defpackage;

/* renamed from: mw2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31523mw2 {
    public final C32958o09 a;
    public final String b;
    public final boolean c;
    public final boolean d;

    public C31523mw2(C32958o09 c32958o09, String str, boolean z, boolean z2) {
        this.a = c32958o09;
        this.b = str;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31523mw2)) {
            return false;
        }
        C31523mw2 c31523mw2 = (C31523mw2) obj;
        if (AbstractC2032Dq9.j(this.a, c31523mw2.a) && AbstractC2032Dq9.j(this.b, c31523mw2.b) && this.c == c31523mw2.c && this.d == c31523mw2.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int c = AbstractC31823n9f.c(this.a.a.hashCode() * 31, 31, this.b);
        int i2 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (c + i) * 31;
        if (this.d) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Category(id=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", isEmpty=");
        sb.append(this.c);
        sb.append(", default=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
