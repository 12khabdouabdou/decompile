package defpackage;

import java.util.List;

/* renamed from: yY6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47047yY6 extends AbstractC48384zY6 {
    public final C32958o09 a;
    public final String b;
    public final String c;
    public final AbstractC5740Kjj d;
    public final ATe e;
    public final List f;

    public C47047yY6(C32958o09 c32958o09, String str, String str2, AbstractC5740Kjj abstractC5740Kjj, ATe aTe, List list) {
        this.a = c32958o09;
        this.b = str;
        this.c = str2;
        this.d = abstractC5740Kjj;
        this.e = aTe;
        this.f = list;
    }

    public static C47047yY6 f(C47047yY6 c47047yY6, List list) {
        C32958o09 c32958o09 = c47047yY6.a;
        String str = c47047yY6.b;
        String str2 = c47047yY6.c;
        AbstractC5740Kjj abstractC5740Kjj = c47047yY6.d;
        ATe aTe = c47047yY6.e;
        c47047yY6.getClass();
        return new C47047yY6(c32958o09, str, str2, abstractC5740Kjj, aTe, list);
    }

    @Override // defpackage.PY6
    public final C32958o09 a() {
        return this.a;
    }

    @Override // defpackage.AbstractC48384zY6
    public final AbstractC5740Kjj b() {
        return this.d;
    }

    @Override // defpackage.AbstractC48384zY6
    public final String c() {
        return this.c;
    }

    @Override // defpackage.AbstractC48384zY6
    public final String d() {
        return this.b;
    }

    @Override // defpackage.AbstractC48384zY6
    public final ATe e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47047yY6)) {
            return false;
        }
        C47047yY6 c47047yY6 = (C47047yY6) obj;
        if (AbstractC2032Dq9.j(this.a, c47047yY6.a) && AbstractC2032Dq9.j(this.b, c47047yY6.b) && AbstractC2032Dq9.j(this.c, c47047yY6.c) && AbstractC2032Dq9.j(this.d, c47047yY6.d) && AbstractC2032Dq9.j(this.e, c47047yY6.e) && AbstractC2032Dq9.j(this.f, c47047yY6.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() + ((this.e.hashCode() + AbstractC42112ur1.h(this.d, AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.a.hashCode() * 31, 31, this.b), 31, this.c), 31)) * 31);
    }

    public final String toString() {
        return "Container.Predefined(id = " + this.a + ", header = " + this.b + ", deeplink = " + this.d + ", size = " + this.f.size() + ", )";
    }
}
