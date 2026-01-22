package defpackage;

/* loaded from: classes.dex */
public final class W22 extends NWi {
    public final X22 e;

    public W22(X22 x22) {
        this.e = x22;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof W22) && AbstractC2032Dq9.j(this.e, ((W22) obj).e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode();
    }

    public final String toString() {
        return "Opening(data=" + this.e + ")";
    }

    @Override // defpackage.NWi
    public final X22 w() {
        return this.e;
    }
}
