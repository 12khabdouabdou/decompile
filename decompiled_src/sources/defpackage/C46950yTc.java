package defpackage;

/* renamed from: yTc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46950yTc extends AbstractC23059gbk {
    public final OXc b;
    public final C22082fs6 c;

    public C46950yTc(OXc oXc, C22082fs6 c22082fs6) {
        this.b = oXc;
        this.c = c22082fs6;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C46950yTc) {
                C46950yTc c46950yTc = (C46950yTc) obj;
                if (!AbstractC2032Dq9.j(this.b, c46950yTc.b) || !this.c.equals(c46950yTc.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "DirectionResolverEventByGroup(group=" + this.b + ", event=" + this.c + ")";
    }
}
