package defpackage;

/* renamed from: Nu2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7581Nu2 extends AbstractC9213Qu2 {
    public final AbstractC35213ph7 a;
    public final C32958o09 b;

    public C7581Nu2(AbstractC35213ph7 abstractC35213ph7, C32958o09 c32958o09) {
        this.a = abstractC35213ph7;
        this.b = c32958o09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7581Nu2)) {
            return false;
        }
        C7581Nu2 c7581Nu2 = (C7581Nu2) obj;
        if (AbstractC2032Dq9.j(this.a, c7581Nu2.a) && AbstractC2032Dq9.j(this.b, c7581Nu2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CreatorProfile(sourceDescriptor=" + this.a + ", creatorId=" + this.b + ")";
    }
}
