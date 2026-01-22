package defpackage;

/* renamed from: Mta, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7024Mta {
    public final String a;
    public final String b;

    public C7024Mta(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7024Mta)) {
            return false;
        }
        C7024Mta c7024Mta = (C7024Mta) obj;
        if (AbstractC2032Dq9.j(this.a, c7024Mta.a) && AbstractC2032Dq9.j(this.b, c7024Mta.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LayerData(errorType=");
        sb.append(this.a);
        sb.append(", errorDesc=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
