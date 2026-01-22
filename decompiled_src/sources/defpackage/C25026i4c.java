package defpackage;

/* renamed from: i4c, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25026i4c extends AbstractC37061r4c {
    public final C32958o09 a;
    public final C32958o09 b;
    public final C32958o09 c;

    public C25026i4c(C32958o09 c32958o09, C32958o09 c32958o092, C32958o09 c32958o093) {
        this.a = c32958o09;
        this.b = c32958o092;
        this.c = c32958o093;
    }

    @Override // defpackage.AbstractC38399s4c
    public final AbstractC40982u09 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C25026i4c) {
                C25026i4c c25026i4c = (C25026i4c) obj;
                if (AbstractC2032Dq9.j(this.a, c25026i4c.a)) {
                    Object obj2 = C36970r09.a;
                    if (!obj2.equals(obj2) || !this.b.equals(c25026i4c.b) || !AbstractC2032Dq9.j(this.c, c25026i4c.c)) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.a.hashCode() + AbstractC31823n9f.c((C36970r09.a.hashCode() + (this.a.a.hashCode() * 31)) * 31, 31, this.b.a);
    }

    public final String toString() {
        return "Activated(requestId=" + this.a + ", appInstanceId=" + C36970r09.a + ", sessionId=" + this.b + ", experienceId=" + this.c + ")";
    }
}
