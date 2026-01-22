package defpackage;

/* loaded from: classes3.dex */
public final class Y27 {
    public final String a;
    public final Long b;
    public final String c;

    public Y27(String str, String str2, Long l) {
        this.a = str;
        this.b = l;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Y27)) {
            return false;
        }
        Y27 y27 = (Y27) obj;
        if (AbstractC2032Dq9.j(this.a, y27.a) && AbstractC2032Dq9.j(this.b, y27.b) && AbstractC2032Dq9.j(this.c, y27.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        Long l = this.b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str = this.c;
        if (str != null) {
            i = str.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ExternalIdsByTag(externalId=");
        sb.append(this.a);
        sb.append(", sortOrder=");
        sb.append(this.b);
        sb.append(", offsetInfos=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
