package defpackage;

/* loaded from: classes4.dex */
public final class HZ3 {
    public final String a;
    public final String b;
    public final boolean c;
    public final boolean d;

    public HZ3(boolean z, boolean z2, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HZ3) {
                HZ3 hz3 = (HZ3) obj;
                if (!this.a.equals(hz3.a) || !this.b.equals(hz3.b) || this.c != hz3.c || this.d != hz3.d) {
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
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        int i2 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (c + i) * 31;
        if (this.d) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GenAiFeaturedStoryParams(title=");
        sb.append(this.a);
        sb.append(", subtitle=");
        sb.append(this.b);
        sb.append(", isSnapchatPlusFeature=");
        sb.append(this.c);
        sb.append(", navigateToDreamsTab=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
