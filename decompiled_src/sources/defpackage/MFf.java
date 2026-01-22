package defpackage;

import java.util.List;

/* loaded from: classes4.dex */
public final class MFf {
    public final List a;
    public final int b;
    public final int c;

    public MFf(int i, int i2, List list) {
        this.a = list;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MFf)) {
            return false;
        }
        MFf mFf = (MFf) obj;
        if (AbstractC2032Dq9.j(this.a, mFf.a) && this.b == mFf.b && this.c == mFf.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SeekPointPlaybackInfo(seekPoints=");
        sb.append(this.a);
        sb.append(", numberOfSegments=");
        sb.append(this.b);
        sb.append(", startSegmentIndex=");
        return EU0.y(sb, this.c, ")");
    }
}
