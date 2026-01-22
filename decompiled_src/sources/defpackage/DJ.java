package defpackage;

/* loaded from: classes2.dex */
public final class DJ {
    public float a;
    public float b;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DJ) {
                DJ dj = (DJ) obj;
                if (!Float.valueOf(this.a).equals(Float.valueOf(dj.a)) || !Float.valueOf(-1.0f).equals(Float.valueOf(-1.0f)) || !Float.valueOf(-1.0f).equals(Float.valueOf(-1.0f)) || !Float.valueOf(this.b).equals(Float.valueOf(dj.b))) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + AbstractC31823n9f.b(AbstractC31823n9f.b(Float.floatToIntBits(this.a) * 31, -1.0f, 31), -1.0f, 31);
    }

    public final String toString() {
        return "AnalyticData(startDelay=" + this.a + ", compressFramesTime=-1.0, muxerFramesTime=-1.0, totalAlgorithmTime=" + this.b + ')';
    }
}
