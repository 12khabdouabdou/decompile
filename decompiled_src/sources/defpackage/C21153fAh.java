package defpackage;

/* renamed from: fAh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21153fAh extends AbstractC25163iAh {
    public final String a;
    public final String b;
    public final String c;
    public final C10759Tq1 d;
    public final String e;

    public C21153fAh(String str, String str2, String str3, C10759Tq1 c10759Tq1, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = c10759Tq1;
        this.e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21153fAh)) {
            return false;
        }
        C21153fAh c21153fAh = (C21153fAh) obj;
        if (AbstractC2032Dq9.j(this.a, c21153fAh.a) && AbstractC2032Dq9.j(this.b, c21153fAh.b) && AbstractC2032Dq9.j(this.c, c21153fAh.c) && AbstractC2032Dq9.j(this.d, c21153fAh.d) && AbstractC2032Dq9.j(this.e, c21153fAh.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int hashCode4 = (this.d.hashCode() + ((i2 + hashCode2) * 31)) * 31;
        String str3 = this.e;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return hashCode4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OnSendClick(bloopId=");
        sb.append(this.a);
        sb.append(", scenarioId=");
        sb.append(this.b);
        sb.append(", externalScenarioId=");
        sb.append(this.c);
        sb.append(", bloopsSendAnalytics=");
        sb.append(this.d);
        sb.append(", searchSource=");
        return AbstractC30172lva.C(sb, this.e, ")");
    }
}
