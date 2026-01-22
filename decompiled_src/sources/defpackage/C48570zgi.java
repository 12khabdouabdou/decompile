package defpackage;

/* renamed from: zgi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C48570zgi {
    public final String a;
    public final int b;
    public final int c;

    public C48570zgi(String str, int i, int i2) {
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48570zgi)) {
            return false;
        }
        C48570zgi c48570zgi = (C48570zgi) obj;
        if (AbstractC2032Dq9.j(this.a, c48570zgi.a) && this.b == c48570zgi.b && this.c == c48570zgi.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SystemIdInfo(workSpecId=");
        sb.append(this.a);
        sb.append(", generation=");
        sb.append(this.b);
        sb.append(", systemId=");
        return AbstractC30172lva.B(sb, this.c, ')');
    }
}
