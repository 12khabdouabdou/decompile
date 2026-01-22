package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function1;

/* renamed from: v7g, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42480v7g extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46489y7g b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C42480v7g(C46489y7g c46489y7g, int i) {
        super(1);
        this.a = i;
        this.b = c46489y7g;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C25099i7j c25099i7j = C25099i7j.a;
        C46489y7g c46489y7g = this.b;
        switch (this.a) {
            case 0:
                if (c46489y7g.A0.n == 1) {
                    ((C11474Uy8) c46489y7g.p0.get()).b(c46489y7g.m0);
                    ((C39020sXj) c46489y7g.E0.get()).c("SettingsPhoneNumberPresenter");
                    C46002xld c46002xld = c46489y7g.A0;
                    if (c46002xld.n == 1 && !c46002xld.h) {
                        c46489y7g.o0.getClass();
                        c46489y7g.A0 = C32928nz2.f(c46002xld);
                        c46489y7g.h3(false);
                        ((C19) c46489y7g.j0.get()).g(c46489y7g.A0.d, EnumC28985l26.UNKNOWN_DELIVERY_STRATEGY_TYPE, EnumC2527Eo3.SETTINGS_DEFAULT, EnumC4745Io3.COMMUNICATION_CHANNEL_PHONE, c46489y7g.z0);
                        String uuid = J0j.a().toString();
                        InterfaceC5776Kld interfaceC5776Kld = (InterfaceC5776Kld) c46489y7g.C0.get();
                        C46002xld c46002xld2 = c46489y7g.A0;
                        SingleFlatMap j = ((C13923Zld) interfaceC5776Kld).j(c46002xld2.c, c46002xld2.d, 2, 5, new C7471Nog[]{((C15265amd) c46489y7g.D0.get()).a()}, uuid, c46489y7g.z0);
                        C0973Bre c0973Bre = c46489y7g.t0;
                        AbstractC36097qM0.F2(c46489y7g, new SingleObserveOn(new SingleSubscribeOn(j, c0973Bre.d()), c0973Bre.i()).subscribe(new C43817w7g(c46489y7g, 6), new C43817w7g(c46489y7g, 7)), c46489y7g);
                    } else {
                        c46489y7g.h3(false);
                    }
                }
                return c25099i7j;
            case 1:
                C46489y7g.S2(c46489y7g, (String) obj, 1);
                return c25099i7j;
            default:
                C46489y7g.S2(c46489y7g, (String) obj, 4);
                return c25099i7j;
        }
    }
}
