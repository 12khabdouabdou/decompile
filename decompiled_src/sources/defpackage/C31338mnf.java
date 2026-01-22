package defpackage;

import java.util.List;

/* renamed from: mnf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31338mnf implements InterfaceC32677nnf {
    public final C36003qHb a;
    public final C0592Azb b;
    public final List c;

    public C31338mnf(C36003qHb c36003qHb, C0592Azb c0592Azb, List list) {
        this.a = c36003qHb;
        this.b = c0592Azb;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31338mnf)) {
            return false;
        }
        C31338mnf c31338mnf = (C31338mnf) obj;
        if (AbstractC2032Dq9.j(this.a, c31338mnf.a) && AbstractC2032Dq9.j(this.b, c31338mnf.b) && AbstractC2032Dq9.j(this.c, c31338mnf.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReplaceMemory(snapToReplace=");
        sb.append(this.a);
        sb.append(", entry=");
        sb.append(this.b);
        sb.append(", storyInfo=");
        return AbstractC2350Eff.g(sb, this.c, ")");
    }
}
