package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: Qmb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C9055Qmb extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9599Rmb b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9055Qmb(C9599Rmb c9599Rmb, int i) {
        super(0);
        this.a = i;
        this.b = c9599Rmb;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C9599Rmb c9599Rmb = this.b;
                C39095sb9 c39095sb9 = new C39095sb9(c9599Rmb.a, EnumC23160ggb.a);
                NH6 nh6 = (NH6) c9599Rmb.d.getValue();
                C6338Lmb c6338Lmb = c9599Rmb.b;
                long g = ((InterfaceC19582e03) c6338Lmb.a.get()).g(EnumC10017Sgb.f1, J03.a);
                long a = c6338Lmb.a();
                TimeUnit timeUnit = TimeUnit.SECONDS;
                return new TD9(c39095sb9, nh6, g, a, C8511Pmb.b);
            case 1:
                C9599Rmb c9599Rmb2 = this.b;
                return new NH6(c9599Rmb2.b, c9599Rmb2.f, (Scheduler) c9599Rmb2.c.getValue());
            case 2:
                C9599Rmb c9599Rmb3 = this.b;
                C39095sb9 c39095sb92 = new C39095sb9(c9599Rmb3.a, EnumC23160ggb.b);
                C18378d6d c18378d6d = (C18378d6d) c9599Rmb3.e.getValue();
                C6338Lmb c6338Lmb2 = c9599Rmb3.b;
                long g2 = ((InterfaceC19582e03) c6338Lmb2.a.get()).g(EnumC10017Sgb.g1, J03.a);
                long a2 = c6338Lmb2.a();
                TimeUnit timeUnit2 = TimeUnit.SECONDS;
                return new TD9(c39095sb92, c18378d6d, g2, a2, C8511Pmb.c);
            case 3:
                C9599Rmb c9599Rmb4 = this.b;
                return new C18378d6d(c9599Rmb4.b, c9599Rmb4.f, (Scheduler) c9599Rmb4.c.getValue());
            default:
                C9599Rmb c9599Rmb5 = this.b;
                return new C4403Hxi(c9599Rmb5.b, c9599Rmb5.f, (Scheduler) c9599Rmb5.c.getValue(), c9599Rmb5.a);
        }
    }
}
