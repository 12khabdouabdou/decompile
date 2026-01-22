package defpackage;

/* loaded from: classes7.dex */
public final class OH6 {
    public static final OH6 f = new OH6(0, 20, "", null, false);
    public final String a;
    public final boolean b;
    public final int c;
    public final long d;
    public final String e;

    public OH6(int i, int i2, String str, String str2, boolean z) {
        long j;
        z = (i2 & 2) != 0 ? true : z;
        i = (i2 & 4) != 0 ? 1 : i;
        if ((i2 & 8) != 0) {
            j = System.currentTimeMillis();
        } else {
            j = -1;
        }
        str2 = (i2 & 16) != 0 ? "" : str2;
        this.a = str;
        this.b = z;
        this.c = i;
        this.d = j;
        this.e = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof OH6) {
                OH6 oh6 = (OH6) obj;
                if (!AbstractC2032Dq9.j(this.a, oh6.a) || this.b != oh6.b || this.c != oh6.c || this.d != oh6.d || !AbstractC2032Dq9.j(this.e, oh6.e)) {
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
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int a = AbstractC21001f3j.a(this.c, (hashCode + i) * 31, 31);
        long j = this.d;
        return this.e.hashCode() + ((a + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("EditsChangedEvent(toolId=");
        sb.append(this.a);
        sb.append(", isDone=");
        sb.append(this.b);
        sb.append(", type=");
        int i = this.c;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "GLOBAL_ONLY";
                }
            } else {
                str = "SEGMENT_ONLY";
            }
        } else {
            str = "BOTH";
        }
        sb.append(str);
        sb.append(", timestamp=");
        sb.append(this.d);
        sb.append(", segmentId=");
        return AbstractC30172lva.C(sb, this.e, ")");
    }
}
