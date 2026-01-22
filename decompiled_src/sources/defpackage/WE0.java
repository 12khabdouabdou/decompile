package defpackage;

/* loaded from: classes4.dex */
public final class WE0 extends Iuk {
    public final C7995Onh e;

    public WE0(C7995Onh c7995Onh) {
        this.e = c7995Onh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof WE0) && AbstractC2032Dq9.j(this.e, ((WE0) obj).e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode();
    }

    public final String toString() {
        return "SpotlightContextResponse(data=" + this.e + ")";
    }
}
