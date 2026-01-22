package defpackage;

/* renamed from: kv2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28827kv2 extends AbstractC32840nv2 {
    public final AbstractC35213ph7 a;
    public final C32958o09 b;

    public C28827kv2(AbstractC35213ph7 abstractC35213ph7, C32958o09 c32958o09) {
        this.a = abstractC35213ph7;
        this.b = c32958o09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28827kv2)) {
            return false;
        }
        C28827kv2 c28827kv2 = (C28827kv2) obj;
        if (AbstractC2032Dq9.j(this.a, c28827kv2.a) && AbstractC2032Dq9.j(this.b, c28827kv2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LensCollection(sourceDescriptor=" + this.a + ", contentId=" + this.b + ")";
    }
}
