package defpackage;

/* renamed from: Df, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1792Df {
    public final boolean a;
    public final int b;
    public final int c;

    public C1792Df(int i, int i2, boolean z) {
        this.a = z;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1792Df)) {
            return false;
        }
        C1792Df c1792Df = (C1792Df) obj;
        if (this.a == c1792Df.a && this.b == c1792Df.b && this.c == c1792Df.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        return (((i * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdBlizzardEventDeviceInfo(isDeviceAudible=");
        sb.append(this.a);
        sb.append(", screenWidthInPixel=");
        sb.append(this.b);
        sb.append(", screenHeightInPixel=");
        return EU0.y(sb, this.c, ")");
    }
}
