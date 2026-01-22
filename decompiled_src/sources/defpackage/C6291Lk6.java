package defpackage;

/* renamed from: Lk6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6291Lk6 {
    public final SKd a;
    public final String b;
    public final EnumC43362vn2 c;
    public final int d;
    public final boolean e;

    public C6291Lk6(SKd sKd, String str, EnumC43362vn2 enumC43362vn2, int i, boolean z) {
        this.a = sKd;
        this.b = str;
        this.c = enumC43362vn2;
        this.d = i;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6291Lk6) {
                C6291Lk6 c6291Lk6 = (C6291Lk6) obj;
                if (!AbstractC2032Dq9.j(this.a, c6291Lk6.a) || !AbstractC2032Dq9.j(this.b, c6291Lk6.b) || this.c != c6291Lk6.c || this.d != c6291Lk6.d || this.e != c6291Lk6.e) {
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
        int a = AbstractC21001f3j.a(this.d, (this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b)) * 31, 31);
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        return a + i;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("DiscoverPrefetchRequest(prefetchRequest=");
        sb.append(this.a);
        sb.append(", snapId=");
        sb.append(this.b);
        sb.append(", cardType=");
        sb.append(this.c);
        sb.append(", source=");
        switch (this.d) {
            case 1:
                str = "APP_START";
                break;
            case 2:
                str = "IMPRESSION";
                break;
            case 3:
                str = "BACK_GROUND";
                break;
            case 4:
                str = "ENTER_SPOTLIGHT_TAB";
                break;
            case 5:
                str = "PUSH_NOTIFICATION";
                break;
            case 6:
                str = "CHAT";
                break;
            case 7:
                str = "THUMBNAIL";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append(", useBackgroundPrefetchPriority=");
        return AbstractC30172lva.A(")", sb, this.e);
    }
}
