package defpackage;

import java.util.List;

/* renamed from: lug, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30156lug {
    public final EnumC32832nug a;
    public final int b;
    public final List c;

    public C30156lug(EnumC32832nug enumC32832nug, int i, List list) {
        this.a = enumC32832nug;
        this.b = i;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30156lug)) {
            return false;
        }
        C30156lug c30156lug = (C30156lug) obj;
        if (this.a == c30156lug.a && this.b == c30156lug.b && AbstractC2032Dq9.j(this.c, c30156lug.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (((this.a.hashCode() * 31) + this.b) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Event(type=");
        sb.append(this.a);
        sb.append(", priority=");
        sb.append(this.b);
        sb.append(", content=");
        return AbstractC2350Eff.g(sb, this.c, ")");
    }
}
