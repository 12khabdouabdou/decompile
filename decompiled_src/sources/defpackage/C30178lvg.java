package defpackage;

/* renamed from: lvg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30178lvg {
    public final int a;
    public int b = 0;
    public String c = null;
    public String d = null;

    public C30178lvg(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30178lvg) {
                C30178lvg c30178lvg = (C30178lvg) obj;
                if (this.a != c30178lvg.a || this.b != c30178lvg.b || !AbstractC2032Dq9.j(this.c, c30178lvg.c) || !AbstractC2032Dq9.j(this.d, c30178lvg.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int L;
        int hashCode;
        int i = this.a * 31;
        int i2 = this.b;
        int i3 = 0;
        if (i2 == 0) {
            L = 0;
        } else {
            L = AbstractC30172lva.L(i2);
        }
        int i4 = (i + L) * 31;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i5 = (i4 + hashCode) * 31;
        String str2 = this.d;
        if (str2 != null) {
            i3 = str2.hashCode();
        }
        return (i5 + i3) * 31;
    }

    public final String toString() {
        int i = this.b;
        String str = this.c;
        String str2 = this.d;
        StringBuilder sb = new StringBuilder("MediaUpdate(mediaIndex=");
        sb.append(this.a);
        sb.append(", format=");
        sb.append(FRf.j(i));
        sb.append(", mainMediaUrl=");
        return AbstractC33351oId.b(sb, str, ", thumbnailUrl=", str2, ", lensId=null)");
    }
}
