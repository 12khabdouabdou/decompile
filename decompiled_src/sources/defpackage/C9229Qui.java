package defpackage;

import com.snap.identity.ui.settings.tfa.settings.TfaForgetDevicesFragment;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function1;

/* renamed from: Qui, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9229Qui extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ TfaForgetDevicesFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9229Qui(TfaForgetDevicesFragment tfaForgetDevicesFragment, int i) {
        super(1);
        this.a = i;
        this.b = tfaForgetDevicesFragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C25099i7j c25099i7j = C25099i7j.a;
        TfaForgetDevicesFragment tfaForgetDevicesFragment = this.b;
        switch (this.a) {
            case 0:
                C10317Sui V1 = tfaForgetDevicesFragment.V1();
                V1.b(C10859Tui.a(V1.a(), "", null, true, false, null, 58));
                C45176x8g c45176x8g = (C45176x8g) ((InterfaceC31802n8g) V1.a.get());
                U09 u09 = (U09) ((C09) c45176x8g.a.get());
                u09.getClass();
                EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                YD7 yd7 = new YD7();
                String c = u09.c();
                c.getClass();
                yd7.b = c;
                yd7.a |= 1;
                Single<C26386j5f<ZD7>> forgetAllDevices = u09.c.forgetAllDevices(yd7, "https://auth.snapchat.com/snap_token/api/api-gateway");
                SingleSubscribeOn s = AbstractC30172lva.s(forgetAllDevices, forgetAllDevices, u09.a.d());
                C0973Bre c0973Bre = c45176x8g.q;
                LZj.w0(new SingleObserveOn(new SingleDoOnSuccess(new SingleMap(new SingleObserveOn(s, c0973Bre.g()), new JTf(12, c45176x8g)), new C34479p8g(c45176x8g, 5)), c0973Bre.i()), new C9773Rui(V1, 1), V1.c);
                return c25099i7j;
            default:
                C10317Sui V12 = tfaForgetDevicesFragment.V1();
                V12.b(C10859Tui.a(V12.a(), null, "", false, true, null, 53));
                LZj.l0(new SingleFlatMapCompletable(((C45176x8g) ((InterfaceC31802n8g) V12.a.get())).g(), new C43863w9i(9, V12)), V12.c);
                return c25099i7j;
        }
    }
}
