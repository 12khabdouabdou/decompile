package defpackage;

/* loaded from: classes7.dex */
public final class ZQi {
    public final boolean a;
    public final boolean b;
    public final boolean c;

    public ZQi(boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ZQi) {
                ZQi zQi = (ZQi) obj;
                if (this.a != zQi.a || this.b != zQi.b || this.c != zQi.c) {
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
        int i2;
        int i3 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = i * 31;
        if (this.b) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int b = AbstractC30628mG8.b(i4, i2, 31, 1237, 31);
        if (this.c) {
            i3 = 1231;
        }
        return b + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CodecStrategy(enableSoftwareEncoder=");
        sb.append(this.a);
        sb.append(", enableSoftwareDecoder=");
        sb.append(this.b);
        sb.append(", drainVideoDecoderWithEOS=false, useEncoderServerConfig=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
