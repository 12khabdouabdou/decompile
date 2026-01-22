package defpackage;

import com.snap.lens.activitycenter.LensActivityCenterFragment;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class RL9 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ LensActivityCenterFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ RL9(LensActivityCenterFragment lensActivityCenterFragment, int i) {
        super(0);
        this.a = i;
        this.b = lensActivityCenterFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                LensActivityCenterFragment lensActivityCenterFragment = this.b;
                AbstractC15274an0 abstractC15274an0 = lensActivityCenterFragment.x0;
                if (abstractC15274an0 != null) {
                    C39551sw3 c39551sw3 = new C39551sw3(abstractC15274an0.a, "gcp.api.snapchat.com:443", null);
                    C23945hG8 c23945hG8 = lensActivityCenterFragment.A0;
                    if (c23945hG8 != null) {
                        if (abstractC15274an0 != null) {
                            return c23945hG8.a(c39551sw3, abstractC15274an0);
                        }
                        AbstractC2032Dq9.T("attributedFeature");
                        throw null;
                    }
                    AbstractC2032Dq9.T("composerGrpcServiceFactory");
                    throw null;
                }
                AbstractC2032Dq9.T("attributedFeature");
                throw null;
            case 1:
                LensActivityCenterFragment lensActivityCenterFragment2 = this.b;
                C34188ovc c34188ovc = lensActivityCenterFragment2.z0;
                if (c34188ovc != null) {
                    return c34188ovc.a(lensActivityCenterFragment2.U1());
                }
                AbstractC2032Dq9.T("clientProtocolFactory");
                throw null;
            case 2:
                LensActivityCenterFragment lensActivityCenterFragment3 = this.b;
                LZj.V(((C0973Bre) ((InterfaceC48808zre) lensActivityCenterFragment3.L0.getValue())).i(), new RunnableC20352ea9(17, lensActivityCenterFragment3), lensActivityCenterFragment3.U1());
                return C25099i7j.a;
            default:
                LensActivityCenterFragment lensActivityCenterFragment4 = this.b;
                if (lensActivityCenterFragment4.J0 != null) {
                    AbstractC15274an0 abstractC15274an02 = lensActivityCenterFragment4.x0;
                    if (abstractC15274an02 != null) {
                        return new C0973Bre(new C12303Wm0(abstractC15274an02, "LensActivityCenterFragment"));
                    }
                    AbstractC2032Dq9.T("attributedFeature");
                    throw null;
                }
                AbstractC2032Dq9.T("schedulersProvider");
                throw null;
        }
    }
}
