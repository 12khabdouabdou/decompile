package defpackage;

/* renamed from: Fq8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3165Fq8 {
    public final String a;
    public final String b;
    public final String c;

    public C3165Fq8(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3165Fq8)) {
            return false;
        }
        C3165Fq8 c3165Fq8 = (C3165Fq8) obj;
        if (AbstractC2032Dq9.j(this.a, c3165Fq8.a) && AbstractC2032Dq9.j(this.b, c3165Fq8.b) && AbstractC2032Dq9.j(this.c, c3165Fq8.c)) {
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
        StringBuilder sb = new StringBuilder("GetSnapIdsAndUserIdForCluster(tagged_user_id=");
        sb.append(this.a);
        sb.append(", filled_name=");
        sb.append(this.b);
        sb.append(", snap_id=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
