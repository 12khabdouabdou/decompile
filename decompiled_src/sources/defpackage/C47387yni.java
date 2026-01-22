package defpackage;

import android.graphics.RectF;

/* renamed from: yni, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47387yni implements InterfaceC47799z6b {
    public final String a;
    public final RectF b;
    public final int c;
    public final int d;
    public final String e;

    public C47387yni(String str, RectF rectF, int i, int i2, String str2) {
        this.a = str;
        this.b = rectF;
        this.c = i;
        this.d = i2;
        this.e = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C47387yni) {
                C47387yni c47387yni = (C47387yni) obj;
                if (!AbstractC2032Dq9.j(this.a, c47387yni.a) || !AbstractC2032Dq9.j(this.b, c47387yni.b) || this.c != c47387yni.c || this.d != c47387yni.d || !AbstractC2032Dq9.j(this.e, c47387yni.e)) {
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
        int L;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        RectF rectF = this.b;
        if (rectF == null) {
            hashCode = 0;
        } else {
            hashCode = rectF.hashCode();
        }
        int a = AbstractC21001f3j.a(this.c, (hashCode2 + hashCode) * 31, 31);
        int i2 = this.d;
        if (i2 == 0) {
            L = 0;
        } else {
            L = AbstractC30172lva.L(i2);
        }
        int i3 = (a + L) * 31;
        String str = this.e;
        if (str != null) {
            i = str.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder("TargetPlace(placeId=");
        sb.append(this.a);
        sb.append(", boundingBox=");
        sb.append(this.b);
        sb.append(", placeType=");
        int i = this.c;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "UNKNOWN";
                }
            } else {
                str = "LOCALITY";
            }
        } else {
            str = "VENUE";
        }
        sb.append(str);
        sb.append(", openContext=");
        int i2 = this.d;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        str2 = "null";
                    } else {
                        str2 = "INFERRED_VISITATION_CALLOUT";
                    }
                } else {
                    str2 = "FRIEND_FAVORITE_PLACES";
                }
            } else {
                str2 = "CAMPUS";
            }
        } else {
            str2 = "DEFAULT";
        }
        sb.append(str2);
        sb.append(", openSourceSessionId=");
        return AbstractC30172lva.C(sb, this.e, ")");
    }
}
