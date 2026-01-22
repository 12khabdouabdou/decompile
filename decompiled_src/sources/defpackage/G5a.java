package defpackage;

/* loaded from: classes5.dex */
public final class G5a extends I5a {
    public final C32958o09 a;
    public final C32958o09 b;

    public G5a(C32958o09 c32958o09, C32958o09 c32958o092) {
        this.a = c32958o09;
        this.b = c32958o092;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof G5a)) {
            return false;
        }
        G5a g5a = (G5a) obj;
        if (AbstractC2032Dq9.j(this.a, g5a.a) && AbstractC2032Dq9.j(this.b, g5a.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.a.hashCode() * 31);
    }

    @Override // defpackage.I5a
    public final C32958o09 n() {
        return this.b;
    }

    @Override // defpackage.I5a
    public final C32958o09 o() {
        return this.a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Failed(requestId=");
        sb.append(this.a);
        sb.append(", authDataId=");
        return AbstractC11194Ul.h(sb, this.b, ")");
    }
}
