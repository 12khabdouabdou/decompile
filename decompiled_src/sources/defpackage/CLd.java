package defpackage;

import java.io.Serializable;

/* loaded from: classes3.dex */
public final class CLd implements Serializable {
    public final String a;
    public final String b;

    public CLd(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CLd)) {
            return false;
        }
        CLd cLd = (CLd) obj;
        if (AbstractC2032Dq9.j(this.a, cLd.a) && AbstractC2032Dq9.j(this.b, cLd.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PreloadUrl(url=");
        sb.append(this.a);
        sb.append(", urlPrefix=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
