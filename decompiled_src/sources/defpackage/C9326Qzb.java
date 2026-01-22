package defpackage;

/* renamed from: Qzb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9326Qzb {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public C9326Qzb(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9326Qzb)) {
            return false;
        }
        C9326Qzb c9326Qzb = (C9326Qzb) obj;
        if (AbstractC2032Dq9.j(this.a, c9326Qzb.a) && AbstractC2032Dq9.j(this.b, c9326Qzb.b) && AbstractC2032Dq9.j(this.c, c9326Qzb.c) && AbstractC2032Dq9.j(this.d, c9326Qzb.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
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
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.d;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MemoriesEntrySendAnalytics(entryId=");
        sb.append(this.a);
        sb.append(", entryType=");
        sb.append(this.b);
        sb.append(", collectionCategory=");
        sb.append(this.c);
        sb.append(", collectionId=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}
