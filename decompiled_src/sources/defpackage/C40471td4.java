package defpackage;

/* renamed from: td4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40471td4 extends AbstractC43144vd4 {
    public final String a;
    public final String b;
    public final AbstractC34064opk c;
    public final String d;
    public final boolean e;

    public C40471td4(String str, String str2, AbstractC34064opk abstractC34064opk, String str3, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = abstractC34064opk;
        this.d = str3;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40471td4)) {
            return false;
        }
        C40471td4 c40471td4 = (C40471td4) obj;
        if (AbstractC2032Dq9.j(this.a, c40471td4.a) && AbstractC2032Dq9.j(this.b, c40471td4.b) && AbstractC2032Dq9.j(this.c, c40471td4.c) && AbstractC2032Dq9.j(this.d, c40471td4.d) && this.e == c40471td4.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = (this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b)) * 31;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Displayed(iconUrl=");
        sb.append(this.a);
        sb.append(", pageTitle=");
        sb.append(this.b);
        sb.append(", publisherId=");
        sb.append(this.c);
        sb.append(", publisherName=");
        sb.append(this.d);
        sb.append(", subscribedToPublisher=");
        return AbstractC30172lva.A(")", sb, this.e);
    }
}
