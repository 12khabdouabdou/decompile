package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: fbe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21716fbe extends AbstractC17129cAd {
    public final C14405a85 a;
    public final C18282d25 b;

    public C21716fbe(C14405a85 c14405a85, C18282d25 c18282d25) {
        this.a = c14405a85;
        this.b = c18282d25;
    }

    public static C25724ibd k(C28594kkb c28594kkb, C19043dbe c19043dbe) {
        String str;
        String str2;
        Boolean bool;
        String str3;
        C25724ibd G = C25724ibd.G(QZ3.E, c28594kkb.m);
        G.J(QZ3.H, c28594kkb.n);
        C23052gbd c23052gbd = QZ3.I;
        String str4 = null;
        C19238dkb c19238dkb = c28594kkb.o;
        if (c19238dkb != null) {
            str = c19238dkb.a;
        } else {
            str = null;
        }
        G.J(c23052gbd, str);
        C23052gbd c23052gbd2 = QZ3.f15762J;
        if (c19238dkb != null) {
            str2 = c19238dkb.c;
        } else {
            str2 = null;
        }
        G.J(c23052gbd2, str2);
        G.J(QZ3.L, c28594kkb.p);
        C23052gbd c23052gbd3 = ZQb.h;
        C29700la0 c29700la0 = c19043dbe.a.e;
        if (c29700la0 != null) {
            bool = Boolean.valueOf(c29700la0.d);
        } else {
            bool = null;
        }
        G.J(c23052gbd3, bool);
        C23052gbd c23052gbd4 = ZQb.c;
        C31822n9e c31822n9e = c19043dbe.a;
        G.J(c23052gbd4, c31822n9e.a);
        G.J(QZ3.p0, -1L);
        C23052gbd c23052gbd5 = QZ3.o0;
        InterfaceC20049eLj interfaceC20049eLj = c31822n9e.m;
        if (interfaceC20049eLj != null) {
            str3 = interfaceC20049eLj.a();
        } else {
            str3 = null;
        }
        G.J(c23052gbd5, str3);
        C23052gbd c23052gbd6 = ZQb.a;
        InterfaceC20049eLj interfaceC20049eLj2 = c31822n9e.m;
        if (interfaceC20049eLj2 != null) {
            str4 = interfaceC20049eLj2.u();
        }
        G.J(c23052gbd6, str4);
        return G;
    }

    @Override // defpackage.AbstractC17129cAd
    public final Single j(C35022pYc c35022pYc, OXc oXc, C14943aXi c14943aXi) {
        C19043dbe c19043dbe = (C19043dbe) oXc;
        InterfaceC20049eLj interfaceC20049eLj = c19043dbe.a.m;
        return new SingleMap(new SingleJust(new C24366had(interfaceC20049eLj.f(), Long.valueOf(interfaceC20049eLj.d()))), new V28(this, interfaceC20049eLj, c19043dbe, c14943aXi, 28)).r(new C9934Scc(3));
    }
}
