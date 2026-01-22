package defpackage;

/* loaded from: classes4.dex */
public final class Q08 {
    public final int a;
    public final int b;
    public final int c;

    public Q08(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Q08)) {
            return false;
        }
        Q08 q08 = (Q08) obj;
        if (this.a == q08.a && this.b == q08.b && this.c == q08.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryPlaybackMetrics(totalStoryViewCount=");
        sb.append(this.a);
        sb.append(", noPlaybackCount=");
        sb.append(this.b);
        sb.append(", skippedOnSpinnerCount=");
        return EU0.y(sb, this.c, ")");
    }
}
