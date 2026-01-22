package defpackage;

/* loaded from: classes5.dex */
public final class M43 extends N43 {
    public final C32958o09 a;
    public final Sqk b;

    public M43(C32958o09 c32958o09, Sqk sqk) {
        this.a = c32958o09;
        this.b = sqk;
    }

    @Override // defpackage.N43
    public final Sqk a() {
        return this.b;
    }

    @Override // defpackage.N43
    public final C32958o09 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof M43)) {
            return false;
        }
        M43 m43 = (M43) obj;
        if (AbstractC2032Dq9.j(this.a, m43.a) && AbstractC2032Dq9.j(this.b, m43.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "Trigger(lensId=" + this.a + ", interfaceControl=" + this.b + ")";
    }
}
