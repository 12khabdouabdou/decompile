package defpackage;

/* renamed from: qjh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36604qjh {
    public final C37114r7 a;
    public final String b;
    public final String c;

    public C36604qjh(C37114r7 c37114r7, String str, String str2) {
        this.a = c37114r7;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36604qjh)) {
            return false;
        }
        C36604qjh c36604qjh = (C36604qjh) obj;
        if (AbstractC2032Dq9.j(this.a, c36604qjh.a) && AbstractC2032Dq9.j(this.b, c36604qjh.b) && AbstractC2032Dq9.j(this.c, c36604qjh.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProfileData(action=");
        sb.append(this.a);
        sb.append(", businessProfileId=");
        sb.append(this.b);
        sb.append(", userId=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
