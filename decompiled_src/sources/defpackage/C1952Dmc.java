package defpackage;

/* renamed from: Dmc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1952Dmc {
    public final long a;
    public final int b;
    public final String c;

    public C1952Dmc(int i, String str, long j) {
        this.a = j;
        this.b = i;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1952Dmc) {
                C1952Dmc c1952Dmc = (C1952Dmc) obj;
                if (this.a != c1952Dmc.a || this.b != c1952Dmc.b || !AbstractC2032Dq9.j(this.c, c1952Dmc.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.a;
        return this.c.hashCode() + AbstractC21001f3j.a(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("NativeLog(timestamp=");
        sb.append(this.a);
        sb.append(", level=");
        int i = this.b;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            str = "null";
                        } else {
                            str = "USER";
                        }
                    } else {
                        str = "DEBUG";
                    }
                } else {
                    str = "INFO";
                }
            } else {
                str = "WARNING";
            }
        } else {
            str = "ERROR";
        }
        sb.append(str);
        sb.append(", message=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
