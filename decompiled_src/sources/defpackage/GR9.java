package defpackage;

/* loaded from: classes5.dex */
public final class GR9 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public /* synthetic */ GR9(int i, String str, String str2, String str3, String str4, String str5) {
        this(str, str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GR9) {
                GR9 gr9 = (GR9) obj;
                if (!AbstractC2032Dq9.j(this.a, gr9.a) || !AbstractC2032Dq9.j(this.b, gr9.b) || !AbstractC2032Dq9.j(this.c, gr9.c) || !AbstractC2032Dq9.j(this.d, gr9.d) || !AbstractC2032Dq9.j(this.e, gr9.e)) {
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
        return (i3 + i) * 31;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensExceptionInfo(exceptionName=");
        sb.append(this.a);
        sb.append(", exceptionReason=");
        sb.append(this.b);
        sb.append(", nativeBacktrace=");
        sb.append(this.c);
        sb.append(", lensId=");
        sb.append(this.d);
        sb.append(", upcomingLensId=");
        return AbstractC30172lva.C(sb, this.e, ", captureSessionId=null)");
    }

    public GR9(String str, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }
}
