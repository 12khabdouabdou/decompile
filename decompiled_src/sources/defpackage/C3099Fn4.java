package defpackage;

/* renamed from: Fn4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3099Fn4 extends AbstractC3641Gn4 {
    public final C32958o09 a;
    public final C32958o09 b;

    public C3099Fn4(C32958o09 c32958o09, C32958o09 c32958o092) {
        this.a = c32958o09;
        this.b = c32958o092;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3099Fn4)) {
            return false;
        }
        C3099Fn4 c3099Fn4 = (C3099Fn4) obj;
        if (AbstractC2032Dq9.j(this.a, c3099Fn4.a) && AbstractC2032Dq9.j(this.b, c3099Fn4.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Show(lensId=");
        sb.append(this.a);
        sb.append(", lensSessionId=");
        return AbstractC11194Ul.h(sb, this.b, ")");
    }
}
