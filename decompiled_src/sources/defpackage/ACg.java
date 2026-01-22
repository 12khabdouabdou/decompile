package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* loaded from: classes7.dex */
public final class ACg implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42785vM2 b;

    public /* synthetic */ ACg(C42785vM2 c42785vM2, int i) {
        this.a = i;
        this.b = c42785vM2;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        FQ6 e;
        switch (this.a) {
            case 0:
                return Ctk.n(((EPd) this.b.b).e());
            case 1:
                TUd tUd = (TUd) obj;
                OH6 oh6 = OH6.f;
                OH6 oh62 = tUd.p;
                if (!oh62.equals(oh6) && BCg.b.contains(oh62.a) && oh62.b) {
                    List list = tUd.n.a;
                    if (Ctk.n(((EPd) this.b.b).e())) {
                        return true;
                    }
                }
                return false;
            case 2:
                InterfaceC22647gI6 interfaceC22647gI6 = (InterfaceC22647gI6) obj;
                boolean x0 = AbstractC41828ue3.x0(BCg.b, interfaceC22647gI6.a());
                C42785vM2 c42785vM2 = this.b;
                if (!x0) {
                    return false;
                }
                if (interfaceC22647gI6 instanceof C19973eI6) {
                    return true;
                }
                boolean z = interfaceC22647gI6 instanceof C18627dI6;
                C46681yGf c46681yGf = (C46681yGf) c42785vM2.g;
                if (z) {
                    return AbstractC2032Dq9.j(c46681yGf.Y.getLast(), ((C18627dI6) interfaceC22647gI6).b);
                }
                if (interfaceC22647gI6 instanceof C21310fI6) {
                    return AbstractC2032Dq9.j(c46681yGf.Y.getLast(), ((C21310fI6) interfaceC22647gI6).b);
                }
                throw new RuntimeException();
            default:
                Throwable th = (Throwable) obj;
                C42785vM2 c42785vM22 = this.b;
                if (th instanceof C0302Alb) {
                    e = FRf.e(13);
                } else {
                    e = FRf.e(0);
                }
                ((InterfaceC28223kT6) c42785vM22.k).c(e, th, ((C12303Wm0) c42785vM22.l).a("persistForRecovery"), null);
                return true;
        }
    }
}
