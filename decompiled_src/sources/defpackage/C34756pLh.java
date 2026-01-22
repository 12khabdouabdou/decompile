package defpackage;

/* renamed from: pLh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34756pLh {
    public final YKh a;
    public final String b;
    public final String c;
    public final boolean d;
    public final Long e;
    public final String f;
    public final int g;

    public C34756pLh(YKh yKh, String str, String str2, boolean z, Long l, int i, int i2) {
        str2 = (i2 & 4) != 0 ? null : str2;
        z = (i2 & 8) != 0 ? false : z;
        l = (i2 & 32) != 0 ? null : l;
        i = (i2 & 128) != 0 ? 0 : i;
        this.a = yKh;
        this.b = str;
        this.c = str2;
        this.d = z;
        this.e = l;
        this.f = null;
        this.g = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34756pLh) {
                C34756pLh c34756pLh = (C34756pLh) obj;
                if (!AbstractC2032Dq9.j(this.a, c34756pLh.a) || !AbstractC2032Dq9.j(this.b, c34756pLh.b) || !AbstractC2032Dq9.j(this.c, c34756pLh.c) || this.d != c34756pLh.d || !AbstractC2032Dq9.j(this.e, c34756pLh.e) || !AbstractC2032Dq9.j(this.f, c34756pLh.f) || this.g != c34756pLh.g) {
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
        int i;
        int hashCode2;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        int i2 = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (c + hashCode) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (i3 + i) * 961;
        Long l = this.e;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        String str2 = this.f;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        return ((i5 + i2) * 31) + this.g;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryCardInsertion(storyCard=");
        sb.append(this.a);
        sb.append(", requestId=");
        sb.append(this.b);
        sb.append(", hpoData=");
        sb.append(this.c);
        sb.append(", isCreatedFromNotification=");
        sb.append(this.d);
        sb.append(", originNotificationId=null, deeplinkResumeTimestamp=");
        sb.append(this.e);
        sb.append(", topSnapId=");
        sb.append(this.f);
        sb.append(", mixerRegion=");
        return EU0.y(sb, this.g, ")");
    }
}
