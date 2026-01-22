package defpackage;

/* renamed from: eEa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19894eEa {
    public final Throwable a;
    public final boolean b;
    public final String c;

    public C19894eEa(String str, Throwable th, boolean z) {
        this.a = th;
        this.b = z;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C19894eEa) {
                C19894eEa c19894eEa = (C19894eEa) obj;
                if (!AbstractC2032Dq9.j(this.a, c19894eEa.a) || this.b != c19894eEa.b || !this.c.equals(c19894eEa.c)) {
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
        int i;
        Throwable th = this.a;
        if (th == null) {
            hashCode = 0;
        } else {
            hashCode = th.hashCode();
        }
        int i2 = hashCode * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.c.hashCode() + ((i2 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ExceptionAndSource(exception=");
        sb.append(this.a);
        sb.append(", isFatal=");
        sb.append(this.b);
        sb.append(", callsite=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
