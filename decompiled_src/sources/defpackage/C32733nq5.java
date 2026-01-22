package defpackage;

/* renamed from: nq5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32733nq5 {
    public final int a;
    public final AbstractC48384zY6 b;

    public C32733nq5(int i, AbstractC48384zY6 abstractC48384zY6) {
        this.a = i;
        this.b = abstractC48384zY6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32733nq5)) {
            return false;
        }
        C32733nq5 c32733nq5 = (C32733nq5) obj;
        if (this.a == c32733nq5.a && AbstractC2032Dq9.j(this.b, c32733nq5.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a * 31);
    }

    public final String toString() {
        return "ContainerItem(position=" + this.a + ", container=" + this.b + ")";
    }
}
