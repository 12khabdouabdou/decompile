package defpackage;

/* loaded from: classes5.dex */
public final class RN7 {
    public final boolean a;
    public final boolean b;

    public RN7(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RN7)) {
            return false;
        }
        RN7 rn7 = (RN7) obj;
        if (this.a == rn7.a && this.b == rn7.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = i * 31;
        if (this.b) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TappedState(sharedLocation=");
        sb.append(this.a);
        sb.append(", tappedLiveLocation=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
