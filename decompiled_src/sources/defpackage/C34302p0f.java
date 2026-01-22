package defpackage;

/* renamed from: p0f, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34302p0f {
    public final boolean a;
    public final int b;
    public final boolean c;

    public C34302p0f(int i, boolean z, boolean z2) {
        this.a = z;
        this.b = i;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34302p0f) {
                C34302p0f c34302p0f = (C34302p0f) obj;
                if (this.a != c34302p0f.a || this.b != c34302p0f.b || this.c != c34302p0f.c) {
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
        int i2 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = ((i * 31) + this.b) * 31;
        if (this.c) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RequestParams(shouldOutputBitmap=");
        sb.append(this.a);
        sb.append(", rotation=");
        sb.append(this.b);
        sb.append(", needMirror=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
