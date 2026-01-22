package defpackage;

/* loaded from: classes3.dex */
public final class AWj extends GVj {
    public final String a;
    public final long b;

    public AWj(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AWj)) {
            return false;
        }
        AWj aWj = (AWj) obj;
        if (AbstractC2032Dq9.j(this.a, aWj.a) && this.b == aWj.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        return hashCode + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WebViewShown(adClientId=");
        sb.append(this.a);
        sb.append(", timestamp=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
