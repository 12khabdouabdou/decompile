package defpackage;

/* renamed from: yR3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46900yR3 {
    public final int a;
    public final long b;

    public C46900yR3(int i, long j) {
        this.a = i;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46900yR3)) {
            return false;
        }
        C46900yR3 c46900yR3 = (C46900yR3) obj;
        if (this.a == c46900yR3.a && this.b == c46900yR3.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = this.a * 31;
        long j = this.b;
        return i + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OperaGestureDistance(gestureDistance=");
        sb.append(this.a);
        sb.append(", sequenceId=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }

    public /* synthetic */ C46900yR3(int i) {
        this(i, Long.MIN_VALUE);
    }
}
