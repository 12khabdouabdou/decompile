package defpackage;

/* renamed from: qic, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36577qic extends Z90 {
    public final Z0a b;

    public C36577qic(Z0a z0a) {
        this.b = z0a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C36577qic) && AbstractC2032Dq9.j(this.b, ((C36577qic) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.c.hashCode();
    }

    public final String toString() {
        return "PhotoTaken(resource=" + this.b + ")";
    }
}
