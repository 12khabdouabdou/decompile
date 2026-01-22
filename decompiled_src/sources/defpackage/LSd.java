package defpackage;

/* loaded from: classes3.dex */
public final class LSd extends AbstractC46185xtk {
    public final boolean b;
    public final boolean c;

    public LSd(boolean z, boolean z2) {
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LSd)) {
            return false;
        }
        LSd lSd = (LSd) obj;
        if (this.b == lSd.b && this.c == lSd.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = i * 31;
        if (this.c) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final boolean k() {
        return this.c;
    }

    public final boolean l() {
        return this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CaptureStart(isReplyCamera=");
        sb.append(this.b);
        sb.append(", isDirectorMode=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
