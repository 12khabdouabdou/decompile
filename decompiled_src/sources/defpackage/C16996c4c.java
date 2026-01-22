package defpackage;

/* renamed from: c4c, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16996c4c extends AbstractC21016f4c {
    public final C32958o09 a;
    public final AbstractC40982u09 b;
    public final C32958o09 c;
    public final boolean d;

    public C16996c4c(C32958o09 c32958o09, AbstractC40982u09 abstractC40982u09, C32958o09 c32958o092, boolean z) {
        this.a = c32958o09;
        this.b = abstractC40982u09;
        this.c = c32958o092;
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
        if (!(obj instanceof C16996c4c)) {
            return false;
        }
        C16996c4c c16996c4c = (C16996c4c) obj;
        if (AbstractC2032Dq9.j(this.a, c16996c4c.a) && AbstractC2032Dq9.j(this.b, c16996c4c.b) && AbstractC2032Dq9.j(this.c, c16996c4c.c) && this.d == c16996c4c.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int c = AbstractC31823n9f.c(AbstractC28380kah.b(this.b, this.a.a.hashCode() * 31, 31), 31, this.c.a);
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return c + i;
    }

    public final String toString() {
        return "LaunchAppInstance(requestId=" + this.a + ", experienceId=" + this.b + ", sessionId=" + this.c + ", isDataStreaming=" + this.d + ")";
    }
}
