package defpackage;

/* loaded from: classes7.dex */
public final class S29 {
    public final String a;
    public final IWc b;
    public final String c;

    public S29(String str, IWc iWc, String str2) {
        this.a = str;
        this.b = iWc;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof S29)) {
            return false;
        }
        S29 s29 = (S29) obj;
        if (AbstractC2032Dq9.j(this.a, s29.a) && AbstractC2032Dq9.j(this.b, s29.b) && AbstractC2032Dq9.j(this.c, s29.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LayerParam(pageId=");
        sb.append(this.a);
        sb.append(", mediaInfo=");
        sb.append(this.b);
        sb.append(", contentId=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
