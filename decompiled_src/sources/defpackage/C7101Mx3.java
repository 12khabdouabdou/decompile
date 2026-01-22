package defpackage;

import com.snap.plus.AvailabilityState;
import com.snap.plus.lib.common.ComposerLocalInAppPurchaseService;
import kotlin.jvm.functions.Function1;

/* renamed from: Mx3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7101Mx3 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ComposerLocalInAppPurchaseService b;
    public final /* synthetic */ Function1 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7101Mx3(ComposerLocalInAppPurchaseService composerLocalInAppPurchaseService, Function1 function1, int i) {
        super(1);
        this.a = i;
        this.b = composerLocalInAppPurchaseService;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC16558bke interfaceC16558bke;
        InterfaceC16558bke interfaceC16558bke2;
        AvailabilityState availabilityState;
        EnumC17151cBd enumC17151cBd;
        C38012rn0 unused;
        C38012rn0 unused2;
        switch (this.a) {
            case 0:
                ComposerLocalInAppPurchaseService composerLocalInAppPurchaseService = this.b;
                unused2 = composerLocalInAppPurchaseService.logger;
                interfaceC16558bke = composerLocalInAppPurchaseService.graphene;
                ((InterfaceC14452aA8) interfaceC16558bke.get()).d(AbstractC2032Dq9.X(Y89.b, "status", "query_error"), 1L);
                this.c.invoke(AvailabilityState.NotAvailable);
                return C25099i7j.a;
            default:
                Boolean bool = (Boolean) obj;
                ComposerLocalInAppPurchaseService composerLocalInAppPurchaseService2 = this.b;
                unused = composerLocalInAppPurchaseService2.logger;
                interfaceC16558bke2 = composerLocalInAppPurchaseService2.graphene;
                ((InterfaceC14452aA8) interfaceC16558bke2.get()).d(AbstractC2032Dq9.X(Y89.b, "status", "query_success_availability_" + bool), 1L);
                if (bool.booleanValue()) {
                    enumC17151cBd = composerLocalInAppPurchaseService2.forceFailure;
                    if (enumC17151cBd != EnumC17151cBd.b) {
                        availabilityState = AvailabilityState.Available;
                        this.c.invoke(availabilityState);
                        return C25099i7j.a;
                    }
                }
                availabilityState = AvailabilityState.NotAvailable;
                this.c.invoke(availabilityState);
                return C25099i7j.a;
        }
    }
}
