package defpackage;

/* renamed from: Ezh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2767Ezh {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public C2767Ezh(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2767Ezh)) {
            return false;
        }
        C2767Ezh c2767Ezh = (C2767Ezh) obj;
        if (AbstractC2032Dq9.j(this.a, c2767Ezh.a) && AbstractC2032Dq9.j(this.b, c2767Ezh.b) && AbstractC2032Dq9.j(this.c, c2767Ezh.c) && AbstractC2032Dq9.j(this.d, c2767Ezh.d)) {
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
        StringBuilder sb = new StringBuilder("StickerMetrics(stickerId=");
        sb.append(this.a);
        sb.append(", stickerIdFull=");
        sb.append(this.b);
        sb.append(", stickerSessionId=");
        sb.append(this.c);
        sb.append(", requestId=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}
