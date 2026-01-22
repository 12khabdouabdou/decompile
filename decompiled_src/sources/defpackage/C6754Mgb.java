package defpackage;

import android.media.MediaCodec;

/* renamed from: Mgb, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C6754Mgb {
    public final MediaCodec a;
    public final int b;
    public final int c;
    public final boolean d;

    public C6754Mgb(MediaCodec mediaCodec, int i, int i2, boolean z) {
        this.a = mediaCodec;
        this.b = i;
        this.c = i2;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6754Mgb) {
                C6754Mgb c6754Mgb = (C6754Mgb) obj;
                if (!this.a.equals(c6754Mgb.a) || this.b != c6754Mgb.b || this.c != c6754Mgb.c || this.d != c6754Mgb.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int a = AbstractC21001f3j.a(this.c, ((this.a.hashCode() * 31) + this.b) * 31, 31);
        boolean z = this.d;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return a + i;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("MediaCodecWrapper(mediaCodec=");
        sb.append(this.a);
        sb.append(", maxBalancedCounter=");
        sb.append(this.b);
        sb.append(", type=");
        int i = this.c;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "DECODER";
            }
        } else {
            str = "ENCODER";
        }
        sb.append(str);
        sb.append(", isHardware=");
        return AbstractC30628mG8.q(sb, this.d, ')');
    }
}
