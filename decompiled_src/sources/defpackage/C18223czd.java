package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: czd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18223czd extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22243fzd b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C18223czd(C22243fzd c22243fzd, int i) {
        super(1);
        this.a = i;
        this.b = c22243fzd;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                C9140Qqc c9140Qqc = (C9140Qqc) ((C24366had) obj).b;
                C17502cSa S0 = c9140Qqc.e.c.S0();
                boolean z2 = true;
                if ((!AbstractC2032Dq9.j(S0, VD1.n0) && !AbstractC2032Dq9.j(S0, C40320tW1.e0)) || !c9140Qqc.l) {
                    z = true;
                } else {
                    z = false;
                }
                C22243fzd c22243fzd = this.b;
                boolean z3 = c22243fzd.b.e().b instanceof C41626uUd;
                if (!AbstractC2032Dq9.j(S0, C13113Xyh.e0)) {
                    C40136tN5 b = c22243fzd.b();
                    if (!z && !z3) {
                        z2 = false;
                    }
                    b.R(EnumC48247zRd.a, Boolean.valueOf(z2));
                }
                return C25099i7j.a;
            default:
                C24366had c24366had = (C24366had) obj;
                List list = (List) c24366had.a;
                C2514Enb c2514Enb = (C2514Enb) c24366had.b;
                C22243fzd c22243fzd2 = this.b;
                int ordinal = c22243fzd2.b().t().ordinal();
                C41584uSd c41584uSd = c22243fzd2.c;
                EPd ePd = c22243fzd2.b;
                if (ordinal != 3 && ordinal != 4) {
                    c41584uSd.a(EnumC4419Hyd.h0, -1L);
                    c22243fzd2.b().Q(list, ePd.e());
                    c22243fzd2.b().B();
                } else {
                    if (c2514Enb.b) {
                        if (Lxk.i(ePd.e().a)) {
                            c22243fzd2.b().F(list);
                        } else {
                            c22243fzd2.b().S(0, list);
                        }
                    }
                    c41584uSd.a(EnumC4419Hyd.g0, -1L);
                }
                return C25099i7j.a;
        }
    }
}
