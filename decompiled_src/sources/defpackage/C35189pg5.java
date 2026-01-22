package defpackage;

/* renamed from: pg5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35189pg5 {
    public final String a;
    public final int b;
    public final int c;

    public C35189pg5(String str, int i, int i2) {
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35189pg5)) {
            return false;
        }
        C35189pg5 c35189pg5 = (C35189pg5) obj;
        if (AbstractC2032Dq9.j(this.a, c35189pg5.a) && this.b == c35189pg5.b && this.c == c35189pg5.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeepScanResult(uuid=");
        sb.append(this.a);
        sb.append(", codeType=");
        sb.append(this.b);
        sb.append(", codeTypeMeta=");
        return EU0.y(sb, this.c, ")");
    }
}
