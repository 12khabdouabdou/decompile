package defpackage;

import com.snap.identity.takeover.SimpleSnapchatOnboardingTakeoverFragment;
import kotlin.jvm.functions.Function0;

/* renamed from: eqg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20711eqg extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ SimpleSnapchatOnboardingTakeoverFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C20711eqg(SimpleSnapchatOnboardingTakeoverFragment simpleSnapchatOnboardingTakeoverFragment, int i) {
        super(0);
        this.a = i;
        this.b = simpleSnapchatOnboardingTakeoverFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                SimpleSnapchatOnboardingTakeoverFragment simpleSnapchatOnboardingTakeoverFragment = this.b;
                C36991r18 c36991r18 = simpleSnapchatOnboardingTakeoverFragment.y0;
                if (c36991r18 != null) {
                    C05 c05 = simpleSnapchatOnboardingTakeoverFragment.x0;
                    if (c05 != null) {
                        ((MU0) c05.get()).d(c36991r18);
                    } else {
                        AbstractC2032Dq9.T("billboardCampaignManagerProvider");
                        throw null;
                    }
                }
                return C25099i7j.a;
            default:
                SimpleSnapchatOnboardingTakeoverFragment simpleSnapchatOnboardingTakeoverFragment2 = this.b;
                C36991r18 c36991r182 = simpleSnapchatOnboardingTakeoverFragment2.y0;
                if (c36991r182 != null) {
                    C05 c052 = simpleSnapchatOnboardingTakeoverFragment2.x0;
                    if (c052 != null) {
                        LZj.l0(((MU0) c052.get()).a(c36991r182), simpleSnapchatOnboardingTakeoverFragment2.A0);
                    } else {
                        AbstractC2032Dq9.T("billboardCampaignManagerProvider");
                        throw null;
                    }
                }
                return C25099i7j.a;
        }
    }
}
