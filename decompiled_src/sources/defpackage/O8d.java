package defpackage;

import java.util.LinkedHashMap;

/* loaded from: classes.dex */
public final class O8d {
    public GFi a;
    public long b;
    public long c;
    public final LinkedHashMap d;
    public JFi e;
    public String f;
    public LFi g;

    public O8d() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.a = null;
        this.b = -1L;
        this.c = -1L;
        this.d = linkedHashMap;
        this.e = null;
        this.f = null;
        this.g = null;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof O8d) {
                O8d o8d = (O8d) obj;
                if (!AbstractC2032Dq9.j(this.a, o8d.a) || this.b != o8d.b || this.c != o8d.c || !AbstractC2032Dq9.j(this.d, o8d.d) || this.e != o8d.e || !AbstractC2032Dq9.j(this.f, o8d.f) || this.g != o8d.g) {
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
        int hashCode3;
        GFi gFi = this.a;
        int i = 0;
        if (gFi == null) {
            hashCode = 0;
        } else {
            hashCode = gFi.hashCode();
        }
        int hashCode4 = (this.d.hashCode() + ((AbstractC39533sv7.e(this.c) + ((AbstractC39533sv7.e(this.b) + (hashCode * 31)) * 31)) * 31)) * 31;
        JFi jFi = this.e;
        if (jFi == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = jFi.hashCode();
        }
        int i2 = (hashCode4 + hashCode2) * 31;
        String str = this.f;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i3 = (i2 + hashCode3) * 31;
        LFi lFi = this.g;
        if (lFi != null) {
            i = lFi.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        GFi gFi = this.a;
        long j = this.b;
        long j2 = this.c;
        JFi jFi = this.e;
        String str = this.f;
        LFi lFi = this.g;
        StringBuilder sb = new StringBuilder("ToSnappableSessionData(toSnappableAttempt=");
        sb.append(gFi);
        sb.append(", toSnappableAttemptTimeMs=");
        sb.append(j);
        AbstractC30628mG8.u(j2, ", currentTimeMs=", ", notableInstants=", sb);
        sb.append(this.d);
        sb.append(", failureReason=");
        sb.append(jFi);
        sb.append(", errorMessage=");
        sb.append(str);
        sb.append(", interruptReason=");
        sb.append(lFi);
        sb.append(")");
        return sb.toString();
    }
}
