package defpackage;

/* renamed from: pi9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35237pi9 extends AbstractC37911ri9 {
    public final C32958o09 a;
    public final C6231Lh9 b;

    public C35237pi9(C32958o09 c32958o09, C6231Lh9 c6231Lh9) {
        this.a = c32958o09;
        this.b = c6231Lh9;
    }

    @Override // defpackage.AbstractC39249si9
    public final C32958o09 a() {
        return this.a;
    }

    @Override // defpackage.AbstractC39249si9
    public final C6231Lh9 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35237pi9)) {
            return false;
        }
        C35237pi9 c35237pi9 = (C35237pi9) obj;
        if (AbstractC2032Dq9.j(this.a, c35237pi9.a) && AbstractC2032Dq9.j(this.b, c35237pi9.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "Default(lensId=" + this.a + ", trackingInfo=" + this.b + ")";
    }
}
