package defpackage;

/* renamed from: e3f, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19660e3f extends U2f {
    public final C32958o09 b;
    public final AbstractC5198Jjj c;

    public C19660e3f(C32958o09 c32958o09, AbstractC5198Jjj abstractC5198Jjj) {
        super(1);
        this.b = c32958o09;
        this.c = abstractC5198Jjj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19660e3f)) {
            return false;
        }
        C19660e3f c19660e3f = (C19660e3f) obj;
        if (AbstractC2032Dq9.j(this.b, c19660e3f.b) && AbstractC2032Dq9.j(this.c, c19660e3f.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.a.hashCode() * 31);
    }

    public final String toString() {
        return "Icon(lensId=" + this.b + ", uri=" + this.c + ")";
    }
}
