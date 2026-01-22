package defpackage;

/* renamed from: vmh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43355vmh {
    public final String a;
    public final String b;
    public final String c;

    public C43355vmh(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43355vmh)) {
            return false;
        }
        C43355vmh c43355vmh = (C43355vmh) obj;
        if (AbstractC2032Dq9.j(this.a, c43355vmh.a) && AbstractC2032Dq9.j(this.b, c43355vmh.b) && AbstractC2032Dq9.j(this.c, c43355vmh.c)) {
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
        StringBuilder sb = new StringBuilder("SpotlightOperaAnalyticsContext(compositeStoryId=");
        sb.append(this.a);
        sb.append(", originalSnapId=");
        sb.append(this.b);
        sb.append(", requestId=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
