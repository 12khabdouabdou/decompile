package defpackage;

/* renamed from: uDj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41276uDj {
    public final int a;
    public int b;

    public C41276uDj(int i) {
        this.a = i;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41276uDj)) {
            return false;
        }
        C41276uDj c41276uDj = (C41276uDj) obj;
        if (this.a == c41276uDj.a && this.b == c41276uDj.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        return DM4.n(this.a, this.b, ", remaining=", ")", new StringBuilder("FramesCounter(requested="));
    }
}
