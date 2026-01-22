package defpackage;

/* renamed from: Xnf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12882Xnf {
    public final String a;
    public final String b;
    public final String c;

    public C12882Xnf(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12882Xnf)) {
            return false;
        }
        C12882Xnf c12882Xnf = (C12882Xnf) obj;
        if (AbstractC2032Dq9.j(this.a, c12882Xnf.a) && AbstractC2032Dq9.j(this.b, c12882Xnf.b) && AbstractC2032Dq9.j(this.c, c12882Xnf.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StorySaveResult(entryId=");
        sb.append(this.a);
        sb.append(", snapId=");
        sb.append(this.b);
        sb.append(", mediaId=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
