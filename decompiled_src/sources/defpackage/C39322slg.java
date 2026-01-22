package defpackage;

/* renamed from: slg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39322slg {
    public final String a;
    public final String b;
    public final Z8d c;
    public final EnumC34454p7d d;
    public final boolean e;

    public C39322slg(String str, String str2, Z8d z8d, boolean z, int i) {
        z8d = (i & 4) != 0 ? Z8d.PUBLIC_PROFILE : z8d;
        EnumC34454p7d enumC34454p7d = EnumC34454p7d.DEFAULT;
        z = (i & 32) != 0 ? false : z;
        this.a = str;
        this.b = str2;
        this.c = z8d;
        this.d = enumC34454p7d;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C39322slg) {
                C39322slg c39322slg = (C39322slg) obj;
                if (!AbstractC2032Dq9.j(this.a, c39322slg.a) || !AbstractC2032Dq9.j(this.b, c39322slg.b) || this.c != c39322slg.c || this.d != c39322slg.d || this.e != c39322slg.e) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.d.hashCode() + AbstractC38908sSb.d(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 961;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShowProfileLaunchEvent(businessProfileId=");
        sb.append(this.a);
        sb.append(", showId=");
        sb.append(this.b);
        sb.append(", pageType=");
        sb.append(this.c);
        sb.append(", pageEntryType=");
        sb.append(this.d);
        sb.append(", hostAccountUserId=null, forceRightToLeftTransition=");
        return AbstractC30172lva.A(")", sb, this.e);
    }
}
