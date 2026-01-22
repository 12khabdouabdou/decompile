package defpackage;

/* renamed from: Rf2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C9443Rf2 {
    public final String a;
    public final boolean b;
    public final C8899Qf2 c;

    public C9443Rf2(String str, boolean z, C8899Qf2 c8899Qf2) {
        this.a = str;
        this.b = z;
        this.c = c8899Qf2;
    }

    public static C9443Rf2 a(C9443Rf2 c9443Rf2, String str, boolean z, C8899Qf2 c8899Qf2, int i) {
        if ((i & 1) != 0) {
            str = c9443Rf2.a;
        }
        if ((i & 2) != 0) {
            z = c9443Rf2.b;
        }
        if ((i & 4) != 0) {
            c8899Qf2 = c9443Rf2.c;
        }
        c9443Rf2.getClass();
        return new C9443Rf2(str, z, c8899Qf2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9443Rf2)) {
            return false;
        }
        C9443Rf2 c9443Rf2 = (C9443Rf2) obj;
        if (AbstractC2032Dq9.j(this.a, c9443Rf2.a) && this.b == c9443Rf2.b && AbstractC2032Dq9.j(this.c, c9443Rf2.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((AbstractC39533sv7.h(this.b) + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "ContainerViewState(labelValue=" + this.a + ", isSelected=" + this.b + ", buttonViewState=" + this.c + ")";
    }
}
