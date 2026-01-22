package defpackage;

import com.snap.modules.billboard_api.BillboardLog;
import com.snap.modules.billboard_api.BillboardLogType;
import kotlin.jvm.functions.Function1;

/* renamed from: fl5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21927fl5 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC18911dW0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21927fl5(InterfaceC18911dW0 interfaceC18911dW0, int i) {
        super(1);
        this.a = i;
        this.b = interfaceC18911dW0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                AbstractC33285oFa abstractC33285oFa = (AbstractC33285oFa) obj;
                InterfaceC18911dW0 interfaceC18911dW0 = this.b;
                if (interfaceC18911dW0 != null) {
                    if (abstractC33285oFa instanceof C31946nFa) {
                        C31946nFa c31946nFa = (C31946nFa) abstractC33285oFa;
                        C31946nFa c31946nFa2 = (C31946nFa) abstractC33285oFa;
                        interfaceC18911dW0.onGlobalCooldownChecked(c31946nFa.b, new BillboardLog(BillboardLogType.INFO, c31946nFa2.c, c31946nFa2.d));
                    } else if (abstractC33285oFa instanceof C30609mFa) {
                        C30609mFa c30609mFa = (C30609mFa) abstractC33285oFa;
                        interfaceC18911dW0.onGlobalCooldownFailed(Urk.g(c30609mFa.b, c30609mFa.c));
                    }
                }
                return C25099i7j.a;
            default:
                AbstractC33285oFa abstractC33285oFa2 = (AbstractC33285oFa) obj;
                InterfaceC18911dW0 interfaceC18911dW02 = this.b;
                if (interfaceC18911dW02 != null) {
                    if (abstractC33285oFa2 instanceof C31946nFa) {
                        C31946nFa c31946nFa3 = (C31946nFa) abstractC33285oFa2;
                        C31946nFa c31946nFa4 = (C31946nFa) abstractC33285oFa2;
                        interfaceC18911dW02.onCampaignCooldownChecked(c31946nFa3.a, c31946nFa3.b, new BillboardLog(BillboardLogType.INFO, c31946nFa4.c, c31946nFa4.d));
                    } else if (abstractC33285oFa2 instanceof C30609mFa) {
                        C30609mFa c30609mFa2 = (C30609mFa) abstractC33285oFa2;
                        C30609mFa c30609mFa3 = (C30609mFa) abstractC33285oFa2;
                        interfaceC18911dW02.onCampaignCooldownFailed(c30609mFa2.a, Urk.g(c30609mFa3.b, c30609mFa3.c));
                    }
                }
                return C25099i7j.a;
        }
    }
}
