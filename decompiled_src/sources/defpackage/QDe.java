package defpackage;

/* loaded from: classes4.dex */
public final class QDe {
    public final String a;
    public final int b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final String j;

    public QDe(String str, int i, String str2, String str3, String str4, String str5, boolean z, boolean z2, boolean z3, String str6) {
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = z;
        this.h = z2;
        this.i = z3;
        this.j = str6;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof QDe) {
                QDe qDe = (QDe) obj;
                if (!AbstractC2032Dq9.j(this.a, qDe.a) || this.b != qDe.b || !AbstractC2032Dq9.j(this.c, qDe.c) || !AbstractC2032Dq9.j(this.d, qDe.d) || !AbstractC2032Dq9.j(this.e, qDe.e) || !AbstractC2032Dq9.j(this.f, qDe.f) || this.g != qDe.g || this.h != qDe.h || this.i != qDe.i || !this.j.equals(qDe.j)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int i2;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC21001f3j.a(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31, this.d);
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int c2 = AbstractC31823n9f.c((c + hashCode) * 31, 31, this.f);
        int i3 = 1237;
        if (this.g) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (c2 + i) * 31;
        if (this.h) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i5 = (i4 + i2) * 31;
        if (this.i) {
            i3 = 1231;
        }
        return this.j.hashCode() + ((i5 + i3) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("RecommendedAccount(id=");
        sb.append(this.a);
        sb.append(", type=");
        int i = this.b;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "PUBLIC_USER";
            }
        } else {
            str = "PUBLISHER";
        }
        sb.append(str);
        sb.append(", name=");
        sb.append(this.c);
        sb.append(", thumbnailUrl=");
        sb.append(this.d);
        sb.append(", thumbnailPrimaryColor=");
        sb.append(this.e);
        sb.append(", businessProfileId=");
        sb.append(this.f);
        sb.append(", isSubscribed=");
        sb.append(this.g);
        sb.append(", isNotificationOptedIn=");
        sb.append(this.h);
        sb.append(", canSubscribe=");
        sb.append(this.i);
        sb.append(", placementIdPartial=");
        return AbstractC30172lva.C(sb, this.j, ")");
    }
}
