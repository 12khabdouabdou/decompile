package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class NV3 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ OV3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ NV3(OV3 ov3, int i) {
        super(1);
        this.a = i;
        this.b = ov3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = 22;
        OV3 ov3 = this.b;
        switch (this.a) {
            case 0:
                C9685Rqd c9685Rqd = ov3.s0;
                SO0 so0 = c9685Rqd.b;
                C46129xr8 c46129xr8 = new C46129xr8();
                c46129xr8.b = new String[]{(String) obj};
                c46129xr8.a(6);
                Boolean bool = Boolean.FALSE;
                C30022loe c30022loe = (C30022loe) so0.Z;
                C44539wfi c44539wfi = new C44539wfi(c30022loe, bool, c46129xr8, i);
                SingleCache singleCache = (SingleCache) c30022loe.X;
                singleCache.getClass();
                return AbstractC47874z9k.h(new SingleMap(new SingleSubscribeOn(new SingleFlatMap(singleCache, c44539wfi), c9685Rqd.f.d()), C4042Hga.t0).B());
            default:
                String str = (String) obj;
                C9685Rqd c9685Rqd2 = ov3.s0;
                c9685Rqd2.getClass();
                C41431uL6 c41431uL6 = C41431uL6.a;
                SO0 so02 = c9685Rqd2.b;
                LinkedHashMap linkedHashMap = new LinkedHashMap(c41431uL6);
                EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                linkedHashMap.put("__xsc_local__snap_token", "https://auth.snapchat.com/snap_token/api/api-gateway");
                String concat = "https://aws.api.snapchat.com/map/placediscovery-prod/rpc/placediscovery/".concat("getPlacePivots");
                C0362Ao8 c0362Ao8 = new C0362Ao8();
                c0362Ao8.a = new String[]{str};
                c0362Ao8.b = so02.r();
                Single<C26386j5f<C0905Bo8>> placePivots = ((C13507Yrd) so02.c).a.getPlacePivots(concat, c0362Ao8, linkedHashMap);
                return AbstractC47874z9k.h(new SingleMap(AbstractC30172lva.s(placePivots, placePivots, c9685Rqd2.f.d()), new AXc(16, c9685Rqd2)).r(new C27958kGc(c9685Rqd2, i, str)).B());
        }
    }
}
