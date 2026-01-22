package defpackage;

/* loaded from: classes7.dex */
public final class TNd extends AbstractC38827sOd {
    public final boolean a;
    public final String b;
    public final String c;
    public final boolean d;
    public final boolean e;

    public TNd(String str, String str2, boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = str;
        this.c = str2;
        this.d = z2;
        this.e = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TNd)) {
            return false;
        }
        TNd tNd = (TNd) obj;
        if (this.a == tNd.a && AbstractC2032Dq9.j(this.b, tNd.b) && AbstractC2032Dq9.j(this.c, tNd.c) && this.d == tNd.d && this.e == tNd.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int i2;
        int i3 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = i * 31;
        int i5 = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i6 = (i4 + hashCode) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i5 = str2.hashCode();
        }
        int i7 = (i6 + i5) * 31;
        if (this.d) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i8 = (i7 + i2) * 31;
        if (this.e) {
            i3 = 1231;
        }
        return i8 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EditsDragging(isStart=");
        sb.append(this.a);
        sb.append(", toolId=");
        sb.append(this.b);
        sb.append(", segmentId=");
        sb.append(this.c);
        sb.append(", isGlobal=");
        sb.append(this.d);
        sb.append(", cannotDelete=");
        return AbstractC30172lva.A(")", sb, this.e);
    }

    public /* synthetic */ TNd(int i, boolean z, String str, boolean z2) {
        this((i & 2) != 0 ? null : "caption_tool", (i & 4) != 0 ? null : str, z, (i & 8) != 0 ? true : z2, false);
    }
}
