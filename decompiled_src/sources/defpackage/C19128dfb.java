package defpackage;

/* renamed from: dfb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19128dfb {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final int e;

    public C19128dfb(int i, String str, String str2, String str3, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19128dfb)) {
            return false;
        }
        C19128dfb c19128dfb = (C19128dfb) obj;
        if (AbstractC2032Dq9.j(this.a, c19128dfb.a) && AbstractC2032Dq9.j(this.b, c19128dfb.b) && AbstractC2032Dq9.j(this.c, c19128dfb.c) && this.d == c19128dfb.d && this.e == c19128dfb.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return ((c + i) * 31) + this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MeTrayActionmoji(actionId=");
        sb.append(this.a);
        sb.append(", stickerId=");
        sb.append(this.b);
        sb.append(", checkinOptionId=");
        sb.append(this.c);
        sb.append(", isSelected=");
        sb.append(this.d);
        sb.append(", index=");
        return EU0.y(sb, this.e, ")");
    }
}
