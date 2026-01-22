package defpackage;

/* renamed from: l4c, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29035l4c extends AbstractC37061r4c {
    public final C32958o09 a;
    public final C32958o09 b;
    public final String c;

    public C29035l4c(C32958o09 c32958o09, C32958o09 c32958o092, String str) {
        this.a = c32958o09;
        this.b = c32958o092;
        this.c = str;
    }

    @Override // defpackage.AbstractC38399s4c
    public final AbstractC40982u09 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29035l4c)) {
            return false;
        }
        C29035l4c c29035l4c = (C29035l4c) obj;
        if (AbstractC2032Dq9.j(this.a, c29035l4c.a) && AbstractC2032Dq9.j(this.b, c29035l4c.b) && AbstractC2032Dq9.j(this.c, c29035l4c.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC31823n9f.c(this.a.a.hashCode() * 31, 31, this.b.a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AuthTokenReceived(requestId=");
        sb.append(this.a);
        sb.append(", experienceId=");
        sb.append(this.b);
        sb.append(", platformToken=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
