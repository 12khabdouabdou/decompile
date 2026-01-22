package defpackage;

/* renamed from: Nmd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7426Nmd {
    public final C4713Imd a;
    public final AbstractC6882Mmd b;

    public C7426Nmd(C4713Imd c4713Imd, AbstractC6882Mmd abstractC6882Mmd) {
        this.a = c4713Imd;
        this.b = abstractC6882Mmd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7426Nmd)) {
            return false;
        }
        C7426Nmd c7426Nmd = (C7426Nmd) obj;
        if (AbstractC2032Dq9.j(this.a, c7426Nmd.a) && AbstractC2032Dq9.j(this.b, c7426Nmd.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "WithUriResponse(event=" + this.a + ", response=" + this.b + ")";
    }
}
