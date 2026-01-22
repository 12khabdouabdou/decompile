package defpackage;

import android.media.MediaCodec;

/* loaded from: classes9.dex */
public final class K93 {
    public final MediaCodec a;
    public final boolean b;

    public K93(MediaCodec mediaCodec, boolean z) {
        this.a = mediaCodec;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof K93)) {
            return false;
        }
        K93 k93 = (K93) obj;
        if (AbstractC2032Dq9.j(this.a, k93.a) && this.b == k93.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        return "CacheResult(mediaCodec=" + this.a + ", needsReconfiguration=" + this.b + ")";
    }
}
