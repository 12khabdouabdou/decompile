package defpackage;

/* renamed from: Au5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0483Au5 {
    public final int a;
    public final C36998r1f b;
    public final AbstractC30352m3d c;

    public C0483Au5(int i, C36998r1f c36998r1f, AbstractC30352m3d abstractC30352m3d) {
        this.a = i;
        this.b = c36998r1f;
        this.c = abstractC30352m3d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0483Au5)) {
            return false;
        }
        C0483Au5 c0483Au5 = (C0483Au5) obj;
        if (this.a == c0483Au5.a && AbstractC2032Dq9.j(this.b, c0483Au5.b) && AbstractC2032Dq9.j(this.c, c0483Au5.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a * 31)) * 31);
    }

    public final String toString() {
        return "ComposeEditsData(rotation=" + this.a + ", resolution=" + this.b + ", mediaPackageReader=" + this.c + ")";
    }
}
