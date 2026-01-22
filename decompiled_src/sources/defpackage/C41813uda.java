package defpackage;

/* renamed from: uda, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41813uda extends AbstractC10737Tp0 {
    public final C32958o09 l;
    public final Z90 m;

    public C41813uda(C32958o09 c32958o09, Z90 z90) {
        this.l = c32958o09;
        this.m = z90;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41813uda)) {
            return false;
        }
        C41813uda c41813uda = (C41813uda) obj;
        if (AbstractC2032Dq9.j(this.l, c41813uda.l) && AbstractC2032Dq9.j(this.m, c41813uda.m)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.m.hashCode() + (this.l.a.hashCode() * 31);
    }

    public final String toString() {
        return "Status(lensId=" + this.l + ", fetchStrategy=" + this.m + ")";
    }
}
