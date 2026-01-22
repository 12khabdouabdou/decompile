package defpackage;

/* renamed from: Vth, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11923Vth extends Qxk {
    public final C32958o09 a;
    public final String b;

    public C11923Vth(C32958o09 c32958o09, String str) {
        this.a = c32958o09;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11923Vth)) {
            return false;
        }
        C11923Vth c11923Vth = (C11923Vth) obj;
        if (AbstractC2032Dq9.j(this.a, c11923Vth.a) && AbstractC2032Dq9.j(this.b, c11923Vth.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Pending(authDataId=");
        sb.append(this.a);
        sb.append(", state=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
