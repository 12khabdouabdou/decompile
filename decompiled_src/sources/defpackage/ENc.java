package defpackage;

/* loaded from: classes4.dex */
public final class ENc {
    public final boolean a;
    public final String b;
    public final String c;

    public ENc(boolean z, String str, String str2) {
        this.a = z;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ENc)) {
            return false;
        }
        ENc eNc = (ENc) obj;
        if (this.a == eNc.a && AbstractC2032Dq9.j(this.b, eNc.b) && AbstractC2032Dq9.j(this.c, eNc.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = i * 31;
        int i3 = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i3 = str2.hashCode();
        }
        return i4 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OnLaunchProfileEvent(isSnapchatter=");
        sb.append(this.a);
        sb.append(", profileId=");
        sb.append(this.b);
        sb.append(", showId=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
