package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class DRa extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ JRa b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ DRa(JRa jRa, int i) {
        super(0);
        this.a = i;
        this.b = jRa;
    }

    /* JADX WARN: Type inference failed for: r18v0, types: [Ppc, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        WO8 h;
        C17502cSa c17502cSa;
        switch (this.a) {
            case 0:
                JRa jRa = this.b;
                Disposable subscribe = new ObservableSubscribeOn(new ObservableFromCallable(new CRa(jRa, 0)), jRa.h0.i()).subscribe();
                JRa.a(jRa, subscribe, null, 6);
                return subscribe;
            case 1:
                return Boolean.valueOf(this.b.D.a(EnumC9768Rud.q2));
            case 2:
                JRa jRa2 = this.b;
                if (jRa2.D.a(EnumC1762Ddb.h0)) {
                    h = WO8.a;
                } else {
                    h = jRa2.T.h();
                }
                C10770Tqc c10770Tqc = jRa2.c;
                if (!c10770Tqc.r) {
                    if (jRa2.q0 != null && (!r3.isEmpty())) {
                        C10770Tqc.P(jRa2.c, null, null, jRa2.q0, null, null, false, 56);
                        jRa2.q0 = null;
                    } else {
                        C10770Tqc.P(jRa2.c, AbstractC23559gye.t0(h), null, null, new Object(), null, false, 20);
                    }
                    ((InterfaceC8902Qf5) jRa2.l.get()).s();
                } else if (!jRa2.e0) {
                    C25093i7d o = c10770Tqc.o();
                    if (o != null) {
                        c17502cSa = o.c.S0();
                    } else {
                        c17502cSa = null;
                    }
                    if (AbstractC2032Dq9.j(c17502cSa, VD1.n0) && h != WO8.c) {
                        C10770Tqc.v(c10770Tqc, AbstractC23559gye.t0(h), null, 6);
                    }
                }
                return C25099i7j.a;
            case 3:
                JRa jRa3 = this.b;
                jRa3.getClass();
                return C25099i7j.a;
            case 4:
                return Boolean.valueOf(this.b.D.a(EnumC9768Rud.J2));
            case 5:
                return Boolean.valueOf(this.b.D.a(EnumC9768Rud.K2));
            case 6:
                return Long.valueOf(this.b.D.f(EnumC9768Rud.L0));
            default:
                this.b.a0.getClass();
                return null;
        }
    }
}
