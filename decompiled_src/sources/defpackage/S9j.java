package defpackage;

/* loaded from: classes3.dex */
public final class S9j {
    public final int a;
    public final int b;

    public S9j(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof S9j)) {
            return false;
        }
        S9j s9j = (S9j) obj;
        if (this.a == s9j.a && this.b == s9j.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UnlockableTrackDeviceInfo(screenHeight=");
        sb.append(this.a);
        sb.append(", screenWidth=");
        return EU0.y(sb, this.b, ")");
    }
}
