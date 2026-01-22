package defpackage;

/* renamed from: Uu2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11385Uu2 extends AbstractC11929Vu2 {
    public final AbstractC35213ph7 a;
    public final C32958o09 b;

    public C11385Uu2(AbstractC35213ph7 abstractC35213ph7, C32958o09 c32958o09) {
        this.a = abstractC35213ph7;
        this.b = c32958o09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11385Uu2)) {
            return false;
        }
        C11385Uu2 c11385Uu2 = (C11385Uu2) obj;
        if (AbstractC2032Dq9.j(this.a, c11385Uu2.a) && AbstractC2032Dq9.j(this.b, c11385Uu2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LensCreatorProfile(sourceDescriptor=" + this.a + ", lensId=" + this.b + ")";
    }
}
