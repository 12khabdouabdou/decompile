package defpackage;

/* renamed from: wv2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44875wv2 extends AbstractC46211xv2 {
    public final AbstractC35213ph7 a;
    public final C32958o09 b;

    public C44875wv2(AbstractC35213ph7 abstractC35213ph7, C32958o09 c32958o09) {
        this.a = abstractC35213ph7;
        this.b = c32958o09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44875wv2)) {
            return false;
        }
        C44875wv2 c44875wv2 = (C44875wv2) obj;
        if (AbstractC2032Dq9.j(this.a, c44875wv2.a) && AbstractC2032Dq9.j(this.b, c44875wv2.b)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC46211xv2
    public final C32958o09 h() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // defpackage.AbstractC46211xv2
    public final AbstractC35213ph7 i() {
        return this.a;
    }

    public final String toString() {
        return "LensTopic(sourceDescriptor=" + this.a + ", contentId=" + this.b + ")";
    }
}
