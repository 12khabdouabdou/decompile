package defpackage;

import java.util.List;

/* loaded from: classes9.dex */
public final class M8b {
    public final String a;
    public final String b;
    public final String c;
    public final List d;

    public M8b(String str, String str2, String str3, List list) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof M8b)) {
            return false;
        }
        M8b m8b = (M8b) obj;
        if (AbstractC2032Dq9.j(this.a, m8b.a) && AbstractC2032Dq9.j(this.b, m8b.b) && AbstractC2032Dq9.j(this.c, m8b.c) && AbstractC2032Dq9.j(this.d, m8b.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PoiShareResponse(thumbnailUrl=");
        sb.append(this.a);
        sb.append(", locality=");
        sb.append(this.b);
        sb.append(", title=");
        sb.append(this.c);
        sb.append(", stories=");
        return AbstractC2350Eff.g(sb, this.d, ")");
    }
}
