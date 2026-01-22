package defpackage;

import java.util.Set;

/* renamed from: bi7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16507bi7 extends AbstractC27209ji7 {
    public final C32958o09 a;
    public final FOi b;
    public final Set c;
    public final Set d;
    public final C46116xqh e;

    public C16507bi7(C32958o09 c32958o09, FOi fOi, Set set, Set set2, C46116xqh c46116xqh) {
        this.a = c32958o09;
        this.b = fOi;
        this.c = set;
        this.d = set2;
        this.e = c46116xqh;
    }

    @Override // defpackage.AbstractC32559ni7
    public final C32958o09 a() {
        return this.a;
    }

    @Override // defpackage.AbstractC27209ji7
    public final FOi b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C16507bi7) {
            C16507bi7 c16507bi7 = (C16507bi7) obj;
            if (AbstractC2032Dq9.j(this.a, c16507bi7.a) && this.b.equals(c16507bi7.b) && AbstractC2032Dq9.j(this.c, c16507bi7.c) && AbstractC2032Dq9.j(this.d, c16507bi7.d) && AbstractC2032Dq9.j(this.e, c16507bi7.e)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(1) + ((this.e.hashCode() + AbstractC28593kka.f(this.d, AbstractC28593kka.f(this.c, (this.b.hashCode() + (this.a.a.hashCode() * 31)) * 31, 31), 31)) * 31);
    }

    public final String toString() {
        C32958o09 c32958o09 = this.e.a;
        int size = this.c.size();
        int size2 = this.d.size();
        StringBuilder sb = new StringBuilder("Dynamic(id=");
        sb.append(this.a);
        sb.append(", layout=");
        sb.append(c32958o09);
        sb.append(", content=");
        return DM4.n(size, size2, ", actions=", ", )", sb);
    }
}
