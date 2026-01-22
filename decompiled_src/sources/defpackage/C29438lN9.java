package defpackage;

/* renamed from: lN9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29438lN9 {
    public final String a;
    public final String b;
    public final String c;

    public C29438lN9(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29438lN9)) {
            return false;
        }
        C29438lN9 c29438lN9 = (C29438lN9) obj;
        if (AbstractC2032Dq9.j(this.a, c29438lN9.a) && AbstractC2032Dq9.j(this.b, c29438lN9.b) && AbstractC2032Dq9.j(this.c, c29438lN9.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return this.c.hashCode() + ((i2 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CtaText(localized=");
        sb.append(this.a);
        sb.append(", key=");
        sb.append(this.b);
        sb.append(", fallback=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
