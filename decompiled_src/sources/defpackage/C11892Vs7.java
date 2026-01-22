package defpackage;

/* renamed from: Vs7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11892Vs7 {
    public final JMj a;
    public final JMj b;
    public final float c;

    public C11892Vs7(JMj jMj, JMj jMj2, float f) {
        this.a = jMj;
        this.b = jMj2;
        this.c = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11892Vs7)) {
            return false;
        }
        C11892Vs7 c11892Vs7 = (C11892Vs7) obj;
        if (this.a == c11892Vs7.a && this.b == c11892Vs7.b && Float.compare(this.c, c11892Vs7.c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FilterSplitState(leftFilter=");
        sb.append(this.a);
        sb.append(", rightFilter=");
        sb.append(this.b);
        sb.append(", splitPosition=");
        return AbstractC16053bN.e(sb, this.c, ")");
    }
}
