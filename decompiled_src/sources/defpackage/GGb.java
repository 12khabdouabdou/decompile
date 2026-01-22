package defpackage;

import java.util.List;

/* loaded from: classes6.dex */
public final class GGb {
    public final List a;
    public final Object b;
    public final String c;
    public final String d;
    public final String e;

    public GGb(String str, String str2, List list, List list2, String str3) {
        this.a = list;
        this.b = list2;
        this.c = str;
        this.d = str2;
        this.e = str3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GGb) {
                GGb gGb = (GGb) obj;
                if (!AbstractC2032Dq9.j(this.a, gGb.a) || !this.b.equals(gGb.b) || !AbstractC2032Dq9.j(this.c, gGb.c) || !AbstractC2032Dq9.j(this.d, gGb.d) || !AbstractC2032Dq9.j(this.e, gGb.e)) {
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
        int hashCode2;
        int c = EU0.c(this.a.hashCode() * 31, 31, this.b);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.e;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MemoriesSendAnalyticsData(entriesData=");
        sb.append(this.a);
        sb.append(", snapsData=");
        sb.append(this.b);
        sb.append(", memoriesSessionId=");
        sb.append(this.c);
        sb.append(", memoriesTabSessionId=");
        sb.append(this.d);
        sb.append(", dreamsSessionId=");
        return AbstractC30172lva.C(sb, this.e, ")");
    }
}
