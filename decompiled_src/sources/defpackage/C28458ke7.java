package defpackage;

/* renamed from: ke7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28458ke7 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public C28458ke7(int i, boolean z, boolean z2, boolean z3, boolean z4) {
        z = (i & 1) != 0 ? false : z;
        z2 = (i & 2) != 0 ? false : z2;
        z3 = (i & 4) != 0 ? false : z3;
        z4 = (i & 8) != 0 ? false : z4;
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C28458ke7) {
            C28458ke7 c28458ke7 = (C28458ke7) obj;
            if (this.a == c28458ke7.a && this.b == c28458ke7.b && this.c == c28458ke7.c && this.d == c28458ke7.d) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4 = 1231;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = i * 31;
        if (this.b) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i6 = (i5 + i2) * 31;
        if (this.c) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i7 = (i6 + i3) * 31;
        if (!this.d) {
            i4 = 1237;
        }
        return AbstractC38791sMj.f(i7, i4, 31, 1237);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FeatureTags(batchCapture=");
        sb.append(this.a);
        sb.append(", timelineMode=");
        sb.append(this.b);
        sb.append(", legacyMultiSnap=");
        sb.append(this.c);
        sb.append(", multipleAudioSegments=");
        return AbstractC30172lva.A(", supercut=false)", sb, this.d);
    }
}
