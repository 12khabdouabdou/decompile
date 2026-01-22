package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: bRc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16150bRc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21505fRc b;
    public final /* synthetic */ C48246zRc c;

    public /* synthetic */ C16150bRc(C21505fRc c21505fRc, C48246zRc c48246zRc, int i) {
        this.a = i;
        this.b = c21505fRc;
        this.c = c48246zRc;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        DQc dQc;
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) obj;
                boolean booleanValue = bool.booleanValue();
                C21505fRc c21505fRc = this.b;
                HJa hJa = (HJa) c21505fRc.g0.get();
                C48246zRc c48246zRc = this.c;
                String m = c48246zRc.m();
                int i = c21505fRc.H0;
                String k = c48246zRc.k();
                if (k != null && !R4i.w1(k)) {
                    str = "3";
                } else {
                    str = "1";
                }
                InterfaceC30877mS6 f = hJa.f();
                CQc cQc = new CQc();
                cQc.j = Long.valueOf(i);
                cQc.k = m;
                if (booleanValue) {
                    dQc = DQc.CONTINUE;
                } else {
                    dQc = DQc.CANCEL;
                }
                cQc.l = dQc;
                f.e(cQc);
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) hJa.b.get();
                C36254qTb X = AbstractC2032Dq9.X(EnumC21377fLa.b1, "position", String.valueOf(i));
                X.d("version", str);
                X.a("continue", bool);
                interfaceC14452aA8.d(X, 1L);
                if (booleanValue) {
                    ((WR6) c21505fRc.e0.get()).a(new C5383Jsh(false, false, null, null, null, null, 511));
                    return;
                }
                return;
            case 1:
                C21505fRc c21505fRc2 = this.b;
                c21505fRc2.J0.onNext(Boolean.FALSE);
                ((InterfaceC34749pLa) c21505fRc2.l0.get()).M(Hak.l(this.c));
                return;
            default:
                C24366had c24366had = (C24366had) obj;
                InterfaceC42221uw0 interfaceC42221uw0 = (InterfaceC42221uw0) c24366had.a;
                Throwable th = (Throwable) c24366had.b;
                C48246zRc c48246zRc2 = this.c;
                C21505fRc c21505fRc3 = this.b;
                if (interfaceC42221uw0 != null) {
                    c21505fRc3.J0.onNext(Boolean.FALSE);
                    c21505fRc3.K0.onNext(Boolean.TRUE);
                    N4d e = c48246zRc2.e();
                    String m2 = c48246zRc2.m();
                    if (e != null && e.equals(N4d.f0)) {
                        C38756sL5 c38756sL5 = c21505fRc3.o0;
                        c38756sL5.getClass();
                        AbstractC36097qM0.F2(c21505fRc3, new SingleFlatMap(new SingleSubscribeOn(new SingleCreate(new NG5(9, c38756sL5)), c21505fRc3.A0.i()), new C31093mcc(c21505fRc3, 26, m2)).subscribe(new C17485cRc(c21505fRc3, interfaceC42221uw0, 0), new C17485cRc(c21505fRc3, interfaceC42221uw0, 1)), c21505fRc3);
                        return;
                    } else {
                        c21505fRc3.h0.c(EnumC14622aIa.ONE_TAP_LOGIN, CLa.ONE_TAP_LOGIN, interfaceC42221uw0);
                        return;
                    }
                }
                if (th != null) {
                    C21505fRc.Q2(c21505fRc3, c48246zRc2, th);
                    return;
                }
                throw new IllegalStateException("Event did not contain value or throwable");
        }
    }
}
