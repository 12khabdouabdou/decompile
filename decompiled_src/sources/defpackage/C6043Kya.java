package defpackage;

/* renamed from: Kya, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6043Kya {
    public final String a;
    public final String b;
    public final String c;

    public C6043Kya(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6043Kya)) {
            return false;
        }
        C6043Kya c6043Kya = (C6043Kya) obj;
        if (AbstractC2032Dq9.j(this.a, c6043Kya.a) && AbstractC2032Dq9.j(this.b, c6043Kya.b) && AbstractC2032Dq9.j(this.c, c6043Kya.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PromptBannerCopies(title=");
        sb.append(this.a);
        sb.append(", subtitle=");
        sb.append(this.b);
        sb.append(", buttonText=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
