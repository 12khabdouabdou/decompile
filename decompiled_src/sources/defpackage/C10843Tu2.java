package defpackage;

/* renamed from: Tu2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10843Tu2 extends AbstractC11929Vu2 {
    public final AbstractC35213ph7 a;
    public final C32958o09 b;

    public C10843Tu2(AbstractC35213ph7 abstractC35213ph7, C32958o09 c32958o09) {
        this.a = abstractC35213ph7;
        this.b = c32958o09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10843Tu2)) {
            return false;
        }
        C10843Tu2 c10843Tu2 = (C10843Tu2) obj;
        if (AbstractC2032Dq9.j(this.a, c10843Tu2.a) && AbstractC2032Dq9.j(this.b, c10843Tu2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LensCollectionCreatorProfile(sourceDescriptor=" + this.a + ", collectionId=" + this.b + ")";
    }
}
