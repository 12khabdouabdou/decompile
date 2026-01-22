package defpackage;

/* renamed from: Wta, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12459Wta {
    public static final C12459Wta e = new C12459Wta("", "", "", true);
    public final boolean a;
    public final String b;
    public final String c;
    public final String d;

    public C12459Wta(String str, String str2, String str3, boolean z) {
        this.a = z;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12459Wta)) {
            return false;
        }
        C12459Wta c12459Wta = (C12459Wta) obj;
        if (this.a == c12459Wta.a && AbstractC2032Dq9.j(this.b, c12459Wta.b) && AbstractC2032Dq9.j(this.c, c12459Wta.c) && AbstractC2032Dq9.j(this.d, c12459Wta.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.d.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(i * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ViewModel(isRetryable=");
        sb.append(this.a);
        sb.append(", buttonText=");
        sb.append(this.b);
        sb.append(", headerText=");
        sb.append(this.c);
        sb.append(", subText=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}
