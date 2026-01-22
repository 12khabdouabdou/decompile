package defpackage;

/* renamed from: gP7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22795gP7 extends AbstractC25468iP7 {
    public final String e;
    public final String f;
    public final String g;

    public C22795gP7(String str, String str2, String str3) {
        super(K4j.SEND_USERNAME);
        this.e = str;
        this.f = str2;
        this.g = str3;
    }

    @Override // defpackage.Q4j
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22795gP7)) {
            return false;
        }
        C22795gP7 c22795gP7 = (C22795gP7) obj;
        if (AbstractC2032Dq9.j(this.e, c22795gP7.e) && AbstractC2032Dq9.j(this.f, c22795gP7.f) && AbstractC2032Dq9.j(this.g, c22795gP7.g)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.Q4j
    public final int hashCode() {
        return this.g.hashCode() + AbstractC31823n9f.c(this.e.hashCode() * 31, 31, this.f);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SendUsername(userId=");
        sb.append(this.e);
        sb.append(", displayName=");
        sb.append(this.f);
        sb.append(", username=");
        return AbstractC30172lva.C(sb, this.g, ")");
    }
}
