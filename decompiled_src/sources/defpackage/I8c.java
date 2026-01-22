package defpackage;

/* loaded from: classes7.dex */
public final class I8c {
    public final boolean a;
    public final boolean b;

    public I8c(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof I8c) {
                I8c i8c = (I8c) obj;
                if (this.a != i8c.a || this.b != i8c.b || Float.compare(0.0f, 0.0f) != 0) {
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
        int i3 = i * 31;
        if (this.b) {
            i2 = 1231;
        }
        return Float.floatToIntBits(0.0f) + ((i3 + i2) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MusicAudioMixingData(isVideoSnap=");
        sb.append(this.a);
        sb.append(", musicAddedFromCamera=");
        return AbstractC30172lva.A(", snapAudioVolume=0.0)", sb, this.b);
    }
}
