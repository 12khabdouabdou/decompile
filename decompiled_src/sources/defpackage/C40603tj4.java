package defpackage;

/* renamed from: tj4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40603tj4 extends AbstractC45949xj4 {
    public final C32958o09 a;
    public final C41939uj4 b;

    public C40603tj4(C32958o09 c32958o09, C41939uj4 c41939uj4) {
        this.a = c32958o09;
        this.b = c41939uj4;
    }

    @Override // defpackage.AbstractC45949xj4
    public final C32958o09 a() {
        return this.a;
    }

    @Override // defpackage.AbstractC45949xj4
    public final C41939uj4 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40603tj4)) {
            return false;
        }
        C40603tj4 c40603tj4 = (C40603tj4) obj;
        if (AbstractC2032Dq9.j(this.a, c40603tj4.a) && AbstractC2032Dq9.j(this.b, c40603tj4.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "LoadingIndicator(id=" + this.a + ", position=" + this.b + ")";
    }
}
