package defpackage;

/* loaded from: classes2.dex */
public final class X93 {
    public final int a;
    public final int b;
    public final int c;

    public X93(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof X93) {
                X93 x93 = (X93) obj;
                if (this.a != x93.a || this.b != x93.b || this.c != x93.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((AbstractC30172lva.L(this.a) * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("CodecProfile(codecType=");
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        str = "null";
                    } else {
                        str = "AUDIO_DECODER";
                    }
                } else {
                    str = "VIDEO_DECODER";
                }
            } else {
                str = "AUDIO_ENCODER";
            }
        } else {
            str = "VIDEO_ENCODER";
        }
        sb.append(str);
        sb.append(", width=");
        sb.append(this.b);
        sb.append(", height=");
        return AbstractC30172lva.B(sb, this.c, ')');
    }
}
