package defpackage;

/* loaded from: classes4.dex */
public final class JMh {
    public final float a;
    public final float b;
    public final float c;

    public JMh(float f, float f2, float f3) {
        this.a = f;
        this.b = f2;
        this.c = f3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JMh)) {
            return false;
        }
        JMh jMh = (JMh) obj;
        if (Float.compare(this.a, jMh.a) == 0 && Float.compare(this.b, jMh.b) == 0 && Float.compare(this.c, jMh.c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.c) + AbstractC31823n9f.b(Float.floatToIntBits(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryCorpusSignals(numSnapsViewed=");
        sb.append(this.a);
        sb.append(", totalWatchTimeSeconds=");
        sb.append(this.b);
        sb.append(", totalImpressionTimeSeconds=");
        return AbstractC16053bN.e(sb, this.c, ")");
    }
}
