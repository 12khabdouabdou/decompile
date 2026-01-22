package defpackage;

/* renamed from: Ts6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10805Ts6 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public C10805Ts6(String str, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10805Ts6)) {
            return false;
        }
        C10805Ts6 c10805Ts6 = (C10805Ts6) obj;
        if (AbstractC2032Dq9.j(this.a, c10805Ts6.a) && AbstractC2032Dq9.j(this.b, c10805Ts6.b) && AbstractC2032Dq9.j(this.c, c10805Ts6.c) && AbstractC2032Dq9.j(this.d, c10805Ts6.d) && AbstractC2032Dq9.j(this.e, c10805Ts6.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
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
        StringBuilder sb = new StringBuilder("RedirectInfo(snapId=");
        sb.append(this.a);
        sb.append(", mediaId=");
        sb.append(this.b);
        sb.append(", mediaRedirectUri=");
        sb.append(this.c);
        sb.append(", thumbnailRedirectUri=");
        sb.append(this.d);
        sb.append(", overlayImageRedirectUri=");
        return AbstractC30172lva.C(sb, this.e, ")");
    }
}
