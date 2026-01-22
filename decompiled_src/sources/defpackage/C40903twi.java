package defpackage;

/* renamed from: twi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C40903twi extends AbstractC39172sek {
    public final int b;
    public final int c;

    public C40903twi(int i, int i2) {
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40903twi)) {
            return false;
        }
        C40903twi c40903twi = (C40903twi) obj;
        if (this.b == c40903twi.b && this.c == c40903twi.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.b * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RunningThreadConfig(videoThreadPriority=");
        sb.append(this.b);
        sb.append(", audioThreadPriority=");
        return EU0.y(sb, this.c, ")");
    }
}
