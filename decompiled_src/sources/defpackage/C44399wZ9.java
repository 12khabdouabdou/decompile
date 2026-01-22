package defpackage;

/* renamed from: wZ9, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44399wZ9 {
    public final int a;
    public final String b;
    public final String c;

    public C44399wZ9(int i, String str, String str2) {
        this.a = i;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C44399wZ9) {
                C44399wZ9 c44399wZ9 = (C44399wZ9) obj;
                if (this.a != c44399wZ9.a || !AbstractC2032Dq9.j(this.b, c44399wZ9.b) || !AbstractC2032Dq9.j(this.c, c44399wZ9.c)) {
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
        int L = AbstractC30172lva.L(this.a) * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (L + hashCode) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("SourceTrackingInfo(source=");
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        str = "null";
                    } else {
                        str = "LENS_ACTIVITY_CENTER";
                    }
                } else {
                    str = "MAP_LENS";
                }
            } else {
                str = "CREATOR_PUBLIC_PROFILE";
            }
        } else {
            str = "SEARCH";
        }
        sb.append(str);
        sb.append(", sessionId=");
        sb.append(this.b);
        sb.append(", sectionType=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
