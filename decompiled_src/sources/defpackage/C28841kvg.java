package defpackage;

/* renamed from: kvg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28841kvg {
    public final int a;
    public final String b;
    public final String c;
    public final String d;

    public C28841kvg(int i, String str, String str2, String str3) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28841kvg) {
                C28841kvg c28841kvg = (C28841kvg) obj;
                if (this.a != c28841kvg.a || !this.b.equals(c28841kvg.b) || !AbstractC2032Dq9.j(this.c, c28841kvg.c) || !AbstractC2032Dq9.j(this.d, c28841kvg.d)) {
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
        int c = AbstractC31823n9f.c(AbstractC30172lva.L(this.a) * 31, 31, this.b);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        String str2 = this.d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Media(format=");
        sb.append(FRf.j(this.a));
        sb.append(", mainMediaUrl=");
        sb.append(this.b);
        sb.append(", thumbnailUrl=");
        sb.append(this.c);
        sb.append(", lensId=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}
