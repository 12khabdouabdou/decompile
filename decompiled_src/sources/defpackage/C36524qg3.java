package defpackage;

/* renamed from: qg3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36524qg3 {
    public final String a;
    public final String b;
    public final String c;

    public C36524qg3(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36524qg3)) {
            return false;
        }
        C36524qg3 c36524qg3 = (C36524qg3) obj;
        if (AbstractC2032Dq9.j(this.a, c36524qg3.a) && AbstractC2032Dq9.j(this.b, c36524qg3.b) && AbstractC2032Dq9.j(this.c, c36524qg3.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DialogConfig(title=");
        sb.append(this.a);
        sb.append(", description=");
        sb.append(this.b);
        sb.append(", buttonText=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
