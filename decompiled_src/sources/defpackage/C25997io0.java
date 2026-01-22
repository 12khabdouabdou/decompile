package defpackage;

/* renamed from: io0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25997io0 {
    public final int a;
    public final int b;

    public C25997io0(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C25997io0) {
                C25997io0 c25997io0 = (C25997io0) obj;
                if (this.a != c25997io0.a || this.b != c25997io0.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.b) + (AbstractC30172lva.L(this.a) * 31);
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder("AudioConfig(sampleRate=");
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "SIXTEEN_KHZ";
            }
        } else {
            str = "EIGHT_KHZ";
        }
        sb.append(str);
        sb.append(", audioFormat=");
        int i2 = this.b;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    str2 = "null";
                } else {
                    str2 = "SPEEX";
                }
            } else {
                str2 = "OPUS";
            }
        } else {
            str2 = "WAV";
        }
        sb.append(str2);
        sb.append(")");
        return sb.toString();
    }
}
