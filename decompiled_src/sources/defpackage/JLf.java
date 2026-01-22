package defpackage;

/* loaded from: classes.dex */
public final class JLf {
    public final int a;
    public final int b;

    public JLf(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof JLf) {
            JLf jLf = (JLf) obj;
            if (this.a == jLf.a && this.b == jLf.b) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC38791sMj.f(this.a * 31, this.b, 31, 2);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelfRecoveryHeuristicStrategy(syncTimeThresholdMins=");
        sb.append(this.a);
        sb.append(", failureCountThreshold=");
        return EU0.y(sb, this.b, ", heuristicType=2)");
    }
}
