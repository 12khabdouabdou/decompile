package defpackage;

/* loaded from: classes4.dex */
public final class RL8 {
    public final int a;
    public final int b;

    public RL8(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RL8)) {
            return false;
        }
        RL8 rl8 = (RL8) obj;
        if (this.a == rl8.a && this.b == rl8.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LearningAnimationConfig(maxShow=");
        sb.append(this.a);
        sb.append(", showAgainMinDelayDays=");
        return EU0.y(sb, this.b, ")");
    }
}
