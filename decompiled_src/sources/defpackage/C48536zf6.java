package defpackage;

/* renamed from: zf6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48536zf6 {
    public final boolean a;
    public final String b;
    public final String c;

    public C48536zf6(boolean z, String str, String str2) {
        this.a = z;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48536zf6)) {
            return false;
        }
        C48536zf6 c48536zf6 = (C48536zf6) obj;
        if (this.a == c48536zf6.a && AbstractC2032Dq9.j(this.b, c48536zf6.b) && AbstractC2032Dq9.j(this.c, c48536zf6.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int c = AbstractC31823n9f.c(i * 31, 31, this.b);
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return c + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LaunchFullViewProfileForShowEvent(isSnapchatter=");
        sb.append(this.a);
        sb.append(", profileId=");
        sb.append(this.b);
        sb.append(", showId=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
