package defpackage;

/* loaded from: classes8.dex */
public final class NQ0 {
    public final int a;
    public final Evk b;
    public final int c;
    public final boolean d;

    public NQ0(int i, Evk evk, int i2, boolean z) {
        this.a = i;
        this.b = evk;
        this.c = i2;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof NQ0) {
                NQ0 nq0 = (NQ0) obj;
                if (this.a != nq0.a || !AbstractC2032Dq9.j(this.b, nq0.b) || this.c != nq0.c || this.d != nq0.d) {
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
        int a = AbstractC21001f3j.a(this.c, (this.b.hashCode() + (AbstractC30172lva.L(this.a) * 31)) * 31, 31);
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return a + i;
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder("Options(loadingStrategy=");
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        str = "null";
                    } else {
                        str = "ALWAYS_RELOAD";
                    }
                } else {
                    str = "NO_RELOAD";
                }
            } else {
                str = "DELTA_RELOAD";
            }
        } else {
            str = "DEFAULT";
        }
        sb.append(str);
        sb.append(", cachingStrategy=");
        sb.append(this.b);
        sb.append(", source=");
        int i2 = this.c;
        if (i2 != 1) {
            if (i2 != 2) {
                str2 = "null";
            } else {
                str2 = "SOCIAL";
            }
        } else {
            str2 = "DEFAULT";
        }
        sb.append(str2);
        sb.append(", retryNetworkErrors=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
