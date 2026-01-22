package defpackage;

/* renamed from: eVb, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20249eVb {
    public final InterfaceC29607lVb a;
    public final Integer b;
    public final Integer c;
    public final Boolean d;

    public C20249eVb(InterfaceC29607lVb interfaceC29607lVb, Integer num, Integer num2, Boolean bool) {
        this.a = interfaceC29607lVb;
        this.b = num;
        this.c = num2;
        this.d = bool;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C20249eVb) {
                C20249eVb c20249eVb = (C20249eVb) obj;
                if (!this.a.equals(c20249eVb.a) || !this.b.equals(c20249eVb.b) || !this.c.equals(c20249eVb.c) || !this.d.equals(c20249eVb.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Quadruple(t1=");
        sb.append(this.a);
        sb.append(", t2=");
        sb.append(this.b);
        sb.append(", t3=");
        sb.append(this.c);
        sb.append(", t4=");
        return AbstractC11194Ul.j(sb, this.d, ")");
    }
}
