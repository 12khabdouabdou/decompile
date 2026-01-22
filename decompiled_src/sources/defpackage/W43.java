package defpackage;

/* loaded from: classes5.dex */
public final class W43 extends X43 {
    public final C32958o09 a;
    public final Sqk b;

    public W43(C32958o09 c32958o09, Sqk sqk) {
        this.a = c32958o09;
        this.b = sqk;
    }

    @Override // defpackage.X43
    public final Sqk a() {
        return this.b;
    }

    @Override // defpackage.X43
    public final C32958o09 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof W43)) {
            return false;
        }
        W43 w43 = (W43) obj;
        if (AbstractC2032Dq9.j(this.a, w43.a) && AbstractC2032Dq9.j(this.b, w43.b)) {
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
