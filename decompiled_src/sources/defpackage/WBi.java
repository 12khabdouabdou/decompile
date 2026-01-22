package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes7.dex */
public final class WBi implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23594h04 b;

    public /* synthetic */ WBi(C23594h04 c23594h04, int i) {
        this.a = i;
        this.b = c23594h04;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C31912nDi c31912nDi;
        switch (this.a) {
            case 0:
                Object obj2 = this.b.c;
                return;
            case 1:
                Object obj3 = this.b.c;
                return;
            case 2:
                EnumC4419Hyd enumC4419Hyd = (EnumC4419Hyd) obj;
                EnumC4419Hyd enumC4419Hyd2 = EnumC4419Hyd.k0;
                C23594h04 c23594h04 = this.b;
                if (enumC4419Hyd == enumC4419Hyd2) {
                    ((AtomicReference) c23594h04.f0).set(null);
                    return;
                } else {
                    c23594h04.getClass();
                    return;
                }
            default:
                C23594h04 c23594h042 = this.b;
                c23594h042.getClass();
                C11771Vmb c11771Vmb = ((C12504Wvd) obj).a;
                C46681yGf c46681yGf = (C46681yGf) c23594h042.b;
                String str = c11771Vmb.b;
                String r0 = c46681yGf.r0(str);
                if (r0 != null) {
                    TBi tBi = (TBi) c23594h042.g0;
                    C31912nDi c31912nDi2 = null;
                    if (tBi != null) {
                        c31912nDi = tBi.d;
                    } else {
                        c31912nDi = null;
                    }
                    int i = c11771Vmb.c;
                    if (c31912nDi != null) {
                        boolean z = c23594h042.a;
                        Integer num = c31912nDi.b;
                        if (z) {
                            Integer b = ((YBi) c23594h042.X).b(i, str);
                            if (b != null) {
                                int intValue = b.intValue();
                                if (num != null && intValue > num.intValue() - 100) {
                                    ((AtomicReference) c23594h042.f0).set(null);
                                }
                            }
                        } else if (num != null && i > num.intValue() - 100) {
                            ((AtomicReference) c23594h042.f0).set(null);
                        }
                    }
                    if (c23594h042.a(i, r0)) {
                        TBi tBi2 = (TBi) c23594h042.g0;
                        if (tBi2 != null) {
                            c31912nDi2 = tBi2.d;
                        }
                        if (c31912nDi2 != null) {
                            c23594h042.j(c31912nDi2.a, r0);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
