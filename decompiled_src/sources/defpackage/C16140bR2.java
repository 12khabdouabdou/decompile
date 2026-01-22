package defpackage;

/* renamed from: bR2, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16140bR2 {
    public final String a;
    public final boolean b;
    public final int c;
    public final String d;

    public C16140bR2(int i, String str, String str2, boolean z) {
        this.a = str;
        this.b = z;
        this.c = i;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C16140bR2) {
                C16140bR2 c16140bR2 = (C16140bR2) obj;
                if (!AbstractC2032Dq9.j(this.a, c16140bR2.a) || this.b != c16140bR2.b || this.c != c16140bR2.c || !AbstractC2032Dq9.j(this.d, c16140bR2.d)) {
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
        int L;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = (hashCode + i) * 31;
        int i3 = 0;
        int i4 = this.c;
        if (i4 == 0) {
            L = 0;
        } else {
            L = AbstractC30172lva.L(i4);
        }
        int i5 = (i2 + L) * 31;
        String str = this.d;
        if (str != null) {
            i3 = str.hashCode();
        }
        return i5 + i3;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("CheckResult(username=");
        sb.append(this.a);
        sb.append(", available=");
        sb.append(this.b);
        sb.append(", errorCode=");
        switch (this.c) {
            case 1:
                str = "UNKNOWN";
                break;
            case 2:
                str = "TOO_SHORT";
                break;
            case 3:
                str = "TOO_LONG";
                break;
            case 4:
                str = "INVALID_BEGIN";
                break;
            case 5:
                str = "INVALID_END";
                break;
            case 6:
                str = "INVALID_CHAR";
                break;
            case 7:
                str = "INVALID_SEPARATED";
                break;
            case 8:
                str = "TAKEN";
                break;
            case 9:
                str = "DELETED";
                break;
            case 10:
                str = "SAME_AS_PASSWORD";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append(", errorMessage=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }

    public /* synthetic */ C16140bR2(String str, boolean z, int i) {
        this((i & 4) != 0 ? 0 : 2, str, null, z);
    }
}
