package defpackage;

/* renamed from: c0k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16916c0k {
    public String a;
    public int b;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C16916c0k) {
                C16916c0k c16916c0k = (C16916c0k) obj;
                if (!AbstractC2032Dq9.j(this.a, c16916c0k.a) || this.b != c16916c0k.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "IdAndState(id=" + this.a + ", state=" + AbstractC38791sMj.x(this.b) + ')';
    }
}
