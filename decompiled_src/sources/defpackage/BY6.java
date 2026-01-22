package defpackage;

import java.util.List;

/* loaded from: classes5.dex */
public final class BY6 extends OY6 {
    public final C32958o09 a;
    public final String b;
    public final FOi c;
    public final String d;
    public final AbstractC40982u09 e;
    public final AbstractC5740Kjj f;
    public final AbstractC5740Kjj g;
    public final AbstractC5740Kjj h;
    public final boolean i;
    public final List j;

    public BY6(C32958o09 c32958o09, String str, FOi fOi, String str2, AbstractC40982u09 abstractC40982u09, AbstractC5740Kjj abstractC5740Kjj, AbstractC5740Kjj abstractC5740Kjj2, AbstractC5740Kjj abstractC5740Kjj3, boolean z, List list) {
        this.a = c32958o09;
        this.b = str;
        this.c = fOi;
        this.d = str2;
        this.e = abstractC40982u09;
        this.f = abstractC5740Kjj;
        this.g = abstractC5740Kjj2;
        this.h = abstractC5740Kjj3;
        this.i = z;
        this.j = list;
    }

    public static BY6 c(BY6 by6, List list) {
        C32958o09 c32958o09 = by6.a;
        String str = by6.b;
        FOi fOi = by6.c;
        String str2 = by6.d;
        AbstractC40982u09 abstractC40982u09 = by6.e;
        AbstractC5740Kjj abstractC5740Kjj = by6.f;
        AbstractC5740Kjj abstractC5740Kjj2 = by6.g;
        AbstractC5740Kjj abstractC5740Kjj3 = by6.h;
        boolean z = by6.i;
        by6.getClass();
        return new BY6(c32958o09, str, fOi, str2, abstractC40982u09, abstractC5740Kjj, abstractC5740Kjj2, abstractC5740Kjj3, z, list);
    }

    @Override // defpackage.PY6
    public final C32958o09 a() {
        return this.a;
    }

    @Override // defpackage.OY6
    public final FOi b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BY6)) {
            return false;
        }
        BY6 by6 = (BY6) obj;
        if (AbstractC2032Dq9.j(this.a, by6.a) && AbstractC2032Dq9.j(this.b, by6.b) && AbstractC2032Dq9.j(this.c, by6.c) && AbstractC2032Dq9.j(this.d, by6.d) && AbstractC2032Dq9.j(this.e, by6.e) && AbstractC2032Dq9.j(this.f, by6.f) && AbstractC2032Dq9.j(this.g, by6.g) && AbstractC2032Dq9.j(this.h, by6.h) && this.i == by6.i && AbstractC2032Dq9.j(this.j, by6.j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int h = AbstractC42112ur1.h(this.h, AbstractC42112ur1.h(this.g, AbstractC42112ur1.h(this.f, AbstractC28380kah.b(this.e, AbstractC31823n9f.c((this.c.hashCode() + AbstractC31823n9f.c(this.a.a.hashCode() * 31, 31, this.b)) * 31, 31, this.d), 31), 31), 31), 31);
        if (this.i) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.j.hashCode() + ((h + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Creator(id = ");
        sb.append(this.a);
        sb.append(", name = ");
        return AbstractC30172lva.C(sb, this.b, ", )");
    }
}
