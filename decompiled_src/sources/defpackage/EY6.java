package defpackage;

import java.util.Set;

/* loaded from: classes5.dex */
public final class EY6 extends OY6 {
    public final C32958o09 a;
    public final FOi b;
    public final Set c;
    public final Set d;
    public final Zwk e;

    public EY6(C32958o09 c32958o09, FOi fOi, Set set, Set set2, Zwk zwk) {
        this.a = c32958o09;
        this.b = fOi;
        this.c = set;
        this.d = set2;
        this.e = zwk;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v2, types: [Zwk] */
    public static EY6 c(EY6 ey6, Set set, Set set2, CY6 cy6, int i) {
        C32958o09 c32958o09 = ey6.a;
        FOi fOi = ey6.b;
        if ((i & 4) != 0) {
            set = ey6.c;
        }
        Set set3 = set;
        if ((i & 8) != 0) {
            set2 = ey6.d;
        }
        Set set4 = set2;
        CY6 cy62 = cy6;
        if ((i & 16) != 0) {
            cy62 = ey6.e;
        }
        ey6.getClass();
        ey6.getClass();
        return new EY6(c32958o09, fOi, set3, set4, cy62);
    }

    @Override // defpackage.PY6
    public final C32958o09 a() {
        return this.a;
    }

    @Override // defpackage.OY6
    public final FOi b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof EY6) {
            EY6 ey6 = (EY6) obj;
            if (AbstractC2032Dq9.j(this.a, ey6.a) && this.b.equals(ey6.b) && AbstractC2032Dq9.j(this.c, ey6.c) && AbstractC2032Dq9.j(this.d, ey6.d) && AbstractC2032Dq9.j(this.e, ey6.e)) {
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
        C32958o09 c = this.e.c();
        int size = this.c.size();
        int size2 = this.d.size();
        StringBuilder sb = new StringBuilder("Dynamic(id=");
        sb.append(this.a);
        sb.append(", layoutId=");
        sb.append(c);
        sb.append(", content=");
        AbstractC21001f3j.i(size, size2, ", actions=", ", type=", sb);
        return AbstractC30172lva.C(sb, "LINK", ")");
    }
}
