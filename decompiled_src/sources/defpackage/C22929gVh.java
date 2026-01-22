package defpackage;

/* renamed from: gVh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22929gVh {
    public final String a;
    public final String b;

    public C22929gVh(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22929gVh)) {
            return false;
        }
        C22929gVh c22929gVh = (C22929gVh) obj;
        if (AbstractC2032Dq9.j(this.a, c22929gVh.a) && AbstractC2032Dq9.j(this.b, c22929gVh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TitleInfo(title=");
        sb.append(this.a);
        sb.append(", subtitle=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
