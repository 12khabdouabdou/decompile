package defpackage;

/* renamed from: nEe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31929nEe {
    public final Integer a;
    public final C9867Rz8 b;

    public C31929nEe(Integer num, C9867Rz8 c9867Rz8, int i) {
        num = (i & 1) != 0 ? null : num;
        c9867Rz8 = (i & 2) != 0 ? null : c9867Rz8;
        this.a = num;
        this.b = c9867Rz8;
        if (num != null && c9867Rz8 != null) {
            throw new IllegalStateException("Can't specify both");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31929nEe)) {
            return false;
        }
        C31929nEe c31929nEe = (C31929nEe) obj;
        if (AbstractC2032Dq9.j(this.a, c31929nEe.a) && AbstractC2032Dq9.j(this.b, c31929nEe.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Integer num = this.a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = hashCode * 31;
        C9867Rz8 c9867Rz8 = this.b;
        if (c9867Rz8 != null) {
            i = c9867Rz8.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "RecordingFrame(color=" + this.a + ", gradientColors=" + this.b + ")";
    }
}
