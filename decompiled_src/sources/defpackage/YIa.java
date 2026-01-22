package defpackage;

import android.os.Handler;
import android.os.Looper;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class YIa extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19998eJa b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ YIa(C19998eJa c19998eJa, int i) {
        super(0);
        this.a = i;
        this.b = c19998eJa;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C19998eJa c19998eJa = this.b;
                return new SingleCache(new SingleSubscribeOn(((InterfaceC19582e03) c19998eJa.q0.get()).H(EnumC24957i19.c5, J03.a), c19998eJa.A0.g()));
            case 1:
                C19998eJa c19998eJa2 = this.b;
                return new SingleCache(new SingleSubscribeOn(((InterfaceC19582e03) c19998eJa2.q0.get()).H(EnumC24957i19.g5, J03.a), c19998eJa2.A0.g()));
            case 2:
                Singles singles = Singles.a;
                C19998eJa c19998eJa3 = this.b;
                SingleCache a = c19998eJa3.s0.a();
                Single H = ((InterfaceC19582e03) c19998eJa3.q0.get()).H(S5.h0, J03.a);
                singles.getClass();
                return new SingleCache(new SingleMap(new SingleSubscribeOn(Singles.a(a, H), c19998eJa3.A0.g()), C5168Jia.X));
            case 3:
                C19998eJa c19998eJa4 = this.b;
                if (!c19998eJa4.c3().s) {
                    new Handler(Looper.getMainLooper()).post(new RunnableC20352ea9(25, c19998eJa4));
                }
                return C25099i7j.a;
            case 4:
                Singles singles2 = Singles.a;
                C19998eJa c19998eJa5 = this.b;
                Single H2 = ((InterfaceC19582e03) c19998eJa5.q0.get()).H(EnumC43131vcd.t, J03.a);
                Object obj = (InterfaceC1201Ccd) ((C47140ycd) c19998eJa5.y0.get()).e.d1();
                if (obj == null) {
                    obj = C0115Acd.a;
                }
                SingleOnErrorReturn r = new SingleJust(obj).r(C5668Kga.s0);
                singles2.getClass();
                return new SingleCache(new SingleSubscribeOn(new SingleMap(Singles.a(H2, r), C33922oja.X), c19998eJa5.A0.g()));
            case 5:
                C19998eJa c19998eJa6 = this.b;
                return new SingleCache(new SingleSubscribeOn(((InterfaceC19582e03) c19998eJa6.q0.get()).H(EnumC24957i19.e5, J03.a), c19998eJa6.A0.g()));
            case 6:
                C19998eJa c19998eJa7 = this.b;
                return new SingleCache(new SingleSubscribeOn(((InterfaceC19582e03) c19998eJa7.q0.get()).H(EnumC24957i19.f5, J03.a), c19998eJa7.A0.g()));
            case 7:
                C19998eJa c19998eJa8 = this.b;
                return new SingleCache(new SingleSubscribeOn(((InterfaceC34553pC3) c19998eJa8.m0.get()).j(EnumC21356fKa.q2), c19998eJa8.A0.d()));
            case 8:
                C19998eJa c19998eJa9 = this.b;
                return new SingleCache(new SingleSubscribeOn(((InterfaceC19582e03) c19998eJa9.q0.get()).H(EnumC24957i19.d5, J03.a), c19998eJa9.A0.g()));
            default:
                C19998eJa c19998eJa10 = this.b;
                InterfaceC19582e03 interfaceC19582e03 = (InterfaceC19582e03) c19998eJa10.q0.get();
                EnumC21356fKa enumC21356fKa = EnumC21356fKa.J1;
                C8862Qd7 c8862Qd7 = J03.a;
                int p = interfaceC19582e03.p(enumC21356fKa, c8862Qd7);
                InterfaceC37338rH9 interfaceC37338rH9 = c19998eJa10.q0;
                return new C36936qyj(p, ((InterfaceC19582e03) interfaceC37338rH9.get()).p(EnumC21356fKa.K1, c8862Qd7), ((InterfaceC19582e03) interfaceC37338rH9.get()).p(EnumC21356fKa.L1, c8862Qd7));
        }
    }
}
