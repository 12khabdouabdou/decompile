package defpackage;

/* renamed from: rAa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37191rAa {
    public final String a;
    public final String b;
    public final String c;

    public C37191rAa(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37191rAa)) {
            return false;
        }
        C37191rAa c37191rAa = (C37191rAa) obj;
        if (AbstractC2032Dq9.j(this.a, c37191rAa.a) && AbstractC2032Dq9.j(this.b, c37191rAa.b) && AbstractC2032Dq9.j(this.c, c37191rAa.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.c;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelfUserInfo(userId=");
        sb.append(this.a);
        sb.append(", avatarId=");
        sb.append(this.b);
        sb.append(", selfieId=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
