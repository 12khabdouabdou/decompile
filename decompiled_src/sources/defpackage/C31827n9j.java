package defpackage;

/* renamed from: n9j, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31827n9j extends Spk {
    public final String a;
    public final long b;
    public final Boolean c;
    public final Boolean d;

    public C31827n9j(String str, long j, Boolean bool, Boolean bool2) {
        this.a = str;
        this.b = j;
        this.c = bool;
        this.d = bool2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31827n9j)) {
            return false;
        }
        C31827n9j c31827n9j = (C31827n9j) obj;
        if (AbstractC2032Dq9.j(this.a, c31827n9j.a) && this.b == c31827n9j.b && AbstractC2032Dq9.j(this.c, c31827n9j.c) && AbstractC2032Dq9.j(this.d, c31827n9j.d)) {
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
        long j = this.b;
        int i2 = ((hashCode * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        Boolean bool = this.c;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Boolean bool2 = this.d;
        if (bool2 != null) {
            i = bool2.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeepLinkImpression(deeplinkUri=");
        sb.append(this.a);
        sb.append(", openTimestampMs=");
        sb.append(this.b);
        sb.append(", redirectToStore=");
        sb.append(this.c);
        sb.append(", redirectToWebView=");
        return AbstractC11194Ul.j(sb, this.d, ")");
    }
}
