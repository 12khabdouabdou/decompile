package defpackage;

/* renamed from: sj4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39266sj4 extends AbstractC45949xj4 {
    public final C32958o09 a;
    public final C41939uj4 b;
    public final AbstractC5740Kjj c;
    public final Byk d;

    public C39266sj4(C32958o09 c32958o09, C41939uj4 c41939uj4, AbstractC5740Kjj abstractC5740Kjj, Byk byk) {
        this.a = c32958o09;
        this.b = c41939uj4;
        this.c = abstractC5740Kjj;
        this.d = byk;
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
        if (!(obj instanceof C39266sj4)) {
            return false;
        }
        C39266sj4 c39266sj4 = (C39266sj4) obj;
        if (AbstractC2032Dq9.j(this.a, c39266sj4.a) && AbstractC2032Dq9.j(this.b, c39266sj4.b) && AbstractC2032Dq9.j(this.c, c39266sj4.c) && AbstractC2032Dq9.j(this.d, c39266sj4.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + AbstractC42112ur1.h(this.c, (this.b.hashCode() + (this.a.a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        return "Default(id=" + this.a + ", position=" + this.b + ", iconUri=" + this.c + ", trackingInfo=" + this.d + ")";
    }

    public /* synthetic */ C39266sj4(C32958o09 c32958o09, C41939uj4 c41939uj4, AbstractC5740Kjj abstractC5740Kjj) {
        this(c32958o09, c41939uj4, abstractC5740Kjj, C44613wj4.a);
    }
}
