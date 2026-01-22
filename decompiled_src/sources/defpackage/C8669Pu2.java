package defpackage;

/* renamed from: Pu2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8669Pu2 extends AbstractC9213Qu2 {
    public final AbstractC35213ph7 a;
    public final C32958o09 b;

    public C8669Pu2(AbstractC35213ph7 abstractC35213ph7, C32958o09 c32958o09) {
        this.a = abstractC35213ph7;
        this.b = c32958o09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8669Pu2)) {
            return false;
        }
        C8669Pu2 c8669Pu2 = (C8669Pu2) obj;
        if (AbstractC2032Dq9.j(this.a, c8669Pu2.a) && AbstractC2032Dq9.j(this.b, c8669Pu2.b)) {
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
