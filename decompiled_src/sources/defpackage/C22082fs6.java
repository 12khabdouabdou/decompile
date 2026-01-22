package defpackage;

import java.util.List;

/* renamed from: fs6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22082fs6 implements InterfaceC25576iUc {
    public final C29587lUc a;
    public final EnumC22457g96 b;
    public final List c;

    public C22082fs6(C29587lUc c29587lUc, EnumC22457g96 enumC22457g96, List list) {
        this.a = c29587lUc;
        this.b = enumC22457g96;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22082fs6) {
                C22082fs6 c22082fs6 = (C22082fs6) obj;
                if (!this.a.equals(c22082fs6.a) || this.b != c22082fs6.b || !this.c.equals(c22082fs6.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((((this.b.hashCode() + (this.a.a.hashCode() * 31)) * 31) + 1231) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UseInjectedPages(fromItemDescriptor=");
        sb.append(this.a);
        sb.append(", direction=");
        sb.append(this.b);
        sb.append(", injectIntoItem=true, injectionPointIds=");
        return AbstractC2350Eff.g(sb, this.c, ")");
    }
}
