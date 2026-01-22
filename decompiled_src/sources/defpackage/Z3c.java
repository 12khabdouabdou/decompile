package defpackage;

/* loaded from: classes5.dex */
public final class Z3c extends AbstractC21016f4c {
    public final C32958o09 a;
    public final AbstractC40982u09 b;
    public final AbstractC40982u09 c;
    public final boolean d;

    public Z3c(C32958o09 c32958o09, AbstractC40982u09 abstractC40982u09, AbstractC40982u09 abstractC40982u092, boolean z) {
        this.a = c32958o09;
        this.b = abstractC40982u09;
        this.c = abstractC40982u092;
        this.d = z;
    }

    @Override // defpackage.AbstractC21016f4c
    public final AbstractC40982u09 a() {
        return this.b;
    }

    @Override // defpackage.AbstractC21016f4c
    public final AbstractC40982u09 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Z3c)) {
            return false;
        }
        Z3c z3c = (Z3c) obj;
        if (AbstractC2032Dq9.j(this.a, z3c.a) && AbstractC2032Dq9.j(this.b, z3c.b) && AbstractC2032Dq9.j(this.c, z3c.c) && this.d == z3c.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int b = AbstractC28380kah.b(this.c, AbstractC28380kah.b(this.b, this.a.a.hashCode() * 31, 31), 31);
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return b + i;
    }

    public final String toString() {
        return "GetAuthToken(requestId=" + this.a + ", experienceId=" + this.b + ", sessionId=" + this.c + ", isDataStreaming=" + this.d + ")";
    }
}
