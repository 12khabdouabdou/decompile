package defpackage;

/* renamed from: k4c, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27699k4c extends AbstractC37061r4c {
    public final C32958o09 a;
    public final C32958o09 b;
    public final boolean c;

    public C27699k4c(C32958o09 c32958o09, C32958o09 c32958o092, boolean z) {
        this.a = c32958o09;
        this.b = c32958o092;
        this.c = z;
    }

    @Override // defpackage.AbstractC38399s4c
    public final AbstractC40982u09 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27699k4c) {
                C27699k4c c27699k4c = (C27699k4c) obj;
                if (AbstractC2032Dq9.j(this.a, c27699k4c.a)) {
                    Object obj2 = C36970r09.a;
                    if (!obj2.equals(obj2) || !AbstractC2032Dq9.j(this.b, c27699k4c.b) || this.c != c27699k4c.c) {
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
        int i;
        int c = AbstractC31823n9f.c((C36970r09.a.hashCode() + (this.a.a.hashCode() * 31)) * 31, 31, this.b.a);
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return c + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AppInstanceLaunched(requestId=");
        sb.append(this.a);
        sb.append(", appInstanceId=");
        sb.append(C36970r09.a);
        sb.append(", experienceId=");
        sb.append(this.b);
        sb.append(", isTestingMode=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
