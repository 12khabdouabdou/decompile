package defpackage;

/* loaded from: classes8.dex */
public final class I38 {
    public final String a;
    public final int b;
    public final String c;
    public final Throwable d;
    public final long e;

    public I38(String str, int i, String str2, Throwable th, long j) {
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = th;
        this.e = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof I38)) {
            return false;
        }
        I38 i38 = (I38) obj;
        if (AbstractC2032Dq9.j(this.a, i38.a) && this.b == i38.b && AbstractC2032Dq9.j(this.c, i38.c) && AbstractC2032Dq9.j(this.d, i38.d) && this.e == i38.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = ((this.a.hashCode() * 31) + this.b) * 31;
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Throwable th = this.d;
        if (th != null) {
            i = th.hashCode();
        }
        long j = this.e;
        return ((i2 + i) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GTQNetworkResponse(path=");
        sb.append(this.a);
        sb.append(", code=");
        sb.append(this.b);
        sb.append(", message=");
        sb.append(this.c);
        sb.append(", exception=");
        sb.append(this.d);
        sb.append(", latencyMs=");
        return AbstractC30628mG8.p(sb, this.e, ")");
    }
}
