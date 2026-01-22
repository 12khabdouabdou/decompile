package defpackage;

/* renamed from: Xkf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12819Xkf {
    public final int a;
    public final int b;
    public final boolean c;

    public C12819Xkf(int i, int i2) {
        boolean z;
        this.a = i;
        this.b = i2;
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12819Xkf)) {
            return false;
        }
        C12819Xkf c12819Xkf = (C12819Xkf) obj;
        if (this.a == c12819Xkf.a && this.b == c12819Xkf.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SaveResult(failedMediaPackageCount=");
        sb.append(this.a);
        sb.append(", savedSegmentCount=");
        return EU0.y(sb, this.b, ")");
    }
}
