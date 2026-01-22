package defpackage;

/* loaded from: classes4.dex */
public final class NZ3 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final boolean f;

    public NZ3(String str, String str2, String str3, String str4, String str5, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NZ3)) {
            return false;
        }
        NZ3 nz3 = (NZ3) obj;
        if (AbstractC2032Dq9.j(this.a, nz3.a) && AbstractC2032Dq9.j(this.b, nz3.b) && AbstractC2032Dq9.j(this.c, nz3.c) && AbstractC2032Dq9.j(this.d, nz3.d) && AbstractC2032Dq9.j(this.e, nz3.e) && this.f == nz3.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        int i2 = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (c + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        String str3 = this.e;
        if (str3 != null) {
            i2 = str3.hashCode();
        }
        int i5 = (i4 + i2) * 31;
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapContextParams(snapId=");
        sb.append(this.a);
        sb.append(", messageId=");
        sb.append(this.b);
        sb.append(", storyMediaKey=");
        sb.append(this.c);
        sb.append(", storyMediaIv=");
        sb.append(this.d);
        sb.append(", snapType=");
        sb.append(this.e);
        sb.append(", isDirectSnap=");
        return AbstractC30172lva.A(")", sb, this.f);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ NZ3(String str, String str2, String str3, String str4, String str5, boolean z, int i) {
        this(str, str2, str3, str4, r8, r9);
        boolean z2;
        String str6;
        str3 = (i & 4) != 0 ? null : str3;
        str4 = (i & 8) != 0 ? null : str4;
        if ((i & 16) != 0) {
            z2 = z;
            str6 = null;
        } else {
            z2 = z;
            str6 = str5;
        }
    }
}
